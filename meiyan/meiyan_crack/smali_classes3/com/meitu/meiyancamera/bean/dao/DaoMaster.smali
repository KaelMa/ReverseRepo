.class public Lcom/meitu/meiyancamera/bean/dao/DaoMaster;
.super Lorg/greenrobot/greendao/AbstractDaoMaster;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/meiyancamera/bean/dao/DaoMaster$DevOpenHelper;,
        Lcom/meitu/meiyancamera/bean/dao/DaoMaster$OpenHelper;
    }
.end annotation


# static fields
.field public static final SCHEMA_VERSION:I = 0x25


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    new-instance v0, Lorg/greenrobot/greendao/database/StandardDatabase;

    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/database/StandardDatabase;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, v0}, Lcom/meitu/meiyancamera/bean/dao/DaoMaster;-><init>(Lorg/greenrobot/greendao/database/Database;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/database/Database;)V
    .locals 1

    const/16 v0, 0x25

    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/AbstractDaoMaster;-><init>(Lorg/greenrobot/greendao/database/Database;I)V

    const-class v0, Lcom/meitu/meiyancamera/bean/dao/SwitchLangBeanDao;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/bean/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/meiyancamera/bean/dao/SwitchBeanDao;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/bean/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/meiyancamera/bean/dao/TimeLimitLangBeanDao;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/bean/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/meiyancamera/bean/dao/EntranceBeanDao;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/bean/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/meiyancamera/bean/dao/TimeLimitBeanDao;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/bean/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/meiyancamera/bean/dao/InnerAdDialogLangBeanDao;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/bean/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/meiyancamera/bean/dao/InnerAdDialogBeanDao;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/bean/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/meiyancamera/bean/dao/HomeContentItemBeanDao;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/bean/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/meiyancamera/bean/dao/HomeContentUserDao;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/bean/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/meiyancamera/bean/dao/ComicEffectBeanDao;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/bean/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/meiyancamera/bean/dao/HomeBannerLangBeanDao;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/bean/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/meiyancamera/bean/dao/HairColorBeanDao;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/bean/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/meiyancamera/bean/dao/FilterMaterialLangBeanDao;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/bean/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/meiyancamera/bean/dao/ComicEffectLangDao;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/bean/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/meiyancamera/bean/dao/ARMaterialLangBeanDao;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/bean/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/meiyancamera/bean/dao/MusicMaterialLangBeanDao;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/bean/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/meiyancamera/bean/dao/BeautyFacePartBeanDao;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/bean/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialCategoryLangBeanDao;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/bean/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/meiyancamera/bean/dao/MakeupCateLangBeanDao;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/bean/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/meiyancamera/bean/dao/ARCateLangBeanDao;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/bean/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/meiyancamera/bean/dao/HairStyleCateBeanDao;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/bean/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/meiyancamera/bean/dao/BeautyStewardLastPictureBeanDao;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/bean/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/meiyancamera/bean/dao/FilterCateLangBeanDao;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/bean/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/meiyancamera/bean/dao/HairColorLangBeanDao;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/bean/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/meiyancamera/bean/dao/JoinARMaterialToCateDao;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/bean/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/meiyancamera/bean/dao/MusicMaterialBeanDao;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/bean/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/bean/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/meiyancamera/bean/dao/BeautyStewardRecommendLangBeanDao;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/bean/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/bean/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/meiyancamera/bean/dao/HairStyleLangBeanDao;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/bean/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/meiyancamera/bean/dao/FilterCateBeanDao;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/bean/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/bean/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/meiyancamera/bean/dao/VideoARWelfareBeanDao;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/bean/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/meiyancamera/bean/dao/MaterialBannerBeanDao;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/bean/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/meiyancamera/bean/dao/FilterMaterialBeanDao;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/bean/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/meiyancamera/bean/dao/OnlineWaterMarkBeanDao;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/bean/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/meiyancamera/bean/dao/HappyShareItemBeanDao;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/bean/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/meiyancamera/bean/dao/BeautyStewardFacePointsBeanDao;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/bean/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/meiyancamera/bean/dao/BeautyStewardLastPicExtraBeanDao;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/bean/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialLangBeanDao;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/bean/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/meiyancamera/bean/dao/MergeMakeupBeanDao;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/bean/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/meiyancamera/bean/dao/MakeupCateBeanDao;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/bean/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/meiyancamera/bean/dao/HairStyleContentBeanDao;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/bean/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/meiyancamera/bean/dao/ARRecommendBeanDao;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/bean/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialCategoryBeanDao;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/bean/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/meiyancamera/bean/dao/SkinInfoBeanDao;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/bean/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/meiyancamera/bean/dao/BeautyStewardHomeRecommendBeanDao;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/bean/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextLangBeanDao;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/bean/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/meiyancamera/bean/dao/BigPhotoOnlineTemplateBeanDao;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/bean/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/meiyancamera/bean/dao/ARWeiboTopicBeanDao;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/bean/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/meiyancamera/bean/dao/ChatDao;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/bean/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/meiyancamera/bean/dao/HairStyleBeanDao;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/bean/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/meiyancamera/bean/dao/HomeBannerBeanDao;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/bean/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/meiyancamera/bean/dao/HairStyleCateLangBeanDao;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/bean/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/meiyancamera/bean/dao/MakeupFacePartBeanDao;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/bean/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextBeanDao;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/bean/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/meiyancamera/bean/dao/MakeupMaterialLangBeanDao;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/bean/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/meiyancamera/bean/dao/MakeupMaterialBeanDao;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/bean/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    return-void
.end method

.method public static createAllTables(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/SwitchLangBeanDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/SwitchBeanDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/TimeLimitLangBeanDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/EntranceBeanDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/TimeLimitBeanDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/InnerAdDialogLangBeanDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/InnerAdDialogBeanDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/HomeContentItemBeanDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/HomeContentUserDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/ComicEffectBeanDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/HomeBannerLangBeanDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/HairColorBeanDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/FilterMaterialLangBeanDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/ComicEffectLangDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/ARMaterialLangBeanDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/MusicMaterialLangBeanDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/BeautyFacePartBeanDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialCategoryLangBeanDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/MakeupCateLangBeanDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/ARCateLangBeanDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/HairStyleCateBeanDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/BeautyStewardLastPictureBeanDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/FilterCateLangBeanDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/HairColorLangBeanDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/JoinARMaterialToCateDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/MusicMaterialBeanDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/BeautyStewardRecommendLangBeanDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/HairStyleLangBeanDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/FilterCateBeanDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/VideoARWelfareBeanDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/MaterialBannerBeanDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/FilterMaterialBeanDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/OnlineWaterMarkBeanDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/HappyShareItemBeanDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/BeautyStewardFacePointsBeanDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/BeautyStewardLastPicExtraBeanDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialLangBeanDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/MergeMakeupBeanDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/MakeupCateBeanDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/HairStyleContentBeanDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/ARRecommendBeanDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialCategoryBeanDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/SkinInfoBeanDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/BeautyStewardHomeRecommendBeanDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextLangBeanDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/BigPhotoOnlineTemplateBeanDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/ARWeiboTopicBeanDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/ChatDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/HairStyleBeanDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/HomeBannerBeanDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/HairStyleCateLangBeanDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/MakeupFacePartBeanDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextBeanDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/MakeupMaterialLangBeanDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/MakeupMaterialBeanDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    return-void
.end method

.method public static dropAllTables(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/SwitchLangBeanDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/SwitchBeanDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/TimeLimitLangBeanDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/EntranceBeanDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/TimeLimitBeanDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/InnerAdDialogLangBeanDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/InnerAdDialogBeanDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/HomeContentItemBeanDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/HomeContentUserDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/ComicEffectBeanDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/HomeBannerLangBeanDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/HairColorBeanDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/FilterMaterialLangBeanDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/ComicEffectLangDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/ARMaterialLangBeanDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/MusicMaterialLangBeanDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/BeautyFacePartBeanDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialCategoryLangBeanDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/MakeupCateLangBeanDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/ARCateLangBeanDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/HairStyleCateBeanDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/BeautyStewardLastPictureBeanDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/FilterCateLangBeanDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/HairColorLangBeanDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/JoinARMaterialToCateDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/MusicMaterialBeanDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/BeautyStewardRecommendLangBeanDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/HairStyleLangBeanDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/FilterCateBeanDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/VideoARWelfareBeanDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/MaterialBannerBeanDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/FilterMaterialBeanDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/OnlineWaterMarkBeanDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/HappyShareItemBeanDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/BeautyStewardFacePointsBeanDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/BeautyStewardLastPicExtraBeanDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialLangBeanDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/MergeMakeupBeanDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/MakeupCateBeanDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/HairStyleContentBeanDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/ARRecommendBeanDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialCategoryBeanDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/SkinInfoBeanDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/BeautyStewardHomeRecommendBeanDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextLangBeanDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/BigPhotoOnlineTemplateBeanDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/ARWeiboTopicBeanDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/ChatDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/HairStyleBeanDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/HomeBannerBeanDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/HairStyleCateLangBeanDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/MakeupFacePartBeanDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextBeanDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/MakeupMaterialLangBeanDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/MakeupMaterialBeanDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    return-void
.end method

.method public static newDevSession(Landroid/content/Context;Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/dao/DaoSession;
    .locals 2

    new-instance v0, Lcom/meitu/meiyancamera/bean/dao/DaoMaster$DevOpenHelper;

    invoke-direct {v0, p0, p1}, Lcom/meitu/meiyancamera/bean/dao/DaoMaster$DevOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoMaster$DevOpenHelper;->getWritableDb()Lorg/greenrobot/greendao/database/Database;

    move-result-object v0

    new-instance v1, Lcom/meitu/meiyancamera/bean/dao/DaoMaster;

    invoke-direct {v1, v0}, Lcom/meitu/meiyancamera/bean/dao/DaoMaster;-><init>(Lorg/greenrobot/greendao/database/Database;)V

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/dao/DaoMaster;->newSession()Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public newSession()Lcom/meitu/meiyancamera/bean/dao/DaoSession;
    .locals 4

    new-instance v0, Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/dao/DaoMaster;->db:Lorg/greenrobot/greendao/database/Database;

    sget-object v2, Lorg/greenrobot/greendao/identityscope/IdentityScopeType;->Session:Lorg/greenrobot/greendao/identityscope/IdentityScopeType;

    iget-object v3, p0, Lcom/meitu/meiyancamera/bean/dao/DaoMaster;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;-><init>(Lorg/greenrobot/greendao/database/Database;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    return-object v0
.end method

.method public newSession(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lcom/meitu/meiyancamera/bean/dao/DaoSession;
    .locals 3

    new-instance v0, Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/dao/DaoMaster;->db:Lorg/greenrobot/greendao/database/Database;

    iget-object v2, p0, Lcom/meitu/meiyancamera/bean/dao/DaoMaster;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, p1, v2}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;-><init>(Lorg/greenrobot/greendao/database/Database;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic newSession()Lorg/greenrobot/greendao/AbstractDaoSession;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/dao/DaoMaster;->newSession()Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newSession(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lorg/greenrobot/greendao/AbstractDaoSession;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/DaoMaster;->newSession(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    move-result-object v0

    return-object v0
.end method
