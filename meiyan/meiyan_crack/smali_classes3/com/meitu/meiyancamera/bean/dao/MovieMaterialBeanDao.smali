.class public Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;
.super Lorg/greenrobot/greendao/AbstractDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao",
        "<",
        "Lcom/meitu/meiyancamera/bean/MovieMaterialBean;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "MOVIE_MATERIAL_BEAN"


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

    iput-object p2, p0, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

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

    const-string/jumbo v1, "\"MOVIE_MATERIAL_BEAN\" (\"ID\" TEXT PRIMARY KEY NOT NULL ,\"BANNER\" TEXT,\"ZIP_URL\" TEXT,\"IS_RED\" INTEGER NOT NULL ,\"INDEX\" INTEGER NOT NULL ,\"MINVERSION\" TEXT,\"MAXVERSION\" TEXT,\"CATE_ID\" TEXT,\"TYPE\" INTEGER NOT NULL ,\"CATE_INDEX\" INTEGER NOT NULL ,\"FILTER_ALPHA\" INTEGER NOT NULL ,\"BLUR_VALUE\" INTEGER NOT NULL ,\"DOWNLOAD_TIME\" INTEGER NOT NULL ,\"DOWNLOAD_STATE\" INTEGER NOT NULL ,\"INNER_ARDIR\" TEXT,\"INNER_ARFILTER_DIR\" TEXT,\"HIGH_LIGHT_ALPHA\" INTEGER NOT NULL ,\"INNER_MAKEUP_DIR\" TEXT,\"INNER_MAKEUP_JSON\" TEXT,\"DISABLE\" INTEGER NOT NULL ,\"IS_LOCAL\" INTEGER NOT NULL ,\"THUMB_NAME\" TEXT,\"IS_MERGE_TEST\" INTEGER NOT NULL );"

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

    const-string/jumbo v1, "\"MOVIE_MATERIAL_BEAN\""

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
.method protected final attachEntity(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;->attachEntity(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {p1, v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->__setDaoSession(Lcom/meitu/meiyancamera/bean/dao/DaoSession;)V

    return-void
.end method

.method protected bridge synthetic attachEntity(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    invoke-virtual {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;->attachEntity(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V

    return-void
.end method

.method protected final bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V
    .locals 8

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getBanner()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getZip_url()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getIs_red()Z

    move-result v0

    if-eqz v0, :cond_b

    move-wide v0, v2

    :goto_0
    invoke-virtual {p1, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getIndex()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getMinversion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getMaxversion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getCate_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_5
    const/16 v0, 0x9

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getType()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xa

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getCate_index()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xb

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getFilter_alpha()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xc

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getBlur_value()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xd

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getDownloadTime()J

    move-result-wide v6

    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xe

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getDownloadState()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getInnerARDir()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_6
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getInnerARFilterDir()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_7
    const/16 v0, 0x11

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getHighLightAlpha()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getInnerMakeupDir()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v1, 0x12

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_8
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getInnerMakeupJson()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_9
    const/16 v6, 0x14

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getDisable()Z

    move-result v0

    if-eqz v0, :cond_c

    move-wide v0, v2

    :goto_1
    invoke-virtual {p1, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v6, 0x15

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getIs_local()Z

    move-result v0

    if-eqz v0, :cond_d

    move-wide v0, v2

    :goto_2
    invoke-virtual {p1, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getThumb_name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v1, 0x16

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_a
    const/16 v0, 0x17

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getIs_merge_test()Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_3
    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void

    :cond_b
    move-wide v0, v4

    goto/16 :goto_0

    :cond_c
    move-wide v0, v4

    goto :goto_1

    :cond_d
    move-wide v0, v4

    goto :goto_2

    :cond_e
    move-wide v2, v4

    goto :goto_3
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V

    return-void
.end method

.method protected final bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V
    .locals 8

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getBanner()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getZip_url()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getIs_red()Z

    move-result v0

    if-eqz v0, :cond_b

    move-wide v0, v2

    :goto_0
    invoke-interface {p1, v6, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getIndex()I

    move-result v1

    int-to-long v6, v1

    invoke-interface {p1, v0, v6, v7}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getMinversion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getMaxversion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x7

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getCate_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_5
    const/16 v0, 0x9

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getType()I

    move-result v1

    int-to-long v6, v1

    invoke-interface {p1, v0, v6, v7}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    const/16 v0, 0xa

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getCate_index()I

    move-result v1

    int-to-long v6, v1

    invoke-interface {p1, v0, v6, v7}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    const/16 v0, 0xb

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getFilter_alpha()I

    move-result v1

    int-to-long v6, v1

    invoke-interface {p1, v0, v6, v7}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    const/16 v0, 0xc

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getBlur_value()I

    move-result v1

    int-to-long v6, v1

    invoke-interface {p1, v0, v6, v7}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    const/16 v0, 0xd

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getDownloadTime()J

    move-result-wide v6

    invoke-interface {p1, v0, v6, v7}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    const/16 v0, 0xe

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getDownloadState()I

    move-result v1

    int-to-long v6, v1

    invoke-interface {p1, v0, v6, v7}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getInnerARDir()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v1, 0xf

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_6
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getInnerARFilterDir()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v1, 0x10

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_7
    const/16 v0, 0x11

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getHighLightAlpha()I

    move-result v1

    int-to-long v6, v1

    invoke-interface {p1, v0, v6, v7}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getInnerMakeupDir()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v1, 0x12

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_8
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getInnerMakeupJson()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v1, 0x13

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_9
    const/16 v6, 0x14

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getDisable()Z

    move-result v0

    if-eqz v0, :cond_c

    move-wide v0, v2

    :goto_1
    invoke-interface {p1, v6, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    const/16 v6, 0x15

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getIs_local()Z

    move-result v0

    if-eqz v0, :cond_d

    move-wide v0, v2

    :goto_2
    invoke-interface {p1, v6, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getThumb_name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v1, 0x16

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_a
    const/16 v0, 0x17

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getIs_merge_test()Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_3
    invoke-interface {p1, v0, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    return-void

    :cond_b
    move-wide v0, v4

    goto/16 :goto_0

    :cond_c
    move-wide v0, v4

    goto :goto_1

    :cond_d
    move-wide v0, v4

    goto :goto_2

    :cond_e
    move-wide v2, v4

    goto :goto_3
.end method

.method protected bridge synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;->bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V

    return-void
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    invoke-virtual {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;->getKey(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKey(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getSelectDeep()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;->selectDeep:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SELECT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "T"

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;->getAllColumns()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/greenrobot/greendao/internal/SqlUtils;->appendColumns(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "T0"

    iget-object v2, p0, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getARWeiboTopicBeanDao()Lcom/meitu/meiyancamera/bean/dao/ARWeiboTopicBeanDao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/dao/ARWeiboTopicBeanDao;->getAllColumns()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/greenrobot/greendao/internal/SqlUtils;->appendColumns(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " FROM MOVIE_MATERIAL_BEAN T"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " LEFT JOIN ARWEIBO_TOPIC_BEAN T0 ON T.\"ID\"=T0.\"ID\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;->selectDeep:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;->selectDeep:Ljava/lang/String;

    return-object v0
.end method

.method public hasKey(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getId()Ljava/lang/String;

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

    check-cast p1, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    invoke-virtual {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;->hasKey(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)Z

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
            "Lcom/meitu/meiyancamera/bean/MovieMaterialBean;",
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

    iget-object v2, p0, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;->identityScope:Lorg/greenrobot/greendao/identityscope/IdentityScope;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;->identityScope:Lorg/greenrobot/greendao/identityscope/IdentityScope;

    invoke-interface {v2}, Lorg/greenrobot/greendao/identityscope/IdentityScope;->lock()V

    iget-object v2, p0, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;->identityScope:Lorg/greenrobot/greendao/identityscope/IdentityScope;

    invoke-interface {v2, v0}, Lorg/greenrobot/greendao/identityscope/IdentityScope;->reserveRoom(I)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;->loadCurrentDeep(Landroid/database/Cursor;Z)Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;->identityScope:Lorg/greenrobot/greendao/identityscope/IdentityScope;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;->identityScope:Lorg/greenrobot/greendao/identityscope/IdentityScope;

    invoke-interface {v0}, Lorg/greenrobot/greendao/identityscope/IdentityScope;->unlock()V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;->identityScope:Lorg/greenrobot/greendao/identityscope/IdentityScope;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;->identityScope:Lorg/greenrobot/greendao/identityscope/IdentityScope;

    invoke-interface {v1}, Lorg/greenrobot/greendao/identityscope/IdentityScope;->unlock()V

    :cond_2
    throw v0
.end method

.method protected loadCurrentDeep(Landroid/database/Cursor;Z)Lcom/meitu/meiyancamera/bean/MovieMaterialBean;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;->loadCurrent(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;->getAllColumns()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    iget-object v2, p0, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getARWeiboTopicBeanDao()Lcom/meitu/meiyancamera/bean/dao/ARWeiboTopicBeanDao;

    move-result-object v2

    invoke-virtual {p0, v2, p1, v1}, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;->loadCurrentOther(Lorg/greenrobot/greendao/AbstractDao;Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->setWeibo_topic(Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;)V

    return-object v0
.end method

.method public loadDeep(Ljava/lang/Long;)Lcom/meitu/meiyancamera/bean/MovieMaterialBean;
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;->assertSinglePk()V

    if-nez p1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;->getSelectDeep()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "WHERE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "T"

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;->getPkColumns()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lorg/greenrobot/greendao/internal/SqlUtils;->appendColumnsEqValue(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;->db:Lorg/greenrobot/greendao/database/Database;

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
    invoke-virtual {p0, v1, v0}, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;->loadCurrentDeep(Landroid/database/Cursor;Z)Lcom/meitu/meiyancamera/bean/MovieMaterialBean;
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
            "Lcom/meitu/meiyancamera/bean/MovieMaterialBean;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;->loadAllDeepFromCursor(Landroid/database/Cursor;)Ljava/util/List;
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
            "Lcom/meitu/meiyancamera/bean/MovieMaterialBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;->db:Lorg/greenrobot/greendao/database/Database;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;->getSelectDeep()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lorg/greenrobot/greendao/database/Database;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;->loadDeepAllAndCloseCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public readEntity(Landroid/database/Cursor;I)Lcom/meitu/meiyancamera/bean/MovieMaterialBean;
    .locals 28

    new-instance v3, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    add-int/lit8 v2, p2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v2, p2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    :goto_1
    add-int/lit8 v2, p2, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v6, 0x0

    :goto_2
    add-int/lit8 v2, p2, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    if-eqz v2, :cond_3

    const/4 v7, 0x1

    :goto_3
    add-int/lit8 v2, p2, 0x4

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    add-int/lit8 v2, p2, 0x5

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v9, 0x0

    :goto_4
    add-int/lit8 v2, p2, 0x6

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v10, 0x0

    :goto_5
    add-int/lit8 v2, p2, 0x7

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v11, 0x0

    :goto_6
    add-int/lit8 v2, p2, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    add-int/lit8 v2, p2, 0x9

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    add-int/lit8 v2, p2, 0xa

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    add-int/lit8 v2, p2, 0xb

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    add-int/lit8 v2, p2, 0xc

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    add-int/lit8 v2, p2, 0xd

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    add-int/lit8 v2, p2, 0xe

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v19, 0x0

    :goto_7
    add-int/lit8 v2, p2, 0xf

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v20, 0x0

    :goto_8
    add-int/lit8 v2, p2, 0x10

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    add-int/lit8 v2, p2, 0x11

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v22, 0x0

    :goto_9
    add-int/lit8 v2, p2, 0x12

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v23, 0x0

    :goto_a
    add-int/lit8 v2, p2, 0x13

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    if-eqz v2, :cond_b

    const/16 v24, 0x1

    :goto_b
    add-int/lit8 v2, p2, 0x14

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    if-eqz v2, :cond_c

    const/16 v25, 0x1

    :goto_c
    add-int/lit8 v2, p2, 0x15

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v26, 0x0

    :goto_d
    add-int/lit8 v2, p2, 0x16

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    if-eqz v2, :cond_e

    const/16 v27, 0x1

    :goto_e
    invoke-direct/range {v3 .. v27}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    return-object v3

    :cond_0
    add-int/lit8 v2, p2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_1
    add-int/lit8 v2, p2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_2
    add-int/lit8 v2, p2, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_2

    :cond_3
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_4
    add-int/lit8 v2, p2, 0x5

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_4

    :cond_5
    add-int/lit8 v2, p2, 0x6

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_5

    :cond_6
    add-int/lit8 v2, p2, 0x7

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_6

    :cond_7
    add-int/lit8 v2, p2, 0xe

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_7

    :cond_8
    add-int/lit8 v2, p2, 0xf

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_8

    :cond_9
    add-int/lit8 v2, p2, 0x11

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_9

    :cond_a
    add-int/lit8 v2, p2, 0x12

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_a

    :cond_b
    const/16 v24, 0x0

    goto/16 :goto_b

    :cond_c
    const/16 v25, 0x0

    goto/16 :goto_c

    :cond_d
    add-int/lit8 v2, p2, 0x15

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_d

    :cond_e
    const/16 v27, 0x0

    goto :goto_e
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;->readEntity(Landroid/database/Cursor;I)Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    move-result-object v0

    return-object v0
.end method

.method public readEntity(Landroid/database/Cursor;Lcom/meitu/meiyancamera/bean/MovieMaterialBean;I)V
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
    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->setId(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_1
    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->setBanner(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_2
    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->setZip_url(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->setIs_red(Z)V

    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->setIndex(I)V

    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    :goto_4
    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->setMinversion(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    :goto_5
    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->setMaxversion(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    :goto_6
    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->setCate_id(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->setType(I)V

    add-int/lit8 v0, p3, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->setCate_index(I)V

    add-int/lit8 v0, p3, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->setFilter_alpha(I)V

    add-int/lit8 v0, p3, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->setBlur_value(I)V

    add-int/lit8 v0, p3, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->setDownloadTime(J)V

    add-int/lit8 v0, p3, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->setDownloadState(I)V

    add-int/lit8 v0, p3, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v1

    :goto_7
    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->setInnerARDir(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v1

    :goto_8
    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->setInnerARFilterDir(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->setHighLightAlpha(I)V

    add-int/lit8 v0, p3, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v1

    :goto_9
    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->setInnerMakeupDir(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v1

    :goto_a
    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->setInnerMakeupJson(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_b

    move v0, v2

    :goto_b
    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->setDisable(Z)V

    add-int/lit8 v0, p3, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_c

    move v0, v2

    :goto_c
    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->setIs_local(Z)V

    add-int/lit8 v0, p3, 0x15

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_d
    invoke-virtual {p2, v1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->setThumb_name(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x16

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_e

    :goto_e
    invoke-virtual {p2, v2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->setIs_merge_test(Z)V

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
    move v0, v3

    goto/16 :goto_3

    :cond_4
    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_5
    add-int/lit8 v0, p3, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_6
    add-int/lit8 v0, p3, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_7
    add-int/lit8 v0, p3, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_8
    add-int/lit8 v0, p3, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_9
    add-int/lit8 v0, p3, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_a
    add-int/lit8 v0, p3, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_b
    move v0, v3

    goto :goto_b

    :cond_c
    move v0, v3

    goto :goto_c

    :cond_d
    add-int/lit8 v0, p3, 0x15

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_e
    move v2, v3

    goto :goto_e
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;->readEntity(Landroid/database/Cursor;Lcom/meitu/meiyancamera/bean/MovieMaterialBean;I)V

    return-void
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/String;

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

    check-cast p1, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialBeanDao;->updateKeyAfterInsert(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final updateKeyAfterInsert(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;J)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
