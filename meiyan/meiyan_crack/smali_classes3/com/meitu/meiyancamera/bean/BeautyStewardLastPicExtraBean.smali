.class public Lcom/meitu/meiyancamera/bean/BeautyStewardLastPicExtraBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# instance fields
.field private Height:I

.field private Width:I

.field private facePoints:Lcom/meitu/meiyancamera/bean/BeautyStewardFacePointsBean;

.field private id:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;II)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardLastPicExtraBean;->id:Ljava/lang/Long;

    iput p2, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardLastPicExtraBean;->Height:I

    iput p3, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardLastPicExtraBean;->Width:I

    return-void
.end method


# virtual methods
.method public getFacePoints()Lcom/meitu/meiyancamera/bean/BeautyStewardFacePointsBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardLastPicExtraBean;->facePoints:Lcom/meitu/meiyancamera/bean/BeautyStewardFacePointsBean;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardLastPicExtraBean;->Height:I

    return v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardLastPicExtraBean;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardLastPicExtraBean;->Width:I

    return v0
.end method

.method public setFacePoints(Lcom/meitu/meiyancamera/bean/BeautyStewardFacePointsBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardLastPicExtraBean;->facePoints:Lcom/meitu/meiyancamera/bean/BeautyStewardFacePointsBean;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardLastPicExtraBean;->Height:I

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardLastPicExtraBean;->id:Ljava/lang/Long;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardLastPicExtraBean;->Width:I

    return-void
.end method
