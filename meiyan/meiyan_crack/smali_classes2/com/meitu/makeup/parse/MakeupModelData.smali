.class public Lcom/meitu/makeup/parse/MakeupModelData;
.super Ljava/lang/Object;


# instance fields
.field private EyeInfo:[F

.field private FaceCount:I

.field private FacePoints:[F

.field private imageHeight:I

.field private imageWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/meitu/makeup/parse/MakeupModelData;->FaceCount:I

    iput-object v1, p0, Lcom/meitu/makeup/parse/MakeupModelData;->FacePoints:[F

    iput-object v1, p0, Lcom/meitu/makeup/parse/MakeupModelData;->EyeInfo:[F

    iput v0, p0, Lcom/meitu/makeup/parse/MakeupModelData;->imageWidth:I

    iput v0, p0, Lcom/meitu/makeup/parse/MakeupModelData;->imageHeight:I

    return-void
.end method


# virtual methods
.method public getEyeInfo()[F
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/parse/MakeupModelData;->EyeInfo:[F

    return-object v0
.end method

.method public getFaceCount()I
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/parse/MakeupModelData;->FaceCount:I

    return v0
.end method

.method public getFacePoints()[F
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/parse/MakeupModelData;->FacePoints:[F

    return-object v0
.end method

.method public getImageHeight()I
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/parse/MakeupModelData;->imageHeight:I

    return v0
.end method

.method public getImageWidth()I
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/parse/MakeupModelData;->imageWidth:I

    return v0
.end method

.method public setEyeInfo([F)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/makeup/parse/MakeupModelData;->EyeInfo:[F

    return-void
.end method

.method public setFaceCount(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/makeup/parse/MakeupModelData;->FaceCount:I

    return-void
.end method

.method public setFacePoints([F)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/makeup/parse/MakeupModelData;->FacePoints:[F

    return-void
.end method

.method public setImageHeight(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/makeup/parse/MakeupModelData;->imageHeight:I

    return-void
.end method

.method public setImageWidth(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/makeup/parse/MakeupModelData;->imageWidth:I

    return-void
.end method
