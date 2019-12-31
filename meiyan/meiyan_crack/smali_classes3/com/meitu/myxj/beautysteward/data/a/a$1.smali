.class Lcom/meitu/myxj/beautysteward/data/a/a$1;
.super Lcom/meitu/myxj/common/api/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beautysteward/data/a/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/common/api/i",
        "<",
        "Lcom/meitu/myxj/beautysteward/data/bean/BeautyStewardHomeRecommendResultBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beautysteward/data/a/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/data/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/data/a/a$1;->a:Lcom/meitu/myxj/beautysteward/data/a/a;

    invoke-direct {p0}, Lcom/meitu/myxj/common/api/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/meitu/myxj/beautysteward/data/bean/BeautyStewardHomeRecommendResultBean;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/common/api/i;->a(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/data/a/a$1;->a:Lcom/meitu/myxj/beautysteward/data/a/a;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/data/a/a;->a(Lcom/meitu/myxj/beautysteward/data/a/a;)V

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->clearBeautyStewardRecommendLangBean()V

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->clearBeautyStewardHomeRecommendBean()V

    invoke-virtual {p2}, Lcom/meitu/myxj/beautysteward/data/bean/BeautyStewardHomeRecommendResultBean;->getResponse()Lcom/meitu/myxj/beautysteward/data/bean/BeautyStewardHomeRecommendResultBean$ResponseBean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/meitu/myxj/beautysteward/data/bean/BeautyStewardHomeRecommendResultBean;->getResponse()Lcom/meitu/myxj/beautysteward/data/bean/BeautyStewardHomeRecommendResultBean$ResponseBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/data/bean/BeautyStewardHomeRecommendResultBean$ResponseBean;->getHome_recommend()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/meitu/myxj/beautysteward/data/bean/BeautyStewardHomeRecommendResultBean;->getResponse()Lcom/meitu/myxj/beautysteward/data/bean/BeautyStewardHomeRecommendResultBean$ResponseBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/data/bean/BeautyStewardHomeRecommendResultBean$ResponseBean;->getHome_recommend()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p2}, Lcom/meitu/myxj/beautysteward/data/bean/BeautyStewardHomeRecommendResultBean;->getResponse()Lcom/meitu/myxj/beautysteward/data/bean/BeautyStewardHomeRecommendResultBean$ResponseBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/data/bean/BeautyStewardHomeRecommendResultBean$ResponseBean;->getHome_recommend()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {p2}, Lcom/meitu/myxj/beautysteward/data/bean/BeautyStewardHomeRecommendResultBean;->getResponse()Lcom/meitu/myxj/beautysteward/data/bean/BeautyStewardHomeRecommendResultBean$ResponseBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/data/bean/BeautyStewardHomeRecommendResultBean$ResponseBean;->getHome_recommend()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;

    if-nez v0, :cond_1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->getLang_data()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/meiyancamera/bean/BeautyStewardRecommendLangBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/meitu/meiyancamera/bean/BeautyStewardRecommendLangBean;->setRecommendID(Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lcom/meitu/meiyancamera/bean/DBHelper;->addBeautyStewardRecomendLangBean(Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/meitu/myxj/beautysteward/data/bean/BeautyStewardHomeRecommendResultBean;->getResponse()Lcom/meitu/myxj/beautysteward/data/bean/BeautyStewardHomeRecommendResultBean$ResponseBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/data/bean/BeautyStewardHomeRecommendResultBean$ResponseBean;->getHome_recommend()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->addBeautyStewardHomeRecomendBean(Ljava/util/List;)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/data/a/a$1;->a:Lcom/meitu/myxj/beautysteward/data/a/a;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/data/a/a;->b(Lcom/meitu/myxj/beautysteward/data/a/a;)V

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/b;->a()V

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/myxj/beautysteward/data/bean/BeautyStewardHomeRecommendResultBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/beautysteward/data/a/a$1;->a(ILcom/meitu/myxj/beautysteward/data/bean/BeautyStewardHomeRecommendResultBean;)V

    return-void
.end method

.method public a(ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/myxj/beautysteward/data/bean/BeautyStewardHomeRecommendResultBean;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/common/api/i;->a(ILjava/util/ArrayList;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/data/a/a$1;->a:Lcom/meitu/myxj/beautysteward/data/a/a;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/data/a/a;->b(Lcom/meitu/myxj/beautysteward/data/a/a;)V

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/b;->a()V

    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/ErrorBean;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/api/i;->a(Lcom/meitu/meiyancamera/bean/ErrorBean;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/data/a/a$1;->a:Lcom/meitu/myxj/beautysteward/data/a/a;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/data/a/a;->b(Lcom/meitu/myxj/beautysteward/data/a/a;)V

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/b;->a()V

    return-void
.end method

.method public a(Lcom/meitu/myxj/common/api/APIException;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/api/i;->a(Lcom/meitu/myxj/common/api/APIException;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/data/a/a$1;->a:Lcom/meitu/myxj/beautysteward/data/a/a;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/data/a/a;->b(Lcom/meitu/myxj/beautysteward/data/a/a;)V

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/b;->a()V

    return-void
.end method
