.class public Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MakeupFaceBean"
.end annotation


# instance fields
.field private mCurrentValue:I

.field private mDefaultPosition:Ljava/lang/String;

.field private mID:Ljava/lang/String;

.field private mNameRes:I

.field private mSelfieFaceShapeData:Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;->mCurrentValue:I

    iput-object p1, p0, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;->mID:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;->mID:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;->mCurrentValue:I

    iput-object p3, p0, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;->mDefaultPosition:Ljava/lang/String;

    iput p4, p0, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;->mNameRes:I

    return-void
.end method


# virtual methods
.method public getCurrentValue()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;->mCurrentValue:I

    return v0
.end method

.method public getDefaultPosition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;->mDefaultPosition:Ljava/lang/String;

    return-object v0
.end method

.method public getFaceShapePath()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "selfie/makeup/face_shape/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;->mID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/configuration.plist"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFaceShareData()Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;->mSelfieFaceShapeData:Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;->mSelfieFaceShapeData:Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;->mSelfieFaceShapeData:Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;->setMakeupFaceBean(Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;->mSelfieFaceShapeData:Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;->mID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;->setFaceID(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;->mSelfieFaceShapeData:Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;

    iget v1, p0, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;->mCurrentValue:I

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;->setFaceLiftValue(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;->mSelfieFaceShapeData:Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;

    return-object v0
.end method

.method public getID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;->mID:Ljava/lang/String;

    return-object v0
.end method

.method public getNameRes()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;->mNameRes:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResPath()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "selfie/makeup/face_shape/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;->mID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/thumb.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setCurrentValue(I)V
    .locals 1

    iput p1, p0, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;->mCurrentValue:I

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;->mSelfieFaceShapeData:Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;->mSelfieFaceShapeData:Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;->setFaceLiftValue(I)V

    :cond_0
    return-void
.end method

.method public setDefaultPosition(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;->mDefaultPosition:Ljava/lang/String;

    return-void
.end method

.method public setID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;->mID:Ljava/lang/String;

    return-void
.end method

.method public setNameRes(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;->mNameRes:I

    return-void
.end method
