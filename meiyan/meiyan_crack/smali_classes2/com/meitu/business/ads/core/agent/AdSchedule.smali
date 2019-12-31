.class public Lcom/meitu/business/ads/core/agent/AdSchedule;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x71eaba074f4eda72L


# instance fields
.field private mAdId:Ljava/lang/String;

.field private mDate:Ljava/lang/String;

.field private mPositionId:I

.field private mPriority:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSaleType:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/meitu/business/ads/core/agent/AdSchedule;-><init>(IILjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/meitu/business/ads/core/agent/AdSchedule;->mDate:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/business/ads/core/agent/AdSchedule;->mSaleType:I

    iput-object v1, p0, Lcom/meitu/business/ads/core/agent/AdSchedule;->mAdId:Ljava/lang/String;

    iput-object v1, p0, Lcom/meitu/business/ads/core/agent/AdSchedule;->mPriority:Ljava/util/List;

    iput p1, p0, Lcom/meitu/business/ads/core/agent/AdSchedule;->mPositionId:I

    invoke-static {}, Lcom/meitu/business/ads/core/utils/m;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/core/agent/AdSchedule;->mDate:Ljava/lang/String;

    iput p2, p0, Lcom/meitu/business/ads/core/agent/AdSchedule;->mSaleType:I

    iput-object p3, p0, Lcom/meitu/business/ads/core/agent/AdSchedule;->mAdId:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/business/ads/core/agent/AdSchedule;->mPriority:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/meitu/business/ads/core/agent/AdSchedule;-><init>(IILjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static toAdSchedule(Ljava/lang/String;)Lcom/meitu/business/ads/core/agent/AdSchedule;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/meitu/business/ads/core/agent/AdSchedule;

    invoke-static {p0, v0}, Lcom/meitu/business/ads/core/data/h;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/agent/AdSchedule;

    goto :goto_0
.end method


# virtual methods
.method public getAdId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/AdSchedule;->mAdId:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/AdSchedule;->mDate:Ljava/lang/String;

    return-object v0
.end method

.method public getPositionId()I
    .locals 1

    iget v0, p0, Lcom/meitu/business/ads/core/agent/AdSchedule;->mPositionId:I

    return v0
.end method

.method public getPriority()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/AdSchedule;->mPriority:Ljava/util/List;

    return-object v0
.end method

.method public getSaleType()I
    .locals 1

    iget v0, p0, Lcom/meitu/business/ads/core/agent/AdSchedule;->mSaleType:I

    return v0
.end method

.method public isExpired()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/AdSchedule;->mDate:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/AdSchedule;->mDate:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/business/ads/core/utils/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAdId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/agent/AdSchedule;->mAdId:Ljava/lang/String;

    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/agent/AdSchedule;->mDate:Ljava/lang/String;

    return-void
.end method

.method public setPositionId(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/business/ads/core/agent/AdSchedule;->mPositionId:I

    return-void
.end method

.method public setPriority(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/business/ads/core/agent/AdSchedule;->mPriority:Ljava/util/List;

    return-void
.end method

.method public setSaleType(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/business/ads/core/agent/AdSchedule;->mSaleType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/meitu/business/ads/core/data/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
