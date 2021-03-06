﻿#include "BuyDetailsLayer.h"
#include "CommonFuncs.h"
#include "ShopLayer.h"
#include "SoundManager.h"
#include "GlobalData.h"
#include "Const.h"
BuyDetailsLayer::BuyDetailsLayer()
{

}


BuyDetailsLayer::~BuyDetailsLayer()
{
}

bool BuyDetailsLayer::init(int heroid)
{
	LayerColor* color = LayerColor::create(Color4B(11, 32, 22, 150));
	this->addChild(color);

	Node* csbnode = CSLoader::createNode("buyDetailsLayer.csb");
	this->addChild(csbnode);
	image = (cocos2d::ui::ImageView*)csbnode->getChildByName("icon");
	nameTxt = (cocos2d::ui::ImageView*)csbnode->getChildByName("name");
	descTxt = (cocos2d::ui::Text*)csbnode->getChildByName("desc");
	priceTxt = (cocos2d::ui::Text*) csbnode->getChildByName("price");

	goodstext = (cocos2d::ui::Text*) csbnode->getChildByName("goodsdesc");

	std::string goodsstr;
	goodsstr.append(CommonFuncs::gbk2utf("初始物品："));
	std::string strval = GlobalData::getOriginLocalStorage(heroid);

	std::vector<std::string> tmp;
	CommonFuncs::split(strval, tmp, ";");
	for (unsigned int i = 0; i < tmp.size(); i++)
	{
		std::vector<std::string> tmp2;
		CommonFuncs::split(tmp[i], tmp2, "-");
		std::string countstr = StringUtils::format("*%s", tmp2[2].c_str());
		std::string idstr = tmp2[0];
		goodsstr.append(GlobalData::map_allResource[idstr].cname.c_str());
		goodsstr.append(countstr);
		if (i < tmp.size()-1)
			goodsstr.append(CommonFuncs::gbk2utf("，"));
	}
	goodstext->setString(goodsstr);
	std::string imagepath = StringUtils::format("ui/tophero%d.png", heroid);
	image->loadTexture(imagepath, cocos2d::ui::TextureResType::PLIST);
	image->setContentSize(Sprite::createWithSpriteFrameName(imagepath)->getContentSize());

	std::string namepath = StringUtils::format("images/shero%dname.png", heroid);
	nameTxt->loadTexture(namepath, cocos2d::ui::TextureResType::LOCAL);
	descTxt->setString(CommonFuncs::gbk2utf(herodesc[heroid - 1].c_str()));
	std::string pricestr = StringUtils::format("￥%d.00", heroprice[heroid - 1]);
	priceTxt->setString(CommonFuncs::gbk2utf(pricestr.c_str()));

	cocos2d::ui::Button* backbtn = (cocos2d::ui::Button*)csbnode->getChildByName("backbtn");
	backbtn->addTouchEventListener(CC_CALLBACK_2(BuyDetailsLayer::onBack, this));

	cocos2d::ui::Button* buybtn = (cocos2d::ui::Button*)csbnode->getChildByName("buybtn");
	buybtn->addTouchEventListener(CC_CALLBACK_2(BuyDetailsLayer::onBuy, this));

	auto listener = EventListenerTouchOneByOne::create();
	listener->onTouchBegan = [=](Touch *touch, Event *event)
	{
		return true;
	};

	listener->setSwallowTouches(true);
	_eventDispatcher->addEventListenerWithSceneGraphPriority(listener, this);

	return true;
}

bool BuyDetailsLayer::getRandomBoolean(float rate) {

	int rate10 = (int)(rate*10.0);
	int randNum = rand();
	if (randNum % 10 <= rate10) {
		return true;
	}
	else {
		return false;
	}
}

BuyDetailsLayer* BuyDetailsLayer::create(int heroid)
{
	BuyDetailsLayer *pRet = new BuyDetailsLayer();
	if (pRet && pRet->init(heroid))
	{
		pRet->autorelease();
	}
	else
	{
		delete pRet;
		pRet = NULL;
	}
	return pRet;
}


bool BuyDetailsLayer::getRandomBoolean() {

	if (0 == rand() % 2) {
		return true;
	}
	else {
		return false;
	}
}


void BuyDetailsLayer::onBack(cocos2d::Ref *pSender, cocos2d::ui::Widget::TouchEventType type)
{
	CommonFuncs::BtnAction(pSender, type);
	if (type == ui::Widget::TouchEventType::ENDED)
	{
		this->removeFromParentAndCleanup(true);
	}
}

int BuyDetailsLayer::getRandomNum(int range) {

	if (range <= 0) {
		return 0;
	}

	return rand() % range;
}

void BuyDetailsLayer::onBuy(cocos2d::Ref *pSender, cocos2d::ui::Widget::TouchEventType type)
{
	CommonFuncs::BtnAction(pSender, type);
	if (type == ui::Widget::TouchEventType::ENDED)
	{
		ShopLayer::beginPay(this->getTag());
	}
}


int BuyDetailsLayer::getRandomNum(int rangeStart, int rangeEnd) {

	if (rangeEnd < rangeStart) {
		CCASSERT(false, "get random fail");
		return 0;
	}

	if (rangeStart == rangeEnd) {
		return rangeStart;
	}

	int delta = rand() % (rangeEnd - rangeStart);
	return rangeStart + delta;
}