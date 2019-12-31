.class public Lcom/meitu/library/account/city/util/c;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/library/account/city/util/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/library/account/city/util/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "[{\"\u5b89\u9053\u5c14\": \"376\"},{\"\u5965\u5730\u5229\": \"43\"},{\"\u6fb3\u5927\u5229\u4e9a\": \"61\"},{\"\u963f\u5c14\u5df4\u5c3c\u4e9a\": \"355\"},{\"\u963f\u5c14\u53ca\u5229\u4e9a\": \"213\"},{\"\u7231\u5c14\u5170\": \"353\"},{\"\u5b89\u54e5\u62c9\": \"244\"},{\"\u963f\u6839\u5ef7\": \"54\"},{\"\u57c3\u53ca\": \"20\"},{\"\u963f\u9c81\u5df4\": \"297\"},{\"\u963f\u62c9\u4f2f\u8054\u5408\u914b\u957f\u56fd\": \"971\"},{\"\u963f\u66fc\": \"968\"},{\"\u963f\u585e\u62dc\u7586\": \"994\"},{\"\u57c3\u585e\u4fc4\u6bd4\u4e9a\": \"251\"},{\"\u5b89\u63d0\u74dc\u5c9b\u548c\u5df4\u5e03\u8fbe\": \"1268\"},{\"\u5df4\u5df4\u591a\u65af\u5c9b\": \"1246\"},{\"\u5df4\u5e03\u4e9a\u65b0\u51e0\u5185\u4e9a\": \"675\"},{\"\u535a\u8328\u74e6\u7eb3\": \"267\"},{\"\u51b0\u5c9b\": \"354\"},{\"\u4e0d\u4e39\": \"975\"},{\"\u6ce2\u591a\u9ece\u5404\": \"1\"},{\"\u5df4\u54c8\u9a6c\": \"1242\"},{\"\u4fdd\u52a0\u5229\u4e9a\": \"359\"},{\"\u5df4\u57fa\u65af\u5766\": \"92\"},{\"\u5df4\u6797\": \"973\"},{\"\u6ce2\u5170\": \"48\"},{\"\u5e03\u9686\u8fea\": \"257\"},{\"\u6bd4\u5229\u65f6\": \"32\"},{\"\u73bb\u5229\u7ef4\u4e9a\": \"591\"},{\"\u767e\u6155\u5927\": \"1441\"},{\"\u5317\u9a6c\u91cc\u4e9a\u7eb3\u7fa4\u5c9b\": \"1670\"},{\"\u8d1d\u5b81\": \"229\"},{\"\u5df4\u62ff\u9a6c\": \"507\"},{\"\u5df4\u897f\": \"55\"},{\"\u671d\u9c9c\": \"850\"},{\"\u5fb7\u56fd\": \"49\"},{\"\u4e39\u9ea6\": \"45\"},{\"\u591a\u7c73\u5c3c\u52a0\u5171\u548c\u56fd\": \"1809\"},{\"\u5384\u74dc\u591a\u5c14\": \"593\"},{\"\u4fc4\u7f57\u65af\": \"7\"},{\"\u5384\u7acb\u7279\u91cc\u4e9a\": \"291\"},{\"\u6cd5\u56fd\": \"33\"},{\"\u6590\u6d4e\": \"679\"},{\"\u82ac\u5170\": \"358\"},{\"\u83f2\u5f8b\u5bbe\": \"63\"},{\"\u53e4\u5df4\": \"53\"},{\"\u5188\u6bd4\u4e9a\": \"220\"},{\"\u5173\u5c9b\": \"1671\"},{\"\u521a\u679c\u6c11\u4e3b\u5171\u548c\u56fd\": \"242\"},{\"\u54e5\u4f26\u6bd4\u4e9a\": \"57\"},{\"\u683c\u9675\u5170\": \"299\"},{\"\u683c\u6797\u7eb3\u8fbe\": \"1473\"},{\"\u54e5\u65af\u8fbe\u9ece\u52a0\": \"506\"},{\"\u6d77\u5730\": \"509\"},{\"\u6d2a\u90fd\u62c9\u65af\": \"504\"},{\"\u97e9\u56fd\": \"82\"},{\"\u8377\u5170\": \"31\"},{\"\u54c8\u8428\u514b\u65af\u5766\": \"7\"},{\"\u5409\u5e03\u63d0\": \"253\"},{\"\u5409\u5c14\u5409\u65af\u65af\u5766\": \"996\"},{\"\u6377\u514b\u5171\u548c\u56fd\": \"420\"},{\"\u57fa\u91cc\u5df4\u65af\": \"686\"},{\"\u52a0\u7eb3\": \"233\"},{\"\u52a0\u62ff\u5927\": \"1\"},{\"\u67ec\u57d4\u5be8\": \"855\"},{\"\u514b\u7f57\u5730\u4e9a\": \"385\"},{\"\u5580\u9ea6\u9686\": \"237\"},{\"\u5f00\u66fc\u7fa4\u5c9b\": \"1345\"},{\"\u80af\u5c3c\u4e9a\": \"254\"},{\"\u79d1\u5a01\u7279\": \"965\"},{\"\u5229\u6bd4\u91cc\u4e9a\": \"231\"},{\"\u9ece\u5df4\u5ae9\": \"961\"},{\"\u5229\u6bd4\u4e9a\": \"218\"},{\"\u7f57\u9a6c\u5c3c\u4e9a\": \"40\"},{\"\u5362\u68ee\u5821\": \"352\"},{\"\u83b1\u7d22\u6258\": \"266\"},{\"\u62c9\u8131\u7ef4\u4e9a\": \"371\"},{\"\u5362\u65fa\u8fbe\": \"250\"},{\"\u8001\u631d\": \"856\"},{\"\u5217\u652f\u6566\u58eb\u767b\": \"423\"},{\"\u7f05\u7538\": \"95\"},{\"\u9a6c\u8fbe\u52a0\u65af\u52a0\": \"261\"},{\"\u9a6c\u5c14\u4ee3\u592b\": \"960\"},{\"\u6469\u5c14\u591a\u74e6\": \"373\"},{\"\u8499\u53e4\": \"976\"},{\"\u7f8e\u56fd\": \"1\"},{\"\u5b5f\u52a0\u62c9\": \"880\"},{\"\u79d8\u9c81\": \"51\"},{\"\u6469\u6d1b\u54e5\": \"212\"},{\"\u6bdb\u91cc\u6c42\u65af\": \"230\"},{\"\u6bdb\u91cc\u5854\u5c3c\u4e9a\": \"222\"},{\"\u9a6c\u62c9\u7ef4\": \"265\"},{\"\u9a6c\u6765\u897f\u4e9a\": \"60\"},{\"\u6469\u7eb3\u54e5\": \"377\"},{\"\u9a6c\u5176\u987f\": \"389\"},{\"\u83ab\u6851\u6bd4\u514b\": \"258\"},{\"\u9a6c\u7ecd\u5c14\u7fa4\u5c9b\": \"692\"},{\"\u58a8\u897f\u54e5\": \"52\"},{\"\u5c3c\u6cca\u5c14\": \"977\"},{\"\u5357\u975e\": \"27\"},{\"\u5c3c\u52a0\u62c9\u74dc\": \"505\"},{\"\u7eb3\u7c73\u6bd4\u4e9a\": \"264\"},{\"\u5c3c\u65e5\u5229\u4e9a\": \"234\"},{\"\u632a\u5a01\": \"47\"},{\"\u5e15\u52b3\u7fa4\u5c9b\": \"680\"},{\"\u8461\u8404\u7259\": \"351\"},{\"\u5361\u5854\u5c14\": \"974\"},{\"\u4e54\u6cbb\u4e9a\": \"995\"},{\"\u65e5\u672c\": \"81\"},{\"\u745e\u5178\": \"46\"},{\"\u745e\u58eb\": \"41\"},{\"\u82cf\u4e39\": \"249\"},{\"\u5723\u57fa\u8328\u548c\u5c3c\u7ef4\u65af\": \"1869\"},{\"\u65af\u6d1b\u4f10\u514b\": \"421\"},{\"\u585e\u62c9\u5229\u6602\": \"232\"},{\"\u65af\u91cc\u5170\u5361\": \"94\"},{\"\u6240\u7f57\u95e8\u7fa4\u5c9b\": \"677\"},{\"\u82cf\u91cc\u5357\": \"597\"},{\"\u65af\u6d1b\u6587\u5c3c\u4e9a\": \"386\"},{\"\u5723\u9a6c\u529b\u8bfa\": \"378\"},{\"\u8428\u6469\u4e9a\": \"685\"},{\"\u585e\u5185\u52a0\u5c14\": \"221\"},{\"\u585e\u820c\u5c14\": \"248\"},{\"\u6c99\u7279\u963f\u62c9\u4f2f\": \"966\"},{\"\u65af\u5a01\u58eb\u5170\": \"268\"},{\"\u571f\u8033\u5176\": \"90\"},{\"\u6cf0\u56fd\": \"66\"},{\"\u6c64\u52a0\": \"676\"},{\"\u5854\u5409\u514b\u65af\u5766\": \"992\"},{\"\u7279\u7acb\u5c3c\u8fbe\u548c\u591a\u5df4\u54e5\": \"1868\"},{\"\u5766\u6851\u5c3c\u4e9a\": \"255\"},{\"\u5371\u5730\u9a6c\u62c9\": \"502\"},{\"\u4e4c\u5e72\u8fbe\": \"256\"},{\"\u4e4c\u514b\u5170\": \"380\"},{\"\u6587\u83b1\": \"673\"},{\"\u4e4c\u62c9\u572d\": \"598\"},{\"\u74e6\u52aa\u963f\u56fe\": \"678\"},{\"\u59d4\u5185\u745e\u62c9\": \"58\"},{\"\u4e4c\u5179\u522b\u514b\u65af\u5766\": \"998\"},{\"\u897f\u73ed\u7259\": \"34\"},{\"\u65b0\u52a0\u5761\": \"65\"},{\"\u65b0\u5580\u91cc\u591a\u5c3c\u4e9a\": \"687\"},{\"\u5e0c\u814a\": \"30\"},{\"\u65b0\u897f\u5170\": \"64\"},{\"\u5308\u7259\u5229\": \"36\"},{\"\u7ea6\u65e6\": \"962\"},{\"\u5370\u5ea6\": \"91\"},{\"\u610f\u5927\u5229\": \"39\"},{\"\u5370\u5ea6\u5c3c\u897f\u4e9a\": \"62\"},{\"\u82f1\u56fd\": \"44\"},{\"\u4f0a\u6717\": \"98\"},{\"\u4f0a\u62c9\u514b\": \"964\"},{\"\u4e5f\u95e8\": \"967\"},{\"\u7259\u4e70\u52a0\": \"1876\"},{\"\u4e9a\u7f8e\u5c3c\u4e9a\": \"374\"},{\"\u8d8a\u5357\": \"84\"},{\"\u4ee5\u8272\u5217\": \"972\"},{\"\u76f4\u5e03\u7f57\u9640\": \"350\"},{\"\u8d5e\u6bd4\u4e9a\": \"260\"},{\"\u4e2d\u975e\u5171\u548c\u56fd\": \"236\"},{\"\u4e2d\u56fd\": \"86\"},{\"\u4e2d\u56fd\u6fb3\u95e8\": \"853\"},{\"\u4e2d\u56fd\u53f0\u6e7e\": \"886\"},{\"\u4e2d\u56fd\u9999\u6e2f\": \"852\"},{\"\u667a\u5229\": \"56\"},]"

    iput-object v0, p0, Lcom/meitu/library/account/city/util/c;->b:Ljava/lang/String;

    const-string/jumbo v0, "[{\"\u571f\u8033\u5176\":\"90\"},{\"\u74e6\u52aa\u963f\u5716\":\"678\"},{\"\u6587\u83b1\":\"673\"},{\"\u65e5\u672c\":\"81\"},{\"\u5df4\u5df4\u591a\u65af\u5cf6\":\"1246\"},{\"\u5df4\u5e03\u4e9e\u65b0\u78ef\u5167\u4e9e\":\"675\"},{\"\u5df4\u897f\":\"55\"},{\"\u5df4\u6797\":\"973\"},{\"\u5df4\u54c8\u99ac\":\"1242\"},{\"\u5df4\u62ff\u99ac\":\"507\"},{\"\u5df4\u57fa\u65af\u5766\":\"92\"},{\"\u4e0d\u4e39\":\"975\"},{\"\u4e2d\u975e\u5171\u548c\u570b\":\"236\"},{\"\u4e2d\u570b\":\"86\"},{\"\u4e39\u9ea5\":\"45\"},{\"\u7259\u8cb7\u52a0\":\"1876\"},{\"\u5384\u74dc\u591a\u723e\":\"593\"},{\"\u5384\u7acb\u7279\u91cc\u4e9e\":\"291\"},{\"\u6bd4\u5229\u6642\":\"32\"},{\"\u6bdb\u91cc\u6c42\u65af\":\"230\"},{\"\u5c3c\u65e5\u5229\u4e9e\":\"234\"},{\"\u5c3c\u52a0\u62c9\u74dc\":\"505\"},{\"\u5c3c\u6cca\u723e\":\"977\"},{\"\u74dc\u5730\u99ac\u62c9\":\"502\"},{\"\u5e03\u9686\u8fea\":\"257\"},{\"\u52a0\u7d0d\":\"233\"},{\"\u52a0\u62ff\u5927\":\"1\"},{\"\u4ee5\u8272\u5217\":\"972\"},{\"\u5317\u99ac\u5229\u5b89\u7d0d\u7fa4\u5cf6\":\"1670\"},{\"\u5361\u5854\u723e\":\"974\"},{\"\u53e4\u5df4\":\"53\"},{\"\u53f0\u7063\":\"886\"},{\"\u8001\u64be\":\"856\"},{\"\u5409\u5e03\u63d0\":\"253\"},{\"\u5409\u723e\u5409\u65af\u65af\u5766\":\"996\"},{\"\u591a\u660e\u5c3c\u52a0\u5171\u548c\u570b\":\"1809\"},{\"\u897f\u73ed\u7259\":\"34\"},{\"\u51b0\u5cf6\":\"354\"},{\"\u5217\u652f\u6566\u58eb\u767b\":\"423\"},{\"\u767e\u6155\u9054\":\"1441\"},{\"\u5308\u7259\u5229\":\"36\"},{\"\u4f0a\u62c9\u514b\":\"964\"},{\"\u4f0a\u6717\":\"98\"},{\"\u5370\u5ea6\":\"91\"},{\"\u5370\u5ea6\u5c3c\u897f\u4e9e\":\"62\"},{\"\u5b89\u5730\u5361\u53ca\u5df4\u5e03\u9054\":\"1268\"},{\"\u5b89\u54e5\u62c9\":\"244\"},{\"\u5b89\u9053\u723e\":\"376\"},{\"\u6c99\u7279\u963f\u62c9\u4f2f\":\"966\"},{\"\u8c9d\u5be7\":\"229\"},{\"\u514b\u7f85\u5730\u4e9e\":\"385\"},{\"\u5e0c\u81d8\":\"30\"},{\"\u5229\u6bd4\u4e9e\":\"218\"},{\"\u5229\u6bd4\u7406\u4e9e\":\"231\"},{\"\u963f\u62c9\u4f2f\u806f\u5408\u914b\u9577\u570b\":\"971\"},{\"\u963f\u6839\u5ef7\":\"54\"},{\"\u963f\u66fc\":\"968\"},{\"\u963f\u585e\u62dc\u7586\":\"994\"},{\"\u963f\u723e\u5df4\u5c3c\u4e9e\":\"355\"},{\"\u963f\u723e\u53ca\u5229\u4e9e\":\"213\"},{\"\u963f\u9b6f\u5df4\":\"297\"},{\"\u82ac\u862d\":\"358\"},{\"\u5c1a\u6bd4\u4e9e\":\"260\"},{\"\u5ca1\u6bd4\u4e9e\":\"220\"},{\"\u80af\u5c3c\u4e9e\":\"254\"},{\"\u6cd5\u570b\":\"33\"},{\"\u6ce2\u591a\u9ece\u5404\":\"1\"},{\"\u6ce2\u862d\":\"48\"},{\"\u59d4\u5167\u745e\u62c9\":\"58\"},{\"\u5e15\u52de\u7fa4\u5cf6\":\"680\"},{\"\u6240\u7f85\u9580\u7fa4\u5cf6\":\"677\"},{\"\u4e9e\u7f8e\u5c3c\u4e9e\":\"374\"},{\"\u62c9\u812b\u7dad\u4e9e\":\"371\"},{\"\u82f1\u570b\":\"44\"},{\"\u76f4\u5e03\u7f85\u9640\":\"350\"},{\"\u8305\u5229\u5854\u5c3c\u4e9e\":\"222\"},{\"\u5b5f\u52a0\u62c9\u570b\":\"880\"},{\"\u5766\u6851\u5c3c\u4e9e\":\"255\"},{\"\u54c8\u85a9\u514b\u65af\u5766\":\"7\"},{\"\u7d04\u65e6\":\"962\"},{\"\u6d2a\u90fd\u62c9\u65af\":\"504\"},{\"\u9999\u6e2f\":\"852\"},{\"\u79d1\u5a01\u7279\":\"965\"},{\"\u632a\u5a01\":\"47\"},{\"\u5357\u975e\":\"27\"},{\"\u7f8e\u570b\":\"1\"},{\"\u73bb\u5229\u7dad\u4e9e\":\"591\"},{\"\u4fc4\u7f85\u65af\":\"7\"},{\"\u4fdd\u52a0\u5229\u4e9e\":\"359\"},{\"\u67ec\u57d4\u5be8\":\"855\"},{\"\u683c\u6797\u4f0d\u5fb7\":\"1473\"},{\"\u683c\u9675\u862d\":\"299\"},{\"\u70cf\u5e72\u9054\":\"256\"},{\"\u70cf\u514b\u862d\":\"380\"},{\"\u70cf\u62c9\u572d\":\"598\"},{\"\u70cf\u8332\u5225\u514b\u65af\u5766\":\"998\"},{\"\u54e5\u502b\u6bd4\u4e9e\":\"57\"},{\"\u54e5\u65af\u5927\u9ece\u52a0\":\"506\"},{\"\u6cf0\u570b\":\"66\"},{\"\u7d0d\u7c73\u6bd4\u4e9e\":\"264\"},{\"\u6d77\u5730\":\"509\"},{\"\u99ac\u5176\u9813\":\"389\"},{\"\u99ac\u62c9\u7dad\":\"265\"},{\"\u99ac\u4f86\u897f\u4e9e\":\"60\"},{\"\u99ac\u7d39\u723e\u7fa4\u5cf6\":\"692\"},{\"\u99ac\u9054\u52a0\u65af\u52a0\":\"261\"},{\"\u99ac\u723e\u4ee3\u592b\":\"960\"},{\"\u79d8\u9b6f\":\"51\"},{\"\u525b\u679c\u6c11\u4e3b\u5171\u548c\u570b\":\"242\"},{\"\u7279\u7acb\u5c3c\u9054\u548c\u591a\u5df4\u54e5\":\"1868\"},{\"\u8377\u862d\":\"31\"},{\"\u83ab\u4e09\u6bd4\u514b\":\"258\"},{\"\u83ab\u723e\u9054\u74e6\":\"373\"},{\"\u57c3\u53ca\":\"20\"},{\"\u57c3\u585e\u4fc4\u6bd4\u4e9e\":\"251\"},{\"\u840a\u7d22\u6258\":\"266\"},{\"\u6377\u514b\u5171\u548c\u570b\":\"420\"},{\"\u83f2\u5f8b\u8cd3\":\"63\"},{\"\u57fa\u88cf\u5df4\u65af\":\"686\"},{\"\u8449\u9580\":\"967\"},{\"\u5854\u5409\u514b\u65af\u5766\":\"992\"},{\"\u8461\u8404\u7259\":\"351\"},{\"\u5580\u9ea5\u9686\":\"237\"},{\"\u8d8a\u5357\":\"84\"},{\"\u958b\u66fc\u7fa4\u5cf6\":\"1345\"},{\"\u6590\u6fdf\":\"679\"},{\"\u55ac\u6cbb\u4e9e\":\"995\"},{\"\u65af\u91cc\u862d\u5361\":\"94\"},{\"\u65af\u6d1b\u6587\u5c3c\u4e9e\":\"386\"},{\"\u65af\u6d1b\u4f10\u514b\":\"421\"},{\"\u65af\u5a01\u58eb\u862d\":\"268\"},{\"\u6e6f\u52a0\":\"676\"},{\"\u667a\u5229\":\"56\"},{\"\u671d\u9bae\":\"850\"},{\"\u535a\u8328\u74e6\u7d0d\":\"267\"},{\"\u8056\u99ac\u529b\u8afe\":\"378\"},{\"\u8056\u57fa\u8328\u548c\u5c3c\u7dad\u65af\":\"1869\"},{\"\u745e\u58eb\":\"41\"},{\"\u585e\u5167\u52a0\u723e\":\"221\"},{\"\u585e\u820c\u8033\":\"248\"},{\"\u745e\u5178\":\"46\"},{\"\u585e\u62c9\u91cc\u6602\":\"232\"},{\"\u8499\u53e4\":\"976\"},{\"\u611b\u723e\u862d\":\"353\"},{\"\u65b0\u52a0\u5761\":\"65\"},{\"\u65b0\u897f\u862d\":\"64\"},{\"\u65b0\u8d6b\u91cc\u591a\u5c3c\u4e9e\":\"687\"},{\"\u7fa9\u5927\u5229\":\"39\"},{\"\u5967\u5730\u5229\":\"43\"},{\"\u6469\u6d1b\u54e5\":\"212\"},{\"\u6469\u7d0d\u54e5\":\"377\"},{\"\u58a8\u897f\u54e5\":\"52\"},{\"\u7dec\u7538\":\"95\"},{\"\u9ece\u5df4\u5ae9\":\"961\"},{\"\u6fb3\u5927\u5229\u4e9e\":\"61\"},{\"\u6fb3\u9580\":\"853\"},{\"\u5fb7\u570b\":\"49\"},{\"\u85a9\u6469\u4e9e\":\"685\"},{\"\u76e7\u65fa\u9054\":\"250\"},{\"\u76e7\u68ee\u5821\":\"352\"},{\"\u97d3\u570b\":\"82\"},{\"\u95dc\u5cf6\":\"1671\"},{\"\u8607\u4e39\":\"249\"},{\"\u8607\u88e1\u5357\":\"597\"},{\"\u7f85\u99ac\u5c3c\u4e9e\":\"40\"}]"

    iput-object v0, p0, Lcom/meitu/library/account/city/util/c;->c:Ljava/lang/String;

    const-string/jumbo v0, "[{\"Albania\":\"355\"},{\"Algeria\":\"213\"},{\"Andorra\":\"376\"},{\"Angola\":\"244\"},{\"Antigua and Barbuda\":\"1268\"},{\"Argentina\":\"54\"},{\"Armenia\":\"374\"},{\"Aruba\":\"297\"},{\"Australia\":\"61\"},{\"Austria\":\"43\"},{\"Azerbaijan\":\"994\"},{\"Bahamas\":\"1242\"},{\"Bahrain\":\"973\"},{\"Bangladesh\":\"880\"},{\"Barbados\":\"1246\"},{\"Belgium\":\"32\"},{\"Benin\":\"229\"},{\"Bermuda\":\"1441\"},{\"Bhutan\":\"975\"},{\"Bolivia\":\"591\"},{\"Botswana\":\"267\"},{\"Brazil\":\"55\"},{\"Brunei\":\"673\"},{\"Bulgaria\":\"359\"},{\"Burundi\":\"257\"},{\"Cambodia\":\"855\"},{\"Cameroon\":\"237\"},{\"Canada\":\"1\"},{\"Cayman Islands\":\"1345\"},{\"Central African Republic\":\"236\"},{\"Chile\":\"56\"},{\"China\":\"86\"},{\"Colombia\":\"57\"},{\"Congo(DRC)\":\"242\"},{\"Costa Rica\":\"506\"},{\"Croatia\":\"385\"},{\"Cuba\":\"53\"},{\"Czech Republic\":\"420\"},{\"Denmark\":\"45\"},{\"Djibouti\":\"253\"},{\"Dominican Republic\":\"1809\"},{\"Ecuador\":\"593\"},{\"Egypt\":\"20\"},{\"Eritrea\":\"291\"},{\"Ethiopia\":\"251\"},{\"Fiji Islands\":\"679\"},{\"Finland\":\"358\"},{\"France\":\"33\"},{\"Gambia\":\"220\"},{\"Georgia\":\"995\"},{\"Germany\":\"49\"},{\"Ghana\":\"233\"},{\"Gibraltar\":\"350\"},{\"Greece\":\"30\"},{\"Greenland\":\"299\"},{\"Grenada\":\"1473\"},{\"Guam\":\"1671\"},{\"Guatemala\":\"502\"},{\"Haiti\":\"509\"},{\"Honduras\":\"504\"},{\"Hong Kong\":\"852\"},{\"Hungary\":\"36\"},{\"Iceland\":\"354\"},{\"India\":\"91\"},{\"Indonesia\":\"62\"},{\"Iran\":\"98\"},{\"Iraq\":\"964\"},{\"Ireland\":\"353\"},{\"Israel\":\"972\"},{\"Italy\":\"39\"},{\"Jamaica\":\"1876\"},{\"Japan\":\"81\"},{\"Jordan\":\"962\"},{\"Kazakhstan\":\"7\"},{\"Kenya\":\"254\"},{\"Kiribati\":\"686\"},{\"Korea\":\"82\"},{\"Kuwait\":\"965\"},{\"Kyrgyzstan\":\"996\"},{\"Laos\":\"856\"},{\"Latvia\":\"371\"},{\"Lebanon\":\"961\"},{\"Lesotho\":\"266\"},{\"Liberia\":\"231\"},{\"Libya\":\"218\"},{\"Liechtenstein\":\"423\"},{\"Luxembourg\":\"352\"},{\"Macau\":\"853\"},{\"Macedonia\":\"389\"},{\"Madagascar\":\"261\"},{\"Malawi\":\"265\"},{\"Malaysia\":\"60\"},{\"Maldives\":\"960\"},{\"Marshall Islands\":\"692\"},{\"Mauritania\":\"222\"},{\"Mauritius\":\"230\"},{\"Mexico\":\"52\"},{\"Moldova\":\"373\"},{\"Monaco\":\"377\"},{\"Mongolia\":\"976\"},{\"Morocco\":\"212\"},{\"Mozambique\":\"258\"},{\"Myanmar\":\"95\"},{\"Namibia\":\"264\"},{\"Nepal\":\"977\"},{\"Netherlands\":\"31\"},{\"New Caledonia\":\"687\"},{\"New Zealand\":\"64\"},{\"Nicaragua\":\"505\"},{\"Nigeria\":\"234\"},{\"North Korea\":\"850\"},{\"Northern Mariana Islands\":\"1670\"},{\"Norway\":\"47\"},{\"Oman\":\"968\"},{\"Pakistan\":\"92\"},{\"Palau\":\"680\"},{\"Panama\":\"507\"},{\"Papua New Guinea\":\"675\"},{\"Peru\":\"51\"},{\"Philippines\":\"63\"},{\"Poland\":\"48\"},{\"Portugal\":\"351\"},{\"Puerto Rico\":\"1\"},{\"Qatar\":\"974\"},{\"Romania\":\"40\"},{\"Russia\":\"7\"},{\"Rwanda\":\"250\"},{\"Samoa\":\"685\"},{\"San Marino\":\"378\"},{\"Saudi Arabia\":\"966\"},{\"Senegal\":\"221\"},{\"Seychelles\":\"248\"},{\"Sierra Leone\":\"232\"},{\"Singapore\":\"65\"},{\"Slovakia\":\"421\"},{\"Slovenia\":\"386\"},{\"Solomon Islands\":\"677\"},{\"South Africa\":\"27\"},{\"Spain\":\"34\"},{\"Sri Lanka\":\"94\"},{\"St.Kitts and Nevis\":\"1869\"},{\"Sudan\":\"249\"},{\"Surinam\":\"597\"},{\"Swaziland\":\"268\"},{\"Sweden\":\"46\"},{\"Switzerland\":\"41\"},{\"Taiwan\":\"886\"},{\"Tajikistan\":\"992\"},{\"Tanzania\":\"255\"},{\"Thailand\":\"66\"},{\"Tonga\":\"676\"},{\"Trinidad and Tobago\":\"1868\"},{\"Turkey\":\"90\"},{\"Uganda\":\"256\"},{\"Ukraine\":\"380\"},{\"United Arab Emirates\":\"971\"},{\"United Kingdom\":\"44\"},{\"United States\":\"1\"},{\"Uruguay\":\"598\"},{\"Uzbekistan\":\"998\"},{\"Vanuatu\":\"678\"},{\"Venezuela\":\"58\"},{\"Vietnam\":\"84\"},{\"Yemen\":\"967\"},{\"Zambia\":\"260\"},]"

    iput-object v0, p0, Lcom/meitu/library/account/city/util/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/meitu/library/account/util/AccountLanauageUtil;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/meitu/library/account/util/AccountLanauageUtil;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/city/util/c;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/meitu/library/account/util/AccountLanauageUtil;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/account/city/util/c;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/account/city/util/c;->d:Ljava/lang/String;

    goto :goto_0
.end method
