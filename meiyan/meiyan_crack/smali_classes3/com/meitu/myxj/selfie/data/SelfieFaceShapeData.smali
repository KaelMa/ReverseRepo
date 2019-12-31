.class public Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mBeautySkinLevel:I

.field private mEyeLevel:I

.field private mFaceID:Ljava/lang/String;

.field private mFaceThinLevel:I

.field private mJawLevel:I

.field private mMakeupFaceBean:Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBeautySkinLevel()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;->mBeautySkinLevel:I

    return v0
.end method

.method public getEyeLevel()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;->mEyeLevel:I

    return v0
.end method

.method public getFaceID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;->mFaceID:Ljava/lang/String;

    return-object v0
.end method

.method public getFaceShape()Lcom/meitu/library/camera/component/ar/c;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;->mMakeupFaceBean:Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;->mMakeupFaceBean:Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;->getFaceShapePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v0}, Lcom/meitu/library/camera/component/ar/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/camera/component/ar/c;

    move-result-object v0

    goto :goto_0
.end method

.method public getFaceThinLevel()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;->mFaceThinLevel:I

    return v0
.end method

.method public getJawLevel()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;->mJawLevel:I

    return v0
.end method

.method public setBeautySkinLevel(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;->mBeautySkinLevel:I

    return-void
.end method

.method public setFaceID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;->mFaceID:Ljava/lang/String;

    return-void
.end method

.method public setFaceLiftValue(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;->mFaceThinLevel:I

    iput p1, p0, Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;->mEyeLevel:I

    iput p1, p0, Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;->mJawLevel:I

    return-void
.end method

.method public setFaceThinLevel(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;->mFaceThinLevel:I

    return-void
.end method

.method public setJawLevel(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;->mJawLevel:I

    return-void
.end method

.method public setMakeupFaceBean(Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;->mMakeupFaceBean:Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;

    return-void
.end method

.method public setmEyeLevel(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;->mEyeLevel:I

    return-void
.end method
