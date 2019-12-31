.class public Lcom/meitu/meiyancamera/bean/BeautyStewardFacePointsBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# instance fields
.field private id:Ljava/lang/Long;

.field private mPointFs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private pointType:Ljava/lang/String;

.field private points:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardFacePointsBean;->id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardFacePointsBean;->pointType:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardFacePointsBean;->points:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardFacePointsBean;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getPointFs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardFacePointsBean;->mPointFs:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPointType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardFacePointsBean;->pointType:Ljava/lang/String;

    return-object v0
.end method

.method public getPoints()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardFacePointsBean;->points:Ljava/lang/String;

    return-object v0
.end method

.method public parsePoint(II)V
    .locals 6

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardFacePointsBean;->points:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardFacePointsBean;->points:Ljava/lang/String;

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, v1

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardFacePointsBean;->mPointFs:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_0

    new-instance v2, Landroid/graphics/PointF;

    mul-int/lit8 v3, v0, 0x2

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    int-to-float v4, p1

    mul-float/2addr v3, v4

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aget-object v4, v1, v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    int-to-float v5, p2

    mul-float/2addr v4, v5

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v3, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardFacePointsBean;->mPointFs:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardFacePointsBean;->id:Ljava/lang/Long;

    return-void
.end method

.method public setPointType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardFacePointsBean;->pointType:Ljava/lang/String;

    return-void
.end method

.method public setPoints(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardFacePointsBean;->points:Ljava/lang/String;

    return-void
.end method
