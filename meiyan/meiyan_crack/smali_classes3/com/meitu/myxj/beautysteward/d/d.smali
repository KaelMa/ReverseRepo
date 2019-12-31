.class public Lcom/meitu/myxj/beautysteward/d/d;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/meitu/myxj/account/d/d;->k()Z

    move-result v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->getAllBeautyStewardHomeRecommendData(Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/d;->b()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->getRecommendBean()Lcom/meitu/meiyancamera/bean/BeautyStewardRecommendLangBean;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    :goto_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyStewardRecommendLangBean;->getBannerCompat()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/f/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/d;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;

    invoke-direct {v2}, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;-><init>()V

    new-instance v3, Lcom/meitu/meiyancamera/bean/BeautyStewardRecommendLangBean;

    invoke-direct {v3}, Lcom/meitu/meiyancamera/bean/BeautyStewardRecommendLangBean;-><init>()V

    const-string/jumbo v3, "BN0001"

    invoke-virtual {v2, v3}, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->setId(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->setLink_type(I)V

    const-string/jumbo v3, "FX8092,FS0005"

    invoke-virtual {v2, v3}, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->setLink_value(Ljava/lang/String;)V

    new-instance v3, Lcom/meitu/meiyancamera/bean/BeautyStewardRecommendLangBean;

    invoke-direct {v3}, Lcom/meitu/meiyancamera/bean/BeautyStewardRecommendLangBean;-><init>()V

    const-string/jumbo v4, "en"

    invoke-virtual {v3, v4}, Lcom/meitu/meiyancamera/bean/BeautyStewardRecommendLangBean;->setLang_key(Ljava/lang/String;)V

    const-string/jumbo v4, "beauty_steward/banner_new/beauty_steward_login_banner_en.jpg"

    invoke-static {v4}, Lcom/meitu/myxj/beauty/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meitu/meiyancamera/bean/BeautyStewardRecommendLangBean;->setBanner(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meitu/meiyancamera/bean/BeautyStewardRecommendLangBean;->setRecommendID(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/meitu/meiyancamera/bean/BeautyStewardRecommendLangBean;

    invoke-direct {v3}, Lcom/meitu/meiyancamera/bean/BeautyStewardRecommendLangBean;-><init>()V

    const-string/jumbo v4, "zh-Hans"

    invoke-virtual {v3, v4}, Lcom/meitu/meiyancamera/bean/BeautyStewardRecommendLangBean;->setLang_key(Ljava/lang/String;)V

    const-string/jumbo v4, "beauty_steward/banner_new/beauty_steward_login_banner_zh.jpg"

    invoke-static {v4}, Lcom/meitu/myxj/beauty/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meitu/meiyancamera/bean/BeautyStewardRecommendLangBean;->setBanner(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meitu/meiyancamera/bean/BeautyStewardRecommendLangBean;->setRecommendID(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/meitu/meiyancamera/bean/BeautyStewardRecommendLangBean;

    invoke-direct {v3}, Lcom/meitu/meiyancamera/bean/BeautyStewardRecommendLangBean;-><init>()V

    const-string/jumbo v4, "zh-Hant"

    invoke-virtual {v3, v4}, Lcom/meitu/meiyancamera/bean/BeautyStewardRecommendLangBean;->setLang_key(Ljava/lang/String;)V

    const-string/jumbo v4, "beauty_steward/banner_new/beauty_steward_login_banner_tw.jpg"

    invoke-static {v4}, Lcom/meitu/myxj/beauty/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meitu/meiyancamera/bean/BeautyStewardRecommendLangBean;->setBanner(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meitu/meiyancamera/bean/BeautyStewardRecommendLangBean;->setRecommendID(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->setLang_data(Ljava/util/List;)V

    invoke-virtual {v2, v5}, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->setLocal(Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
