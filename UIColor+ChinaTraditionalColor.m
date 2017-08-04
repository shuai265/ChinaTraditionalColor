//
//  UIColor+ChinaTraditionalColor.m
//  灵雨天气
//
//  Created by liushuai on 2017/8/4.
//  Copyright © 2017年 liushuai. All rights reserved.
//

#import "UIColor+ChinaTraditionalColor.h"

#define rgb(r,g,b) [UIColor colorWithRed:r/255.0 green:g/255.0 blue:b/255.0 alpha:1];


@implementation UIColor (ChinaTraditionalColor)

/**
 *  rgbStr = "255,179,167",rgb value are separated by ','
 */
+ (UIColor *)createColorWithRGBStr:(NSString *)rgbStr{
    NSArray *rgbValue = [rgbStr componentsSeparatedByString:@","];
    NSString *rStr = rgbValue[0];
    NSString *gStr = rgbValue[1];
    NSString *bStr = rgbValue[2];
    return rgb([rStr integerValue], [gStr integerValue], [bStr integerValue]);
}

//----------------------------------------------------------------------------

/*
* 粉红
* RGB: 255,179,167 CMYK: 0,37,26,0 HEX: #ffb3a7
* 粉红，即浅红色。别称：妃色杨妃色湘妃色妃红色。
*/
+(UIColor *)ccFenHongColor {
    return [self createColorWithRGBStr:@"255,179,167"];
}

/**
 * 妃色
 * RGB: 237,87,54 CMYK: 1,81,87,0 HEX: #ed5736
 * 妃红色：古同“绯”，粉红色。杨妃色 湘妃色 粉红皆同义。
 */
+(UIColor *)ccFeiSeColor {
    return [self createColorWithRGBStr:@"237,87,54"];
}

/**
 * 品红
 * RGB: 240,0,86 CMYK: 0,100,53,0 HEX: #f00056
 * 品红：比大红浅的红色。
 */
+(UIColor *)ccPinHongColor {
    return [self createColorWithRGBStr:@"240,0,86"];
}

/**
 * 桃红
 * RGB: 244,121,131 CMYK: 0,66,34,0 HEX: #f47983
 * 桃红，桃花的颜色，比粉红略鲜润的颜色。
 */
+(UIColor *)ccTaoHongColor {
    return [self createColorWithRGBStr:@"244,121,131"];
}

/**
 * 海棠红
 * RGB: 219,90,107 CMYK: 10,79,47,0 HEX: #db5a6b
 * 海棠红，淡紫红色、较桃红色深一些，是非常妩媚娇艳的颜色。
 */
+(UIColor *)ccHaiTangHongColor {
    return [self createColorWithRGBStr:@"219,90,107"];
}

/**
 * 石榴红
 * RGB: 242,12,0 CMYK: 0,100,100,0 HEX: #f20c00
 * 石榴红：石榴花的颜色，高色度和纯度的红色。
 */
+(UIColor *)ccShiLiuHongColor {
    return [self createColorWithRGBStr:@"242,12,0"];
}

/**
 * 樱桃色
 * RGB: 201,55,86 CMYK: 16,93,57,3 HEX: #c93756
 * 樱桃色：鲜红色。
 */
+(UIColor *)ccYingTaoSeColor {
    return [self createColorWithRGBStr:@"201,55,86"];
}

/**
 * 银红
 * RGB: 240,86,84 CMYK: 0,81,65,0 HEX: #f05654
 * 银红：银朱和粉红色颜料配成的颜色。多用来形容有光泽的各种红色，尤指有光泽浅红。
 */
+(UIColor *)ccYinHongColor {
    return [self createColorWithRGBStr:@"240,86,84"];
}

/**
 * 大红
 * RGB: 255,33,33 CMYK: 0,96,92,0 HEX: #ff2121
 * 大红：正红色，三原色中的红，传统的中国红，又称绛色。
 */
+(UIColor *)ccDaHongColor {
    return [self createColorWithRGBStr:@"255,33,33"];
}

/**
 * 绛紫
 * RGB: 140,67,86 CMYK: 37,81,50,20 HEX: #8c4356
 * 绛紫：紫中略带红的颜色。
 */
+(UIColor *)ccJiangZiColor {
    return [self createColorWithRGBStr:@"140,67,86"];
}

/**
 * 绯红
 * RGB: 200,60,35 CMYK: 15,90,100,5 HEX: #c83c23
 * 绯红：艳丽的深红。
 */
+(UIColor *)ccFeiHongColor {
    return [self createColorWithRGBStr:@"200,60,35"];
}

/**
 * 胭脂
 * RGB: 157,41,51 CMYK: 26,95,80,21 HEX: #9d2933
 * 胭脂：1，女子装扮时用的胭脂的颜色。 2，国画暗红色颜料 。
 */
+(UIColor *)ccYanZhiColor {
    return [self createColorWithRGBStr:@"157,41,51"];
}

/**
 * 朱红
 * RGB: 255,76,0 CMYK: 0,84,100,0 HEX: #ff4c00
 * 朱红：朱砂的颜色，比大红活泼，也称铅朱朱色丹色。
 */
+(UIColor *)ccZhuHongColor {
    return [self createColorWithRGBStr:@"255,76,0"];
}

/**
 * 丹
 * RGB: 255,78,32 CMYK: 0,84,94,0 HEX: #ff4e20
 * 丹：丹砂的鲜艳红色
 */
+(UIColor *)ccDanColor {
    return [self createColorWithRGBStr:@"255,78,32"];
}

/**
 * 彤
 * RGB: 243,83,54 CMYK: 0,83,86,0​​ HEX: #f35336
 * 彤：赤色。
 */
+(UIColor *)ccTongColor {
    return [self createColorWithRGBStr:@"243,83,54"];
}

/**
 * 茜色
 * RGB: 203,58,86 CMYK: 15,92,58,2 HEX: #cb3a56
 * 茜色：茜草染的色彩，呈深红色。
 */
+(UIColor *)ccQianSeColor {
    return [self createColorWithRGBStr:@"203,58,86"];
}

/**
 * 火红
 * RGB: 255,45,81 CMYK: 0,93,60,0 HEX: #ff2d51
 * 火红：火焰的红色，赤色。
 */
+(UIColor *)ccHuoHongColor {
    return [self createColorWithRGBStr:@"255,45,81"];
}

/**
 * 赫赤
 * RGB: 201,31,55 CMYK: 14,100,83,4 HEX: #c91f37
 * 赫赤：深红，火红。泛指赤色、火红色。
 */
+(UIColor *)ccHeChiColor {
    return [self createColorWithRGBStr:@"201,31,55"];
}

/**
 * 嫣红
 * RGB: 239,122,130 CMYK: 2,65,36,0 HEX: #ef7a82
 * 嫣红：鲜艳的红色。
 */
+(UIColor *)ccYanHongColor {
    return [self createColorWithRGBStr:@"239,122,130"];
}

/**
 * 洋红
 * RGB: 255,0,151 CMYK: 0,0,96,0 HEX: #ff0097
 * 洋红：色橘红。
 */
+(UIColor *)ccYangHongColor {
    return [self createColorWithRGBStr:@"255,0,151"];
}

/**
 * 炎
 * RGB: 255,51,0 CMYK: 0,92,100,0 HEX: #ff3300
 * 炎：引申为红色。
 */
+(UIColor *)ccYanColor {
    return [self createColorWithRGBStr:@"255,51,0"];
}

/**
 * 赤
 * RGB: 195,39,43 CMYK: 16,98,95,6 HEX: #c3272b
 * 赤：本义火的颜色，即红色。
 */
+(UIColor *)ccChiColor {
    return [self createColorWithRGBStr:@"195,39,43"];
}

/**
 * 绾
 * RGB: 169,129,117 CMYK: 33,49,50,5 HEX: #a98175
 * 绾：绛色；浅绛色。
 */
+(UIColor *)ccWanColor {
    return [self createColorWithRGBStr:@"169,129,117"];
}

/**
 * 枣红
 * RGB: 195,33,54 CMYK: 16,99,83,6 HEX: #c32136
 * 枣红：即深红
 */
+(UIColor *)ccZaoHongColor {
    return [self createColorWithRGBStr:@"195,33,54"];
}

/**
 * 檀
 * RGB: 179,109,97 CMYK: 26,63,59,7 HEX: #b36d61
 * 檀：浅红色，浅绛色。
 */
+(UIColor *)ccTanColor {
    return [self createColorWithRGBStr:@"179,109,97"];
}

/**
 * 殷红
 * RGB: 190,0,47 CMYK: 17,100,86,8 HEX: #be002f
 * 殷红：发黑的红色。
 */
+(UIColor *)ccYinHong2Color {
    return [self createColorWithRGBStr:@"190,0,47"];
}

/**
 * 酡红
 * RGB: 220,48,35 CMYK: 8,95,100,1 HEX: #dc3023
 * 酡红：像饮酒后脸上泛现的红色，泛指脸红
 */
+(UIColor *)ccTuoHongColor {
    return [self createColorWithRGBStr:@"220,48,35"];
}

/**
 * 酡颜
 * RGB: 249,144,111 CMYK: 0,53,55,0 HEX: #f9906f
 * 酡颜：饮酒脸红的样子。亦泛指脸红色
 */
+(UIColor *)ccTuoYanColor {
    return [self createColorWithRGBStr:@"249,144,111"];
}

/**
 * 鹅黄
 * RGB: 255,241,67 CMYK: 3,0,83,0 HEX: #fff143
 * 鹅黄：淡黄色。
 */
+(UIColor *)ccEHuangColor {
    return [self createColorWithRGBStr:@"255,241,67"];
}

/**
 * 鸭黄
 * RGB: 250,255,114 CMYK: 6,0,67,0 HEX: #faff72
 * 鸭黄：小鸭毛的黄色。
 */
+(UIColor *)ccYaHuangColor {
    return [self createColorWithRGBStr:@"250,255,114"];
}

/**
 * 樱草色
 * RGB: 234,255,86 CMYK: 13,0,80,0 HEX: #eaff56
 * 樱草色：淡黄色。
 */
+(UIColor *)ccYingCaoSeColor {
    return [self createColorWithRGBStr:@"234,255,86"];
}

/**
 * 杏黄
 * RGB: 255,166,49 CMYK: 0,41,90,0 HEX: #ffa631
 * 杏黄：成熟杏子的黄色。
 */
+(UIColor *)ccXingHuangColor {
    return [self createColorWithRGBStr:@"255,166,49"];
}

/**
 * 杏红
 * RGB: 255,140,​​49 CMYK: 0,55,89,0 HEX: #ff8c31
 * 杏红：成熟杏子偏红色的一种颜色。
 */
+(UIColor *)ccXingHongColor {
    return [self createColorWithRGBStr:@"255,140, "];
}

/**
 * 橘黄
 * RGB: 255,137,54 CMYK: 0,57,86,0​​ HEX: #ff8936
 * 橘黄：柑橘的黄色。
 */
+(UIColor *)ccJuHuangColor {
    return [self createColorWithRGBStr:@"255,137,54"];
}

/**
 * 橙黄
 * RGB: 255,164,0 CMYK: 0,41,100,0 HEX: #ffa400
 * 橙黄：橙的黄色。 （现代感比较强。广告上用得较多）
 */
+(UIColor *)ccChengHuangColor {
    return [self createColorWithRGBStr:@"255,164,0"];
}

/**
 * 橘红
 * RGB: 255,117,0 CMYK: 0,67,100,0 HEX: #ff7500
 * 橘红：柑橘皮所呈现的红色
 */
+(UIColor *)ccJuHongColor {
    return [self createColorWithRGBStr:@"255,117,0"];
}

/**
 * 姜黄
 * RGB: 255,199,115 CMYK: 0,24,63,0 HEX: #ffc773
 * 姜黄：中药名。别名黄姜。为姜科植物姜黄的根茎。又指人脸色不正,呈黄白色。
 */
+(UIColor *)ccJiangHuangColor {
    return [self createColorWithRGBStr:@"255,199,115"];
}

/**
 * 缃色
 * RGB: 240,194,57 CMYK: 6,23,90,0 HEX: #f0c239
 * 缃色：浅黄色。
 */
+(UIColor *)ccXiangSeColor {
    return [self createColorWithRGBStr:@"240,194,57"];
}

/**
 * 橙色
 * RGB: 250,140,​​53 CMYK: 0,55,88,0 HEX: #fa8c35
 * 橙色：界于红色和黄色之间的混合色。
 */
+(UIColor *)ccChengSeColor {
    return [self createColorWithRGBStr:@"250,140, "];
}

/**
 * 茶色
 * RGB: 179,92,68 CMYK: 23,72,77,10 HEX: #b35c44
 * 茶色：一种比栗色稍红的棕橙色至浅棕色。
 */
+(UIColor *)ccChaSeColor {
    return [self createColorWithRGBStr:@"179,92,68"];
}

/**
 * 驼色
 * RGB: 168,132,98 CMYK: 32,46,65,7 HEX: #a88462
 * 驼色：一种比哢叽色稍红而微淡、比肉桂色黄而稍淡和比核桃棕色黄而暗的浅黄棕色。
 */
+(UIColor *)ccTuoSeColor {
    return [self createColorWithRGBStr:@"168,132,98"];
}

/**
 * 昏黄
 * RGB: 200,155,64 CMYK: 22,38,90,2 HEX: #c89b40
 * 昏黄：形容天色、灯光等呈幽暗的黄色。
 */
+(UIColor *)ccHunHuangColor {
    return [self createColorWithRGBStr:@"200,155,64"];
}

/**
 * 栗色
 * RGB: 96,40,30 CMYK: 37,82,82,52 HEX: #60281e
 * 栗色：栗壳的颜色。即紫黑色。
 */
+(UIColor *)ccLiSeColor {
    return [self createColorWithRGBStr:@"96,40,30"];
}

/**
 * 棕色
 * RGB: 178,93,37 CMYK: 23,70,100,11 HEX: #b25d25
 * 棕色：棕毛的颜色,即褐色。 1，在红色和黄色之间的任何一种颜色2，适中的暗淡和适度的浅黑。
 */
+(UIColor *)ccZongSeColor {
    return [self createColorWithRGBStr:@"178,93,37"];
}

/**
 * 棕绿
 * RGB: 130,113,0 CMYK: 46,44,100,19 HEX: #827100
 * 棕绿：绿中泛棕色的一种颜色。
 */
+(UIColor *)ccZongLvColor {
    return [self createColorWithRGBStr:@"130,113,0"];
}

/**
 * 棕黑
 * RGB: 124,75,0 CMYK: 37,66,100,34 HEX: #7c4b00
 * 棕黑：深​​棕色。
 */
+(UIColor *)ccZongHeiColor {
    return [self createColorWithRGBStr:@"124,75,0"];
}

/**
 * 棕红
 * RGB: 155,68,0 CMYK: 27,79,100,23 HEX: #9b4400
 * 棕红：红褐色。
 */
+(UIColor *)ccZongHongColor {
    return [self createColorWithRGBStr:@"155,68,0"];
}

/**
 * 棕黄
 * RGB: 174,112,0 CMYK: 27,57,100,11 HEX: #ae7000
 * 棕黄：浅褐色。
 */
+(UIColor *)ccZongHuangColor {
    return [self createColorWithRGBStr:@"174,112,0"];
}

/**
 * 赭色
 * RGB: 149,85,57 CMYK: 31,69,81,22 HEX: #955539
 * 赭色：红色、赤红色。古人用以饰面。
 */
+(UIColor *)ccZheSeColor {
    return [self createColorWithRGBStr:@"149,85,57"];
}

/**
 * 琥珀
 * RGB: 202,105,36 CMYK: 16,68,100,4 HEX: #ca6924
 */
+(UIColor *)ccHuPoColor {
    return [self createColorWithRGBStr:@"202,105,36"];
}

/**
 * 褐色
 * RGB: 110,81,30 CMYK: 44,58,100,36 HEX: #6e511e
 * 褐色： 黄黑色
 */
+(UIColor *)ccHeSeColor {
    return [self createColorWithRGBStr:@"110,81,30"];
}

/**
 * 枯黄
 * RGB: 211,177,125 CMYK: 18,29,57,0 HEX: #d3b17d
 * 枯黄：干枯焦黄。
 */
+(UIColor *)ccKuHuangColor {
    return [self createColorWithRGBStr:@"211,177,125"];
}

/**
 * 黄栌
 * RGB: 226,156,69 CMYK: 10,42,84,0 HEX: #e29c45
 * 黄栌：一种落叶灌木，花黄绿色,叶子秋天变成红色。木材黄色可做染料。
 */
+(UIColor *)ccHuangLuColor {
    return [self createColorWithRGBStr:@"226,156,69"];
}

/**
 * 秋色
 * RGB: 137,108,57 CMYK: 40,50,87,21 HEX: #896c39
 * 秋色：1，中常橄榄棕色,它比一般橄榄棕色稍暗,且稍稍绿些。 2，古以秋为金,其色白,故代指白色。
 */
+(UIColor *)ccQiuSeColor {
    return [self createColorWithRGBStr:@"137,108,57"];
}

/**
 * 秋香色
 * RGB: 217,182,17 CMYK: 17,25,100,0 HEX: #d9b611
 * 秋香色：浅橄榄色浅黄绿色。 （注：直接在Y中掺入k10~30可得到不同浓淡的该类色彩）
 */
+(UIColor *)ccQiuXiangSeColor {
    return [self createColorWithRGBStr:@"217,182,17"];
}

/**
 * 嫩绿
 * RGB: 189,221,34 CMYK: 31,0,100,0 HEX: #bddd22
 * 嫩绿：像刚长出的嫩叶的浅绿色
 */
+(UIColor *)ccNenLvColor {
    return [self createColorWithRGBStr:@"189,221,34"];
}

/**
 * 柳黄
 * RGB: 201,221,34 CMYK: 26,0,100,0 HEX: #c9dd22
 * 柳黄：像柳树芽那样的浅黄色
 */
+(UIColor *)ccLiuHuangColor {
    return [self createColorWithRGBStr:@"201,221,34"];
}

/**
 * 柳绿
 * RGB: 175,221,34 CMYK: 36,0,100,0 HEX: #afdd22
 * 柳绿：柳叶的青绿色
 */
+(UIColor *)ccLiuLvColor {
    return [self createColorWithRGBStr:@"175,221,34"];
}

/**
 * 竹青
 * RGB: 120,146,98 CMYK: 56,28,73,7 HEX: #789262
 * 竹青：竹子的绿色
 */
+(UIColor *)ccZhuQingColor {
    return [self createColorWithRGBStr:@"120,146,98"];
}

/**
 * 葱黄
 * RGB: 163,217,0 CMYK: 41,0,100,0 HEX: #a3d900
 * 葱黄：黄绿色，嫩黄色
 */
+(UIColor *)ccCongHuangColor {
    return [self createColorWithRGBStr:@"163,217,0"];
}

/**
 * 葱绿
 * RGB: 158,217,0 CMYK: 43,0,100,0 HEX: #9ed900
 * 葱绿：1，浅绿又略显微黄的颜色2，草木青翠的样子
 */
+(UIColor *)ccCongLvColor {
    return [self createColorWithRGBStr:@"158,217,0"];
}

/**
 * 葱青
 * RGB: 14,184,58 CMYK: 78,0,100,0 HEX: #0eb83a
 * 葱青：淡淡的青绿色
 */
+(UIColor *)ccCongQingColor {
    return [self createColorWithRGBStr:@"14,184,58"];
}

/**
 * 青葱
 * RGB: 10,163,68 CMYK: 83,1,100,1 HEX: #0aa344
 * 青葱：翠绿色,形容植物浓绿
 */
+(UIColor *)ccQingCongColor {
    return [self createColorWithRGBStr:@"10,163,68"];
}

/**
 * 油绿
 * RGB: 0,188,18 CMYK: 78,0,100,0 HEX: #00bc12
 * 油绿：光润而浓绿的颜色。以上几种绿色都是明亮可爱的色彩。
 */
+(UIColor *)ccYouLvColor {
    return [self createColorWithRGBStr:@"0,188,18"];
}

/**
 * 绿沉
 * RGB: 12,137,24 CMYK: 86,21,100,9 HEX: #0c8918
 * 绿沉：深绿
 */
+(UIColor *)ccLvChenColor {
    return [self createColorWithRGBStr:@"12,137,24"];
}

/**
 * 碧色
 * RGB: 27,209,165 CMYK: 67,0,50,0 HEX: #1bd1a5
 * 碧色：1，青绿色。 2，青白色,浅蓝色。
 */
+(UIColor *)ccBiSeColor {
    return [self createColorWithRGBStr:@"27,209,165"];
}

/**
 * 碧绿
 * RGB: 42,221,156 CMYK: 63,0,56,0 HEX: #2add9c
 * 碧绿：鲜艳的青绿色
 */
+(UIColor *)ccBiLvColor {
    return [self createColorWithRGBStr:@"42,221,156"];
}

/**
 * 青碧
 * RGB: 72,192,163 CMYK: 66,0,46,0 HEX: #48c0a3
 * 青碧：鲜艳的青蓝色
 */
+(UIColor *)ccQingBiColor {
    return [self createColorWithRGBStr:@"72,192,163"];
}

/**
 * 翡翠色
 * RGB: 61,225,173 CMYK: 59,0,47,0 HEX: #3de1ad
 * 翡翠色：1，翡翠鸟羽毛的青绿色。 2，翡翠宝石的颜色。 (注：C-Y≧30 的系列色彩，多与白色配合以体现清新明丽感觉，与黑色配合效果不好：该色个性柔弱，会被黑色牵制)
 */
+(UIColor *)ccFeiCuiSeColor {
    return [self createColorWithRGBStr:@"61,225,173"];
}

/**
 * 草绿
 * RGB: 64,222,90 CMYK: 63,0,90,0 HEX: #40de5a
 * 草绿：绿而略黄的颜色。
 */
+(UIColor *)ccCaoLvColor {
    return [self createColorWithRGBStr:@"64,222,90"];
}

/**
 * 青色
 * RGB: 0,224,158 CMYK: 64,0,56,0 HEX: #00e09e
 * 青色：1，一类带绿的蓝色,中等深浅,高度饱和。 3，本义是蓝色。 4，一般指深绿色。 5，也指黑色。 6，四色印刷中的一色。 2，特指三补色中的一色。
 */
+(UIColor *)ccQingSeColor {
    return [self createColorWithRGBStr:@"0,224,158"];
}

/**
 * 青翠
 * RGB: 0,224,121 CMYK: 66,0,76,0 HEX: #00e079
 * 青翠：鲜绿
 */
+(UIColor *)ccQingCuiColor {
    return [self createColorWithRGBStr:@"0,224,121"];
}

/**
 * 青白
 * RGB: 192,235,215 CMYK: 24,0,20,0 HEX: #c0ebd7
 * 青白：白而发青,尤指脸没有血色
 */
+(UIColor *)ccQingBaiColor {
    return [self createColorWithRGBStr:@"192,235,215"];
}

/**
 * 鸭卵青
 * RGB: 224,238,232 CMYK: 11,1,9,0 HEX: #e0eee8
 * 鸭卵青：淡青灰色，极淡的青绿色
 */
+(UIColor *)ccYaLuanQingColor {
    return [self createColorWithRGBStr:@"224,238,232"];
}

/**
 * 蟹壳青
 * RGB: 187,205,197 CMYK: 27,11,22,0 HEX: #bbcdc5
 * 蟹壳青：深灰绿色
 */
+(UIColor *)ccXieKeQingColor {
    return [self createColorWithRGBStr:@"187,205,197"];
}

/**
 * 鸦青
 * RGB: 66,76,80 CMYK: 72,58,54,36 HEX: #424c50
 * 鸦青：鸦羽的颜色。即黑而带有紫绿光的颜色。
 */
+(UIColor *)ccYaQingColor {
    return [self createColorWithRGBStr:@"66,76,80"];
}

/**
 * 绿色
 * RGB: 0,229,0 CMYK: 68,0,100,0 HEX: #00e500
 * 绿色：1，在光谱中介于蓝与黄之间的那种颜色。 2，本义：青中带黄的颜色。 3，引申为黑色，如绿鬓：乌黑而光亮的鬓发。代指为青春年少的容颜。
 */
+(UIColor *)ccLvSeColor {
    return [self createColorWithRGBStr:@"0,229,0"];
}

/**
 * 豆绿
 * RGB: 158,208,72 CMYK: 43,0,92,0 HEX: #9ed048
 * 豆绿：浅黄绿色
 */
+(UIColor *)ccDouLvColor {
    return [self createColorWithRGBStr:@"158,208,72"];
}

/**
 * 豆青
 * RGB: 150,206,84 CMYK: 45,0,87,0 HEX: #96ce54
 * 豆青：浅青绿色
 */
+(UIColor *)ccDouQingColor {
    return [self createColorWithRGBStr:@"150,206,84"];
}

/**
 * 石青
 * RGB: 123,207,166 CMYK: 51,0,45,0 HEX: #7bcfa6
 * 石青：淡灰绿色
 */
+(UIColor *)ccShiQingColor {
    return [self createColorWithRGBStr:@"123,207,166"];
}

/**
 * 玉色
 * RGB: 46,223,163 CMYK: 62,0,53,0 HEX: #7bcfa6
 * 玉色：玉的颜色，高雅的淡绿、淡青色
 */
+(UIColor *)ccYuSeColor {
    return [self createColorWithRGBStr:@"46,223,163"];
}

/**
 * 缥
 * RGB: 127,236,173 CMYK: 44,0,46,0 HEX: #7fecad
 * 缥：绿色而微白
 */
+(UIColor *)ccPiaoColor {
    return [self createColorWithRGBStr:@"127,236,173"];
}

/**
 * 艾绿
 * RGB: 164,226,198 CMYK: 34,0,29,0 HEX: #a4e2c6
 * 艾绿：艾草的颜色。偏苍白的绿色。
 */
+(UIColor *)ccAiLvColor {
    return [self createColorWithRGBStr:@"164,226,198"];
}

/**
 * 松柏绿
 * RGB: 33,166,117 CMYK: 79,9,71,1 HEX: #21a675
 * 松柏绿：经冬松柏叶的深绿
 */
+(UIColor *)ccSongBaiLvColor {
    return [self createColorWithRGBStr:@"33,166,117"];
}

/**
 * 松花绿
 * RGB: 5,119,72 CMYK: 89,29,88,17 HEX: #057748
 * 松花绿：亦作“松花”、“松绿”。偏黑的深绿色,墨绿。
 */
+(UIColor *)ccSongHuaLvColor {
    return [self createColorWithRGBStr:@"5,119,72"];
}

/**
 * 松花色
 * RGB: 5,119,72 CMYK: 89,29,88,17 HEX: #bce672
 * 松花色：浅黄绿色。 （松树花粉的颜色）《红楼梦》中提及松花配桃红为娇艳
 */
+(UIColor *)ccSongHuaSeColor {
    return [self createColorWithRGBStr:@"5,119,72"];
}

/**
 * 蓝
 * RGB: 68,206,246 CMYK: 58,0,2,0 HEX: #44CEF6
 * 蓝：三原色的一种。像晴天天空的颜色（注：这里的蓝色指的不是RGB色彩中的B，而是CMY色彩中的C）
 */
+(UIColor *)ccLanColor {
    return [self createColorWithRGBStr:@"68,206,246"];
}

/**
 * 靛青
 * RGB: 23,124,176 CMYK: 85,44,12,1 HEX: #177cb0
 * 靛青：也叫“蓝靛”。用蓼蓝叶泡水调和与石灰沉淀所得的蓝色染料。呈深蓝绿色 （注：有些地方将蓝墨水称为“靛水”或者“兰靛水”）
 */
+(UIColor *)ccDianQingColor {
    return [self createColorWithRGBStr:@"23,124,176"];
}

/**
 * 靛蓝
 * RGB: 6,82,121 CMYK: 97,68,31,14 HEX: #065279
 * 靛蓝：由植物(例如靛蓝或菘蓝属植物)得到的蓝色染料
 */
+(UIColor *)ccDianLanColor {
    return [self createColorWithRGBStr:@"6,82,121"];
}

/**
 * 碧蓝
 * RGB: 62,237,231 CMYK: 53,0,19,0 HEX: #3eede7
 * 碧蓝：青蓝色
 */
+(UIColor *)ccBiLanColor {
    return [self createColorWithRGBStr:@"62,237,231"];
}

/**
 * 蔚蓝
 * RGB: 112,243,255 CMYK: 42,0,7,0 HEX: #70f3ff
 * 蔚蓝：类似晴朗天空的颜色的一种蓝色
 */
+(UIColor *)ccWeiLanColor {
    return [self createColorWithRGBStr:@"112,243,255"];
}

/**
 * 宝蓝
 * RGB: 75,92,196 CMYK: 78,69,0,0 HEX: #4b5cc4
 * 宝蓝：鲜艳明亮的蓝色（注：英文中为RoyalBlue 即皇家蓝色，是皇室选用的色彩，多和小面积纯黄色（金色）配合使用。 ）
 */
+(UIColor *)ccBaoLanColor {
    return [self createColorWithRGBStr:@"75,92,196"];
}

/**
 * 蓝灰色
 * RGB: 161,175,201 CMYK: 37,25,10,0 HEX: #a1afc9
 * 蓝灰色：一种近于灰略带蓝的深灰色
 */
+(UIColor *)ccLanHuiSeColor {
    return [self createColorWithRGBStr:@"161,175,201"];
}

/**
 * 藏青
 * RGB: 46,78,126 CMYK: 91,74,26,10 HEX: #2e4e7e
 * 藏青：蓝而近黑
 */
+(UIColor *)ccCangQingColor {
    return [self createColorWithRGBStr:@"46,78,126"];
}

/**
 * 藏蓝
 * RGB: 59,46,126 CMYK: 95,100,15,4 HEX: #3b2e7e
 * 藏蓝：蓝里略透红色
 */
+(UIColor *)ccCangLanColor {
    return [self createColorWithRGBStr:@"59,46,126"];
}

/**
 * 黛
 * RGB: 74,66,102 CMYK: 77,78,35,22 HEX: #4a4266
 * 黛：青黑色的颜料。古代女子用以画眉。
 */
+(UIColor *)ccDaiColor {
    return [self createColorWithRGBStr:@"74,66,102"];
}

/**
 * 黛绿
 * RGB: 66,102,102 CMYK: 76,46,53,22 HEX: #426666
 * 黛绿：墨绿。
 */
+(UIColor *)ccDaiLvColor {
    return [self createColorWithRGBStr:@"66,102,102"];
}

/**
 * 黛蓝
 * RGB: 66,80,102 CMYK: 78,64,41,24 HEX: #425066
 * 黛蓝：深蓝色
 */
+(UIColor *)ccDaiLanColor {
    return [self createColorWithRGBStr:@"66,80,102"];
}

/**
 * 黛紫
 * RGB: 87,66,102 CMYK: 71,79,36,22 HEX: #574266
 * 黛紫：深紫色
 */
+(UIColor *)ccDaiZiColor {
    return [self createColorWithRGBStr:@"87,66,102"];
}

/**
 * 紫色
 * RGB: 141,75,187 CMYK: 56,79,0,0 HEX: #8d4bbb
 * 紫色：蓝和红组成的颜色。古人以紫为祥瑞的颜色。代指与帝王、皇宫有关的事物。
 */
+(UIColor *)ccZiSeColor {
    return [self createColorWithRGBStr:@"141,75,187"];
}

/**
 * 紫酱
 * RGB: 129,84,99 CMYK: 46,70,45,19 HEX: #815463
 * 紫酱：浑浊的紫色
 */
+(UIColor *)ccZiJiangColor {
    return [self createColorWithRGBStr:@"129,84,99"];
}

/**
 * 酱紫
 * RGB: 129,84,118 CMYK: 52,74,33,10 HEX: #815476
 * 酱紫：紫中略带红的颜色
 */
+(UIColor *)ccJiangZi2Color {
    return [self createColorWithRGBStr:@"129,84,118"];
}

/**
 * 紫檀
 * RGB: 76,34,27 CMYK: 43,79,77,63 HEX: #4c221b
 * 紫檀：檀木的颜色，也称乌檀色乌木色
 */
+(UIColor *)ccZiTanColor {
    return [self createColorWithRGBStr:@"76,34,27"];
}

/**
 * 绀青
 * RGB: 0,51,113 CMYK: 100,88,28,16 HEX: #003371
 * 绀青绀紫：纯度较低的深紫色
 */
+(UIColor *)ccGanQingColor {
    return [self createColorWithRGBStr:@"0,51,113"];
}

/**
 * 紫棠
 * RGB: 86,0,79 CMYK: 66,100,33,36 HEX: #56004f
 * 紫棠：黑红色
 */
+(UIColor *)ccZiTangColor {
    return [self createColorWithRGBStr:@"86,0,79"];
}

/**
 * 青莲
 * RGB: 128,29,174 CMYK: 64,92,0,0 HEX: #801dae
 * 青莲：偏蓝的紫色
 */
+(UIColor *)ccQingLianColor {
    return [self createColorWithRGBStr:@"128,29,174"];
}

/**
 * 群青
 * RGB: 76,141,174 CMYK: 72,34,20,1 HEX: #4c8dae
 * 群青：深蓝色
 */
+(UIColor *)ccQunQingColor {
    return [self createColorWithRGBStr:@"76,141,174"];
}

/**
 * 雪青
 * RGB: 176,164,227 CMYK: 30,34,0,0 HEX: #b0a4e3
 * 雪青：浅蓝紫色
 */
+(UIColor *)ccXueQingColor {
    return [self createColorWithRGBStr:@"176,164,227"];
}

/**
 * 丁香色
 * RGB: 204,164,227 CMYK: 20,37,0,0 HEX: #cca4e3
 * 丁香色：紫丁香的颜色，浅浅的紫色，很娇柔淡雅的色彩
 */
+(UIColor *)ccDingXiangSeColor {
    return [self createColorWithRGBStr:@"204,164,227"];
}

/**
 * 藕色
 * RGB: 237,209,216 CMYK: 5,19,7,0 HEX: #edd1d8
 * 藕色：浅灰而略带红的颜色
 */
+(UIColor *)ccOuSeColor {
    return [self createColorWithRGBStr:@"237,209,216"];
}

/**
 * 藕荷色
 * RGB: 228,198,208 CMYK: 9,23,8,0 HEX: #e4c6d0
 * 藕荷色：浅紫而略带红的颜色
 */
+(UIColor *)ccOuHeSeColor {
    return [self createColorWithRGBStr:@"228,198,208"];
}

/**
 * 苍色
 * RGB: 117,135,138 CMYK: 58,38,40,0 HEX: #75878a
 * 苍色：即各种颜色掺入黑色后的颜色，如苍翠
 */
+(UIColor *)ccCangSeColor {
    return [self createColorWithRGBStr:@"117,135,138"];
}

/**
 * 苍黄
 * RGB: 81,154,115 CMYK: 71,20,67,3 HEX: #519a73
 */
+(UIColor *)ccCangHuangColor {
    return [self createColorWithRGBStr:@"81,154,115"];
}

/**
 * 苍青
 * RGB: 162,155,124 CMYK: 38,33,55,3 HEX: #a29b7c
 */
+(UIColor *)ccCangQing2Color {
    return [self createColorWithRGBStr:@"162,155,124"];
}

/**
 * 苍黑
 * RGB: 115,151,171 CMYK: 58,32,25,1 HEX: #7397ab
 */
+(UIColor *)ccCangHeiColor {
    return [self createColorWithRGBStr:@"115,151,171"];
}

/**
 * 苍白
 * RGB: 209,217,224 CMYK: 17,9,7,0 HEX: #d1d9e0
 */
+(UIColor *)ccCangBaiColor {
    return [self createColorWithRGBStr:@"209,217,224"];
}

/**
 * 水色
 * RGB: 136,173,166 CMYK: 49,20,35,0 HEX: #88ada6
 */
+(UIColor *)ccShuiSeColor {
    return [self createColorWithRGBStr:@"136,173,166"];
}

/**
 * 水红
 * RGB: 243,211,231 CMYK: 2,19,0,0 HEX: #f3d3e7
 */
+(UIColor *)ccShuiHongColor {
    return [self createColorWithRGBStr:@"243,211,231"];
}

/**
 * 水绿
 * RGB: 212,242,231 CMYK: 16,0,11,0 HEX: #d4f2e7
 */
+(UIColor *)ccShuiLvColor {
    return [self createColorWithRGBStr:@"212,242,231"];
}

/**
 * 水蓝
 * RGB: 210,240,244 CMYK: 16,0,4,0 HEX: #d2f0f4
 */
+(UIColor *)ccShuiLanColor {
    return [self createColorWithRGBStr:@"210,240,244"];
}

/**
 * 淡青
 * RGB: 211,224,243 CMYK: 15,7,0,0 HEX: #d3e0f3
 */
+(UIColor *)ccDanQingColor {
    return [self createColorWithRGBStr:@"211,224,243"];
}

/**
 * 湖蓝
 * RGB: 48,223,243 CMYK: 57,0,10,0 HEX: #30dff3
 */
+(UIColor *)ccHuLanColor {
    return [self createColorWithRGBStr:@"48,223,243"];
}

/**
 * 湖绿
 * RGB: 37,248,203 CMYK: 55,0,36,0 HEX: #25f8cb
 */
+(UIColor *)ccHuLvColor {
    return [self createColorWithRGBStr:@"37,248,203"];
}

/**
 * 精白
 * RGB: 255,255,255 CMYK: 0,0,0,0 HEX: #ffffff
 * 精白：纯白，洁白，净白，粉白。
 */
+(UIColor *)ccJingBaiColor {
    return [self createColorWithRGBStr:@"255,255,255"];
}

/**
 * 像牙白
 * RGB: 255,251,240 CMYK: 0,1,5,0 HEX: #fffbf0
 * 像牙白：乳白色
 */
+(UIColor *)ccXiangYaBaiColor {
    return [self createColorWithRGBStr:@"255,251,240"];
}

/**
 * 雪白
 * RGB: 240,252,255 CMYK: 4,0,1,0 HEX: #f0fcff
 * 雪白：如雪般洁白
 */
+(UIColor *)ccXueBaiColor {
    return [self createColorWithRGBStr:@"240,252,255"];
}

/**
 * 月白
 * RGB: 214,236,240 CMYK: 15,1,4,0​​ HEX: #d6ecf0
 * 月白：淡蓝色
 */
+(UIColor *)ccYueBaiColor {
    return [self createColorWithRGBStr:@"214,236,240"];
}

/**
 * 缟
 * RGB: 242,236,222 CMYK: 4,5,12,0 HEX: #f2ecde
 * 缟：白色
 */
+(UIColor *)ccGaoColor {
    return [self createColorWithRGBStr:@"242,236,222"];
}

/**
 * 素
 * RGB: 224,240,233 CMYK: 11,1,9,0 HEX: #e0f0e9
 * 素：白色，无色
 */
+(UIColor *)ccSuColor {
    return [self createColorWithRGBStr:@"224,240,233"];
}

/**
 * 荼白
 * RGB: 243,249,241 CMYK: 3,0,5,0 HEX: #f3f9f1
 * 荼白：如荼之白色
 */
+(UIColor *)ccTuBaiColor {
    return [self createColorWithRGBStr:@"243,249,241"];
}

/**
 * 霜色
 * RGB: 233,241,246 CMYK: 7,2,1,0 HEX: #e9f1f6
 * 霜色：白霜的颜色
 */
+(UIColor *)ccShuangSeColor {
    return [self createColorWithRGBStr:@"233,241,246"];
}

/**
 * 花白
 * RGB: 194,204,208 CMYK: 24,13,14,0 HEX: #c2ccd0
 * 花白：白色和黑色混杂的。斑白的 夹杂有灰色的白
 */
+(UIColor *)ccHuaBaiColor {
    return [self createColorWithRGBStr:@"194,204,208"];
}

/**
 * 鱼肚白
 * RGB: 252,239,232 CMYK: 1,6,6,0 HEX: #fcefe8
 * 鱼肚白：似鱼腹部的颜色，多指黎明时东方的天色颜色
 */
+(UIColor *)ccYuDuBaiColor {
    return [self createColorWithRGBStr:@"252,239,232"];
}

/**
 * 莹白
 * RGB: 227,239,253 CMYK: 9,0,1,0 HEX: #e3f9fd
 * 莹白：晶莹洁白
 */
+(UIColor *)ccYingBaiColor {
    return [self createColorWithRGBStr:@"227,239,253"];
}

/**
 * 灰色
 * RGB: 128,128,128 CMYK: 52,43,43,0 HEX: #808080
 * 灰色：黑色和白色混和成的一种颜色
 */
+(UIColor *)ccHuiSeColor {
    return [self createColorWithRGBStr:@"128,128,128"];
}

/**
 * 牙色
 * RGB: 238,222,176 CMYK: 7,10,35,0 HEX: #eedeb0
 * 牙色：与像牙相似的淡黄色（注：暖白）
 */
+(UIColor *)ccYaSeColor {
    return [self createColorWithRGBStr:@"238,222,176"];
}

/**
 * 铅白
 * RGB: 240,240,244 CMYK: 4,3,2,0 HEX: #f0f0f4
 * 铅白：铅粉的白色。铅粉，国画颜料，日久易氧化“返铅”变黑。铅粉在古时用以搽脸的化妆品。 （注：冷白）
 */
+(UIColor *)ccQianBaiColor {
    return [self createColorWithRGBStr:@"240,240,244"];
}

/**
 * 玄色
 * RGB: 98,42,29 CMYK: 37,82,84,51 HEX: #622a1d
 * 玄色：赤黑色，黑中带红的颜色，又泛指黑色
 */
+(UIColor *)ccXuanSeColor {
    return [self createColorWithRGBStr:@"98,42,29"];
}

/**
 * 玄青
 * RGB: 61,59,79 CMYK: 76,73,46,39 HEX: #3d3b4f
 * 玄青：深黑色
 */
+(UIColor *)ccXuanQingColor {
    return [self createColorWithRGBStr:@"61,59,79"];
}

/**
 * 乌色
 * RGB: 114,94,130 CMYK: 61,67,28,8 HEX: #725e82
 * 乌色：暗而呈黑的颜色
 */
+(UIColor *)ccWuSeColor {
    return [self createColorWithRGBStr:@"114,94,130"];
}

/**
 * 乌黑
 * RGB: 57,47,65 CMYK: 74,76,49,49 HEX: #392f41
 * 乌黑：深黑
 */
+(UIColor *)ccWuHeiColor {
    return [self createColorWithRGBStr:@"57,47,65"];
}

/**
 * 漆黑
 * RGB: 22,24,35 CMYK: 81,74,57,73 HEX: #161823
 * 漆黑：非常黑的
 */
+(UIColor *)ccQiHeiColor {
    return [self createColorWithRGBStr:@"22,24,35"];
}

/**
 * 墨色
 * RGB: 80,97,109 CMYK: 71,54,44,19 HEX: #50616d
 * 墨色：即黑色
 */
+(UIColor *)ccMoSeColor {
    return [self createColorWithRGBStr:@"80,97,109"];
}

/**
 * 墨灰
 * RGB: 117,138,153 CMYK: 58,39,31,2 HEX: #758a99
 * 墨灰：即黑灰
 */
+(UIColor *)ccMoHuiColor {
    return [self createColorWithRGBStr:@"117,138,153"];
}

/**
 * 黑色
 * RGB: 0,0,0 CMYK: 75,68,67,90 HEX: #000000
 * 黑色：亮度最低的非彩色的或消色差的物体的颜色；最暗的灰色；被认为特别属于那些既不能反射、又不能透过能使人感觉到的微小入射光的物体,任何亮度很低的物体颜色。
 */
+(UIColor *)ccHeiSeColor {
    return [self createColorWithRGBStr:@"0,0,0"];
}

/**
 * 缁色
 * RGB: 73,49,49 CMYK: 54,70,63,56 HEX: #493131
 * 缁色：帛黑色
 */
+(UIColor *)ccZiSe2Color {
    return [self createColorWithRGBStr:@"73,49,49"];
}

/**
 * 煤黑
 * RGB: 49,37,32 CMYK: 61,67,69,70 HEX: #312520
 * 煤黑像牙黑：都是黑，不过有冷暖之分。
 */
+(UIColor *)ccMeiHeiColor {
    return [self createColorWithRGBStr:@"49,37,32"];
}

/**
 * 黧
 * RGB: 93,81,60 CMYK: 54,55,73,38 HEX: #5d513c
 * 黧：黑中带黄的颜色
 */
+(UIColor *)ccLiColor {
    return [self createColorWithRGBStr:@"93,81,60"];
}

/**
 * 黎
 * RGB: 117,102,77 CMYK: 49,50,70,24 HEX: #75664d
 * 黎：黑中带黄似黎草色
 */
+(UIColor *)ccLi2Color {
    return [self createColorWithRGBStr:@"117,102,77"];
}

/**
 * 黝
 * RGB: 107,104,130 CMYK: 63,58,33,9 HEX: #6b6882
 * 黝：本义为淡黑色或微青黑色。
 */
+(UIColor *)ccYouColor {
    return [self createColorWithRGBStr:@"107,104,130"];
}

/**
 * 黝黑
 * RGB: 102,87,87 CMYK: 56,59,54,28 HEX: #665757
 * 黝黑：（皮肤暴露在太阳光下而晒成的）青黑色
 */
+(UIColor *)ccYouHeiColor {
    return [self createColorWithRGBStr:@"102,87,87"];
}

/**
 * 黯
 * RGB: 65,85,93 CMYK: 76,56,50,29 HEX: #41555d
 * 黯：深黑色、泛指黑色
 */
+(UIColor *)ccAnColor {
    return [self createColorWithRGBStr:@"65,85,93"];
}

/**
 * 赤金
 * RGB: 242,190,69 CMYK: 5,26,85,0 HEX: #F2BE45
 * 赤金：足金的颜色
 */
+(UIColor *)ccChiJinColor {
    return [self createColorWithRGBStr:@"242,190,69"];
}

/**
 * 金色
 * RGB: 234,205,118 CMYK: 9,16,64,0 HEX: #eacd76
 * 金色：平均为深黄色带光泽的颜色
 */
+(UIColor *)ccJinSeColor {
    return [self createColorWithRGBStr:@"234,205,118"];
}

/**
 * 银白
 * RGB: 233,231,239 CMYK: 7,7,2,0 HEX: #e9e7ef
 * 银白：带银光的白色
 */
+(UIColor *)ccYinBaiColor {
    return [self createColorWithRGBStr:@"233,231,239"];
}

/**
 * 铜绿
 * RGB: 84,150,136 CMYK: 69,24,51,3 HEX: #549688
 */
+(UIColor *)ccTongLvColor {
    return [self createColorWithRGBStr:@"84,150,136"];
}

/**
 * 乌金
 * RGB: 167,142,68 CMYK: 34,38,87,7 HEX: #a78e44
 */
+(UIColor *)ccWuJinColor {
    return [self createColorWithRGBStr:@"167,142,68"];
}

/**
 * 老银
 * RGB: 186,202,198 CMYK: 27,12,20,0 HEX: #bacac6
 * 老银：金属氧化后的色彩
 */
+(UIColor *)ccLaoYinColor {
    return [self createColorWithRGBStr:@"186,202,198"];
}

@end
