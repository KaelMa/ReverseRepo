.class public Lcom/meitu/business/ads/core/data/bean/AdPriorityDB;
.super Ljava/lang/Object;


# instance fields
.field private mainKey:Ljava/lang/String;

.field private positionId:I

.field private priority:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/business/ads/core/data/bean/AdPriorityDB;->mainKey:Ljava/lang/String;

    iput p2, p0, Lcom/meitu/business/ads/core/data/bean/AdPriorityDB;->positionId:I

    iput-object p3, p0, Lcom/meitu/business/ads/core/data/bean/AdPriorityDB;->priority:Ljava/lang/String;

    return-void
.end method

.method public static copy(Lcom/meitu/business/ads/core/data/bean/AdPriorityDB;)Lcom/meitu/business/ads/core/data/bean/AdPriorityDB;
    .locals 4

    new-instance v0, Lcom/meitu/business/ads/core/data/bean/AdPriorityDB;

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/data/bean/AdPriorityDB;->getMainKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/data/bean/AdPriorityDB;->getPositionId()I

    move-result v2

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/data/bean/AdPriorityDB;->getPriority()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/business/ads/core/data/bean/AdPriorityDB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

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
    instance-of v2, p1, Lcom/meitu/business/ads/core/data/bean/AdPriorityDB;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/meitu/business/ads/core/data/bean/AdPriorityDB;

    iget-object v2, p0, Lcom/meitu/business/ads/core/data/bean/AdPriorityDB;->mainKey:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/AdPriorityDB;->mainKey:Ljava/lang/String;

    iget-object v1, p1, Lcom/meitu/business/ads/core/data/bean/AdPriorityDB;->mainKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/meitu/business/ads/core/data/bean/AdPriorityDB;->mainKey:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getMainKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/AdPriorityDB;->mainKey:Ljava/lang/String;

    return-object v0
.end method

.method public getPositionId()I
    .locals 1

    iget v0, p0, Lcom/meitu/business/ads/core/data/bean/AdPriorityDB;->positionId:I

    return v0
.end method

.method public getPriority()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/AdPriorityDB;->priority:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/AdPriorityDB;->mainKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/AdPriorityDB;->mainKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setMainKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/data/bean/AdPriorityDB;->mainKey:Ljava/lang/String;

    return-void
.end method

.method public setPositionId(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/business/ads/core/data/bean/AdPriorityDB;->positionId:I

    return-void
.end method

.method public setPriority(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/data/bean/AdPriorityDB;->priority:Ljava/lang/String;

    return-void
.end method
