.class public Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;
.super Lorg/greenrobot/greendao/AbstractDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao",
        "<",
        "Lcom/meitu/meiyancamera/bean/ARMaterialBean;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "ARMATERIAL_BEAN"


# instance fields
.field private daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

.field private selectDeep:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/meitu/meiyancamera/bean/dao/DaoSession;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/AbstractDaoSession;)V

    iput-object p2, p0, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    return-void
.end method

.method public static createTable(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 3

    if-eqz p1, :cond_0

    const-string/jumbo v0, "IF NOT EXISTS "

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "CREATE TABLE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\"ARMATERIAL_BEAN\" (\"ID\" TEXT PRIMARY KEY NOT NULL ,\"CATE_ID\" TEXT,\"MINVERSION\" TEXT,\"MAXVERSION\" TEXT,\"IS_LOCAL\" INTEGER,\"HAS_MUSIC\" INTEGER,\"IS_HOT\" INTEGER,\"HOT_SORT\" INTEGER,\"IS_RED\" INTEGER,\"IS_VARIOUS\" INTEGER,\"WELFARE_ID\" TEXT,\"DOWN_MODE\" INTEGER,\"ZIP_URL\" TEXT,\"VIDEO\" TEXT,\"DETAIL_IMG\" TEXT,\"TAB_IMG\" TEXT,\"INDEX\" INTEGER NOT NULL ,\"IS_NEW\" INTEGER,\"NEW_SORT\" INTEGER,\"NEW_TIME\" INTEGER,\"COLOR\" TEXT,\"IS_VOICE\" INTEGER,\"FILTER_ID\" INTEGER,\"DOWNLOAD_STATE\" INTEGER NOT NULL ,\"DOWNLOAD_TIME\" INTEGER NOT NULL ,\"LOCAL_THUMBNAIL\" TEXT,\"OLD_ZIP_URL\" TEXT,\"DISABLE\" INTEGER,\"RECENT_USE_TIME\" INTEGER,\"BAND_REASON\" INTEGER,\"EFFECT_COUNT\" INTEGER,\"LOCAL_NEW_CENTER\" INTEGER,\"LOCAL_NEW_CAMERA\" INTEGER,\"SUPPORT_MODE\" TEXT,\"DEFAULT_ALPHA\" INTEGER,\"RECORD_ALPHA\" INTEGER,\"OPTIMIZED_ALPHA\" TEXT,\"DEPEND_MODEL\" TEXT,\"MAIN_TAB\" TEXT,\"GESTURE_ICON\" TEXT,\"GESTURE_ICON_SAVE_PATH\" TEXT,\"MULTI_FACE_EFFECT\" INTEGER NOT NULL ,\"RED_TIME\" INTEGER NOT NULL ,\"ACTIVITY_KEY\" TEXT,\"FILTER_ID_V2\" INTEGER);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static dropTable(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "DROP TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "IF EXISTS "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\"ARMATERIAL_BEAN\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method protected final attachEntity(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;->attachEntity(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {p1, v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->__setDaoSession(Lcom/meitu/meiyancamera/bean/dao/DaoSession;)V

    return-void
.end method

.method protected bridge synthetic attachEntity(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-virtual {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;->attachEntity(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    return-void
.end method

.method protected final bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
    .locals 8

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getCate_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getMinversion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getMaxversion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getIs_local()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    move-wide v0, v2

    :goto_0
    invoke-virtual {p1, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_4
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getHas_music()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29

    move-wide v0, v2

    :goto_1
    invoke-virtual {p1, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_5
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getIs_hot()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2a

    move-wide v0, v2

    :goto_2
    invoke-virtual {p1, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_6
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getHot_sort()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_7
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getIs_red()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v6, 0x9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2b

    move-wide v0, v2

    :goto_3
    invoke-virtual {p1, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_8
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getIs_various()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v6, 0xa

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    move-wide v0, v2

    :goto_4
    invoke-virtual {p1, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_9
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getWelfare_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_a
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDown_mode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_b
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getZip_url()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_c
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getVideo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_d
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDetail_img()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_e
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getTab_img()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_f
    const/16 v0, 0x11

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getIndex()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getIs_new()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_10

    const/16 v6, 0x12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2d

    move-wide v0, v2

    :goto_5
    invoke-virtual {p1, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_10
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getNew_sort()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    const/16 v1, 0x13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_11
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getNew_time()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    const/16 v1, 0x14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_12
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    const/16 v1, 0x15

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_13
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getIs_voice()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_14

    const/16 v6, 0x16

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2e

    move-wide v0, v2

    :goto_6
    invoke-virtual {p1, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_14
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getFilter_id()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    const/16 v1, 0x17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_15
    const/16 v0, 0x18

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDownloadState()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x19

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDownloadTime()J

    move-result-wide v6

    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getLocal_thumbnail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    const/16 v1, 0x1a

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_16
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getOld_zip_url()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    const/16 v1, 0x1b

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_17
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDisable()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_18

    const/16 v6, 0x1c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2f

    move-wide v0, v2

    :goto_7
    invoke-virtual {p1, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_18
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getRecent_use_time()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_19

    const/16 v1, 0x1d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_19
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getBandReason()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1a

    const/16 v1, 0x1e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_1a
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getEffect_count()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b

    const/16 v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_1b
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getLocal_new_center()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1c

    const/16 v6, 0x20

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_30

    move-wide v0, v2

    :goto_8
    invoke-virtual {p1, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_1c
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getLocal_new_camera()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1d

    const/16 v6, 0x21

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_31

    move-wide v0, v2

    :goto_9
    invoke-virtual {p1, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_1d
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getSupportMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    const/16 v1, 0x22

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_1e
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDefaultAlpha()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    const/16 v1, 0x23

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_1f
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getRecordAlpha()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_20

    const/16 v1, 0x24

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_20
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getOptimizedAlpha()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    const/16 v1, 0x25

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_21
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDepend_model()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    const/16 v1, 0x26

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_22
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getMainTab()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    const/16 v1, 0x27

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_23
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getGesture_icon()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    const/16 v1, 0x28

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_24
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getGestureIconSavePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    const/16 v1, 0x29

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_25
    const/16 v0, 0x2a

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getMultiFaceEffect()Z

    move-result v1

    if-eqz v1, :cond_32

    :goto_a
    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x2b

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getRed_time()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getActivity_key()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    const/16 v1, 0x2c

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_26
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getFilter_id_v2()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_27

    const/16 v1, 0x2d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_27
    return-void

    :cond_28
    move-wide v0, v4

    goto/16 :goto_0

    :cond_29
    move-wide v0, v4

    goto/16 :goto_1

    :cond_2a
    move-wide v0, v4

    goto/16 :goto_2

    :cond_2b
    move-wide v0, v4

    goto/16 :goto_3

    :cond_2c
    move-wide v0, v4

    goto/16 :goto_4

    :cond_2d
    move-wide v0, v4

    goto/16 :goto_5

    :cond_2e
    move-wide v0, v4

    goto/16 :goto_6

    :cond_2f
    move-wide v0, v4

    goto/16 :goto_7

    :cond_30
    move-wide v0, v4

    goto/16 :goto_8

    :cond_31
    move-wide v0, v4

    goto/16 :goto_9

    :cond_32
    move-wide v2, v4

    goto :goto_a
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    return-void
.end method

.method protected final bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
    .locals 8

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getCate_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getMinversion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getMaxversion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getIs_local()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    move-wide v0, v2

    :goto_0
    invoke-interface {p1, v6, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    :cond_4
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getHas_music()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29

    move-wide v0, v2

    :goto_1
    invoke-interface {p1, v6, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    :cond_5
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getIs_hot()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2a

    move-wide v0, v2

    :goto_2
    invoke-interface {p1, v6, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    :cond_6
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getHot_sort()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-interface {p1, v1, v6, v7}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    :cond_7
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getIs_red()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v6, 0x9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2b

    move-wide v0, v2

    :goto_3
    invoke-interface {p1, v6, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    :cond_8
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getIs_various()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v6, 0xa

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    move-wide v0, v2

    :goto_4
    invoke-interface {p1, v6, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    :cond_9
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getWelfare_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_a
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDown_mode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-interface {p1, v1, v6, v7}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    :cond_b
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getZip_url()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_c
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getVideo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 v1, 0xe

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_d
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDetail_img()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 v1, 0xf

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_e
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getTab_img()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 v1, 0x10

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_f
    const/16 v0, 0x11

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getIndex()I

    move-result v1

    int-to-long v6, v1

    invoke-interface {p1, v0, v6, v7}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getIs_new()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_10

    const/16 v6, 0x12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2d

    move-wide v0, v2

    :goto_5
    invoke-interface {p1, v6, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    :cond_10
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getNew_sort()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    const/16 v1, 0x13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-interface {p1, v1, v6, v7}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    :cond_11
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getNew_time()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    const/16 v1, 0x14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-interface {p1, v1, v6, v7}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    :cond_12
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    const/16 v1, 0x15

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_13
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getIs_voice()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_14

    const/16 v6, 0x16

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2e

    move-wide v0, v2

    :goto_6
    invoke-interface {p1, v6, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    :cond_14
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getFilter_id()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    const/16 v1, 0x17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-interface {p1, v1, v6, v7}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    :cond_15
    const/16 v0, 0x18

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDownloadState()I

    move-result v1

    int-to-long v6, v1

    invoke-interface {p1, v0, v6, v7}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    const/16 v0, 0x19

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDownloadTime()J

    move-result-wide v6

    invoke-interface {p1, v0, v6, v7}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getLocal_thumbnail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    const/16 v1, 0x1a

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_16
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getOld_zip_url()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    const/16 v1, 0x1b

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_17
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDisable()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_18

    const/16 v6, 0x1c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2f

    move-wide v0, v2

    :goto_7
    invoke-interface {p1, v6, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    :cond_18
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getRecent_use_time()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_19

    const/16 v1, 0x1d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {p1, v1, v6, v7}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    :cond_19
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getBandReason()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1a

    const/16 v1, 0x1e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-interface {p1, v1, v6, v7}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    :cond_1a
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getEffect_count()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b

    const/16 v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-interface {p1, v1, v6, v7}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    :cond_1b
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getLocal_new_center()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1c

    const/16 v6, 0x20

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_30

    move-wide v0, v2

    :goto_8
    invoke-interface {p1, v6, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    :cond_1c
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getLocal_new_camera()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1d

    const/16 v6, 0x21

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_31

    move-wide v0, v2

    :goto_9
    invoke-interface {p1, v6, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    :cond_1d
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getSupportMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    const/16 v1, 0x22

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_1e
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDefaultAlpha()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    const/16 v1, 0x23

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-interface {p1, v1, v6, v7}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    :cond_1f
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getRecordAlpha()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_20

    const/16 v1, 0x24

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-interface {p1, v1, v6, v7}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    :cond_20
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getOptimizedAlpha()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    const/16 v1, 0x25

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_21
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDepend_model()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    const/16 v1, 0x26

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_22
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getMainTab()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    const/16 v1, 0x27

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_23
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getGesture_icon()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    const/16 v1, 0x28

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_24
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getGestureIconSavePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    const/16 v1, 0x29

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_25
    const/16 v0, 0x2a

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getMultiFaceEffect()Z

    move-result v1

    if-eqz v1, :cond_32

    :goto_a
    invoke-interface {p1, v0, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    const/16 v0, 0x2b

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getRed_time()J

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getActivity_key()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    const/16 v1, 0x2c

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_26
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getFilter_id_v2()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_27

    const/16 v1, 0x2d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    :cond_27
    return-void

    :cond_28
    move-wide v0, v4

    goto/16 :goto_0

    :cond_29
    move-wide v0, v4

    goto/16 :goto_1

    :cond_2a
    move-wide v0, v4

    goto/16 :goto_2

    :cond_2b
    move-wide v0, v4

    goto/16 :goto_3

    :cond_2c
    move-wide v0, v4

    goto/16 :goto_4

    :cond_2d
    move-wide v0, v4

    goto/16 :goto_5

    :cond_2e
    move-wide v0, v4

    goto/16 :goto_6

    :cond_2f
    move-wide v0, v4

    goto/16 :goto_7

    :cond_30
    move-wide v0, v4

    goto/16 :goto_8

    :cond_31
    move-wide v0, v4

    goto/16 :goto_9

    :cond_32
    move-wide v2, v4

    goto :goto_a
.end method

.method protected bridge synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;->bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    return-void
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-virtual {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;->getKey(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKey(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getSelectDeep()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;->selectDeep:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SELECT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "T"

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;->getAllColumns()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/greenrobot/greendao/internal/SqlUtils;->appendColumns(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "T0"

    iget-object v2, p0, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getARWeiboTopicBeanDao()Lcom/meitu/meiyancamera/bean/dao/ARWeiboTopicBeanDao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/dao/ARWeiboTopicBeanDao;->getAllColumns()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/greenrobot/greendao/internal/SqlUtils;->appendColumns(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " FROM ARMATERIAL_BEAN T"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " LEFT JOIN ARWEIBO_TOPIC_BEAN T0 ON T.\"ID\"=T0.\"ID\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;->selectDeep:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;->selectDeep:Ljava/lang/String;

    return-object v0
.end method

.method public hasKey(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic hasKey(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-virtual {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;->hasKey(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)Z

    move-result v0

    return v0
.end method

.method protected final isEntityUpdateable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public loadAllDeepFromCursor(Landroid/database/Cursor;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARMaterialBean;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;->identityScope:Lorg/greenrobot/greendao/identityscope/IdentityScope;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;->identityScope:Lorg/greenrobot/greendao/identityscope/IdentityScope;

    invoke-interface {v2}, Lorg/greenrobot/greendao/identityscope/IdentityScope;->lock()V

    iget-object v2, p0, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;->identityScope:Lorg/greenrobot/greendao/identityscope/IdentityScope;

    invoke-interface {v2, v0}, Lorg/greenrobot/greendao/identityscope/IdentityScope;->reserveRoom(I)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;->loadCurrentDeep(Landroid/database/Cursor;Z)Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;->identityScope:Lorg/greenrobot/greendao/identityscope/IdentityScope;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;->identityScope:Lorg/greenrobot/greendao/identityscope/IdentityScope;

    invoke-interface {v0}, Lorg/greenrobot/greendao/identityscope/IdentityScope;->unlock()V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;->identityScope:Lorg/greenrobot/greendao/identityscope/IdentityScope;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;->identityScope:Lorg/greenrobot/greendao/identityscope/IdentityScope;

    invoke-interface {v1}, Lorg/greenrobot/greendao/identityscope/IdentityScope;->unlock()V

    :cond_2
    throw v0
.end method

.method protected loadCurrentDeep(Landroid/database/Cursor;Z)Lcom/meitu/meiyancamera/bean/ARMaterialBean;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;->loadCurrent(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;->getAllColumns()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    iget-object v2, p0, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getARWeiboTopicBeanDao()Lcom/meitu/meiyancamera/bean/dao/ARWeiboTopicBeanDao;

    move-result-object v2

    invoke-virtual {p0, v2, p1, v1}, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;->loadCurrentOther(Lorg/greenrobot/greendao/AbstractDao;Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setWeibo_topic(Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;)V

    return-object v0
.end method

.method public loadDeep(Ljava/lang/Long;)Lcom/meitu/meiyancamera/bean/ARMaterialBean;
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;->assertSinglePk()V

    if-nez p1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;->getSelectDeep()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "WHERE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "T"

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;->getPkColumns()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lorg/greenrobot/greendao/internal/SqlUtils;->appendColumnsEqValue(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;->db:Lorg/greenrobot/greendao/database/Database;

    invoke-interface {v3, v1, v2}, Lorg/greenrobot/greendao/database/Database;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Expected unique result, but count was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {p0, v1, v0}, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;->loadCurrentDeep(Landroid/database/Cursor;Z)Lcom/meitu/meiyancamera/bean/ARMaterialBean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method protected loadDeepAllAndCloseCursor(Landroid/database/Cursor;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARMaterialBean;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;->loadAllDeepFromCursor(Landroid/database/Cursor;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public varargs queryDeep(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARMaterialBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;->db:Lorg/greenrobot/greendao/database/Database;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;->getSelectDeep()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lorg/greenrobot/greendao/database/Database;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;->loadDeepAllAndCloseCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public readEntity(Landroid/database/Cursor;I)Lcom/meitu/meiyancamera/bean/ARMaterialBean;
    .locals 50

    new-instance v2, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    add-int/lit8 v3, p2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, p2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v5, p2, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    :goto_2
    add-int/lit8 v6, p2, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    :goto_3
    add-int/lit8 v7, p2, 0x4

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    :goto_4
    add-int/lit8 v8, p2, 0x5

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    :goto_5
    add-int/lit8 v9, p2, 0x6

    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v9, 0x0

    :goto_6
    add-int/lit8 v10, p2, 0x7

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v10, 0x0

    :goto_7
    add-int/lit8 v11, p2, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_b

    const/4 v11, 0x0

    :goto_8
    add-int/lit8 v12, p2, 0x9

    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_d

    const/4 v12, 0x0

    :goto_9
    add-int/lit8 v13, p2, 0xa

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_f

    const/4 v13, 0x0

    :goto_a
    add-int/lit8 v14, p2, 0xb

    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_10

    const/4 v14, 0x0

    :goto_b
    add-int/lit8 v15, p2, 0xc

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_11

    const/4 v15, 0x0

    :goto_c
    add-int/lit8 v16, p2, 0xd

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_12

    const/16 v16, 0x0

    :goto_d
    add-int/lit8 v17, p2, 0xe

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_13

    const/16 v17, 0x0

    :goto_e
    add-int/lit8 v18, p2, 0xf

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_14

    const/16 v18, 0x0

    :goto_f
    add-int/lit8 v19, p2, 0x10

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    add-int/lit8 v20, p2, 0x11

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_15

    const/16 v20, 0x0

    :goto_10
    add-int/lit8 v21, p2, 0x12

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_17

    const/16 v21, 0x0

    :goto_11
    add-int/lit8 v22, p2, 0x13

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_18

    const/16 v22, 0x0

    :goto_12
    add-int/lit8 v23, p2, 0x14

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_19

    const/16 v23, 0x0

    :goto_13
    add-int/lit8 v24, p2, 0x15

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_1a

    const/16 v24, 0x0

    :goto_14
    add-int/lit8 v25, p2, 0x16

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_1c

    const/16 v25, 0x0

    :goto_15
    add-int/lit8 v26, p2, 0x17

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    add-int/lit8 v27, p2, 0x18

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    add-int/lit8 v29, p2, 0x19

    move-object/from16 v0, p1

    move/from16 v1, v29

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_1d

    const/16 v29, 0x0

    :goto_16
    add-int/lit8 v30, p2, 0x1a

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_1e

    const/16 v30, 0x0

    :goto_17
    add-int/lit8 v31, p2, 0x1b

    move-object/from16 v0, p1

    move/from16 v1, v31

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_1f

    const/16 v31, 0x0

    :goto_18
    add-int/lit8 v32, p2, 0x1c

    move-object/from16 v0, p1

    move/from16 v1, v32

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_21

    const/16 v32, 0x0

    :goto_19
    add-int/lit8 v33, p2, 0x1d

    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_22

    const/16 v33, 0x0

    :goto_1a
    add-int/lit8 v34, p2, 0x1e

    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_23

    const/16 v34, 0x0

    :goto_1b
    add-int/lit8 v35, p2, 0x1f

    move-object/from16 v0, p1

    move/from16 v1, v35

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_24

    const/16 v35, 0x0

    :goto_1c
    add-int/lit8 v36, p2, 0x20

    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_26

    const/16 v36, 0x0

    :goto_1d
    add-int/lit8 v37, p2, 0x21

    move-object/from16 v0, p1

    move/from16 v1, v37

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_28

    const/16 v37, 0x0

    :goto_1e
    add-int/lit8 v38, p2, 0x22

    move-object/from16 v0, p1

    move/from16 v1, v38

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_29

    const/16 v38, 0x0

    :goto_1f
    add-int/lit8 v39, p2, 0x23

    move-object/from16 v0, p1

    move/from16 v1, v39

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_2a

    const/16 v39, 0x0

    :goto_20
    add-int/lit8 v40, p2, 0x24

    move-object/from16 v0, p1

    move/from16 v1, v40

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_2b

    const/16 v40, 0x0

    :goto_21
    add-int/lit8 v41, p2, 0x25

    move-object/from16 v0, p1

    move/from16 v1, v41

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_2c

    const/16 v41, 0x0

    :goto_22
    add-int/lit8 v42, p2, 0x26

    move-object/from16 v0, p1

    move/from16 v1, v42

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_2d

    const/16 v42, 0x0

    :goto_23
    add-int/lit8 v43, p2, 0x27

    move-object/from16 v0, p1

    move/from16 v1, v43

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_2e

    const/16 v43, 0x0

    :goto_24
    add-int/lit8 v44, p2, 0x28

    move-object/from16 v0, p1

    move/from16 v1, v44

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v44

    if-eqz v44, :cond_2f

    const/16 v44, 0x0

    :goto_25
    add-int/lit8 v45, p2, 0x29

    move-object/from16 v0, p1

    move/from16 v1, v45

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v45

    if-eqz v45, :cond_30

    const/16 v45, 0x1

    :goto_26
    add-int/lit8 v46, p2, 0x2a

    move-object/from16 v0, p1

    move/from16 v1, v46

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    add-int/lit8 v48, p2, 0x2b

    move-object/from16 v0, p1

    move/from16 v1, v48

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_31

    const/16 v48, 0x0

    :goto_27
    add-int/lit8 v49, p2, 0x2c

    move-object/from16 v0, p1

    move/from16 v1, v49

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_32

    const/16 v49, 0x0

    :goto_28
    invoke-direct/range {v2 .. v49}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/Integer;)V

    return-object v2

    :cond_0
    add-int/lit8 v3, p2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_1
    add-int/lit8 v4, p2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_2
    add-int/lit8 v5, p2, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :cond_3
    add-int/lit8 v6, p2, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3

    :cond_4
    add-int/lit8 v7, p2, 0x4

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getShort(I)S

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    :goto_29
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_4

    :cond_5
    const/4 v7, 0x0

    goto :goto_29

    :cond_6
    add-int/lit8 v8, p2, 0x5

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getShort(I)S

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    :goto_2a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_5

    :cond_7
    const/4 v8, 0x0

    goto :goto_2a

    :cond_8
    add-int/lit8 v9, p2, 0x6

    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getShort(I)S

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, 0x1

    :goto_2b
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_6

    :cond_9
    const/4 v9, 0x0

    goto :goto_2b

    :cond_a
    add-int/lit8 v10, p2, 0x7

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_7

    :cond_b
    add-int/lit8 v11, p2, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getShort(I)S

    move-result v11

    if-eqz v11, :cond_c

    const/4 v11, 0x1

    :goto_2c
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto/16 :goto_8

    :cond_c
    const/4 v11, 0x0

    goto :goto_2c

    :cond_d
    add-int/lit8 v12, p2, 0x9

    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getShort(I)S

    move-result v12

    if-eqz v12, :cond_e

    const/4 v12, 0x1

    :goto_2d
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_9

    :cond_e
    const/4 v12, 0x0

    goto :goto_2d

    :cond_f
    add-int/lit8 v13, p2, 0xa

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_a

    :cond_10
    add-int/lit8 v14, p2, 0xb

    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto/16 :goto_b

    :cond_11
    add-int/lit8 v15, p2, 0xc

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_c

    :cond_12
    add-int/lit8 v16, p2, 0xd

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_d

    :cond_13
    add-int/lit8 v17, p2, 0xe

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_e

    :cond_14
    add-int/lit8 v18, p2, 0xf

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_f

    :cond_15
    add-int/lit8 v20, p2, 0x11

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v20

    if-eqz v20, :cond_16

    const/16 v20, 0x1

    :goto_2e
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    goto/16 :goto_10

    :cond_16
    const/16 v20, 0x0

    goto :goto_2e

    :cond_17
    add-int/lit8 v21, p2, 0x12

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    goto/16 :goto_11

    :cond_18
    add-int/lit8 v22, p2, 0x13

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    goto/16 :goto_12

    :cond_19
    add-int/lit8 v23, p2, 0x14

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_13

    :cond_1a
    add-int/lit8 v24, p2, 0x15

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v24

    if-eqz v24, :cond_1b

    const/16 v24, 0x1

    :goto_2f
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    goto/16 :goto_14

    :cond_1b
    const/16 v24, 0x0

    goto :goto_2f

    :cond_1c
    add-int/lit8 v25, p2, 0x16

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    goto/16 :goto_15

    :cond_1d
    add-int/lit8 v29, p2, 0x19

    move-object/from16 v0, p1

    move/from16 v1, v29

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    goto/16 :goto_16

    :cond_1e
    add-int/lit8 v30, p2, 0x1a

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    goto/16 :goto_17

    :cond_1f
    add-int/lit8 v31, p2, 0x1b

    move-object/from16 v0, p1

    move/from16 v1, v31

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v31

    if-eqz v31, :cond_20

    const/16 v31, 0x1

    :goto_30
    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    goto/16 :goto_18

    :cond_20
    const/16 v31, 0x0

    goto :goto_30

    :cond_21
    add-int/lit8 v32, p2, 0x1c

    move-object/from16 v0, p1

    move/from16 v1, v32

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    goto/16 :goto_19

    :cond_22
    add-int/lit8 v33, p2, 0x1d

    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    goto/16 :goto_1a

    :cond_23
    add-int/lit8 v34, p2, 0x1e

    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    goto/16 :goto_1b

    :cond_24
    add-int/lit8 v35, p2, 0x1f

    move-object/from16 v0, p1

    move/from16 v1, v35

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v35

    if-eqz v35, :cond_25

    const/16 v35, 0x1

    :goto_31
    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    goto/16 :goto_1c

    :cond_25
    const/16 v35, 0x0

    goto :goto_31

    :cond_26
    add-int/lit8 v36, p2, 0x20

    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v36

    if-eqz v36, :cond_27

    const/16 v36, 0x1

    :goto_32
    invoke-static/range {v36 .. v36}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    goto/16 :goto_1d

    :cond_27
    const/16 v36, 0x0

    goto :goto_32

    :cond_28
    add-int/lit8 v37, p2, 0x21

    move-object/from16 v0, p1

    move/from16 v1, v37

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    goto/16 :goto_1e

    :cond_29
    add-int/lit8 v38, p2, 0x22

    move-object/from16 v0, p1

    move/from16 v1, v38

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    goto/16 :goto_1f

    :cond_2a
    add-int/lit8 v39, p2, 0x23

    move-object/from16 v0, p1

    move/from16 v1, v39

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    goto/16 :goto_20

    :cond_2b
    add-int/lit8 v40, p2, 0x24

    move-object/from16 v0, p1

    move/from16 v1, v40

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    goto/16 :goto_21

    :cond_2c
    add-int/lit8 v41, p2, 0x25

    move-object/from16 v0, p1

    move/from16 v1, v41

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    goto/16 :goto_22

    :cond_2d
    add-int/lit8 v42, p2, 0x26

    move-object/from16 v0, p1

    move/from16 v1, v42

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v42

    goto/16 :goto_23

    :cond_2e
    add-int/lit8 v43, p2, 0x27

    move-object/from16 v0, p1

    move/from16 v1, v43

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v43

    goto/16 :goto_24

    :cond_2f
    add-int/lit8 v44, p2, 0x28

    move-object/from16 v0, p1

    move/from16 v1, v44

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v44

    goto/16 :goto_25

    :cond_30
    const/16 v45, 0x0

    goto/16 :goto_26

    :cond_31
    add-int/lit8 v48, p2, 0x2b

    move-object/from16 v0, p1

    move/from16 v1, v48

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    goto/16 :goto_27

    :cond_32
    add-int/lit8 v49, p2, 0x2c

    move-object/from16 v0, p1

    move/from16 v1, v49

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v49

    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    goto/16 :goto_28
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;->readEntity(Landroid/database/Cursor;I)Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    return-object v0
.end method

.method public readEntity(Landroid/database/Cursor;Lcom/meitu/meiyancamera/bean/ARMaterialBean;I)V
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setId(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_1
    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setCate_id(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_2
    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setMinversion(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_3
    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setMaxversion(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    :goto_4
    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setIs_local(Ljava/lang/Boolean;)V

    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    :goto_5
    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setHas_music(Ljava/lang/Boolean;)V

    add-int/lit8 v0, p3, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v1

    :goto_6
    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setIs_hot(Ljava/lang/Boolean;)V

    add-int/lit8 v0, p3, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v1

    :goto_7
    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setHot_sort(Ljava/lang/Integer;)V

    add-int/lit8 v0, p3, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v1

    :goto_8
    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setIs_red(Ljava/lang/Boolean;)V

    add-int/lit8 v0, p3, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, v1

    :goto_9
    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setIs_various(Ljava/lang/Boolean;)V

    add-int/lit8 v0, p3, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v0, v1

    :goto_a
    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setWelfare_id(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v0, v1

    :goto_b
    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setDown_mode(Ljava/lang/Integer;)V

    add-int/lit8 v0, p3, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v0, v1

    :goto_c
    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setZip_url(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v0, v1

    :goto_d
    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setVideo(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, v1

    :goto_e
    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setDetail_img(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v0, v1

    :goto_f
    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setTab_img(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setIndex(I)V

    add-int/lit8 v0, p3, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v0, v1

    :goto_10
    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setIs_new(Ljava/lang/Boolean;)V

    add-int/lit8 v0, p3, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object v0, v1

    :goto_11
    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setNew_sort(Ljava/lang/Integer;)V

    add-int/lit8 v0, p3, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object v0, v1

    :goto_12
    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setNew_time(Ljava/lang/Integer;)V

    add-int/lit8 v0, p3, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object v0, v1

    :goto_13
    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setColor(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x15

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object v0, v1

    :goto_14
    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setIs_voice(Ljava/lang/Boolean;)V

    add-int/lit8 v0, p3, 0x16

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object v0, v1

    :goto_15
    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setFilter_id(Ljava/lang/Integer;)V

    add-int/lit8 v0, p3, 0x17

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setDownloadState(I)V

    add-int/lit8 v0, p3, 0x18

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setDownloadTime(J)V

    add-int/lit8 v0, p3, 0x19

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object v0, v1

    :goto_16
    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setLocal_thumbnail(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x1a

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object v0, v1

    :goto_17
    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setOld_zip_url(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x1b

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object v0, v1

    :goto_18
    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setDisable(Ljava/lang/Boolean;)V

    add-int/lit8 v0, p3, 0x1c

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_21

    move-object v0, v1

    :goto_19
    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setRecent_use_time(Ljava/lang/Long;)V

    add-int/lit8 v0, p3, 0x1d

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_22

    move-object v0, v1

    :goto_1a
    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setBandReason(Ljava/lang/Integer;)V

    add-int/lit8 v0, p3, 0x1e

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_23

    move-object v0, v1

    :goto_1b
    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setEffect_count(Ljava/lang/Integer;)V

    add-int/lit8 v0, p3, 0x1f

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_24

    move-object v0, v1

    :goto_1c
    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setLocal_new_center(Ljava/lang/Boolean;)V

    add-int/lit8 v0, p3, 0x20

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_26

    move-object v0, v1

    :goto_1d
    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setLocal_new_camera(Ljava/lang/Boolean;)V

    add-int/lit8 v0, p3, 0x21

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_28

    move-object v0, v1

    :goto_1e
    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setSupportMode(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x22

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_29

    move-object v0, v1

    :goto_1f
    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setDefaultAlpha(Ljava/lang/Integer;)V

    add-int/lit8 v0, p3, 0x23

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    move-object v0, v1

    :goto_20
    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setRecordAlpha(Ljava/lang/Integer;)V

    add-int/lit8 v0, p3, 0x24

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    move-object v0, v1

    :goto_21
    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setOptimizedAlpha(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x25

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    move-object v0, v1

    :goto_22
    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setDepend_model(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x26

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    move-object v0, v1

    :goto_23
    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setMainTab(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x27

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object v0, v1

    :goto_24
    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setGesture_icon(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x28

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    move-object v0, v1

    :goto_25
    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setGestureIconSavePath(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x29

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_30

    :goto_26
    invoke-virtual {p2, v2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setMultiFaceEffect(Z)V

    add-int/lit8 v0, p3, 0x2a

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setRed_time(J)V

    add-int/lit8 v0, p3, 0x2b

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_31

    move-object v0, v1

    :goto_27
    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setActivity_key(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x2c

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_32

    :goto_28
    invoke-virtual {p2, v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setFilter_id_v2(Ljava/lang/Integer;)V

    return-void

    :cond_0
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_4
    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    :goto_29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_4

    :cond_5
    move v0, v3

    goto :goto_29

    :cond_6
    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    :goto_2a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_5

    :cond_7
    move v0, v3

    goto :goto_2a

    :cond_8
    add-int/lit8 v0, p3, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    :goto_2b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_6

    :cond_9
    move v0, v3

    goto :goto_2b

    :cond_a
    add-int/lit8 v0, p3, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    :cond_b
    add-int/lit8 v0, p3, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_c

    move v0, v2

    :goto_2c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_8

    :cond_c
    move v0, v3

    goto :goto_2c

    :cond_d
    add-int/lit8 v0, p3, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_e

    move v0, v2

    :goto_2d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_9

    :cond_e
    move v0, v3

    goto :goto_2d

    :cond_f
    add-int/lit8 v0, p3, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_10
    add-int/lit8 v0, p3, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_b

    :cond_11
    add-int/lit8 v0, p3, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    :cond_12
    add-int/lit8 v0, p3, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :cond_13
    add-int/lit8 v0, p3, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_14
    add-int/lit8 v0, p3, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_f

    :cond_15
    add-int/lit8 v0, p3, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_16

    move v0, v2

    :goto_2e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_10

    :cond_16
    move v0, v3

    goto :goto_2e

    :cond_17
    add-int/lit8 v0, p3, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_11

    :cond_18
    add-int/lit8 v0, p3, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_12

    :cond_19
    add-int/lit8 v0, p3, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_13

    :cond_1a
    add-int/lit8 v0, p3, 0x15

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_1b

    move v0, v2

    :goto_2f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_14

    :cond_1b
    move v0, v3

    goto :goto_2f

    :cond_1c
    add-int/lit8 v0, p3, 0x16

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_15

    :cond_1d
    add-int/lit8 v0, p3, 0x19

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    :cond_1e
    add-int/lit8 v0, p3, 0x1a

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_17

    :cond_1f
    add-int/lit8 v0, p3, 0x1b

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_20

    move v0, v2

    :goto_30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_18

    :cond_20
    move v0, v3

    goto :goto_30

    :cond_21
    add-int/lit8 v0, p3, 0x1c

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_19

    :cond_22
    add-int/lit8 v0, p3, 0x1d

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1a

    :cond_23
    add-int/lit8 v0, p3, 0x1e

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1b

    :cond_24
    add-int/lit8 v0, p3, 0x1f

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_25

    move v0, v2

    :goto_31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1c

    :cond_25
    move v0, v3

    goto :goto_31

    :cond_26
    add-int/lit8 v0, p3, 0x20

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_27

    move v0, v2

    :goto_32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1d

    :cond_27
    move v0, v3

    goto :goto_32

    :cond_28
    add-int/lit8 v0, p3, 0x21

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1e

    :cond_29
    add-int/lit8 v0, p3, 0x22

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1f

    :cond_2a
    add-int/lit8 v0, p3, 0x23

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_20

    :cond_2b
    add-int/lit8 v0, p3, 0x24

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_21

    :cond_2c
    add-int/lit8 v0, p3, 0x25

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_22

    :cond_2d
    add-int/lit8 v0, p3, 0x26

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_23

    :cond_2e
    add-int/lit8 v0, p3, 0x27

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_24

    :cond_2f
    add-int/lit8 v0, p3, 0x28

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_25

    :cond_30
    move v2, v3

    goto/16 :goto_26

    :cond_31
    add-int/lit8 v0, p3, 0x2b

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_27

    :cond_32
    add-int/lit8 v0, p3, 0x2c

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_28
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;->readEntity(Landroid/database/Cursor;Lcom/meitu/meiyancamera/bean/ARMaterialBean;I)V

    return-void
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 1

    add-int/lit8 v0, p2, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    add-int/lit8 v0, p2, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;->updateKeyAfterInsert(Lcom/meitu/meiyancamera/bean/ARMaterialBean;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final updateKeyAfterInsert(Lcom/meitu/meiyancamera/bean/ARMaterialBean;J)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
