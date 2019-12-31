.class public Lcom/meitu/myxj/home/e/b;
.super Ljava/lang/Object;


# direct methods
.method public static a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/HomeBannerBean;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getAllHomeBannerBean()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/HomeBannerBean;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/meitu/meiyancamera/bean/HomeBannerBean;

    invoke-direct {v0}, Lcom/meitu/meiyancamera/bean/HomeBannerBean;-><init>()V

    const-string/jumbo v1, "_ID_DEFAULT"

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/HomeBannerBean;->setId(Ljava/lang/String;)V

    const-string/jumbo v1, "file:///android_asset/ad/tutorial/bianmei.html"

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/HomeBannerBean;->setUrl(Ljava/lang/String;)V

    const-string/jumbo v1, "#f0aecb"

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/HomeBannerBean;->setBack_color(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/meitu/meiyancamera/bean/HomeBannerBean;->setLoadSuccess(Z)V

    invoke-virtual {v0, v4}, Lcom/meitu/meiyancamera/bean/HomeBannerBean;->setLogo_color(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v2
.end method
