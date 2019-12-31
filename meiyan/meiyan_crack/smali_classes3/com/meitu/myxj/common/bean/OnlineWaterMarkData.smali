.class public Lcom/meitu/myxj/common/bean/OnlineWaterMarkData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/bean/OnlineWaterMarkData$ResponseBean;
    }
.end annotation


# instance fields
.field private meta:Lcom/meitu/myxj/common/bean/MetaBean;

.field private response:Lcom/meitu/myxj/common/bean/OnlineWaterMarkData$ResponseBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMeta()Lcom/meitu/myxj/common/bean/MetaBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/bean/OnlineWaterMarkData;->meta:Lcom/meitu/myxj/common/bean/MetaBean;

    return-object v0
.end method

.method public getResponse()Lcom/meitu/myxj/common/bean/OnlineWaterMarkData$ResponseBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/bean/OnlineWaterMarkData;->response:Lcom/meitu/myxj/common/bean/OnlineWaterMarkData$ResponseBean;

    return-object v0
.end method

.method public setMeta(Lcom/meitu/myxj/common/bean/MetaBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/bean/OnlineWaterMarkData;->meta:Lcom/meitu/myxj/common/bean/MetaBean;

    return-void
.end method

.method public setResponse(Lcom/meitu/myxj/common/bean/OnlineWaterMarkData$ResponseBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/bean/OnlineWaterMarkData;->response:Lcom/meitu/myxj/common/bean/OnlineWaterMarkData$ResponseBean;

    return-void
.end method
