.class public Lcom/meitu/meiyancamera/bean/DBHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/meiyancamera/bean/DBHelper$Helper;
    }
.end annotation


# static fields
.field private static final DB_NAME:Ljava/lang/String; = "BeautyCam"

.field private static final TAG:Ljava/lang/String;

.field private static final _lock_a_r_weibo_topic_bean:Ljava/lang/Object;

.field private static final _lock_ar_cate:Ljava/lang/Object;

.field private static final _lock_ar_cate_lang:Ljava/lang/Object;

.field private static final _lock_ar_material:Ljava/lang/Object;

.field private static final _lock_ar_material_lang:Ljava/lang/Object;

.field private static final _lock_ar_recommend:Ljava/lang/Object;

.field private static final _lock_beauty_face_part:Ljava/lang/Object;

.field private static final _lock_beauty_steward_home_recommend:Ljava/lang/Object;

.field private static final _lock_beauty_steward_last_picture:Ljava/lang/Object;

.field private static final _lock_chat:Ljava/lang/Object;

.field private static final _lock_comic_effect:Ljava/lang/Object;

.field private static final _lock_comic_effect_lang:Ljava/lang/Object;

.field private static final _lock_entrance_bean:Ljava/lang/Object;

.field private static final _lock_hair_cate:Ljava/lang/Object;

.field private static final _lock_hair_cate_lang:Ljava/lang/Object;

.field private static final _lock_hair_color:Ljava/lang/Object;

.field private static final _lock_hair_color_lang:Ljava/lang/Object;

.field private static final _lock_hair_style:Ljava/lang/Object;

.field private static final _lock_happy_share_lang:Ljava/lang/Object;

.field private static final _lock_home_banner_bean:Ljava/lang/Object;

.field private static final _lock_home_banner_lang_bean:Ljava/lang/Object;

.field private static final _lock_home_content:Ljava/lang/Object;

.field private static final _lock_inner_ad_dialog:Ljava/lang/Object;

.field private static final _lock_inner_ad_dialog_lang:Ljava/lang/Object;

.field private static final _lock_join_a_r_material_to_cate:Ljava/lang/Object;

.field private static final _lock_material_banner:Ljava/lang/Object;

.field private static final _lock_material_effect_cate_lang:Ljava/lang/Object;

.field private static final _lock_material_effect_lang:Ljava/lang/Object;

.field private static final _lock_material_filter:Ljava/lang/Object;

.field private static final _lock_material_filter_cate:Ljava/lang/Object;

.field private static final _lock_material_makeup:Ljava/lang/Object;

.field private static final _lock_material_makeup_cate:Ljava/lang/Object;

.field private static final _lock_material_makeup_cate_lang:Ljava/lang/Object;

.field private static final _lock_material_makeup_lang:Ljava/lang/Object;

.field private static final _lock_material_music:Ljava/lang/Object;

.field private static final _lock_material_music_lang:Ljava/lang/Object;

.field private static final _lock_movie_material_category:Ljava/lang/Object;

.field private static final _lock_movie_material_category_lang:Ljava/lang/Object;

.field private static final _lock_movie_picture_material_bean:Ljava/lang/Object;

.field private static final _lock_movie_picture_material_lang_bean:Ljava/lang/Object;

.field private static final _lock_skin_info:Ljava/lang/Object;

.field private static final _lock_switch_bean:Ljava/lang/Object;

.field private static final _lock_template:Ljava/lang/Object;

.field private static final _lock_video_ar_share_text:Ljava/lang/Object;

.field private static final _lock_video_ar_share_text_lang:Ljava/lang/Object;

.field private static final _lock_video_ar_welfare:Ljava/lang/Object;

.field private static dbInstance:Lcom/meitu/meiyancamera/bean/DBHelper;


# instance fields
.field private daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/meiyancamera/bean/DBHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_chat:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_comic_effect:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_comic_effect_lang:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_template:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_home_content:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_ar_cate:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_ar_cate_lang:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_ar_material:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_ar_material_lang:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_ar_recommend:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_video_ar_share_text:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_video_ar_share_text_lang:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_video_ar_welfare:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_happy_share_lang:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_filter:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_effect_lang:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_makeup:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_makeup_lang:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_filter_cate:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_effect_cate_lang:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_makeup_cate:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_makeup_cate_lang:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_music:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_music_lang:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_banner:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_hair_color:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_hair_color_lang:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_hair_style:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_beauty_steward_home_recommend:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_beauty_steward_last_picture:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_inner_ad_dialog:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_inner_ad_dialog_lang:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_hair_cate:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_hair_cate_lang:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_beauty_face_part:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_skin_info:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_join_a_r_material_to_cate:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_a_r_weibo_topic_bean:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_home_banner_bean:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_home_banner_lang_bean:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_movie_material_category:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_movie_material_category_lang:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_movie_picture_material_bean:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_movie_picture_material_lang_bean:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_entrance_bean:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_switch_bean:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/meiyancamera/bean/DBHelper$Helper;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string/jumbo v2, "BeautyCam"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/meiyancamera/bean/DBHelper$Helper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    new-instance v1, Lcom/meitu/meiyancamera/bean/dao/DaoMaster;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoMaster$OpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/meitu/meiyancamera/bean/dao/DaoMaster;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/dao/DaoMaster;->newSession()Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/DBHelper;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    return-void
.end method

.method public static addBeautyStewardFacePointsBean(Lcom/meitu/meiyancamera/bean/BeautyStewardFacePointsBean;)V
    .locals 4

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_beauty_steward_last_picture:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getBeautyStewardFacePointsBeanDao()Lcom/meitu/meiyancamera/bean/dao/BeautyStewardFacePointsBeanDao;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/meitu/meiyancamera/bean/BeautyStewardFacePointsBean;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v2}, Lcom/meitu/meiyancamera/bean/dao/BeautyStewardFacePointsBeanDao;->insertInTx([Ljava/lang/Object;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static addBeautyStewardHomeRecomendBean(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_beauty_steward_home_recommend:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getBeautyStewardHomeRecommendBeanDao()Lcom/meitu/meiyancamera/bean/dao/BeautyStewardHomeRecommendBeanDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/BeautyStewardHomeRecommendBeanDao;->insertInTx(Ljava/lang/Iterable;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static addBeautyStewardLastPicExtraBean(Lcom/meitu/meiyancamera/bean/BeautyStewardLastPicExtraBean;)V
    .locals 4

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_beauty_steward_last_picture:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getBeautyStewardLastPictureExtraBeanDao()Lcom/meitu/meiyancamera/bean/dao/BeautyStewardLastPicExtraBeanDao;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/meitu/meiyancamera/bean/BeautyStewardLastPicExtraBean;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v2}, Lcom/meitu/meiyancamera/bean/dao/BeautyStewardLastPicExtraBeanDao;->insertInTx([Ljava/lang/Object;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static addBeautyStewardLastPictureBean(Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;)V
    .locals 4

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_beauty_steward_last_picture:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getBeautyStewardLastPictureBeanDao()Lcom/meitu/meiyancamera/bean/dao/BeautyStewardLastPictureBeanDao;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v2}, Lcom/meitu/meiyancamera/bean/dao/BeautyStewardLastPictureBeanDao;->insertInTx([Ljava/lang/Object;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static addBeautyStewardRecomendLangBean(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/BeautyStewardRecommendLangBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_beauty_steward_home_recommend:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getBeautyStewardRecommendLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/BeautyStewardRecommendLangBeanDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/BeautyStewardRecommendLangBeanDao;->insertInTx(Ljava/lang/Iterable;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static clearARCateBean()V
    .locals 2

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_ar_cate:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARCateBeanDao()Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao;->deleteAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static clearARCateLangBean()V
    .locals 2

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_ar_cate_lang:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARCateLangDao()Lcom/meitu/meiyancamera/bean/dao/ARCateLangBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/ARCateLangBeanDao;->deleteAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static clearARMaterialBean()V
    .locals 2

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_ar_material:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARMaterialDao()Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;->deleteAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static clearARMaterialLangBean()V
    .locals 2

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_ar_material_lang:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARMaterialLangDao()Lcom/meitu/meiyancamera/bean/dao/ARMaterialLangBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/ARMaterialLangBeanDao;->deleteAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static clearARWeiboTopicBean(Z)V
    .locals 2

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_a_r_weibo_topic_bean:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/meitu/meiyancamera/bean/DBHelper;->deleteARWeiboTopicBean(Z)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static clearBeautyFacePartDao()V
    .locals 2

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_beauty_face_part:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getBeautyFacePartBeanDao()Lcom/meitu/meiyancamera/bean/dao/BeautyFacePartBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/BeautyFacePartBeanDao;->detachAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static clearBeautyStewardFacePointsBean()V
    .locals 2

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_beauty_steward_last_picture:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getBeautyStewardFacePointsBeanDao()Lcom/meitu/meiyancamera/bean/dao/BeautyStewardFacePointsBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/BeautyStewardFacePointsBeanDao;->deleteAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static clearBeautyStewardHomeRecommendBean()V
    .locals 2

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_beauty_steward_home_recommend:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getBeautyStewardHomeRecommendBeanDao()Lcom/meitu/meiyancamera/bean/dao/BeautyStewardHomeRecommendBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/BeautyStewardHomeRecommendBeanDao;->deleteAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static clearBeautyStewardLastPicExtraBean()V
    .locals 2

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_beauty_steward_last_picture:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getBeautyStewardLastPictureExtraBeanDao()Lcom/meitu/meiyancamera/bean/dao/BeautyStewardLastPicExtraBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/BeautyStewardLastPicExtraBeanDao;->deleteAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static clearBeautyStewardLastPictureBean(I)V
    .locals 4

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_beauty_steward_last_picture:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/meitu/meiyancamera/bean/DBHelper;->getBeautyStewardLastPictureBean(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getBeautyStewardLastPictureBeanDao()Lcom/meitu/meiyancamera/bean/dao/BeautyStewardLastPictureBeanDao;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/meitu/meiyancamera/bean/dao/BeautyStewardLastPictureBeanDao;->delete(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public static clearBeautyStewardRecommendLangBean()V
    .locals 2

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_beauty_steward_home_recommend:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getBeautyStewardRecommendLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/BeautyStewardRecommendLangBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/BeautyStewardRecommendLangBeanDao;->deleteAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static clearEntranceBean()V
    .locals 2

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_entrance_bean:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getEntranceBeanDao()Lcom/meitu/meiyancamera/bean/dao/EntranceBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/EntranceBeanDao;->deleteAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static clearHomeBannerBean()V
    .locals 2

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_home_banner_bean:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getHomeBannerBeanDao()Lcom/meitu/meiyancamera/bean/dao/HomeBannerBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/HomeBannerBeanDao;->deleteAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static clearHomeBannerLangBean()V
    .locals 2

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_home_banner_lang_bean:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getHomeBannerLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/HomeBannerLangBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/HomeBannerLangBeanDao;->deleteAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static clearJoinARMaterialToCate()V
    .locals 2

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_join_a_r_material_to_cate:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getJoinARMaterialToCateDao()Lcom/meitu/meiyancamera/bean/dao/JoinARMaterialToCateDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/JoinARMaterialToCateDao;->deleteAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static clearMakeupFacePartDao()V
    .locals 2

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_beauty_face_part:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMakeupFacePartBeanDao()Lcom/meitu/meiyancamera/bean/dao/MakeupFacePartBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/MakeupFacePartBeanDao;->detachAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static clearSession()V
    .locals 1

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->isSecurity()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->dbInstance:Lcom/meitu/meiyancamera/bean/DBHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/bean/DBHelper;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->clear()V

    goto :goto_0
.end method

.method public static clearSwitchBean()V
    .locals 2

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_switch_bean:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getSwitchBeanDao()Lcom/meitu/meiyancamera/bean/dao/SwitchBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/SwitchBeanDao;->deleteAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static clearSwitchLangBean()V
    .locals 2

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_switch_bean:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getSwitchLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/SwitchLangBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/SwitchLangBeanDao;->deleteAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static clearVideoARShareTextBean()V
    .locals 2

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_video_ar_share_text:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getVideoARShareTextBeanDao()Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextBeanDao;->deleteAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static clearVideoARShareTextLangBean()V
    .locals 2

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_video_ar_share_text_lang:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getVideoARShareTextLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextLangBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextLangBeanDao;->deleteAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static clearVideoARWelfareBeans()V
    .locals 2

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_video_ar_welfare:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getVideoARWelfareBeanDao()Lcom/meitu/meiyancamera/bean/dao/VideoARWelfareBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/VideoARWelfareBeanDao;->deleteAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static deleteARCateLang(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARCateLangBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_ar_cate_lang:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARCateLangBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARCateLangBean;->getPark_id()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/meitu/meiyancamera/bean/dao/ARCateLangBeanDao$Properties;->Park_id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v3, v0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v0

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARCateLangDao()Lcom/meitu/meiyancamera/bean/dao/ARCateLangBeanDao;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/meiyancamera/bean/dao/ARCateLangBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v3, v0, v4}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->buildDelete()Lorg/greenrobot/greendao/query/DeleteQuery;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/DeleteQuery;->executeDeleteWithoutDetachingEntities()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public static deleteARMaterialBeanById(Ljava/lang/String;)V
    .locals 4

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_ar_material:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARMaterialDao()Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v2, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->buildDelete()Lorg/greenrobot/greendao/query/DeleteQuery;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/DeleteQuery;->executeDeleteWithoutDetachingEntities()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static deleteARMaterialLang(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARMaterialLangBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_ar_material_lang:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARMaterialLangBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialLangBean;->getEffectId()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/meitu/meiyancamera/bean/dao/ARMaterialLangBeanDao$Properties;->EffectId:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v3, v0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v0

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARMaterialLangDao()Lcom/meitu/meiyancamera/bean/dao/ARMaterialLangBeanDao;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/meiyancamera/bean/dao/ARMaterialLangBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v3, v0, v4}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->buildDelete()Lorg/greenrobot/greendao/query/DeleteQuery;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/DeleteQuery;->executeDeleteWithoutDetachingEntities()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public static deleteARWeiboTopicBean(Z)V
    .locals 4

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_a_r_weibo_topic_bean:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARWeiboTopicBeanDao()Lcom/meitu/meiyancamera/bean/dao/ARWeiboTopicBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/ARWeiboTopicBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/ARWeiboTopicBeanDao$Properties;->IsMoviePic:Lorg/greenrobot/greendao/Property;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->buildDelete()Lorg/greenrobot/greendao/query/DeleteQuery;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/DeleteQuery;->executeDeleteWithoutDetachingEntities()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static deleteARWeiboTopicBeanById(J)V
    .locals 4

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_a_r_weibo_topic_bean:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARWeiboTopicBeanDao()Lcom/meitu/meiyancamera/bean/dao/ARWeiboTopicBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/ARWeiboTopicBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/ARWeiboTopicBeanDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->buildDelete()Lorg/greenrobot/greendao/query/DeleteQuery;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/DeleteQuery;->executeDeleteWithoutDetachingEntities()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static deleteAllChats()V
    .locals 2

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_chat:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getChatDao()Lcom/meitu/meiyancamera/bean/dao/ChatDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/ChatDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->buildDelete()Lorg/greenrobot/greendao/query/DeleteQuery;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/DeleteQuery;->executeDeleteWithoutDetachingEntities()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static deleteAllContentItem(I)V
    .locals 4

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_home_content:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->dbInstance:Lcom/meitu/meiyancamera/bean/DBHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/bean/DBHelper;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getHomeContentItemBeanDao()Lcom/meitu/meiyancamera/bean/dao/HomeContentItemBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/HomeContentItemBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/HomeContentItemBeanDao$Properties;->From:Lorg/greenrobot/greendao/Property;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->buildDelete()Lorg/greenrobot/greendao/query/DeleteQuery;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/DeleteQuery;->executeDeleteWithoutDetachingEntities()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static deleteAllInnerDialogBean()V
    .locals 2

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_inner_ad_dialog:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getInnerAdDialogBeanDao()Lcom/meitu/meiyancamera/bean/dao/InnerAdDialogBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/InnerAdDialogBeanDao;->deleteAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static deleteComicEffectBeanById(J)V
    .locals 4

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_comic_effect:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getComicEffectBeanDao()Lcom/meitu/meiyancamera/bean/dao/ComicEffectBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/ComicEffectBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/ComicEffectBeanDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->buildDelete()Lorg/greenrobot/greendao/query/DeleteQuery;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/DeleteQuery;->executeDeleteWithoutDetachingEntities()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static deleteComicEffectLang(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ComicEffectLang;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_comic_effect_lang:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ComicEffectLang;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ComicEffectLang;->getComicEffectId()J

    move-result-wide v4

    sget-object v0, Lcom/meitu/meiyancamera/bean/dao/ComicEffectLangDao$Properties;->ComicEffectId:Lorg/greenrobot/greendao/Property;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v0

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getComicEffectLangDao()Lcom/meitu/meiyancamera/bean/dao/ComicEffectLangDao;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/meiyancamera/bean/dao/ComicEffectLangDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v3, v0, v4}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->buildDelete()Lorg/greenrobot/greendao/query/DeleteQuery;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/DeleteQuery;->executeDeleteWithoutDetachingEntities()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public static deleteEffectCateLang(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/FilterCateLangBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_effect_cate_lang:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/FilterCateLangBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterCateLangBean;->getCate_id()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/meitu/meiyancamera/bean/dao/FilterCateLangBeanDao$Properties;->Cate_id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v3, v0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v0

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getEffectCateLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/FilterCateLangBeanDao;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/meiyancamera/bean/dao/FilterCateLangBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v3, v0, v4}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->buildDelete()Lorg/greenrobot/greendao/query/DeleteQuery;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/DeleteQuery;->executeDeleteWithoutDetachingEntities()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public static deleteEffectMaterialLangBean(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/FilterMaterialLangBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_effect_lang:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/FilterMaterialLangBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialLangBean;->getEffectId()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/meitu/meiyancamera/bean/dao/FilterMaterialLangBeanDao$Properties;->EffectId:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v3, v0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v0

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getEffectMaterialLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/FilterMaterialLangBeanDao;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/meiyancamera/bean/dao/FilterMaterialLangBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v3, v0, v4}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->buildDelete()Lorg/greenrobot/greendao/query/DeleteQuery;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/DeleteQuery;->executeDeleteWithoutDetachingEntities()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public static deleteEntranceBeanById(J)V
    .locals 4

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_entrance_bean:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getEntranceBeanDao()Lcom/meitu/meiyancamera/bean/dao/EntranceBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/EntranceBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/EntranceBeanDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->buildDelete()Lorg/greenrobot/greendao/query/DeleteQuery;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/DeleteQuery;->executeDeleteWithoutDetachingEntities()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static deleteHairColorBeanById(Ljava/lang/String;)V
    .locals 4

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_hair_color:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/meiyancamera/bean/dao/HairColorBeanDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v0

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getHairColorBeanDao()Lcom/meitu/meiyancamera/bean/dao/HairColorBeanDao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/dao/HairColorBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v2, v0, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->buildDelete()Lorg/greenrobot/greendao/query/DeleteQuery;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/DeleteQuery;->executeDeleteWithoutDetachingEntities()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static deleteHairColorLang(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/HairColorLangBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_hair_color_lang:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/HairColorLangBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/HairColorLangBean;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/meitu/meiyancamera/bean/dao/HairColorLangBeanDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v3, v0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v0

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getHairColorLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/HairColorLangBeanDao;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/meiyancamera/bean/dao/HairColorLangBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v3, v0, v4}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->buildDelete()Lorg/greenrobot/greendao/query/DeleteQuery;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/DeleteQuery;->executeDeleteWithoutDetachingEntities()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public static deleteHairStyleBeanById(Ljava/lang/String;)V
    .locals 4

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_hair_style:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/meiyancamera/bean/dao/HairStyleBeanDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v0

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getHairStyleBeanDao()Lcom/meitu/meiyancamera/bean/dao/HairStyleBeanDao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/dao/HairStyleBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v2, v0, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->buildDelete()Lorg/greenrobot/greendao/query/DeleteQuery;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/DeleteQuery;->executeDeleteWithoutDetachingEntities()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static deleteHairStyleCateBean(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/HairStyleCateBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_hair_cate:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/HairStyleCateBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/HairStyleCateBean;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/meitu/meiyancamera/bean/dao/HairStyleCateBeanDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v3, v0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v0

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getHairStyleCateBeanDao()Lcom/meitu/meiyancamera/bean/dao/HairStyleCateBeanDao;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/meiyancamera/bean/dao/HairStyleCateBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v3, v0, v4}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->buildDelete()Lorg/greenrobot/greendao/query/DeleteQuery;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/DeleteQuery;->executeDeleteWithoutDetachingEntities()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public static deleteHairStyleCateLangBean(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/HairStyleCateLangBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_hair_cate_lang:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/HairStyleCateLangBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/HairStyleCateLangBean;->getCate_id()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/meitu/meiyancamera/bean/dao/HairStyleCateLangBeanDao$Properties;->Cate_id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v3, v0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v0

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getHairStyleCateLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/HairStyleCateLangBeanDao;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/meiyancamera/bean/dao/HairStyleCateLangBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v3, v0, v4}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->buildDelete()Lorg/greenrobot/greendao/query/DeleteQuery;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/DeleteQuery;->executeDeleteWithoutDetachingEntities()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public static deleteHairStyleLang(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/HairStyleLangBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_hair_style:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/HairStyleLangBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/HairStyleLangBean;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/meitu/meiyancamera/bean/dao/HairStyleLangBeanDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v3, v0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v0

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getHairStyleLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/HairStyleLangBeanDao;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/meiyancamera/bean/dao/HairStyleLangBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v3, v0, v4}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->buildDelete()Lorg/greenrobot/greendao/query/DeleteQuery;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/DeleteQuery;->executeDeleteWithoutDetachingEntities()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public static deleteHomeBannerLangBeanById(J)V
    .locals 4

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_home_banner_lang_bean:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getHomeBannerLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/HomeBannerLangBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/HomeBannerLangBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/HomeBannerLangBeanDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->buildDelete()Lorg/greenrobot/greendao/query/DeleteQuery;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/DeleteQuery;->executeDeleteWithoutDetachingEntities()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static deleteInnerAdDialogLang(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/common/innerpush/bean/InnerAdDialogLangBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_inner_ad_dialog_lang:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/innerpush/bean/InnerAdDialogLangBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/innerpush/bean/InnerAdDialogLangBean;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/meitu/meiyancamera/bean/dao/InnerAdDialogLangBeanDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v3, v0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v0

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getInnerAdDialogLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/InnerAdDialogLangBeanDao;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/meiyancamera/bean/dao/InnerAdDialogLangBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v3, v0, v4}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->buildDelete()Lorg/greenrobot/greendao/query/DeleteQuery;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/DeleteQuery;->executeDeleteWithoutDetachingEntities()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public static deleteMakeupCateLang(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MakeupCateLangBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_makeup_cate_lang:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MakeupCateLangBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupCateLangBean;->getCate_id()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/meitu/meiyancamera/bean/dao/MakeupCateLangBeanDao$Properties;->Cate_id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v3, v0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v0

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMakeupCateLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/MakeupCateLangBeanDao;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/meiyancamera/bean/dao/MakeupCateLangBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v3, v0, v4}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->buildDelete()Lorg/greenrobot/greendao/query/DeleteQuery;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/DeleteQuery;->executeDeleteWithoutDetachingEntities()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public static deleteMakeupMaterialLangBean(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MakeupMaterialLangBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_makeup_lang:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MakeupMaterialLangBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupMaterialLangBean;->getEffectId()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/meitu/meiyancamera/bean/dao/MakeupMaterialLangBeanDao$Properties;->EffectId:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v3, v0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v0

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMakeupMaterialLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/MakeupMaterialLangBeanDao;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/meiyancamera/bean/dao/MakeupMaterialLangBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v3, v0, v4}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->buildDelete()Lorg/greenrobot/greendao/query/DeleteQuery;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/DeleteQuery;->executeDeleteWithoutDetachingEntities()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public static deleteMovieMaterialLang(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MovieMaterialLangBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_movie_picture_material_lang_bean:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MovieMaterialLangBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialLangBean;->getMovie_id()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialLangBeanDao$Properties;->Movie_id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v3, v0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v0

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMovieMaterialLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/MovieMaterialLangBeanDao;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialLangBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v3, v0, v4}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->buildDelete()Lorg/greenrobot/greendao/query/DeleteQuery;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/DeleteQuery;->executeDeleteWithoutDetachingEntities()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public static deleteMoviePictureMaterialBean(Ljava/lang/String;)V
    .locals 4

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_movie_picture_material_bean:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMovieMaterialBeanDao()Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v2, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->buildDelete()Lorg/greenrobot/greendao/query/DeleteQuery;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/DeleteQuery;->executeDeleteWithoutDetachingEntities()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static deleteMoviePictureMaterialList(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MovieMaterialBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    new-instance v3, Lcom/meitu/meiyancamera/bean/MovieMaterialLangBean;

    invoke-direct {v3}, Lcom/meitu/meiyancamera/bean/MovieMaterialLangBean;-><init>()V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meitu/meiyancamera/bean/MovieMaterialLangBean;->setMovie_id(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->deleteMoviePictureMaterialBean(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/meitu/meiyancamera/bean/DBHelper;->deleteMovieMaterialLang(Ljava/util/List;)V

    goto :goto_0
.end method

.method public static deleteOnlineARMaterialBean()V
    .locals 7

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_ar_material:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARMaterialDao()Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao$Properties;->Disable:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    const/4 v4, 0x0

    sget-object v5, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao$Properties;->Is_local:Lorg/greenrobot/greendao/Property;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao$Properties;->Index:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->buildDelete()Lorg/greenrobot/greendao/query/DeleteQuery;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/DeleteQuery;->executeDeleteWithoutDetachingEntities()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static deleteSwitchBeanById(J)V
    .locals 4

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_switch_bean:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getSwitchBeanDao()Lcom/meitu/meiyancamera/bean/dao/SwitchBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/SwitchBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/SwitchBeanDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->buildDelete()Lorg/greenrobot/greendao/query/DeleteQuery;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/DeleteQuery;->executeDeleteWithoutDetachingEntities()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getARCateBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/ARCateBean;
    .locals 5

    const/4 v0, 0x0

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_ar_cate:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARCateBeanDao()Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v2

    sget-object v3, Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v3, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v2, v3, v4}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARCateBean;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public static getARCateBeanDao()Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao;
    .locals 1

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->isSecurity()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->init(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->dbInstance:Lcom/meitu/meiyancamera/bean/DBHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/bean/DBHelper;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getARCateBeanDao()Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao;

    move-result-object v0

    return-object v0
.end method

.method public static getARCateBeanIgnoreDisable(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/ARCateBean;
    .locals 5

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_ar_cate:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARCateBeanDao()Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v2, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao$Properties;->Index:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARCateBean;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getARCateBeanIncludeDownloadExceptRecommend()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARCateBean;",
            ">;"
        }
    .end annotation

    sget-object v2, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_ar_cate:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getNormalOnlineARCateBean()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARCateBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/meiyancamera/bean/DBHelper;->getAllDownloadedARMaterialBeanByCate(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public static getARCateBeanWithNullDownTime(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/ARCateBean;
    .locals 7

    const/4 v0, 0x0

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_ar_cate:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARCateBeanDao()Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v2

    sget-object v3, Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v3, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    const/4 v5, 0x0

    sget-object v6, Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao$Properties;->CateDownloadTime:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v6}, Lorg/greenrobot/greendao/Property;->isNull()Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARCateBean;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public static getARCateLangDao()Lcom/meitu/meiyancamera/bean/dao/ARCateLangBeanDao;
    .locals 1

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->isSecurity()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->init(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->dbInstance:Lcom/meitu/meiyancamera/bean/DBHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/bean/DBHelper;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getARCateLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/ARCateLangBeanDao;

    move-result-object v0

    return-object v0
.end method

.method public static getARMaterialBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/ARMaterialBean;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_ar_material:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARMaterialDao()Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v2, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->build()Lorg/greenrobot/greendao/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/Query;->list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getARMaterialByTab(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARMaterialBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_ar_material:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARMaterialDao()Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ", JOIN_ARMATERIAL_TO_CATE P WHERE P.CATE_ID = \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\" AND T.ID = P.MATERIAL_ID AND T.DISABLE = 0 AND P.DISABLE = 0 ORDER BY P.\"INDEX\" ASC "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;->queryRawCreate(Ljava/lang/String;[Ljava/lang/Object;)Lorg/greenrobot/greendao/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/Query;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getARMaterialByTempTab(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARMaterialBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_ar_material:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARMaterialDao()Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ", JOIN_ARMATERIAL_TO_CATE P WHERE P.TMP_CATE_ID = \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\" AND T.ID = P.MATERIAL_ID AND T.DISABLE = 0 AND P.DISABLE = 0 ORDER BY P.\"INDEX\" ASC "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;->queryRawCreate(Ljava/lang/String;[Ljava/lang/Object;)Lorg/greenrobot/greendao/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/Query;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getARMaterialDao()Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;
    .locals 1

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->isSecurity()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->init(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->dbInstance:Lcom/meitu/meiyancamera/bean/DBHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/bean/DBHelper;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getARMaterialBeanDao()Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;

    move-result-object v0

    return-object v0
.end method

.method public static getARMaterialLangDao()Lcom/meitu/meiyancamera/bean/dao/ARMaterialLangBeanDao;
    .locals 1

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->isSecurity()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->init(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->dbInstance:Lcom/meitu/meiyancamera/bean/DBHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/bean/DBHelper;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getARMaterialLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/ARMaterialLangBeanDao;

    move-result-object v0

    return-object v0
.end method

.method private static getARRecommendDao()Lcom/meitu/meiyancamera/bean/dao/ARRecommendBeanDao;
    .locals 1

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->isSecurity()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->init(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->dbInstance:Lcom/meitu/meiyancamera/bean/DBHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/bean/DBHelper;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getARRecommendBeanDao()Lcom/meitu/meiyancamera/bean/dao/ARRecommendBeanDao;

    move-result-object v0

    return-object v0
.end method

.method public static getARWeiboTopicBeanById(I)Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;
    .locals 4

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_a_r_weibo_topic_bean:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARWeiboTopicBeanDao()Lcom/meitu/meiyancamera/bean/dao/ARWeiboTopicBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/ARWeiboTopicBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/ARWeiboTopicBeanDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->build()Lorg/greenrobot/greendao/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/Query;->list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static getARWeiboTopicBeanDao()Lcom/meitu/meiyancamera/bean/dao/ARWeiboTopicBeanDao;
    .locals 1

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->isSecurity()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->init(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->dbInstance:Lcom/meitu/meiyancamera/bean/DBHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/bean/DBHelper;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getARWeiboTopicBeanDao()Lcom/meitu/meiyancamera/bean/dao/ARWeiboTopicBeanDao;

    move-result-object v0

    return-object v0
.end method

.method public static getAllARCateBean()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARCateBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_ar_cate:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARCateBeanDao()Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao$Properties;->Disable:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao$Properties;->Index:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getAllARCateBeanIgnoreDisable()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARCateBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_ar_cate:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARCateBeanDao()Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao$Properties;->Index:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getAllARMaterialBean()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARMaterialBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_ar_material:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARMaterialDao()Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao$Properties;->Disable:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao$Properties;->Index:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getAllARMaterialBeanByCate(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARMaterialBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_ar_material:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARMaterialDao()Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao$Properties;->Disable:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    const/4 v4, 0x0

    sget-object v5, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao$Properties;->Cate_id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v5, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao$Properties;->Index:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getAllARMaterialBeanIgnoreDisable()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARMaterialBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_ar_material:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARMaterialDao()Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao$Properties;->Index:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getAllARWeiboTopicBean()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_a_r_weibo_topic_bean:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARWeiboTopicBeanDao()Lcom/meitu/meiyancamera/bean/dao/ARWeiboTopicBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/ARWeiboTopicBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getAllBanedDownloadedAREffectBean(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARMaterialBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_ar_material:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARMaterialDao()Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ", JOIN_ARMATERIAL_TO_CATE P WHERE P.CATE_ID = \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\" AND T.ID = P.MATERIAL_ID AND T.DOWNLOAD_STATE = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND T.IS_LOCAL = 0 AND T.DISABLE = 1 ORDER BY P.\"INDEX\" ASC "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;->queryRawCreate(Ljava/lang/String;[Ljava/lang/Object;)Lorg/greenrobot/greendao/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/Query;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getAllBanedDownloadedComicEffectBean()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ComicEffectBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_comic_effect:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getComicEffectBeanDao()Lcom/meitu/meiyancamera/bean/dao/ComicEffectBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/ComicEffectBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/ComicEffectBeanDao$Properties;->DownloadState:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    const/4 v4, 0x0

    sget-object v5, Lcom/meitu/meiyancamera/bean/dao/ComicEffectBeanDao$Properties;->Is_ban:Lorg/greenrobot/greendao/Property;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/greenrobot/greendao/Property;->notEq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getAllBeautyFacePartBean()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_beauty_face_part:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getBeautyFacePartBeanDao()Lcom/meitu/meiyancamera/bean/dao/BeautyFacePartBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/BeautyFacePartBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/BeautyFacePartBeanDao$Properties;->Index:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->build()Lorg/greenrobot/greendao/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/Query;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getAllBeautyStewardHomeRecommendData()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_beauty_steward_home_recommend:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getBeautyStewardHomeRecommendBeanDao()Lcom/meitu/meiyancamera/bean/dao/BeautyStewardHomeRecommendBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/BeautyStewardHomeRecommendBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getAllBeautyStewardHomeRecommendData(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_beauty_steward_home_recommend:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getBeautyStewardHomeRecommendBeanDao()Lcom/meitu/meiyancamera/bean/dao/BeautyStewardHomeRecommendBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/BeautyStewardHomeRecommendBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/BeautyStewardHomeRecommendBeanDao$Properties;->Is_login:Lorg/greenrobot/greendao/Property;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getAllChats()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/Chat;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getChatDao()Lcom/meitu/meiyancamera/bean/dao/ChatDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/ChatDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    const/4 v2, 0x0

    sget-object v3, Lcom/meitu/meiyancamera/bean/dao/ChatDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getAllClassicModeComicEffectBean()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ComicEffectBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_comic_effect:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getComicEffectBeanDao()Lcom/meitu/meiyancamera/bean/dao/ComicEffectBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/ComicEffectBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/ComicEffectBeanDao$Properties;->Sort:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/ComicEffectBeanDao$Properties;->Is_ban:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    const/4 v4, 0x0

    sget-object v5, Lcom/meitu/meiyancamera/bean/dao/ComicEffectBeanDao$Properties;->Mode:Lorg/greenrobot/greendao/Property;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getAllComicEffectBean()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ComicEffectBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_comic_effect:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getComicEffectBeanDao()Lcom/meitu/meiyancamera/bean/dao/ComicEffectBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/ComicEffectBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/ComicEffectBeanDao$Properties;->Sort:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/ComicEffectBeanDao$Properties;->Is_ban:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getAllComicModeEffectBean()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ComicEffectBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_comic_effect:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getComicEffectBeanDao()Lcom/meitu/meiyancamera/bean/dao/ComicEffectBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/ComicEffectBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/ComicEffectBeanDao$Properties;->Sort:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/ComicEffectBeanDao$Properties;->Is_ban:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    const/4 v4, 0x0

    sget-object v5, Lcom/meitu/meiyancamera/bean/dao/ComicEffectBeanDao$Properties;->Mode:Lorg/greenrobot/greendao/Property;

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getAllDownloadedARMaterialBeanByCate(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARMaterialBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_ar_material:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARMaterialDao()Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao$Properties;->Index:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao$Properties;->Cate_id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v2, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    sget-object v3, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao$Properties;->BandReason:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v3}, Lorg/greenrobot/greendao/Property;->isNull()Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    const/4 v5, 0x0

    sget-object v6, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao$Properties;->DownloadState:Lorg/greenrobot/greendao/Property;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Lorg/greenrobot/greendao/query/QueryBuilder;->and(Lorg/greenrobot/greendao/query/WhereCondition;Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    sget-object v3, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao$Properties;->Cate_id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v3, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v3

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao$Properties;->Is_local:Lorg/greenrobot/greendao/Property;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Lorg/greenrobot/greendao/query/WhereCondition;

    const/4 v6, 0x0

    sget-object v7, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao$Properties;->BandReason:Lorg/greenrobot/greendao/Property;

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/greenrobot/greendao/Property;->notEq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao$Properties;->DownloadState:Lorg/greenrobot/greendao/Property;

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v0, v3, v4, v5}, Lorg/greenrobot/greendao/query/QueryBuilder;->and(Lorg/greenrobot/greendao/query/WhereCondition;Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3, v4}, Lorg/greenrobot/greendao/query/QueryBuilder;->whereOr(Lorg/greenrobot/greendao/query/WhereCondition;Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getAllDownloadedARMateriallBean()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARMaterialBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_ar_material:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARMaterialDao()Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao$Properties;->Disable:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    const/4 v4, 0x0

    sget-object v5, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao$Properties;->DownloadState:Lorg/greenrobot/greendao/Property;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao$Properties;->Is_local:Lorg/greenrobot/greendao/Property;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao$Properties;->Index:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getAllEffectCateBeanIgnoreDisable()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/FilterCateBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_filter_cate:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getFilterCateBeanDao()Lcom/meitu/meiyancamera/bean/dao/FilterCateBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/FilterCateBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/FilterCateBeanDao$Properties;->Index:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getAllEffectMaterialBean()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/FilterMaterialBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_filter:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getFilterMaterialBeanDao()Lcom/meitu/meiyancamera/bean/dao/FilterMaterialBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/FilterMaterialBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/FilterMaterialBeanDao$Properties;->Disable:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/FilterMaterialBeanDao$Properties;->Index:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getAllEffectMaterialBeanIgnoreDisable()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/FilterMaterialBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_filter:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getFilterMaterialBeanDao()Lcom/meitu/meiyancamera/bean/dao/FilterMaterialBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/FilterMaterialBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/FilterMaterialBeanDao$Properties;->Index:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getAllEntranceBean()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/common/bean/EntranceBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_entrance_bean:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getEntranceBeanDao()Lcom/meitu/meiyancamera/bean/dao/EntranceBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/EntranceBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getAllFemaleUsefulHairStyleBean()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/HairStyleBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_hair_style:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getHairStyleBeanDao()Lcom/meitu/meiyancamera/bean/dao/HairStyleBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/HairStyleBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/HairStyleBeanDao$Properties;->Is_local:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    sget-object v3, Lcom/meitu/meiyancamera/bean/dao/HairStyleBeanDao$Properties;->DownloadState:Lorg/greenrobot/greendao/Property;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    const/4 v5, 0x0

    sget-object v6, Lcom/meitu/meiyancamera/bean/dao/HairStyleBeanDao$Properties;->Is_ban:Lorg/greenrobot/greendao/Property;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Lcom/meitu/meiyancamera/bean/dao/HairStyleBeanDao$Properties;->Gender:Lorg/greenrobot/greendao/Property;

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/greenrobot/greendao/Property;->notEq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Lorg/greenrobot/greendao/query/QueryBuilder;->and(Lorg/greenrobot/greendao/query/WhereCondition;Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    sget-object v3, Lcom/meitu/meiyancamera/bean/dao/HairStyleBeanDao$Properties;->Is_local:Lorg/greenrobot/greendao/Property;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v3

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/HairStyleBeanDao$Properties;->Is_ban:Lorg/greenrobot/greendao/Property;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Lorg/greenrobot/greendao/query/WhereCondition;

    const/4 v6, 0x0

    sget-object v7, Lcom/meitu/meiyancamera/bean/dao/HairStyleBeanDao$Properties;->Gender:Lorg/greenrobot/greendao/Property;

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/greenrobot/greendao/Property;->notEq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v0, v3, v4, v5}, Lorg/greenrobot/greendao/query/QueryBuilder;->and(Lorg/greenrobot/greendao/query/WhereCondition;Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3, v4}, Lorg/greenrobot/greendao/query/QueryBuilder;->whereOr(Lorg/greenrobot/greendao/query/WhereCondition;Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getAllFilterCateBean()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/FilterCateBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_filter_cate:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getFilterCateBeanDao()Lcom/meitu/meiyancamera/bean/dao/FilterCateBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/FilterCateBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/FilterCateBeanDao$Properties;->Disable:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/FilterCateBeanDao$Properties;->Index:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getAllFilterMaterialBeanByCateId(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/FilterMaterialBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_filter:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getFilterMaterialBeanDao()Lcom/meitu/meiyancamera/bean/dao/FilterMaterialBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/FilterMaterialBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/FilterMaterialBeanDao$Properties;->Cate_id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v2, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/FilterMaterialBeanDao$Properties;->Index:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getAllHairColorBean()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/HairColorBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_hair_color:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getHairColorBeanDao()Lcom/meitu/meiyancamera/bean/dao/HairColorBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/HairColorBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/HairColorBeanDao$Properties;->Is_ban:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/HairColorBeanDao$Properties;->Index:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getAllHairColorBeanWithDisable()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/HairColorBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_hair_color:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getHairColorBeanDao()Lcom/meitu/meiyancamera/bean/dao/HairColorBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/HairColorBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/HairColorBeanDao$Properties;->Index:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getAllHairStyleBean()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/HairStyleBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_hair_style:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getHairStyleBeanDao()Lcom/meitu/meiyancamera/bean/dao/HairStyleBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/HairStyleBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/HairStyleBeanDao$Properties;->Is_ban:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/HairStyleBeanDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getAllHairStyleBeanWithDisable()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/HairStyleBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_hair_style:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getHairStyleBeanDao()Lcom/meitu/meiyancamera/bean/dao/HairStyleBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/HairStyleBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/HairStyleBeanDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getAllHairStyleCateBeanWithDisable()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/HairStyleCateBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_hair_cate:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getHairStyleCateBeanDao()Lcom/meitu/meiyancamera/bean/dao/HairStyleCateBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/HairStyleCateBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/HairStyleCateBeanDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getAllHairStyleCateLangBeanWithDisable()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/HairStyleCateLangBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_hair_cate_lang:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getHairStyleCateLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/HairStyleCateLangBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/HairStyleCateLangBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/HairStyleCateLangBeanDao$Properties;->Cate_id:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getAllHomeBannerBean()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/HomeBannerBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_home_banner_bean:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getHomeBannerBeanDao()Lcom/meitu/meiyancamera/bean/dao/HomeBannerBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/HomeBannerBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/HomeBannerBeanDao$Properties;->Disable:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getAllHomeBannerLangBean()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/HomeBannerLangBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_home_banner_lang_bean:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getHomeBannerLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/HomeBannerLangBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/HomeBannerLangBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getAllInnerAdDialogBean()Ljava/util/List;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/common/innerpush/bean/InnerAdDialogBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_inner_ad_dialog:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getInnerAdDialogBeanDao()Lcom/meitu/meiyancamera/bean/dao/InnerAdDialogBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/InnerAdDialogBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getAllJoinARMaterialToCate(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/JoinARMaterialToCate;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_join_a_r_material_to_cate:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getJoinARMaterialToCateDao()Lcom/meitu/meiyancamera/bean/dao/JoinARMaterialToCateDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/JoinARMaterialToCateDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/JoinARMaterialToCateDao$Properties;->MaterialId:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v2, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getAllJoinARMaterialToCateIgoreDisable()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/JoinARMaterialToCate;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_join_a_r_material_to_cate:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getJoinARMaterialToCateDao()Lcom/meitu/meiyancamera/bean/dao/JoinARMaterialToCateDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/JoinARMaterialToCateDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getAllLocalARCateBean()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARCateBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_ar_cate:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARCateBeanDao()Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao$Properties;->Disable:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    const/4 v4, 0x0

    sget-object v5, Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao$Properties;->Is_local:Lorg/greenrobot/greendao/Property;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao$Properties;->Index:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getAllLocalARCateBeanExceptRecommend()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARCateBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_ar_cate:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARCateBeanDao()Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao$Properties;->Disable:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    const/4 v4, 0x0

    sget-object v5, Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao$Properties;->Is_local:Lorg/greenrobot/greendao/Property;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao$Properties;->Is_recommend:Lorg/greenrobot/greendao/Property;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao$Properties;->Index:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getAllLocalARMaterialBean()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARMaterialBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_ar_material:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARMaterialDao()Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao$Properties;->Disable:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    const/4 v4, 0x0

    sget-object v5, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao$Properties;->Is_local:Lorg/greenrobot/greendao/Property;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao$Properties;->Index:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getAllLocalEffectCateBean()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/FilterCateBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_filter_cate:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getFilterCateBeanDao()Lcom/meitu/meiyancamera/bean/dao/FilterCateBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/FilterCateBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/FilterCateBeanDao$Properties;->Is_local:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/FilterCateBeanDao$Properties;->Index:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getAllLocalEffectMaterialBean()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/FilterMaterialBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_filter:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getFilterMaterialBeanDao()Lcom/meitu/meiyancamera/bean/dao/FilterMaterialBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/FilterMaterialBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/FilterMaterialBeanDao$Properties;->Disable:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    const/4 v4, 0x0

    sget-object v5, Lcom/meitu/meiyancamera/bean/dao/FilterMaterialBeanDao$Properties;->Is_local:Lorg/greenrobot/greendao/Property;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/FilterMaterialBeanDao$Properties;->Index:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getAllLocalMakeupCateBean()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MakeupCateBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_makeup_cate:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMakeupCateBeanDao()Lcom/meitu/meiyancamera/bean/dao/MakeupCateBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/MakeupCateBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/MakeupCateBeanDao$Properties;->Disable:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    const/4 v4, 0x0

    sget-object v5, Lcom/meitu/meiyancamera/bean/dao/MakeupCateBeanDao$Properties;->Is_local:Lorg/greenrobot/greendao/Property;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/MakeupCateBeanDao$Properties;->Index:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getAllLocalMakeupMaterialBean()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_makeup:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMakeupMaterialBeanDao()Lcom/meitu/meiyancamera/bean/dao/MakeupMaterialBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/MakeupMaterialBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/MakeupMaterialBeanDao$Properties;->Disable:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    const/4 v4, 0x0

    sget-object v5, Lcom/meitu/meiyancamera/bean/dao/MakeupMaterialBeanDao$Properties;->Is_local:Lorg/greenrobot/greendao/Property;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/MakeupMaterialBeanDao$Properties;->Index:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getAllLocalMergeABTestMoviePictureMaterialBean()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MovieMaterialBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_movie_picture_material_bean:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMovieMaterialBeanDao()Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao$Properties;->Is_local:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao$Properties;->Is_merge_test:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao$Properties;->Index:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getAllLocalMoviePictureMaterialBean()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MovieMaterialBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_movie_picture_material_bean:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMovieMaterialBeanDao()Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao$Properties;->Is_local:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao$Properties;->Index:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getAllLocalTemplateBean(IILjava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_template:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getTemplateBeanDao()Lcom/meitu/meiyancamera/bean/dao/BigPhotoOnlineTemplateBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/BigPhotoOnlineTemplateBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/BigPhotoOnlineTemplateBeanDao$Properties;->Disable:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    const/4 v4, 0x0

    sget-object v5, Lcom/meitu/meiyancamera/bean/dao/BigPhotoOnlineTemplateBeanDao$Properties;->Type:Lorg/greenrobot/greendao/Property;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/meitu/meiyancamera/bean/dao/BigPhotoOnlineTemplateBeanDao$Properties;->Lang:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v5, p2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-object v5, Lcom/meitu/meiyancamera/bean/dao/BigPhotoOnlineTemplateBeanDao$Properties;->Islocal:Lorg/greenrobot/greendao/Property;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/BigPhotoOnlineTemplateBeanDao$Properties;->Sort:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getAllMakeupCateBean()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MakeupCateBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_makeup_cate:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMakeupCateBeanDao()Lcom/meitu/meiyancamera/bean/dao/MakeupCateBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/MakeupCateBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/MakeupCateBeanDao$Properties;->Disable:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/MakeupCateBeanDao$Properties;->Index:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getAllMakeupCateBeanIgnoreDisable()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MakeupCateBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_makeup_cate:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMakeupCateBeanDao()Lcom/meitu/meiyancamera/bean/dao/MakeupCateBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/MakeupCateBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/MakeupCateBeanDao$Properties;->Index:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getAllMakeupFacePartBean()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_beauty_face_part:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMakeupFacePartBeanDao()Lcom/meitu/meiyancamera/bean/dao/MakeupFacePartBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/MakeupFacePartBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/MakeupFacePartBeanDao$Properties;->Index:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->build()Lorg/greenrobot/greendao/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/Query;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getAllMakeupMaterialBean()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_makeup:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMakeupMaterialBeanDao()Lcom/meitu/meiyancamera/bean/dao/MakeupMaterialBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/MakeupMaterialBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/MakeupMaterialBeanDao$Properties;->Disable:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/MakeupMaterialBeanDao$Properties;->Index:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getAllMakeupMaterialBeanByCateId(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_filter:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMakeupMaterialBeanDao()Lcom/meitu/meiyancamera/bean/dao/MakeupMaterialBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/MakeupMaterialBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/MakeupMaterialBeanDao$Properties;->Cate_id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v2, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/MakeupMaterialBeanDao$Properties;->Index:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getAllMakeupMaterialBeanIgnoreDisable()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_makeup:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMakeupMaterialBeanDao()Lcom/meitu/meiyancamera/bean/dao/MakeupMaterialBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/MakeupMaterialBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/MakeupMaterialBeanDao$Properties;->Index:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getAllMaterialBannerBean(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MaterialBannerBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_music:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMaterialBannerBeanDao()Lcom/meitu/meiyancamera/bean/dao/MaterialBannerBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/MaterialBannerBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/MaterialBannerBeanDao$Properties;->Disable:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/MaterialBannerBeanDao$Properties;->Index:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getAllMaterialBannerBeanIgnoreDisable()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MaterialBannerBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_music:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMaterialBannerBeanDao()Lcom/meitu/meiyancamera/bean/dao/MaterialBannerBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/MaterialBannerBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/MaterialBannerBeanDao$Properties;->Index:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getAllMergeABTestMoviePictureMaterialBean()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MovieMaterialBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_movie_picture_material_bean:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMovieMaterialBeanDao()Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao$Properties;->Is_merge_test:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao$Properties;->Index:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getAllMovieMaterialCategory()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MovieMaterialCategoryBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_movie_material_category:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMovieMaterialCategoryBeanDao()Lcom/meitu/meiyancamera/bean/dao/MovieMaterialCategoryBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialCategoryBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialCategoryBeanDao$Properties;->Index:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getAllMoviePictureMaterialBean()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MovieMaterialBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_movie_picture_material_bean:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMovieMaterialBeanDao()Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao$Properties;->Index:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getAllMusicMaterialBean()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MusicMaterialBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_music:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMusicMaterialBeanDao()Lcom/meitu/meiyancamera/bean/dao/MusicMaterialBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/MusicMaterialBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/MusicMaterialBeanDao$Properties;->Disable:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/MusicMaterialBeanDao$Properties;->Index:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getAllMusicMaterialBeanIgnoreDisable()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MusicMaterialBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_music:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMusicMaterialBeanDao()Lcom/meitu/meiyancamera/bean/dao/MusicMaterialBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/MusicMaterialBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/MusicMaterialBeanDao$Properties;->Index:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getAllNotLocalMoviePictureMaterialBean()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MovieMaterialBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_movie_picture_material_bean:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMovieMaterialBeanDao()Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao$Properties;->Is_local:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao$Properties;->Index:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getAllOnlineARCateBean()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARCateBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_ar_cate:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARCateBeanDao()Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao$Properties;->Disable:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    const/4 v4, 0x0

    sget-object v5, Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao$Properties;->Is_local:Lorg/greenrobot/greendao/Property;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao$Properties;->Index:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getAllOnlineDownloadedEffectMaterialBeanExceptRecommend()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/FilterMaterialBean;",
            ">;"
        }
    .end annotation

    sget-object v2, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_filter:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getFilterMaterialBeanDao()Lcom/meitu/meiyancamera/bean/dao/FilterMaterialBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/FilterMaterialBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/meitu/meiyancamera/bean/dao/FilterMaterialBeanDao$Properties;->Disable:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    const/4 v4, 0x0

    sget-object v5, Lcom/meitu/meiyancamera/bean/dao/FilterMaterialBeanDao$Properties;->Is_local:Lorg/greenrobot/greendao/Property;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/meitu/meiyancamera/bean/dao/FilterMaterialBeanDao$Properties;->DownloadState:Lorg/greenrobot/greendao/Property;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/FilterMaterialBeanDao$Properties;->Index:Lorg/greenrobot/greendao/Property;

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getCate_id()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/meiyancamera/bean/DBHelper;->getEffectCateBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/FilterCateBean;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/meitu/meiyancamera/bean/FilterCateBean;->getIs_recommend()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public static getAllOnlineFilterCateBean()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/FilterCateBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_filter_cate:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getFilterCateBeanDao()Lcom/meitu/meiyancamera/bean/dao/FilterCateBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/FilterCateBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/FilterCateBeanDao$Properties;->Disable:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    const/4 v4, 0x0

    sget-object v5, Lcom/meitu/meiyancamera/bean/dao/FilterCateBeanDao$Properties;->Is_local:Lorg/greenrobot/greendao/Property;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/FilterCateBeanDao$Properties;->Index:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getAllOnlineMakeupCateBean()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MakeupCateBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_makeup_cate:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMakeupCateBeanDao()Lcom/meitu/meiyancamera/bean/dao/MakeupCateBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/MakeupCateBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/MakeupCateBeanDao$Properties;->Disable:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    const/4 v4, 0x0

    sget-object v5, Lcom/meitu/meiyancamera/bean/dao/MakeupCateBeanDao$Properties;->Is_local:Lorg/greenrobot/greendao/Property;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/MakeupCateBeanDao$Properties;->Index:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getAllSkinInfoBean()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/SkinInfoBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_skin_info:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getSkinInfoBeanDao()Lcom/meitu/meiyancamera/bean/dao/SkinInfoBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/SkinInfoBeanDao;->loadAll()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getAllSwitchBean()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/common/bean/SwitchBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_switch_bean:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getSwitchBeanDao()Lcom/meitu/meiyancamera/bean/dao/SwitchBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/SwitchBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getAllTemplateBean(ILjava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_template:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getTemplateBeanDao()Lcom/meitu/meiyancamera/bean/dao/BigPhotoOnlineTemplateBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/BigPhotoOnlineTemplateBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/BigPhotoOnlineTemplateBeanDao$Properties;->Disable:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    const/4 v4, 0x0

    sget-object v5, Lcom/meitu/meiyancamera/bean/dao/BigPhotoOnlineTemplateBeanDao$Properties;->Type:Lorg/greenrobot/greendao/Property;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/meitu/meiyancamera/bean/dao/BigPhotoOnlineTemplateBeanDao$Properties;->Lang:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v5, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/BigPhotoOnlineTemplateBeanDao$Properties;->Sort:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getAllTemplateBean(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_template:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getTemplateBeanDao()Lcom/meitu/meiyancamera/bean/dao/BigPhotoOnlineTemplateBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/BigPhotoOnlineTemplateBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/BigPhotoOnlineTemplateBeanDao$Properties;->Disable:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    const/4 v4, 0x0

    sget-object v5, Lcom/meitu/meiyancamera/bean/dao/BigPhotoOnlineTemplateBeanDao$Properties;->Lang:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v5, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/BigPhotoOnlineTemplateBeanDao$Properties;->Sort:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getAllUsefulInsideHairStyleBean(Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/HairStyleBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_hair_style:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getHairStyleBeanDao()Lcom/meitu/meiyancamera/bean/dao/HairStyleBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/HairStyleBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    if-eqz p0, :cond_0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/HairStyleBeanDao$Properties;->Is_local:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    const/4 v4, 0x0

    sget-object v5, Lcom/meitu/meiyancamera/bean/dao/HairStyleBeanDao$Properties;->Is_ban:Lorg/greenrobot/greendao/Property;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/meitu/meiyancamera/bean/dao/HairStyleBeanDao$Properties;->Gender:Lorg/greenrobot/greendao/Property;

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/greenrobot/greendao/Property;->notEq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    :goto_0
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :cond_0
    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/HairStyleBeanDao$Properties;->Is_local:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    const/4 v4, 0x0

    sget-object v5, Lcom/meitu/meiyancamera/bean/dao/HairStyleBeanDao$Properties;->Is_ban:Lorg/greenrobot/greendao/Property;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/meitu/meiyancamera/bean/dao/HairStyleBeanDao$Properties;->Gender:Lorg/greenrobot/greendao/Property;

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getAllVideoARWelfareBean()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/VideoARWelfareBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_video_ar_welfare:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getVideoARWelfareBeanDao()Lcom/meitu/meiyancamera/bean/dao/VideoARWelfareBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/VideoARWelfareBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getBeautyFacePartBean(I)Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;
    .locals 4

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_beauty_face_part:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getBeautyFacePartBeanDao()Lcom/meitu/meiyancamera/bean/dao/BeautyFacePartBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/BeautyFacePartBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/BeautyFacePartBeanDao$Properties;->Type:Lorg/greenrobot/greendao/Property;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->build()Lorg/greenrobot/greendao/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/Query;->list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_1
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static getBeautyFacePartBeanDao()Lcom/meitu/meiyancamera/bean/dao/BeautyFacePartBeanDao;
    .locals 1

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->isSecurity()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->init(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->dbInstance:Lcom/meitu/meiyancamera/bean/DBHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/bean/DBHelper;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getBeautyFacePartBeanDao()Lcom/meitu/meiyancamera/bean/dao/BeautyFacePartBeanDao;

    move-result-object v0

    return-object v0
.end method

.method public static getBeautyStewardFacePointBean(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/BeautyStewardFacePointsBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_beauty_steward_last_picture:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getBeautyStewardFacePointsBeanDao()Lcom/meitu/meiyancamera/bean/dao/BeautyStewardFacePointsBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/BeautyStewardFacePointsBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/BeautyStewardFacePointsBeanDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getBeautyStewardFacePointsBeanDao()Lcom/meitu/meiyancamera/bean/dao/BeautyStewardFacePointsBeanDao;
    .locals 1

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->isSecurity()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->init(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->dbInstance:Lcom/meitu/meiyancamera/bean/DBHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/bean/DBHelper;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getBeautyStewardFacePointsBeanDao()Lcom/meitu/meiyancamera/bean/dao/BeautyStewardFacePointsBeanDao;

    move-result-object v0

    return-object v0
.end method

.method public static getBeautyStewardHomeRecommendBeanDao()Lcom/meitu/meiyancamera/bean/dao/BeautyStewardHomeRecommendBeanDao;
    .locals 1

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->isSecurity()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->init(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->dbInstance:Lcom/meitu/meiyancamera/bean/DBHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/bean/DBHelper;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getBeautyStewardHomeRecommendBeanDao()Lcom/meitu/meiyancamera/bean/dao/BeautyStewardHomeRecommendBeanDao;

    move-result-object v0

    return-object v0
.end method

.method public static getBeautyStewardLastPictureBean(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/BeautyStewardLastPictureBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_beauty_steward_last_picture:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getBeautyStewardLastPictureBeanDao()Lcom/meitu/meiyancamera/bean/dao/BeautyStewardLastPictureBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/BeautyStewardLastPictureBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/BeautyStewardLastPictureBeanDao$Properties;->Uid:Lorg/greenrobot/greendao/Property;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getBeautyStewardLastPictureBeanDao()Lcom/meitu/meiyancamera/bean/dao/BeautyStewardLastPictureBeanDao;
    .locals 1

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->isSecurity()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->init(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->dbInstance:Lcom/meitu/meiyancamera/bean/DBHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/bean/DBHelper;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getBeautyStewardLastPictureBeanDao()Lcom/meitu/meiyancamera/bean/dao/BeautyStewardLastPictureBeanDao;

    move-result-object v0

    return-object v0
.end method

.method public static getBeautyStewardLastPictureExtraBean(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/BeautyStewardLastPicExtraBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_beauty_steward_last_picture:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getBeautyStewardLastPictureExtraBeanDao()Lcom/meitu/meiyancamera/bean/dao/BeautyStewardLastPicExtraBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/BeautyStewardLastPicExtraBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/BeautyStewardLastPicExtraBeanDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getBeautyStewardLastPictureExtraBeanDao()Lcom/meitu/meiyancamera/bean/dao/BeautyStewardLastPicExtraBeanDao;
    .locals 1

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->isSecurity()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->init(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->dbInstance:Lcom/meitu/meiyancamera/bean/DBHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/bean/DBHelper;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getBeautyStewardLastPicExtraBeanDao()Lcom/meitu/meiyancamera/bean/dao/BeautyStewardLastPicExtraBeanDao;

    move-result-object v0

    return-object v0
.end method

.method public static getBeautyStewardRecommendLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/BeautyStewardRecommendLangBeanDao;
    .locals 1

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->isSecurity()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->init(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->dbInstance:Lcom/meitu/meiyancamera/bean/DBHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/bean/DBHelper;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getBeautyStewardRecommendLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/BeautyStewardRecommendLangBeanDao;

    move-result-object v0

    return-object v0
.end method

.method private static getChatDao()Lcom/meitu/meiyancamera/bean/dao/ChatDao;
    .locals 1

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->isSecurity()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->init(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->dbInstance:Lcom/meitu/meiyancamera/bean/DBHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/bean/DBHelper;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getChatDao()Lcom/meitu/meiyancamera/bean/dao/ChatDao;

    move-result-object v0

    return-object v0
.end method

.method public static getComicEffectBeanById(I)Lcom/meitu/meiyancamera/bean/ComicEffectBean;
    .locals 4

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_comic_effect:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getComicEffectBeanDao()Lcom/meitu/meiyancamera/bean/dao/ComicEffectBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/ComicEffectBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/ComicEffectBeanDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->build()Lorg/greenrobot/greendao/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/Query;->list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static getComicEffectBeanDao()Lcom/meitu/meiyancamera/bean/dao/ComicEffectBeanDao;
    .locals 1

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->isSecurity()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->init(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->dbInstance:Lcom/meitu/meiyancamera/bean/DBHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/bean/DBHelper;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getComicEffectBeanDao()Lcom/meitu/meiyancamera/bean/dao/ComicEffectBeanDao;

    move-result-object v0

    return-object v0
.end method

.method private static getComicEffectLangDao()Lcom/meitu/meiyancamera/bean/dao/ComicEffectLangDao;
    .locals 1

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->isSecurity()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->init(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->dbInstance:Lcom/meitu/meiyancamera/bean/DBHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/bean/DBHelper;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getComicEffectLangDao()Lcom/meitu/meiyancamera/bean/dao/ComicEffectLangDao;

    move-result-object v0

    return-object v0
.end method

.method public static getDaoSession()Lcom/meitu/meiyancamera/bean/dao/DaoSession;
    .locals 1

    sget-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->dbInstance:Lcom/meitu/meiyancamera/bean/DBHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/bean/DBHelper;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    return-object v0
.end method

.method public static getEffectCateBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/FilterCateBean;
    .locals 6

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_filter_cate:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getFilterCateBeanDao()Lcom/meitu/meiyancamera/bean/dao/FilterCateBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/FilterCateBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/FilterCateBeanDao$Properties;->Disable:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    const/4 v4, 0x0

    sget-object v5, Lcom/meitu/meiyancamera/bean/dao/FilterCateBeanDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v5, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/FilterCateBeanDao$Properties;->Index:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/FilterCateBean;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getEffectCateLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/FilterCateLangBeanDao;
    .locals 1

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->isSecurity()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->init(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->dbInstance:Lcom/meitu/meiyancamera/bean/DBHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/bean/DBHelper;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getFilterCateLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/FilterCateLangBeanDao;

    move-result-object v0

    return-object v0
.end method

.method public static getEffectMaterialLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/FilterMaterialLangBeanDao;
    .locals 1

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->isSecurity()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->init(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->dbInstance:Lcom/meitu/meiyancamera/bean/DBHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/bean/DBHelper;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getFilterMaterialLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/FilterMaterialLangBeanDao;

    move-result-object v0

    return-object v0
.end method

.method public static getEntranceBeanById(Ljava/lang/String;)Lcom/meitu/myxj/common/bean/EntranceBean;
    .locals 4

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_entrance_bean:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getEntranceBeanDao()Lcom/meitu/meiyancamera/bean/dao/EntranceBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/EntranceBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/EntranceBeanDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v2, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->build()Lorg/greenrobot/greendao/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/Query;->list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/bean/EntranceBean;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static getEntranceBeanDao()Lcom/meitu/meiyancamera/bean/dao/EntranceBeanDao;
    .locals 1

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->isSecurity()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->init(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->dbInstance:Lcom/meitu/meiyancamera/bean/DBHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/bean/DBHelper;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getEntranceBeanDao()Lcom/meitu/meiyancamera/bean/dao/EntranceBeanDao;

    move-result-object v0

    return-object v0
.end method

.method public static getFilterCateBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/FilterCateBean;
    .locals 5

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_filter_cate:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getFilterCateBeanDao()Lcom/meitu/meiyancamera/bean/dao/FilterCateBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/FilterCateBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/FilterCateBeanDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v2, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/FilterCateBeanDao$Properties;->Index:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/FilterCateBean;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getFilterCateBeanDao()Lcom/meitu/meiyancamera/bean/dao/FilterCateBeanDao;
    .locals 1

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->isSecurity()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->init(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->dbInstance:Lcom/meitu/meiyancamera/bean/DBHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/bean/DBHelper;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getFilterCateBeanDao()Lcom/meitu/meiyancamera/bean/dao/FilterCateBeanDao;

    move-result-object v0

    return-object v0
.end method

.method public static getFilterCateBeanWithNullDownTime(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/FilterCateBean;
    .locals 7

    const/4 v0, 0x0

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_filter_cate:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getFilterCateBeanDao()Lcom/meitu/meiyancamera/bean/dao/FilterCateBeanDao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/dao/FilterCateBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v2

    sget-object v3, Lcom/meitu/meiyancamera/bean/dao/FilterCateBeanDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v3, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    const/4 v5, 0x0

    sget-object v6, Lcom/meitu/meiyancamera/bean/dao/FilterCateBeanDao$Properties;->CateDownloadTime:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v6}, Lorg/greenrobot/greendao/Property;->isNull()Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/FilterCateBean;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public static getFilterMaterialBeanDao()Lcom/meitu/meiyancamera/bean/dao/FilterMaterialBeanDao;
    .locals 1

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->isSecurity()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->init(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->dbInstance:Lcom/meitu/meiyancamera/bean/DBHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/bean/DBHelper;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getFilterMaterialBeanDao()Lcom/meitu/meiyancamera/bean/dao/FilterMaterialBeanDao;

    move-result-object v0

    return-object v0
.end method

.method public static getFilterMaterilBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/FilterMaterialBean;
    .locals 5

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_filter:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getFilterMaterialBeanDao()Lcom/meitu/meiyancamera/bean/dao/FilterMaterialBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/FilterMaterialBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/FilterMaterialBeanDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v2, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/FilterMaterialBeanDao$Properties;->Index:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getHairColorBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/HairColorBean;
    .locals 4

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_hair_color:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getHairColorBeanDao()Lcom/meitu/meiyancamera/bean/dao/HairColorBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/HairColorBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/HairColorBeanDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v2, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_1
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/HairColorBean;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getHairColorBeanDao()Lcom/meitu/meiyancamera/bean/dao/HairColorBeanDao;
    .locals 1

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->isSecurity()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->init(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->dbInstance:Lcom/meitu/meiyancamera/bean/DBHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/bean/DBHelper;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getHairColorBeanDao()Lcom/meitu/meiyancamera/bean/dao/HairColorBeanDao;

    move-result-object v0

    return-object v0
.end method

.method public static getHairColorLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/HairColorLangBeanDao;
    .locals 1

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->isSecurity()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->init(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->dbInstance:Lcom/meitu/meiyancamera/bean/DBHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/bean/DBHelper;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getHairColorLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/HairColorLangBeanDao;

    move-result-object v0

    return-object v0
.end method

.method public static getHairStyleBeanByCateId(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/HairStyleBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_hair_style:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getHairStyleBeanDao()Lcom/meitu/meiyancamera/bean/dao/HairStyleBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/HairStyleBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/HairStyleBeanDao$Properties;->Cate_id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v2, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getHairStyleBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/HairStyleBean;
    .locals 4

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_hair_style:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getHairStyleBeanDao()Lcom/meitu/meiyancamera/bean/dao/HairStyleBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/HairStyleBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/HairStyleBeanDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v2, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_1
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/HairStyleBean;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getHairStyleBeanDao()Lcom/meitu/meiyancamera/bean/dao/HairStyleBeanDao;
    .locals 1

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->isSecurity()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->init(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->dbInstance:Lcom/meitu/meiyancamera/bean/DBHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/bean/DBHelper;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getHairStyleBeanDao()Lcom/meitu/meiyancamera/bean/dao/HairStyleBeanDao;

    move-result-object v0

    return-object v0
.end method

.method public static getHairStyleCateBeanDao()Lcom/meitu/meiyancamera/bean/dao/HairStyleCateBeanDao;
    .locals 1

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->isSecurity()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->init(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->dbInstance:Lcom/meitu/meiyancamera/bean/DBHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/bean/DBHelper;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getHairStyleCateBeanDao()Lcom/meitu/meiyancamera/bean/dao/HairStyleCateBeanDao;

    move-result-object v0

    return-object v0
.end method

.method public static getHairStyleCateLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/HairStyleCateLangBeanDao;
    .locals 1

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->isSecurity()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->init(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->dbInstance:Lcom/meitu/meiyancamera/bean/DBHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/bean/DBHelper;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getHairStyleCateLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/HairStyleCateLangBeanDao;

    move-result-object v0

    return-object v0
.end method

.method public static getHairStyleLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/HairStyleLangBeanDao;
    .locals 1

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->isSecurity()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->init(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->dbInstance:Lcom/meitu/meiyancamera/bean/DBHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/bean/DBHelper;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getHairStyleLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/HairStyleLangBeanDao;

    move-result-object v0

    return-object v0
.end method

.method public static getHappyShareItemBeans()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/HappyShareItemBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_happy_share_lang:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->dbInstance:Lcom/meitu/meiyancamera/bean/DBHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/bean/DBHelper;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getHappyShareItemBeanDao()Lcom/meitu/meiyancamera/bean/dao/HappyShareItemBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/HappyShareItemBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/HappyShareItemBeanDao$Properties;->Created_at:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static getHomeBannerBeanDao()Lcom/meitu/meiyancamera/bean/dao/HomeBannerBeanDao;
    .locals 1

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->isSecurity()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->init(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->dbInstance:Lcom/meitu/meiyancamera/bean/DBHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/bean/DBHelper;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getHomeBannerBeanDao()Lcom/meitu/meiyancamera/bean/dao/HomeBannerBeanDao;

    move-result-object v0

    return-object v0
.end method

.method public static getHomeBannerLangBeanById(I)Lcom/meitu/meiyancamera/bean/HomeBannerLangBean;
    .locals 4

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_home_banner_lang_bean:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getHomeBannerLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/HomeBannerLangBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/HomeBannerLangBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/HomeBannerLangBeanDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->build()Lorg/greenrobot/greendao/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/Query;->list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/HomeBannerLangBean;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static getHomeBannerLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/HomeBannerLangBeanDao;
    .locals 1

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->isSecurity()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->init(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->dbInstance:Lcom/meitu/meiyancamera/bean/DBHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/bean/DBHelper;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getHomeBannerLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/HomeBannerLangBeanDao;

    move-result-object v0

    return-object v0
.end method

.method public static getHomeContentItemBean(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/HomeContentItemBean;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/meitu/meiyancamera/bean/dao/HomeContentItemBeanDao$Properties;->Media_id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v0

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->dbInstance:Lcom/meitu/meiyancamera/bean/DBHelper;

    iget-object v1, v1, Lcom/meitu/meiyancamera/bean/DBHelper;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getHomeContentItemBeanDao()Lcom/meitu/meiyancamera/bean/dao/HomeContentItemBeanDao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/dao/HomeContentItemBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    new-array v2, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v1, v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getHomeContentItemBeanList(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/HomeContentItemBean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->dbInstance:Lcom/meitu/meiyancamera/bean/DBHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/bean/DBHelper;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getHomeContentItemBeanDao()Lcom/meitu/meiyancamera/bean/dao/HomeContentItemBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/HomeContentItemBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/meitu/meiyancamera/bean/dao/HomeContentItemBeanDao$Properties;->From:Lorg/greenrobot/greendao/Property;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getHomeContentItemBeanList(ILjava/lang/String;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/HomeContentItemBean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->dbInstance:Lcom/meitu/meiyancamera/bean/DBHelper;

    iget-object v1, v1, Lcom/meitu/meiyancamera/bean/DBHelper;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getHomeContentItemBeanDao()Lcom/meitu/meiyancamera/bean/dao/HomeContentItemBeanDao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/dao/HomeContentItemBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/HomeContentItemBeanDao$Properties;->From:Lorg/greenrobot/greendao/Property;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    new-array v3, v0, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v1, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;->getMedia_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static getHotARMaterialBean()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARMaterialBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_ar_material:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARMaterialDao()Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao$Properties;->Disable:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    const/4 v4, 0x0

    sget-object v5, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao$Properties;->Is_hot:Lorg/greenrobot/greendao/Property;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao$Properties;->Hot_sort:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao$Properties;->Index:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getInnerAdDialogBeanByPosition(I)Lcom/meitu/myxj/common/innerpush/bean/InnerAdDialogBean;
    .locals 4

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_inner_ad_dialog:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getInnerAdDialogBeanDao()Lcom/meitu/meiyancamera/bean/dao/InnerAdDialogBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/InnerAdDialogBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/InnerAdDialogBeanDao$Properties;->Position:Lorg/greenrobot/greendao/Property;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/innerpush/bean/InnerAdDialogBean;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getInnerAdDialogBeanDao()Lcom/meitu/meiyancamera/bean/dao/InnerAdDialogBeanDao;
    .locals 1

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->isSecurity()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->init(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->dbInstance:Lcom/meitu/meiyancamera/bean/DBHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/bean/DBHelper;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getInnerAdDialogBeanDao()Lcom/meitu/meiyancamera/bean/dao/InnerAdDialogBeanDao;

    move-result-object v0

    return-object v0
.end method

.method public static getInnerAdDialogLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/InnerAdDialogLangBeanDao;
    .locals 1

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->isSecurity()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->init(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->dbInstance:Lcom/meitu/meiyancamera/bean/DBHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/bean/DBHelper;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getInnerAdDialogLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/InnerAdDialogLangBeanDao;

    move-result-object v0

    return-object v0
.end method

.method private static getJoinARMaterialToCateDao()Lcom/meitu/meiyancamera/bean/dao/JoinARMaterialToCateDao;
    .locals 1

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->isSecurity()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->init(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->dbInstance:Lcom/meitu/meiyancamera/bean/DBHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/bean/DBHelper;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getJoinARMaterialToCateDao()Lcom/meitu/meiyancamera/bean/dao/JoinARMaterialToCateDao;

    move-result-object v0

    return-object v0
.end method

.method public static getMakeupCateBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/MakeupCateBean;
    .locals 5

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_makeup_cate:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMakeupCateBeanDao()Lcom/meitu/meiyancamera/bean/dao/MakeupCateBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/MakeupCateBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/MakeupCateBeanDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v2, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/MakeupCateBeanDao$Properties;->Index:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MakeupCateBean;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getMakeupCateBeanDao()Lcom/meitu/meiyancamera/bean/dao/MakeupCateBeanDao;
    .locals 1

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->isSecurity()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->init(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->dbInstance:Lcom/meitu/meiyancamera/bean/DBHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/bean/DBHelper;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getMakeupCateBeanDao()Lcom/meitu/meiyancamera/bean/dao/MakeupCateBeanDao;

    move-result-object v0

    return-object v0
.end method

.method public static getMakeupCateBeanWithNullDownTime(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/MakeupCateBean;
    .locals 7

    const/4 v0, 0x0

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_makeup_cate:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMakeupCateBeanDao()Lcom/meitu/meiyancamera/bean/dao/MakeupCateBeanDao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/dao/MakeupCateBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v2

    sget-object v3, Lcom/meitu/meiyancamera/bean/dao/MakeupCateBeanDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v3, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    const/4 v5, 0x0

    sget-object v6, Lcom/meitu/meiyancamera/bean/dao/MakeupCateBeanDao$Properties;->CateDownloadTime:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v6}, Lorg/greenrobot/greendao/Property;->isNull()Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MakeupCateBean;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public static getMakeupCateLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/MakeupCateLangBeanDao;
    .locals 1

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->isSecurity()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->init(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->dbInstance:Lcom/meitu/meiyancamera/bean/DBHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/bean/DBHelper;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getMakeupCateLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/MakeupCateLangBeanDao;

    move-result-object v0

    return-object v0
.end method

.method private static getMakeupFacePartBeanDao()Lcom/meitu/meiyancamera/bean/dao/MakeupFacePartBeanDao;
    .locals 1

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->isSecurity()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->init(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->dbInstance:Lcom/meitu/meiyancamera/bean/DBHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/bean/DBHelper;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getMakeupFacePartBeanDao()Lcom/meitu/meiyancamera/bean/dao/MakeupFacePartBeanDao;

    move-result-object v0

    return-object v0
.end method

.method public static getMakeupMaterialBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;
    .locals 5

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_makeup:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMakeupMaterialBeanDao()Lcom/meitu/meiyancamera/bean/dao/MakeupMaterialBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/MakeupMaterialBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/MakeupMaterialBeanDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v2, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/MakeupMaterialBeanDao$Properties;->Index:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getMakeupMaterialBeanDao()Lcom/meitu/meiyancamera/bean/dao/MakeupMaterialBeanDao;
    .locals 1

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->isSecurity()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->init(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->dbInstance:Lcom/meitu/meiyancamera/bean/DBHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/bean/DBHelper;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getMakeupMaterialBeanDao()Lcom/meitu/meiyancamera/bean/dao/MakeupMaterialBeanDao;

    move-result-object v0

    return-object v0
.end method

.method public static getMakeupMaterialLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/MakeupMaterialLangBeanDao;
    .locals 1

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->isSecurity()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->init(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->dbInstance:Lcom/meitu/meiyancamera/bean/DBHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/bean/DBHelper;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getMakeupMaterialLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/MakeupMaterialLangBeanDao;

    move-result-object v0

    return-object v0
.end method

.method public static getMaterialBannerBeanDao()Lcom/meitu/meiyancamera/bean/dao/MaterialBannerBeanDao;
    .locals 1

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->isSecurity()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->init(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->dbInstance:Lcom/meitu/meiyancamera/bean/DBHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/bean/DBHelper;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getMaterialBannerBeanDao()Lcom/meitu/meiyancamera/bean/dao/MaterialBannerBeanDao;

    move-result-object v0

    return-object v0
.end method

.method private static getMovieMaterialBeanDao()Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;
    .locals 1

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->isSecurity()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->init(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->dbInstance:Lcom/meitu/meiyancamera/bean/DBHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/bean/DBHelper;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getMovieMaterialBeanDao()Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;

    move-result-object v0

    return-object v0
.end method

.method public static getMovieMaterialByCateId(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MovieMaterialBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_movie_picture_material_bean:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMovieMaterialBeanDao()Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao$Properties;->Cate_id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v2, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    const/4 v4, 0x0

    sget-object v5, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao$Properties;->Is_merge_test:Lorg/greenrobot/greendao/Property;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao$Properties;->Cate_index:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static getMovieMaterialCategoryBeanDao()Lcom/meitu/meiyancamera/bean/dao/MovieMaterialCategoryBeanDao;
    .locals 1

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->isSecurity()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->init(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->dbInstance:Lcom/meitu/meiyancamera/bean/DBHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/bean/DBHelper;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getMovieMaterialCategoryBeanDao()Lcom/meitu/meiyancamera/bean/dao/MovieMaterialCategoryBeanDao;

    move-result-object v0

    return-object v0
.end method

.method private static getMovieMaterialCategoryLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/MovieMaterialCategoryLangBeanDao;
    .locals 1

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->isSecurity()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->init(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->dbInstance:Lcom/meitu/meiyancamera/bean/DBHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/bean/DBHelper;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getMovieMaterialCategoryLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/MovieMaterialCategoryLangBeanDao;

    move-result-object v0

    return-object v0
.end method

.method private static getMovieMaterialLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/MovieMaterialLangBeanDao;
    .locals 1

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->isSecurity()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->init(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->dbInstance:Lcom/meitu/meiyancamera/bean/DBHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/bean/DBHelper;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getMovieMaterialLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/MovieMaterialLangBeanDao;

    move-result-object v0

    return-object v0
.end method

.method public static getMoviePictureMaterialBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/MovieMaterialBean;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_movie_picture_material_bean:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMovieMaterialBeanDao()Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v2, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->build()Lorg/greenrobot/greendao/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/Query;->list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getMusicMaterialBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/MusicMaterialBean;
    .locals 5

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_music:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMusicMaterialBeanDao()Lcom/meitu/meiyancamera/bean/dao/MusicMaterialBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/MusicMaterialBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/MusicMaterialBeanDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v2, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/MusicMaterialBeanDao$Properties;->Index:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getMusicMaterialBeanDao()Lcom/meitu/meiyancamera/bean/dao/MusicMaterialBeanDao;
    .locals 1

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->isSecurity()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->init(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->dbInstance:Lcom/meitu/meiyancamera/bean/DBHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/bean/DBHelper;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getMusicMaterialBeanDao()Lcom/meitu/meiyancamera/bean/dao/MusicMaterialBeanDao;

    move-result-object v0

    return-object v0
.end method

.method public static getMusicMaterialLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/MusicMaterialLangBeanDao;
    .locals 1

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->isSecurity()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->init(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->dbInstance:Lcom/meitu/meiyancamera/bean/DBHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/bean/DBHelper;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getMusicMaterialLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/MusicMaterialLangBeanDao;

    move-result-object v0

    return-object v0
.end method

.method public static getNewARMaterialBean()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARMaterialBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_ar_material:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARMaterialDao()Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao$Properties;->Is_new:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    const/4 v4, 0x0

    sget-object v5, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao$Properties;->Disable:Lorg/greenrobot/greendao/Property;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao$Properties;->New_sort:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao$Properties;->Index:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getNormalOnlineARCateBean()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARCateBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_ar_cate:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARCateBeanDao()Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao$Properties;->CateDownloadTime:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao$Properties;->Index:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao$Properties;->Is_local:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    sget-object v3, Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao$Properties;->Is_recommend:Lorg/greenrobot/greendao/Property;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    const/4 v5, 0x0

    sget-object v6, Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao$Properties;->CateDownloadTime:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v6}, Lorg/greenrobot/greendao/Property;->isNotNull()Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Lorg/greenrobot/greendao/query/QueryBuilder;->and(Lorg/greenrobot/greendao/query/WhereCondition;Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    sget-object v3, Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao$Properties;->Is_local:Lorg/greenrobot/greendao/Property;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v3

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao$Properties;->Is_recommend:Lorg/greenrobot/greendao/Property;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Lorg/greenrobot/greendao/query/WhereCondition;

    const/4 v6, 0x0

    sget-object v7, Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao$Properties;->Disable:Lorg/greenrobot/greendao/Property;

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao$Properties;->CateDownloadTime:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v7}, Lorg/greenrobot/greendao/Property;->isNotNull()Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v0, v3, v4, v5}, Lorg/greenrobot/greendao/query/QueryBuilder;->and(Lorg/greenrobot/greendao/query/WhereCondition;Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3, v4}, Lorg/greenrobot/greendao/query/QueryBuilder;->whereOr(Lorg/greenrobot/greendao/query/WhereCondition;Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getNormalOnlineDownloadedFilterCateBean()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/FilterCateBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_filter_cate:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getFilterCateBeanDao()Lcom/meitu/meiyancamera/bean/dao/FilterCateBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/FilterCateBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/FilterCateBeanDao$Properties;->Is_recommend:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    const/4 v4, 0x0

    sget-object v5, Lcom/meitu/meiyancamera/bean/dao/FilterCateBeanDao$Properties;->Is_local:Lorg/greenrobot/greendao/Property;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/meitu/meiyancamera/bean/dao/FilterCateBeanDao$Properties;->CateDownloadTime:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v5}, Lorg/greenrobot/greendao/Property;->isNotNull()Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/FilterCateBeanDao$Properties;->CateDownloadTime:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/FilterCateBeanDao$Properties;->Index:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getNormalOnlineDownloadedMakeupCateBean()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MakeupCateBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_makeup_cate:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMakeupCateBeanDao()Lcom/meitu/meiyancamera/bean/dao/MakeupCateBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/MakeupCateBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/MakeupCateBeanDao$Properties;->Is_recommend:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    const/4 v4, 0x0

    sget-object v5, Lcom/meitu/meiyancamera/bean/dao/MakeupCateBeanDao$Properties;->Is_local:Lorg/greenrobot/greendao/Property;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/meitu/meiyancamera/bean/dao/MakeupCateBeanDao$Properties;->CateDownloadTime:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v5}, Lorg/greenrobot/greendao/Property;->isNotNull()Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/MakeupCateBeanDao$Properties;->CateDownloadTime:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/MakeupCateBeanDao$Properties;->Index:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getNotUndownloadComicEffectBeans()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ComicEffectBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_comic_effect:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getComicEffectBeanDao()Lcom/meitu/meiyancamera/bean/dao/ComicEffectBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/ComicEffectBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/ComicEffectBeanDao$Properties;->DownloadState:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->notEq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getNotUndownloadTemplateBeans(ILjava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_template:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getTemplateBeanDao()Lcom/meitu/meiyancamera/bean/dao/BigPhotoOnlineTemplateBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/BigPhotoOnlineTemplateBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/BigPhotoOnlineTemplateBeanDao$Properties;->DownloadState:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->notEq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    const/4 v4, 0x0

    sget-object v5, Lcom/meitu/meiyancamera/bean/dao/BigPhotoOnlineTemplateBeanDao$Properties;->Type:Lorg/greenrobot/greendao/Property;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/meitu/meiyancamera/bean/dao/BigPhotoOnlineTemplateBeanDao$Properties;->Lang:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v5, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getOnlineARMaterialBean()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARMaterialBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_ar_material:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARMaterialDao()Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao$Properties;->Disable:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    const/4 v4, 0x0

    sget-object v5, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao$Properties;->Is_local:Lorg/greenrobot/greendao/Property;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao$Properties;->Index:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getOnlineARMaterialBean(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARMaterialBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_ar_material:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARMaterialDao()Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao$Properties;->Disable:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    const/4 v4, 0x0

    sget-object v5, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao$Properties;->Is_local:Lorg/greenrobot/greendao/Property;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao$Properties;->Cate_id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v5, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao$Properties;->Index:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getOnlineFilterMaterialBean(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/FilterMaterialBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_filter:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getFilterMaterialBeanDao()Lcom/meitu/meiyancamera/bean/dao/FilterMaterialBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/FilterMaterialBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/FilterMaterialBeanDao$Properties;->Disable:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    const/4 v4, 0x0

    sget-object v5, Lcom/meitu/meiyancamera/bean/dao/FilterMaterialBeanDao$Properties;->Is_local:Lorg/greenrobot/greendao/Property;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/meitu/meiyancamera/bean/dao/FilterMaterialBeanDao$Properties;->Cate_id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v5, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/FilterMaterialBeanDao$Properties;->Index:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getOnlineMakeupMaterialBean(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_makeup:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMakeupMaterialBeanDao()Lcom/meitu/meiyancamera/bean/dao/MakeupMaterialBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/MakeupMaterialBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/MakeupMaterialBeanDao$Properties;->Disable:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    const/4 v4, 0x0

    sget-object v5, Lcom/meitu/meiyancamera/bean/dao/MakeupMaterialBeanDao$Properties;->Is_local:Lorg/greenrobot/greendao/Property;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/meitu/meiyancamera/bean/dao/MakeupMaterialBeanDao$Properties;->Cate_id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v5, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/MakeupMaterialBeanDao$Properties;->Index:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getOnlineWaterMarkBeanDao()Lcom/meitu/meiyancamera/bean/dao/OnlineWaterMarkBeanDao;
    .locals 1

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->isSecurity()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->init(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->dbInstance:Lcom/meitu/meiyancamera/bean/DBHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/bean/DBHelper;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getOnlineWaterMarkBeanDao()Lcom/meitu/meiyancamera/bean/dao/OnlineWaterMarkBeanDao;

    move-result-object v0

    return-object v0
.end method

.method public static getRecentARMaterialBean()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARMaterialBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_ar_material:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARMaterialDao()Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao$Properties;->Recent_use_time:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v2}, Lorg/greenrobot/greendao/Property;->isNotNull()Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao$Properties;->Recent_use_time:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getRecommendARCateBean(Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARCateBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_ar_cate:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARCateBeanDao()Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao$Properties;->Disable:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    const/4 v4, 0x0

    sget-object v5, Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao$Properties;->Is_recommend:Lorg/greenrobot/greendao/Property;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao$Properties;->Recommend_sort:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao$Properties;->Index:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getRecommendFilterCateBean(Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/FilterCateBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_filter_cate:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getFilterCateBeanDao()Lcom/meitu/meiyancamera/bean/dao/FilterCateBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/FilterCateBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/FilterCateBeanDao$Properties;->Disable:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    const/4 v4, 0x0

    sget-object v5, Lcom/meitu/meiyancamera/bean/dao/FilterCateBeanDao$Properties;->Is_recommend:Lorg/greenrobot/greendao/Property;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/meitu/meiyancamera/bean/dao/FilterCateBeanDao$Properties;->Is_local:Lorg/greenrobot/greendao/Property;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/FilterCateBeanDao$Properties;->Recommend_sort:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getRecommendMakeupCateBean(Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MakeupCateBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_makeup_cate:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMakeupCateBeanDao()Lcom/meitu/meiyancamera/bean/dao/MakeupCateBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/MakeupCateBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/MakeupCateBeanDao$Properties;->Disable:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    const/4 v4, 0x0

    sget-object v5, Lcom/meitu/meiyancamera/bean/dao/MakeupCateBeanDao$Properties;->Is_recommend:Lorg/greenrobot/greendao/Property;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/meitu/meiyancamera/bean/dao/MakeupCateBeanDao$Properties;->Is_local:Lorg/greenrobot/greendao/Property;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/MakeupCateBeanDao$Properties;->Recommend_sort:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getRecommendTitleItemBean(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/HomeContentItemBean;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/meitu/meiyancamera/bean/dao/HomeContentItemBeanDao$Properties;->Media_id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v0

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->dbInstance:Lcom/meitu/meiyancamera/bean/DBHelper;

    iget-object v1, v1, Lcom/meitu/meiyancamera/bean/DBHelper;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getHomeContentItemBeanDao()Lcom/meitu/meiyancamera/bean/dao/HomeContentItemBeanDao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/dao/HomeContentItemBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    new-array v2, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v1, v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getSkinInfoBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/SkinInfoBean;
    .locals 4

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_skin_info:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getSkinInfoBeanDao()Lcom/meitu/meiyancamera/bean/dao/SkinInfoBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/SkinInfoBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/SkinInfoBeanDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v2, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->build()Lorg/greenrobot/greendao/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/Query;->list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/SkinInfoBean;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getSkinInfoBeanDao()Lcom/meitu/meiyancamera/bean/dao/SkinInfoBeanDao;
    .locals 1

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->isSecurity()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->init(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->dbInstance:Lcom/meitu/meiyancamera/bean/DBHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/bean/DBHelper;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getSkinInfoBeanDao()Lcom/meitu/meiyancamera/bean/dao/SkinInfoBeanDao;

    move-result-object v0

    return-object v0
.end method

.method public static getSwitchBeanById(Ljava/lang/String;)Lcom/meitu/myxj/common/bean/SwitchBean;
    .locals 4

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_switch_bean:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getSwitchBeanDao()Lcom/meitu/meiyancamera/bean/dao/SwitchBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/SwitchBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/SwitchBeanDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v2, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->build()Lorg/greenrobot/greendao/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/Query;->list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/bean/SwitchBean;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static getSwitchBeanDao()Lcom/meitu/meiyancamera/bean/dao/SwitchBeanDao;
    .locals 1

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->isSecurity()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->init(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->dbInstance:Lcom/meitu/meiyancamera/bean/DBHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/bean/DBHelper;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getSwitchBeanDao()Lcom/meitu/meiyancamera/bean/dao/SwitchBeanDao;

    move-result-object v0

    return-object v0
.end method

.method private static getSwitchLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/SwitchLangBeanDao;
    .locals 1

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->isSecurity()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->init(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->dbInstance:Lcom/meitu/meiyancamera/bean/DBHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/bean/DBHelper;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getSwitchLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/SwitchLangBeanDao;

    move-result-object v0

    return-object v0
.end method

.method public static getTemplateBeanById(J)Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;
    .locals 4

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_template:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getTemplateBeanDao()Lcom/meitu/meiyancamera/bean/dao/BigPhotoOnlineTemplateBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/BigPhotoOnlineTemplateBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/BigPhotoOnlineTemplateBeanDao$Properties;->Key:Lorg/greenrobot/greendao/Property;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->build()Lorg/greenrobot/greendao/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/Query;->list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static getTemplateBeanDao()Lcom/meitu/meiyancamera/bean/dao/BigPhotoOnlineTemplateBeanDao;
    .locals 1

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->isSecurity()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->init(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->dbInstance:Lcom/meitu/meiyancamera/bean/DBHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/bean/DBHelper;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getBigPhotoOnlineTemplateBeanDao()Lcom/meitu/meiyancamera/bean/dao/BigPhotoOnlineTemplateBeanDao;

    move-result-object v0

    return-object v0
.end method

.method public static getTiledFilterCateBean()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/FilterCateBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_filter_cate:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getFilterCateBeanDao()Lcom/meitu/meiyancamera/bean/dao/FilterCateBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/FilterCateBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/FilterCateBeanDao$Properties;->Disable:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    const/4 v4, 0x0

    sget-object v5, Lcom/meitu/meiyancamera/bean/dao/FilterCateBeanDao$Properties;->Is_tiled:Lorg/greenrobot/greendao/Property;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lcom/meitu/meiyancamera/bean/dao/FilterCateBeanDao$Properties;->Index:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getUndownloadComicEffectBeans()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ComicEffectBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_comic_effect:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getComicEffectBeanDao()Lcom/meitu/meiyancamera/bean/dao/ComicEffectBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/ComicEffectBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/ComicEffectBeanDao$Properties;->DownloadState:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    sget-object v3, Lcom/meitu/meiyancamera/bean/dao/ComicEffectBeanDao$Properties;->DownloadState:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v3}, Lorg/greenrobot/greendao/Property;->isNull()Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3, v4}, Lorg/greenrobot/greendao/query/QueryBuilder;->or(Lorg/greenrobot/greendao/query/WhereCondition;Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    const/4 v4, 0x0

    sget-object v5, Lcom/meitu/meiyancamera/bean/dao/ComicEffectBeanDao$Properties;->Is_ban:Lorg/greenrobot/greendao/Property;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getVideoARShareTextBeanDao()Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextBeanDao;
    .locals 1

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->isSecurity()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->init(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->dbInstance:Lcom/meitu/meiyancamera/bean/DBHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/bean/DBHelper;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getVideoARShareTextBeanDao()Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextBeanDao;

    move-result-object v0

    return-object v0
.end method

.method public static getVideoARShareTextBeans()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/VideoARShareTextBean;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_video_ar_share_text:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getVideoARShareTextBeanDao()Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getVideoARShareTextLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextLangBeanDao;
    .locals 1

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->isSecurity()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->init(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->dbInstance:Lcom/meitu/meiyancamera/bean/DBHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/bean/DBHelper;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getVideoARShareTextLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextLangBeanDao;

    move-result-object v0

    return-object v0
.end method

.method public static getVideoARWelfareBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/VideoARWelfareBean;
    .locals 4

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_video_ar_welfare:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getVideoARWelfareBeanDao()Lcom/meitu/meiyancamera/bean/dao/VideoARWelfareBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/VideoARWelfareBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/meiyancamera/bean/dao/VideoARWelfareBeanDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v2, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/VideoARWelfareBean;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getVideoARWelfareBeanDao()Lcom/meitu/meiyancamera/bean/dao/VideoARWelfareBeanDao;
    .locals 1

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->isSecurity()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->init(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->dbInstance:Lcom/meitu/meiyancamera/bean/DBHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/bean/DBHelper;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getVideoARWelfareBeanDao()Lcom/meitu/meiyancamera/bean/dao/VideoARWelfareBeanDao;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 2

    const-class v1, Lcom/meitu/meiyancamera/bean/DBHelper;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->dbInstance:Lcom/meitu/meiyancamera/bean/DBHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/meiyancamera/bean/DBHelper;

    invoke-direct {v0, p0}, Lcom/meitu/meiyancamera/bean/DBHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->dbInstance:Lcom/meitu/meiyancamera/bean/DBHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static insertChat(Lcom/meitu/meiyancamera/bean/Chat;)V
    .locals 2

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_chat:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getChatDao()Lcom/meitu/meiyancamera/bean/dao/ChatDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/ChatDao;->insert(Ljava/lang/Object;)J

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static insertChat(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/Chat;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_chat:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->deleteAllChats()V

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getChatDao()Lcom/meitu/meiyancamera/bean/dao/ChatDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/ChatDao;->insertInTx(Ljava/lang/Iterable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static insertHomeContentItemBean(Lcom/meitu/meiyancamera/bean/HomeContentItemBean;)V
    .locals 2

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_home_content:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->dbInstance:Lcom/meitu/meiyancamera/bean/DBHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/bean/DBHelper;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getHomeContentItemBeanDao()Lcom/meitu/meiyancamera/bean/dao/HomeContentItemBeanDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/HomeContentItemBeanDao;->insertOrReplace(Ljava/lang/Object;)J

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static insertHomeContentItemBean(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/HomeContentItemBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_home_content:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->dbInstance:Lcom/meitu/meiyancamera/bean/DBHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/bean/DBHelper;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getHomeContentItemBeanDao()Lcom/meitu/meiyancamera/bean/dao/HomeContentItemBeanDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/HomeContentItemBeanDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static insertOrUpdateARCateBean(Lcom/meitu/meiyancamera/bean/ARCateBean;)V
    .locals 4

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_ar_cate:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARCateBeanDao()Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/meitu/meiyancamera/bean/ARCateBean;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v2}, Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao;->insertOrReplaceInTx([Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static insertOrUpdateARCateBean(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARCateBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_ar_cate:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARCateBeanDao()Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static insertOrUpdateARCateLang(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARCateLangBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_ar_cate_lang:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/meitu/meiyancamera/bean/DBHelper;->deleteARCateLang(Ljava/util/List;)V

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARCateLangDao()Lcom/meitu/meiyancamera/bean/dao/ARCateLangBeanDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/ARCateLangBeanDao;->insertInTx(Ljava/lang/Iterable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static insertOrUpdateARMaterialBean(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
    .locals 4

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_ar_material:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARMaterialDao()Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v2}, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;->insertOrReplaceInTx([Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static insertOrUpdateARMaterialBean(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARMaterialBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_ar_material:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARMaterialDao()Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static insertOrUpdateARMaterialLang(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARMaterialLangBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_ar_material_lang:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/meitu/meiyancamera/bean/DBHelper;->deleteARMaterialLang(Ljava/util/List;)V

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARMaterialLangDao()Lcom/meitu/meiyancamera/bean/dao/ARMaterialLangBeanDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/ARMaterialLangBeanDao;->insertInTx(Ljava/lang/Iterable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static insertOrUpdateARWeiboTopicBean(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;",
            ">;Z)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_a_r_weibo_topic_bean:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Lcom/meitu/meiyancamera/bean/DBHelper;->clearARWeiboTopicBean(Z)V

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARWeiboTopicBeanDao()Lcom/meitu/meiyancamera/bean/dao/ARWeiboTopicBeanDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/ARWeiboTopicBeanDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static insertOrUpdateBeautyFacePartTable(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_beauty_face_part:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getBeautyFacePartBeanDao()Lcom/meitu/meiyancamera/bean/dao/BeautyFacePartBeanDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/BeautyFacePartBeanDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static insertOrUpdateComicEffectBean(Lcom/meitu/meiyancamera/bean/ComicEffectBean;)V
    .locals 4

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_comic_effect:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getComicEffectBeanDao()Lcom/meitu/meiyancamera/bean/dao/ComicEffectBeanDao;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/meitu/meiyancamera/bean/ComicEffectBean;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v2}, Lcom/meitu/meiyancamera/bean/dao/ComicEffectBeanDao;->insertOrReplaceInTx([Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static insertOrUpdateComicEffectBean(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ComicEffectBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_comic_effect:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getComicEffectBeanDao()Lcom/meitu/meiyancamera/bean/dao/ComicEffectBeanDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/ComicEffectBeanDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static insertOrUpdateComicEffectLang(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ComicEffectLang;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_comic_effect_lang:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/meitu/meiyancamera/bean/DBHelper;->deleteComicEffectLang(Ljava/util/List;)V

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getComicEffectLangDao()Lcom/meitu/meiyancamera/bean/dao/ComicEffectLangDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/ComicEffectLangDao;->insertInTx(Ljava/lang/Iterable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static insertOrUpdateEffectCateBean(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/FilterCateBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_filter_cate:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getFilterCateBeanDao()Lcom/meitu/meiyancamera/bean/dao/FilterCateBeanDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/FilterCateBeanDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static insertOrUpdateEffectMaterialLang(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/FilterMaterialLangBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_effect_lang:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getEffectMaterialLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/FilterMaterialLangBeanDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/FilterMaterialLangBeanDao;->insertInTx(Ljava/lang/Iterable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static insertOrUpdateEntranceBean(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/common/bean/EntranceBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_entrance_bean:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getEntranceBeanDao()Lcom/meitu/meiyancamera/bean/dao/EntranceBeanDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/EntranceBeanDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static insertOrUpdateFilterCateBean(Lcom/meitu/meiyancamera/bean/FilterCateBean;)V
    .locals 4

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_filter_cate:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getFilterCateBeanDao()Lcom/meitu/meiyancamera/bean/dao/FilterCateBeanDao;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/meitu/meiyancamera/bean/FilterCateBean;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v2}, Lcom/meitu/meiyancamera/bean/dao/FilterCateBeanDao;->insertOrReplaceInTx([Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static insertOrUpdateFilterCateLang(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/FilterCateLangBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_effect_cate_lang:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/meitu/meiyancamera/bean/DBHelper;->deleteEffectCateLang(Ljava/util/List;)V

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getEffectCateLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/FilterCateLangBeanDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/FilterCateLangBeanDao;->insertInTx(Ljava/lang/Iterable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static insertOrUpdateFilterMaterialBean(Lcom/meitu/meiyancamera/bean/FilterMaterialBean;)V
    .locals 4

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_filter_cate:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getFilterMaterialBeanDao()Lcom/meitu/meiyancamera/bean/dao/FilterMaterialBeanDao;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v2}, Lcom/meitu/meiyancamera/bean/dao/FilterMaterialBeanDao;->insertOrReplaceInTx([Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static insertOrUpdateFilterMaterialBean(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/FilterMaterialBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_filter_cate:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getFilterMaterialBeanDao()Lcom/meitu/meiyancamera/bean/dao/FilterMaterialBeanDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/FilterMaterialBeanDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static insertOrUpdateHairColorBean(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/HairColorBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_hair_color:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getHairColorBeanDao()Lcom/meitu/meiyancamera/bean/dao/HairColorBeanDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/HairColorBeanDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static insertOrUpdateHairColorLangBean(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/HairColorLangBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_hair_color_lang:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/meitu/meiyancamera/bean/DBHelper;->deleteHairColorLang(Ljava/util/List;)V

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getHairColorLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/HairColorLangBeanDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/HairColorLangBeanDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static insertOrUpdateHairStyleBean(Lcom/meitu/meiyancamera/bean/HairStyleBean;)V
    .locals 4

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_hair_style:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getHairStyleBeanDao()Lcom/meitu/meiyancamera/bean/dao/HairStyleBeanDao;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/meitu/meiyancamera/bean/HairStyleBean;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v2}, Lcom/meitu/meiyancamera/bean/dao/HairStyleBeanDao;->insertOrReplaceInTx([Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static insertOrUpdateHairStyleBean(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/HairStyleBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_hair_style:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getHairStyleBeanDao()Lcom/meitu/meiyancamera/bean/dao/HairStyleBeanDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/HairStyleBeanDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static insertOrUpdateHairStyleCateBean(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/HairStyleCateBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_hair_cate:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/meitu/meiyancamera/bean/DBHelper;->deleteHairStyleCateBean(Ljava/util/List;)V

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getHairStyleCateBeanDao()Lcom/meitu/meiyancamera/bean/dao/HairStyleCateBeanDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/HairStyleCateBeanDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static insertOrUpdateHairStyleCateLangBean(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/HairStyleCateLangBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_hair_cate_lang:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/meitu/meiyancamera/bean/DBHelper;->deleteHairStyleCateLangBean(Ljava/util/List;)V

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getHairStyleCateLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/HairStyleCateLangBeanDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/HairStyleCateLangBeanDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static insertOrUpdateHairStyleLangBean(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/HairStyleLangBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_hair_style:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/meitu/meiyancamera/bean/DBHelper;->deleteHairStyleLang(Ljava/util/List;)V

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getHairStyleLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/HairStyleLangBeanDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/HairStyleLangBeanDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static insertOrUpdateHappyShareItemBeans(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/HappyShareItemBean;",
            ">;)Z"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_happy_share_lang:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->dbInstance:Lcom/meitu/meiyancamera/bean/DBHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/bean/DBHelper;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getHappyShareItemBeanDao()Lcom/meitu/meiyancamera/bean/dao/HappyShareItemBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/HappyShareItemBeanDao;->deleteAll()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->dbInstance:Lcom/meitu/meiyancamera/bean/DBHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/bean/DBHelper;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getHappyShareItemBeanDao()Lcom/meitu/meiyancamera/bean/dao/HappyShareItemBeanDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/HappyShareItemBeanDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    :cond_0
    const/4 v0, 0x1

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static insertOrUpdateHomeBannerBean(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/HomeBannerBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_home_banner_bean:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getHomeBannerBeanDao()Lcom/meitu/meiyancamera/bean/dao/HomeBannerBeanDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/HomeBannerBeanDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static insertOrUpdateHomeBannerLangBean(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/HomeBannerLangBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_home_banner_lang_bean:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->clearHomeBannerLangBean()V

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getHomeBannerLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/HomeBannerLangBeanDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/HomeBannerLangBeanDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static insertOrUpdateInnerAdDialogBean(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/common/innerpush/bean/InnerAdDialogBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_inner_ad_dialog:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->deleteAllInnerDialogBean()V

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getInnerAdDialogBeanDao()Lcom/meitu/meiyancamera/bean/dao/InnerAdDialogBeanDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/InnerAdDialogBeanDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static insertOrUpdateInnerAdDialogLang(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/common/innerpush/bean/InnerAdDialogLangBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_inner_ad_dialog_lang:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/meitu/meiyancamera/bean/DBHelper;->deleteInnerAdDialogLang(Ljava/util/List;)V

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getInnerAdDialogLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/InnerAdDialogLangBeanDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/InnerAdDialogLangBeanDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static insertOrUpdateJoinARMaterialToCate(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/JoinARMaterialToCate;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_join_a_r_material_to_cate:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getJoinARMaterialToCateDao()Lcom/meitu/meiyancamera/bean/dao/JoinARMaterialToCateDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/JoinARMaterialToCateDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static insertOrUpdateMakeupCateBean(Lcom/meitu/meiyancamera/bean/MakeupCateBean;)V
    .locals 4

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_makeup_cate:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMakeupCateBeanDao()Lcom/meitu/meiyancamera/bean/dao/MakeupCateBeanDao;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/meitu/meiyancamera/bean/MakeupCateBean;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v2}, Lcom/meitu/meiyancamera/bean/dao/MakeupCateBeanDao;->insertOrReplaceInTx([Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static insertOrUpdateMakeupCateBean(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MakeupCateBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_makeup_cate:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMakeupCateBeanDao()Lcom/meitu/meiyancamera/bean/dao/MakeupCateBeanDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/MakeupCateBeanDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static insertOrUpdateMakeupCateLang(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MakeupCateLangBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_makeup_cate_lang:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/meitu/meiyancamera/bean/DBHelper;->deleteMakeupCateLang(Ljava/util/List;)V

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMakeupCateLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/MakeupCateLangBeanDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/MakeupCateLangBeanDao;->insertInTx(Ljava/lang/Iterable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static insertOrUpdateMakeupFacePartTable(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_beauty_face_part:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMakeupFacePartBeanDao()Lcom/meitu/meiyancamera/bean/dao/MakeupFacePartBeanDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/MakeupFacePartBeanDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static insertOrUpdateMakeupMaterialBean(Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;)V
    .locals 4

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_makeup_cate:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMakeupMaterialBeanDao()Lcom/meitu/meiyancamera/bean/dao/MakeupMaterialBeanDao;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v2}, Lcom/meitu/meiyancamera/bean/dao/MakeupMaterialBeanDao;->insertOrReplaceInTx([Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static insertOrUpdateMakeupMaterialBean(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_makeup_cate:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMakeupMaterialBeanDao()Lcom/meitu/meiyancamera/bean/dao/MakeupMaterialBeanDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/MakeupMaterialBeanDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static insertOrUpdateMakeupMaterialLang(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MakeupMaterialLangBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_makeup_lang:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/meitu/meiyancamera/bean/DBHelper;->deleteMakeupMaterialLangBean(Ljava/util/List;)V

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMakeupMaterialLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/MakeupMaterialLangBeanDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/MakeupMaterialLangBeanDao;->insertInTx(Ljava/lang/Iterable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static insertOrUpdateMaterialBannerBean(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MaterialBannerBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_ar_material:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMaterialBannerBeanDao()Lcom/meitu/meiyancamera/bean/dao/MaterialBannerBeanDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/MaterialBannerBeanDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static insertOrUpdateMoviePictureMaterialBean(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V
    .locals 4

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_movie_picture_material_bean:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMovieMaterialBeanDao()Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v2}, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;->insertOrReplaceInTx([Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static insertOrUpdateMoviePictureMaterialBean(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MovieMaterialBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_movie_picture_material_bean:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMovieMaterialBeanDao()Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static insertOrUpdateMoviePictureMaterialLangBean(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MovieMaterialLangBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_movie_picture_material_lang_bean:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/meitu/meiyancamera/bean/DBHelper;->deleteMovieMaterialLang(Ljava/util/List;)V

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMovieMaterialLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/MovieMaterialLangBeanDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialLangBeanDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static insertOrUpdateMusicMaterialBean(Lcom/meitu/meiyancamera/bean/MusicMaterialBean;)V
    .locals 2

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_music:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMusicMaterialBeanDao()Lcom/meitu/meiyancamera/bean/dao/MusicMaterialBeanDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/MusicMaterialBeanDao;->insertOrReplace(Ljava/lang/Object;)J

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static insertOrUpdateMusicMaterialBean(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MusicMaterialBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_music:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMusicMaterialBeanDao()Lcom/meitu/meiyancamera/bean/dao/MusicMaterialBeanDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/MusicMaterialBeanDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static insertOrUpdateMusicMaterialLangBean(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MusicMaterialLangBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_music_lang:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMusicMaterialLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/MusicMaterialLangBeanDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/MusicMaterialLangBeanDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static insertOrUpdateSwitchBean(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/common/bean/SwitchBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_switch_bean:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getSwitchBeanDao()Lcom/meitu/meiyancamera/bean/dao/SwitchBeanDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/SwitchBeanDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static insertOrUpdateSwitchLangBean(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/common/bean/SwitchLangBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_switch_bean:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getSwitchLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/SwitchLangBeanDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/SwitchLangBeanDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static insertOrUpdateTemplateBean(Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;)V
    .locals 4

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_template:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getTemplateBeanDao()Lcom/meitu/meiyancamera/bean/dao/BigPhotoOnlineTemplateBeanDao;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v2}, Lcom/meitu/meiyancamera/bean/dao/BigPhotoOnlineTemplateBeanDao;->insertOrReplaceInTx([Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static insertOrUpdateTemplateBean(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_template:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getTemplateBeanDao()Lcom/meitu/meiyancamera/bean/dao/BigPhotoOnlineTemplateBeanDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/BigPhotoOnlineTemplateBeanDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static insertOrUpdateVideoARWelfareBean(Lcom/meitu/meiyancamera/bean/VideoARWelfareBean;)V
    .locals 4

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_video_ar_welfare:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getVideoARWelfareBeanDao()Lcom/meitu/meiyancamera/bean/dao/VideoARWelfareBeanDao;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/meitu/meiyancamera/bean/VideoARWelfareBean;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v2}, Lcom/meitu/meiyancamera/bean/dao/VideoARWelfareBeanDao;->insertOrReplaceInTx([Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static insertOrUpdateVideoARWelfareBeans(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/VideoARWelfareBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_video_ar_welfare:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getVideoARWelfareBeanDao()Lcom/meitu/meiyancamera/bean/dao/VideoARWelfareBeanDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/VideoARWelfareBeanDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static insertVideoARShareTextBeans(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/VideoARShareTextBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_video_ar_share_text:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getVideoARShareTextBeanDao()Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextBeanDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextBeanDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static insertVideoARShareTextLangBeans(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_video_ar_share_text_lang:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getVideoARShareTextLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextLangBeanDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextLangBeanDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static isSecurity()Z
    .locals 1

    sget-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->dbInstance:Lcom/meitu/meiyancamera/bean/DBHelper;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/meiyancamera/bean/DBHelper;->dbInstance:Lcom/meitu/meiyancamera/bean/DBHelper;

    iget-object v0, v0, Lcom/meitu/meiyancamera/bean/DBHelper;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static markAllARCateBeanIsBan(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARCateBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_ar_cate:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARCateBean;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meitu/meiyancamera/bean/ARCateBean;->setDisable(Ljava/lang/Boolean;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/meitu/meiyancamera/bean/DBHelper;->updateAllARCateBean(Ljava/util/List;)V

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public static markAllARMaterialBeanIsBan(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARMaterialBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_ar_material:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setDisable(Ljava/lang/Boolean;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/meitu/meiyancamera/bean/DBHelper;->updateAllARMaterialBean(Ljava/lang/Iterable;)V

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public static markAllComicEffectBeanIsBan()V
    .locals 5

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_comic_effect:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getAllComicEffectBean()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->setIs_ban(Ljava/lang/Boolean;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    invoke-static {v2}, Lcom/meitu/meiyancamera/bean/DBHelper;->updateAllComicEffectBean(Ljava/util/List;)V

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public static markAllEffectCateBeanIsBan(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/FilterCateBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_filter_cate:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/FilterCateBean;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meitu/meiyancamera/bean/FilterCateBean;->setDisable(Ljava/lang/Boolean;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/meitu/meiyancamera/bean/DBHelper;->updateAllEffectCateBean(Ljava/util/List;)V

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public static markAllFilterMaterialBeanIsBan(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/FilterMaterialBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_filter:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p0, :cond_2

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/myxj/selfie/util/am;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->setDisable(Ljava/lang/Boolean;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/meitu/meiyancamera/bean/DBHelper;->updateAllEffectMaterialBean(Ljava/util/List;)V

    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public static markAllJoinARMaterialToCateIsBan(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/JoinARMaterialToCate;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_join_a_r_material_to_cate:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/JoinARMaterialToCate;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/meitu/meiyancamera/bean/JoinARMaterialToCate;->setDisable(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateJoinARMaterialToCate(Ljava/util/List;)V

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public static markAllMakeupCateBeanIsBan(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MakeupCateBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_makeup_cate:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MakeupCateBean;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meitu/meiyancamera/bean/MakeupCateBean;->setDisable(Ljava/lang/Boolean;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/meitu/meiyancamera/bean/DBHelper;->updateAllMakeupCateBean(Ljava/util/List;)V

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public static markAllMakeupMaterialBeanIsBan(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_makeup:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->setDisable(Ljava/lang/Boolean;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/meitu/meiyancamera/bean/DBHelper;->updateAllMakeupMaterialBean(Ljava/util/List;)V

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public static markAllMaterialBannerBeanIsBan(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MaterialBannerBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_banner:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MaterialBannerBean;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meitu/meiyancamera/bean/MaterialBannerBean;->setDisable(Ljava/lang/Boolean;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/meitu/meiyancamera/bean/DBHelper;->updateAllBannerMaterialBean(Ljava/util/List;)V

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public static markAllMusicMaterialBeanIsBan(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MusicMaterialBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_music:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->setDisable(Ljava/lang/Boolean;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/meitu/meiyancamera/bean/DBHelper;->updateAllMusicMaterialBean(Ljava/util/List;)V

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public static markAllTemplateBeanIsBan(ILjava/lang/String;)V
    .locals 5

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_template:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/bean/DBHelper;->getAllTemplateBean(ILjava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->setDisable(Ljava/lang/Boolean;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    invoke-static {v2}, Lcom/meitu/meiyancamera/bean/DBHelper;->updateAllTemplateBean(Ljava/util/List;)V

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public static markDownloadedComic2Undownload()V
    .locals 5

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_comic_effect:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getNotUndownloadComicEffectBeans()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->setDownloadState(Ljava/lang/Integer;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    invoke-static {v2}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateComicEffectBean(Ljava/util/List;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public static replaceARRecommend(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARRecommendBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_ar_recommend:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARRecommendDao()Lcom/meitu/meiyancamera/bean/dao/ARRecommendBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/ARRecommendBeanDao;->deleteAll()V

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/ARRecommendBeanDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static updateAllARCateBean(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARCateBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_ar_cate:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARCateBeanDao()Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao;->updateInTx(Ljava/lang/Iterable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static updateAllARMaterialBean(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARMaterialBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_ar_material:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARMaterialDao()Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;->updateInTx(Ljava/lang/Iterable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static updateAllBannerMaterialBean(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MaterialBannerBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_banner:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMaterialBannerBeanDao()Lcom/meitu/meiyancamera/bean/dao/MaterialBannerBeanDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/MaterialBannerBeanDao;->updateInTx(Ljava/lang/Iterable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static updateAllComicEffectBean(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ComicEffectBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_comic_effect:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getComicEffectBeanDao()Lcom/meitu/meiyancamera/bean/dao/ComicEffectBeanDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/ComicEffectBeanDao;->updateInTx(Ljava/lang/Iterable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static updateAllEffectCateBean(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/FilterCateBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_filter_cate:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getFilterCateBeanDao()Lcom/meitu/meiyancamera/bean/dao/FilterCateBeanDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/FilterCateBeanDao;->updateInTx(Ljava/lang/Iterable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static updateAllEffectMaterialBean(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/FilterMaterialBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_filter_cate:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getFilterMaterialBeanDao()Lcom/meitu/meiyancamera/bean/dao/FilterMaterialBeanDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/FilterMaterialBeanDao;->updateInTx(Ljava/lang/Iterable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static updateAllMakeupCateBean(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MakeupCateBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_makeup_cate:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMakeupCateBeanDao()Lcom/meitu/meiyancamera/bean/dao/MakeupCateBeanDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/MakeupCateBeanDao;->updateInTx(Ljava/lang/Iterable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static updateAllMakeupMaterialBean(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_makeup_cate:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMakeupMaterialBeanDao()Lcom/meitu/meiyancamera/bean/dao/MakeupMaterialBeanDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/MakeupMaterialBeanDao;->updateInTx(Ljava/lang/Iterable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static updateAllMovieMaterialCategory(Ljava/util/List;)V
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MovieMaterialCategoryBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_movie_material_category:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMovieMaterialCategoryBeanDao()Lcom/meitu/meiyancamera/bean/dao/MovieMaterialCategoryBeanDao;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialCategoryBeanDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static updateAllMusicMaterialBean(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MusicMaterialBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_material_music:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMusicMaterialBeanDao()Lcom/meitu/meiyancamera/bean/dao/MusicMaterialBeanDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/MusicMaterialBeanDao;->updateInTx(Ljava/lang/Iterable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static updateAllTemplateBean(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_template:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getTemplateBeanDao()Lcom/meitu/meiyancamera/bean/dao/BigPhotoOnlineTemplateBeanDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/BigPhotoOnlineTemplateBeanDao;->updateInTx(Ljava/lang/Iterable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static updateBeautyFacePartBean(Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;)V
    .locals 4

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_beauty_face_part:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getBeautyFacePartBeanDao()Lcom/meitu/meiyancamera/bean/dao/BeautyFacePartBeanDao;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v2}, Lcom/meitu/meiyancamera/bean/dao/BeautyFacePartBeanDao;->insertOrReplaceInTx([Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static updateComicEffectBean(Lcom/meitu/meiyancamera/bean/ComicEffectBean;)V
    .locals 4

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_comic_effect:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getComicEffectBeanDao()Lcom/meitu/meiyancamera/bean/dao/ComicEffectBeanDao;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/meitu/meiyancamera/bean/ComicEffectBean;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v2}, Lcom/meitu/meiyancamera/bean/dao/ComicEffectBeanDao;->updateInTx([Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static updateMakeupFacePartBean(Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;)V
    .locals 4

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_beauty_face_part:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMakeupFacePartBeanDao()Lcom/meitu/meiyancamera/bean/dao/MakeupFacePartBeanDao;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v2}, Lcom/meitu/meiyancamera/bean/dao/MakeupFacePartBeanDao;->insertOrReplaceInTx([Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static updateMovieMaterialCategoryLang(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MovieMaterialCategoryLangBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/meiyancamera/bean/DBHelper;->_lock_movie_material_category_lang:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMovieMaterialCategoryLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/MovieMaterialCategoryLangBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialCategoryLangBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v2

    sget-object v3, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialCategoryLangBeanDao$Properties;->Cate_id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v3, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v2, v3, v4}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialCategoryLangBeanDao;->deleteInTx(Ljava/lang/Iterable;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialCategoryLangBeanDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
