.class public Lcom/meitu/business/ads/core/cpm/config/ConfigArgs;
.super Ljava/lang/Object;


# instance fields
.field private absRequest:Lcom/meitu/business/ads/core/a;

.field private dspName:Ljava/lang/String;

.field private dspPath:Ljava/lang/String;

.field private timeout:D


# direct methods
.method public constructor <init>(DLcom/meitu/business/ads/core/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigArgs;->timeout:D

    iput-object p3, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigArgs;->absRequest:Lcom/meitu/business/ads/core/a;

    iput-object p4, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigArgs;->dspPath:Ljava/lang/String;

    iput-object p5, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigArgs;->dspName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAbsRequest()Lcom/meitu/business/ads/core/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigArgs;->absRequest:Lcom/meitu/business/ads/core/a;

    return-object v0
.end method

.method public getDspName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigArgs;->dspName:Ljava/lang/String;

    return-object v0
.end method

.method public getDspPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigArgs;->dspPath:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeout()D
    .locals 2

    iget-wide v0, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigArgs;->timeout:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/16 v4, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ConfigArgs{timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigArgs;->timeout:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", absRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigArgs;->absRequest:Lcom/meitu/business/ads/core/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", dspPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigArgs;->dspPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", dspName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigArgs;->dspName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
