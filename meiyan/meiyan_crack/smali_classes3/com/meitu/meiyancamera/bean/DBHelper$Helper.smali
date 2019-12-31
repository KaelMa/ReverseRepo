.class Lcom/meitu/meiyancamera/bean/DBHelper$Helper;
.super Lcom/meitu/meiyancamera/bean/dao/DaoMaster$DevOpenHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyancamera/bean/DBHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Helper"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/meiyancamera/bean/dao/DaoMaster$DevOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    return-void
.end method


# virtual methods
.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    const/16 v0, 0x3a

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/meitu/meiyancamera/bean/dao/ARCateLangBeanDao;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lcom/meitu/meiyancamera/bean/dao/ARMaterialLangBeanDao;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lcom/meitu/meiyancamera/bean/dao/ARRecommendBeanDao;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Lcom/meitu/meiyancamera/bean/dao/ARWeiboTopicBeanDao;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Lcom/meitu/meiyancamera/bean/dao/BeautyFacePartBeanDao;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-class v2, Lcom/meitu/meiyancamera/bean/dao/BeautyStewardFacePointsBeanDao;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-class v2, Lcom/meitu/meiyancamera/bean/dao/BeautyStewardHomeRecommendBeanDao;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-class v2, Lcom/meitu/meiyancamera/bean/dao/BeautyStewardLastPicExtraBeanDao;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-class v2, Lcom/meitu/meiyancamera/bean/dao/BeautyStewardLastPictureBeanDao;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-class v2, Lcom/meitu/meiyancamera/bean/dao/BeautyStewardRecommendLangBeanDao;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-class v2, Lcom/meitu/meiyancamera/bean/dao/BigPhotoOnlineTemplateBeanDao;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-class v2, Lcom/meitu/meiyancamera/bean/dao/ChatDao;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-class v2, Lcom/meitu/meiyancamera/bean/dao/ComicEffectBeanDao;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-class v2, Lcom/meitu/meiyancamera/bean/dao/ComicEffectLangDao;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-class v2, Lcom/meitu/meiyancamera/bean/dao/EntranceBeanDao;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-class v2, Lcom/meitu/meiyancamera/bean/dao/FilterCateBeanDao;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-class v2, Lcom/meitu/meiyancamera/bean/dao/FilterCateLangBeanDao;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-class v2, Lcom/meitu/meiyancamera/bean/dao/FilterMaterialBeanDao;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-class v2, Lcom/meitu/meiyancamera/bean/dao/FilterMaterialLangBeanDao;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-class v2, Lcom/meitu/meiyancamera/bean/dao/HairColorBeanDao;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-class v2, Lcom/meitu/meiyancamera/bean/dao/HairColorLangBeanDao;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-class v2, Lcom/meitu/meiyancamera/bean/dao/HairStyleBeanDao;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-class v2, Lcom/meitu/meiyancamera/bean/dao/HairStyleCateBeanDao;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-class v2, Lcom/meitu/meiyancamera/bean/dao/HairStyleCateLangBeanDao;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-class v2, Lcom/meitu/meiyancamera/bean/dao/HairStyleContentBeanDao;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-class v2, Lcom/meitu/meiyancamera/bean/dao/HairStyleLangBeanDao;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-class v2, Lcom/meitu/meiyancamera/bean/dao/HappyShareItemBeanDao;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-class v2, Lcom/meitu/meiyancamera/bean/dao/HomeBannerBeanDao;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-class v2, Lcom/meitu/meiyancamera/bean/dao/HomeBannerLangBeanDao;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-class v2, Lcom/meitu/meiyancamera/bean/dao/HomeContentItemBeanDao;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-class v2, Lcom/meitu/meiyancamera/bean/dao/HomeContentUserDao;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-class v2, Lcom/meitu/meiyancamera/bean/dao/InnerAdDialogBeanDao;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-class v2, Lcom/meitu/meiyancamera/bean/dao/InnerAdDialogLangBeanDao;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-class v2, Lcom/meitu/meiyancamera/bean/dao/JoinARMaterialToCateDao;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-class v2, Lcom/meitu/meiyancamera/bean/dao/MakeupCateBeanDao;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-class v2, Lcom/meitu/meiyancamera/bean/dao/MakeupCateLangBeanDao;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-class v2, Lcom/meitu/meiyancamera/bean/dao/MakeupFacePartBeanDao;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-class v2, Lcom/meitu/meiyancamera/bean/dao/MakeupMaterialBeanDao;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-class v2, Lcom/meitu/meiyancamera/bean/dao/MakeupMaterialLangBeanDao;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-class v2, Lcom/meitu/meiyancamera/bean/dao/MaterialBannerBeanDao;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-class v2, Lcom/meitu/meiyancamera/bean/dao/MergeMakeupBeanDao;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-class v2, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-class v2, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialCategoryBeanDao;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-class v2, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialCategoryLangBeanDao;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-class v2, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialLangBeanDao;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-class v2, Lcom/meitu/meiyancamera/bean/dao/MusicMaterialBeanDao;

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-class v2, Lcom/meitu/meiyancamera/bean/dao/MusicMaterialLangBeanDao;

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-class v2, Lcom/meitu/meiyancamera/bean/dao/OnlineWaterMarkBeanDao;

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-class v2, Lcom/meitu/meiyancamera/bean/dao/SkinInfoBeanDao;

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-class v2, Lcom/meitu/meiyancamera/bean/dao/SwitchBeanDao;

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-class v2, Lcom/meitu/meiyancamera/bean/dao/SwitchLangBeanDao;

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-class v2, Lcom/meitu/meiyancamera/bean/dao/TimeLimitBeanDao;

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-class v2, Lcom/meitu/meiyancamera/bean/dao/TimeLimitLangBeanDao;

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-class v2, Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextBeanDao;

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-class v2, Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextLangBeanDao;

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-class v2, Lcom/meitu/meiyancamera/bean/dao/VideoARWelfareBeanDao;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/meitu/myxj/util/d;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/Class;)V

    return-void
.end method
