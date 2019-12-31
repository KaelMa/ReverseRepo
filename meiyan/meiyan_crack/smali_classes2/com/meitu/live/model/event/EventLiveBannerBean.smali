.class public abstract Lcom/meitu/live/model/event/EventLiveBannerBean;
.super Ljava/lang/Object;


# instance fields
.field private schema:Ljava/lang/String;

.field private sdk_schema:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/event/EventLiveBannerBean;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public getSdk_schema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/event/EventLiveBannerBean;->sdk_schema:Ljava/lang/String;

    return-object v0
.end method

.method public setSchema(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/event/EventLiveBannerBean;->schema:Ljava/lang/String;

    return-void
.end method

.method public setSdk_schema(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/event/EventLiveBannerBean;->sdk_schema:Ljava/lang/String;

    return-void
.end method
