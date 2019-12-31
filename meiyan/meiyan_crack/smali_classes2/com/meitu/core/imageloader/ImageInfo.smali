.class public Lcom/meitu/core/imageloader/ImageInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/core/imageloader/ImageInfo$ImageExif;,
        Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;
    }
.end annotation


# instance fields
.field private exif:Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

.field private height:I

.field private imageFormat:Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;->UNKNOWN:Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    iput-object v0, p0, Lcom/meitu/core/imageloader/ImageInfo;->imageFormat:Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    sget-object v0, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;->ORIENTATION_UNDEFINED:Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    iput-object v0, p0, Lcom/meitu/core/imageloader/ImageInfo;->exif:Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    return-void
.end method


# virtual methods
.method public getExif()Lcom/meitu/core/imageloader/ImageInfo$ImageExif;
    .locals 1

    iget-object v0, p0, Lcom/meitu/core/imageloader/ImageInfo;->exif:Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/meitu/core/imageloader/ImageInfo;->height:I

    return v0
.end method

.method public getImageFormat()Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;
    .locals 1

    iget-object v0, p0, Lcom/meitu/core/imageloader/ImageInfo;->imageFormat:Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/meitu/core/imageloader/ImageInfo;->width:I

    return v0
.end method

.method public setExif(Lcom/meitu/core/imageloader/ImageInfo$ImageExif;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/core/imageloader/ImageInfo;->exif:Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/core/imageloader/ImageInfo;->height:I

    return-void
.end method

.method public setImageFormat(Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/core/imageloader/ImageInfo;->imageFormat:Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/core/imageloader/ImageInfo;->width:I

    return-void
.end method
