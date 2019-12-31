.class public Lcom/meitu/myxj/moviepicture/d/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/moviepicture/d/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/moviepicture/d/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meitu/myxj/moviepicture/d/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meitu/meiyancamera/bean/MovieMaterialBean;
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/moviepicture/d/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMoviePictureMaterialBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/moviepicture/d/b;->a(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v0, "T0014"

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMoviePictureMaterialBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-static {v0}, Lcom/meitu/myxj/moviepicture/d/b;->a(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0

    :cond_2
    invoke-static {}, Lcom/meitu/myxj/moviepicture/d/c;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "T0014"

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMoviePictureMaterialBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Ljava/util/List;)V
    .locals 9
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MovieMaterialBean;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x1

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getAllNotLocalMoviePictureMaterialBean()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    invoke-virtual {v0, v8}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->setDisable(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateMoviePictureMaterialBean(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getDownloadUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getDownloadUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getDownloadUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getDownloadState()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->setDownloadState(I)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getDownloadTime()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->setDownloadTime(J)V

    :goto_2
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getIs_red()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->setIs_red(Z)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getFilter_alpha()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->setFilter_alpha(I)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getBlur_value()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->setBlur_value(I)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getInnerARDir()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->setInnerARDir(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getInnerARFilterDir()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->setInnerARFilterDir(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getHighLightAlpha()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->setHighLightAlpha(I)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getInnerMakeupDir()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->setInnerMakeupDir(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getInnerMakeupJson()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->setInnerMakeupJson(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getThumb_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->setThumb_name(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    sget-object v4, Lcom/meitu/myxj/moviepicture/d/b;->a:Ljava/lang/String;

    const-string/jumbo v5, "viking supplyMovieMaterial zip_url had change..."

    invoke-static {v4, v5}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->setDownloadState(I)V

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->setDownloadTime(J)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getAllLocalMoviePictureMaterialBean()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    :goto_5
    return-void

    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getLang_data()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/meiyancamera/bean/MovieMaterialLangBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/meitu/meiyancamera/bean/MovieMaterialLangBean;->setMovie_id(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getWeiboTopic()Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getWeiboTopic()Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->setId(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getWeiboTopic()Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->setIsMoviePic(Z)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getWeiboTopic()Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-static {p0}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateMoviePictureMaterialBean(Ljava/util/List;)V

    invoke-static {v3}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateMoviePictureMaterialLangBean(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-static {v2, v8}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateARWeiboTopicBean(Ljava/util/List;Z)V

    goto :goto_5
.end method

.method public static a(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getMaxversion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getMinversion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/myxj/util/r;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getIs_local()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getDownloadState()I

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->checkOnlineEffectFileExists()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static b(Ljava/util/List;)V
    .locals 6
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MovieMaterialCategoryBean;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/meitu/meiyancamera/bean/DBHelper;->updateAllMovieMaterialCategory(Ljava/util/List;)V

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MovieMaterialCategoryBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialCategoryBean;->getLangDataDirectly()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/meiyancamera/bean/MovieMaterialCategoryLangBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialCategoryBean;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/meitu/meiyancamera/bean/MovieMaterialCategoryLangBean;->setCate_id(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialCategoryBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/meitu/meiyancamera/bean/DBHelper;->updateMovieMaterialCategoryLang(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static b(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)Z
    .locals 9

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getAbsoluteSavePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getManageUnzipPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v3}, Lcom/meitu/library/util/d/b;->a(Ljava/lang/String;)Ljava/io/File;

    :goto_1
    invoke-static {v2, v3}, Lcom/meitu/myxj/selfie/makeup/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    sget-object v5, Lcom/meitu/myxj/moviepicture/d/b;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "unZip Movie Picture Material: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->checkOnlinePlistExists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->parsePlistData()V

    :cond_2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_5

    array-length v4, v3

    if-lez v4, :cond_5

    array-length v4, v3

    :goto_2
    if-ge v0, v4, :cond_5

    aget-object v5, v3, v0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "bg_cover_thumb"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lcom/meitu/myxj/moviepicture/d/b;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "viking find cover thumb file = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->setThumb_name(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0}, Lcom/meitu/library/util/d/b;->a(Ljava/io/File;Z)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->setDownloadState(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->setDownloadTime(J)V

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->getMoviePictureMaterialBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getDownloadState()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->setDownloadState(I)V

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getDownloadTime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->setDownloadTime(J)V

    sget-object v3, Lcom/meitu/myxj/moviepicture/d/b;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "viking  unZipTemplate dbBean Filter_alpha = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getFilter_alpha()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/meitu/myxj/moviepicture/d/b;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "viking  unZipTemplate entity Filter_alpha = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getFilter_alpha()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getFilter_alpha()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_7

    sget-object v3, Lcom/meitu/myxj/moviepicture/d/b;->a:Ljava/lang/String;

    const-string/jumbo v4, "viking  unZipTemplate -> set plist Filter to DB"

    invoke-static {v3, v4}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getFilter_alpha()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->setFilter_alpha(I)V

    :goto_3
    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateMoviePictureMaterialBean(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V

    :cond_6
    invoke-static {v2}, Lcom/meitu/library/util/d/b;->c(Ljava/lang/String;)Z

    move v0, v1

    goto/16 :goto_0

    :cond_7
    sget-object v3, Lcom/meitu/myxj/moviepicture/d/b;->a:Ljava/lang/String;

    const-string/jumbo v4, "viking  unZipTemplate -\u300b DB Filter has set value before"

    invoke-static {v3, v4}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public static c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MovieMaterialBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, Lcom/meitu/myxj/moviepicture/d/b;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getDisable()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getDownloadState()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    :cond_1
    sget-object v0, Lcom/meitu/myxj/moviepicture/d/b;->a:Ljava/lang/String;

    const-string/jumbo v3, "viking remove  disable && unDownloaded  item"

    invoke-static {v0, v3}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

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

    :cond_3
    return-void
.end method

.method public static d(Ljava/util/List;)V
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

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lcom/meitu/myxj/moviepicture/d/b$1;

    invoke-direct {v0}, Lcom/meitu/myxj/moviepicture/d/b$1;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method
