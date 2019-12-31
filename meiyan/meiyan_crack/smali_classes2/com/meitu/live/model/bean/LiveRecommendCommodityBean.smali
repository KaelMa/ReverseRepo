.class public Lcom/meitu/live/model/bean/LiveRecommendCommodityBean;
.super Lcom/meitu/live/model/bean/BaseBean;


# instance fields
.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private pic:Ljava/lang/String;

.field private price:Ljava/lang/Double;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/model/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/model/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/live/model/bean/LiveRecommendCommodityBean;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/live/model/bean/LiveRecommendCommodityBean;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/live/model/bean/LiveRecommendCommodityBean;->url:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/live/model/bean/LiveRecommendCommodityBean;->pic:Ljava/lang/String;

    iput-object p5, p0, Lcom/meitu/live/model/bean/LiveRecommendCommodityBean;->price:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LiveRecommendCommodityBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LiveRecommendCommodityBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LiveRecommendCommodityBean;->pic:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LiveRecommendCommodityBean;->price:Ljava/lang/Double;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LiveRecommendCommodityBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LiveRecommendCommodityBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LiveRecommendCommodityBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setPic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LiveRecommendCommodityBean;->pic:Ljava/lang/String;

    return-void
.end method

.method public setPrice(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LiveRecommendCommodityBean;->price:Ljava/lang/Double;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LiveRecommendCommodityBean;->url:Ljava/lang/String;

    return-void
.end method
