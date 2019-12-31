.class public Lcom/meitu/business/ads/core/data/bean/PreferHeightBean;
.super Ljava/lang/Object;


# instance fields
.field public miniHeight:I

.field public preferHeight:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meitu/business/ads/core/data/bean/PreferHeightBean;->preferHeight:I

    iput p2, p0, Lcom/meitu/business/ads/core/data/bean/PreferHeightBean;->miniHeight:I

    return-void
.end method


# virtual methods
.method public getPrefMiniHeight()[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/meitu/business/ads/core/data/bean/PreferHeightBean;->preferHeight:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/meitu/business/ads/core/data/bean/PreferHeightBean;->miniHeight:I

    aput v2, v0, v1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "PreferHeightBean : \nminiHeight : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/business/ads/core/data/bean/PreferHeightBean;->miniHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\npreferHeight : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/business/ads/core/data/bean/PreferHeightBean;->preferHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
