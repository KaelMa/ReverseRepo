.class public Lcom/meitu/myxj/common/innerpush/b/f;
.super Lcom/meitu/myxj/common/innerpush/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/common/innerpush/b/a",
        "<",
        "Lcom/meitu/myxj/common/innerpush/k;",
        "Lcom/meitu/myxj/home/data/HomeBannerCenterBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/common/innerpush/b/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/common/innerpush/b/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/common/innerpush/b/a;-><init>()V

    new-instance v0, Lcom/meitu/myxj/common/innerpush/b/f$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/innerpush/b/f$1;-><init>(Lcom/meitu/myxj/common/innerpush/b/f;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/innerpush/b/f;->a(Lcom/meitu/myxj/common/innerpush/k;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/common/innerpush/b/f;->b(Ljava/lang/String;Ljava/util/List;)Lcom/meitu/myxj/home/data/HomeBannerCenterBean;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/lang/String;Ljava/util/List;)Lcom/meitu/myxj/home/data/HomeBannerCenterBean;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/common/innerpush/k;",
            ">;)",
            "Lcom/meitu/myxj/home/data/HomeBannerCenterBean;"
        }
    .end annotation

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/meitu/myxj/common/util/o;->a()Lcom/meitu/myxj/common/util/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/o;->b()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/meitu/myxj/home/data/HomeBannerCenterBean;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/home/data/HomeBannerCenterBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/home/data/HomeBannerCenterBean;->getHome_banner()Ljava/util/List;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/meiyancamera/bean/HomeBannerBean;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/HomeBannerBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    :try_start_1
    invoke-static {v3}, Lcom/meitu/myxj/home/e/e;->a(Ljava/util/List;)V

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->clearHomeBannerBean()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move v3, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/meiyancamera/bean/HomeBannerBean;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/HomeBannerBean;->getLang_data()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/meiyancamera/bean/HomeBannerLangBean;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/HomeBannerBean;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/meitu/meiyancamera/bean/HomeBannerLangBean;->setBanner_id(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/HomeBannerBean;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/HomeBannerLangBean;->getLang_key()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/meitu/meiyancamera/bean/HomeBannerLangBean;->setId(Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/meiyancamera/bean/HomeBannerBean;->setDisable(Z)V

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    :cond_4
    invoke-static {v4}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateHomeBannerBean(Ljava/util/List;)V

    invoke-static {v5}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateHomeBannerLangBean(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method protected e()Ljava/lang/Class;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/meitu/myxj/common/innerpush/k;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/meitu/myxj/common/innerpush/k;

    return-object v0
.end method
