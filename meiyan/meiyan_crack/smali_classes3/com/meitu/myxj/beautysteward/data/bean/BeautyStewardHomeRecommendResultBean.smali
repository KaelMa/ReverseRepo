.class public Lcom/meitu/myxj/beautysteward/data/bean/BeautyStewardHomeRecommendResultBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/beautysteward/data/bean/BeautyStewardHomeRecommendResultBean$ResponseBean;
    }
.end annotation


# instance fields
.field private meta:Lcom/meitu/myxj/common/bean/MetaBean;

.field private response:Lcom/meitu/myxj/beautysteward/data/bean/BeautyStewardHomeRecommendResultBean$ResponseBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getMeta()Lcom/meitu/myxj/common/bean/MetaBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/data/bean/BeautyStewardHomeRecommendResultBean;->meta:Lcom/meitu/myxj/common/bean/MetaBean;

    return-object v0
.end method

.method public getResponse()Lcom/meitu/myxj/beautysteward/data/bean/BeautyStewardHomeRecommendResultBean$ResponseBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/data/bean/BeautyStewardHomeRecommendResultBean;->response:Lcom/meitu/myxj/beautysteward/data/bean/BeautyStewardHomeRecommendResultBean$ResponseBean;

    return-object v0
.end method

.method public setMeta(Lcom/meitu/myxj/common/bean/MetaBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/data/bean/BeautyStewardHomeRecommendResultBean;->meta:Lcom/meitu/myxj/common/bean/MetaBean;

    return-void
.end method

.method public setResponse(Lcom/meitu/myxj/beautysteward/data/bean/BeautyStewardHomeRecommendResultBean$ResponseBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/data/bean/BeautyStewardHomeRecommendResultBean;->response:Lcom/meitu/myxj/beautysteward/data/bean/BeautyStewardHomeRecommendResultBean$ResponseBean;

    return-void
.end method
