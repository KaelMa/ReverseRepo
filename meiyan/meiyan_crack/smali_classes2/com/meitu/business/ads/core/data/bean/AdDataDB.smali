.class public Lcom/meitu/business/ads/core/data/bean/AdDataDB;
.super Ljava/lang/Object;


# instance fields
.field private adData:Ljava/lang/String;

.field private adIdeaId:Ljava/lang/String;

.field private cacheExpires:J

.field private mainKey:Ljava/lang/String;

.field private videoDuration:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/business/ads/core/data/bean/AdDataDB;->videoDuration:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/business/ads/core/data/bean/AdDataDB;->videoDuration:I

    iput-object p1, p0, Lcom/meitu/business/ads/core/data/bean/AdDataDB;->mainKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/business/ads/core/data/bean/AdDataDB;->adIdeaId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/meitu/business/ads/core/data/bean/AdDataDB;->cacheExpires:J

    iput-object p5, p0, Lcom/meitu/business/ads/core/data/bean/AdDataDB;->adData:Ljava/lang/String;

    iput p6, p0, Lcom/meitu/business/ads/core/data/bean/AdDataDB;->videoDuration:I

    return-void
.end method

.method public static copy(Lcom/meitu/business/ads/core/data/bean/AdDataDB;)Lcom/meitu/business/ads/core/data/bean/AdDataDB;
    .locals 8

    new-instance v1, Lcom/meitu/business/ads/core/data/bean/AdDataDB;

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/data/bean/AdDataDB;->getMainKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/data/bean/AdDataDB;->getAdIdeaId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/data/bean/AdDataDB;->getCacheExpires()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/data/bean/AdDataDB;->getAdData()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/data/bean/AdDataDB;->getVideoDuration()I

    move-result v7

    invoke-direct/range {v1 .. v7}, Lcom/meitu/business/ads/core/data/bean/AdDataDB;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/meitu/business/ads/core/data/bean/AdDataDB;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/meitu/business/ads/core/data/bean/AdDataDB;

    iget-object v2, p0, Lcom/meitu/business/ads/core/data/bean/AdDataDB;->mainKey:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/AdDataDB;->mainKey:Ljava/lang/String;

    iget-object v1, p1, Lcom/meitu/business/ads/core/data/bean/AdDataDB;->mainKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/meitu/business/ads/core/data/bean/AdDataDB;->mainKey:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getAdData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/AdDataDB;->adData:Ljava/lang/String;

    return-object v0
.end method

.method public getAdIdeaId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/AdDataDB;->adIdeaId:Ljava/lang/String;

    return-object v0
.end method

.method public getCacheExpires()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/business/ads/core/data/bean/AdDataDB;->cacheExpires:J

    return-wide v0
.end method

.method public getMainKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/AdDataDB;->mainKey:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoDuration()I
    .locals 1

    iget v0, p0, Lcom/meitu/business/ads/core/data/bean/AdDataDB;->videoDuration:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/AdDataDB;->mainKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/AdDataDB;->mainKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAdData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/data/bean/AdDataDB;->adData:Ljava/lang/String;

    return-void
.end method

.method public setAdIdeaId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/data/bean/AdDataDB;->adIdeaId:Ljava/lang/String;

    return-void
.end method

.method public setCacheExpires(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/business/ads/core/data/bean/AdDataDB;->cacheExpires:J

    return-void
.end method

.method public setMainKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/data/bean/AdDataDB;->mainKey:Ljava/lang/String;

    return-void
.end method

.method public setVideoDuration(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/business/ads/core/data/bean/AdDataDB;->videoDuration:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/16 v2, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "AdDataDB{mainKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/data/bean/AdDataDB;->mainKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", videoDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/business/ads/core/data/bean/AdDataDB;->videoDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", adIdeaId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/data/bean/AdDataDB;->adIdeaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cacheExpires="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/meitu/business/ads/core/data/bean/AdDataDB;->cacheExpires:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
