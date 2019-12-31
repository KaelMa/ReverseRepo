.class public Lcom/meitu/business/ads/core/data/bean/AdDailyDB;
.super Ljava/lang/Object;


# instance fields
.field private date:Ljava/lang/String;

.field private mainKey:Ljava/lang/String;

.field private positionId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/business/ads/core/data/bean/AdDailyDB;->mainKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/business/ads/core/data/bean/AdDailyDB;->date:Ljava/lang/String;

    iput p3, p0, Lcom/meitu/business/ads/core/data/bean/AdDailyDB;->positionId:I

    return-void
.end method

.method public static copy(Lcom/meitu/business/ads/core/data/bean/AdDailyDB;)Lcom/meitu/business/ads/core/data/bean/AdDailyDB;
    .locals 4

    new-instance v0, Lcom/meitu/business/ads/core/data/bean/AdDailyDB;

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/data/bean/AdDailyDB;->getMainKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/data/bean/AdDailyDB;->getDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/data/bean/AdDailyDB;->getPositionId()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/business/ads/core/data/bean/AdDailyDB;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
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
    instance-of v2, p1, Lcom/meitu/business/ads/core/data/bean/AdDailyDB;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/meitu/business/ads/core/data/bean/AdDailyDB;

    iget-object v2, p0, Lcom/meitu/business/ads/core/data/bean/AdDailyDB;->mainKey:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/AdDailyDB;->mainKey:Ljava/lang/String;

    iget-object v1, p1, Lcom/meitu/business/ads/core/data/bean/AdDailyDB;->mainKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/meitu/business/ads/core/data/bean/AdDailyDB;->mainKey:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/AdDailyDB;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getMainKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/AdDailyDB;->mainKey:Ljava/lang/String;

    return-object v0
.end method

.method public getPositionId()I
    .locals 1

    iget v0, p0, Lcom/meitu/business/ads/core/data/bean/AdDailyDB;->positionId:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/AdDailyDB;->mainKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/AdDailyDB;->mainKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/data/bean/AdDailyDB;->date:Ljava/lang/String;

    return-void
.end method

.method public setMainKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/data/bean/AdDailyDB;->mainKey:Ljava/lang/String;

    return-void
.end method

.method public setPositionId(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/business/ads/core/data/bean/AdDailyDB;->positionId:I

    return-void
.end method
