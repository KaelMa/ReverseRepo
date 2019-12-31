.class public Lcom/meitu/meiyin/nc;
.super Ljava/lang/Object;


# static fields
.field private static final a:Z

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->c()Z

    move-result v0

    sput-boolean v0, Lcom/meitu/meiyin/nc;->a:Z

    invoke-static {}, Lcom/meitu/meiyin/nb;->a()I

    move-result v0

    sput v0, Lcom/meitu/meiyin/nc;->b:I

    return-void
.end method

.method private static a(ILandroid/graphics/Bitmap;FF[F)F
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    sget-boolean v0, Lcom/meitu/meiyin/nc;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "upload"

    const-string/jumbo v1, "sourceBitmap.getWidth() * targetHeight > targetWidth * sourceBitmap.getHeight()"

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p3, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    sub-float v1, p2, v1

    mul-float/2addr v1, v2

    aput v1, p4, v3

    :goto_0
    return v0

    :cond_1
    sget-boolean v0, Lcom/meitu/meiyin/nc;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "upload"

    const-string/jumbo v1, "sourceBitmap.getWidth() * targetHeight <= targetWidth * sourceBitmap.getHeight()"

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p2, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    sub-float v1, p3, v1

    mul-float/2addr v1, v2

    aput v1, p4, v4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    sget-boolean v0, Lcom/meitu/meiyin/nc;->a:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "upload"

    const-string/jumbo v1, "sourceBitmap.getWidth() * targetHeight > targetWidth * sourceBitmap.getHeight()"

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p3, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    sub-float v1, p2, v1

    mul-float/2addr v1, v2

    aput v1, p4, v3

    goto :goto_0

    :cond_5
    sget-boolean v0, Lcom/meitu/meiyin/nc;->a:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "upload"

    const-string/jumbo v1, "sourceBitmap.getWidth() * targetHeight <= targetWidth * sourceBitmap.getHeight()"

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p2, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    sub-float v1, p3, v1

    mul-float/2addr v1, v2

    aput v1, p4, v4

    goto :goto_0
.end method

.method private static a(IIII)I
    .locals 6

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    int-to-float v0, p2

    mul-float/2addr v0, v3

    int-to-float v1, p0

    div-float/2addr v0, v1

    float-to-double v0, v0

    int-to-float v2, p3

    mul-float/2addr v2, v3

    int-to-float v3, p1

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(IILandroid/graphics/BitmapFactory$Options;)I
    .locals 2

    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {p0, p1, v0, v1}, Lcom/meitu/meiyin/nc;->a(IIII)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/nc;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p1}, Lcom/meitu/meiyin/no;->d(I)I

    move-result v0

    move v2, v0

    :goto_0
    if-eqz v3, :cond_5

    invoke-static {p1}, Lcom/meitu/meiyin/no;->c(I)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-lt v1, v4, :cond_6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {p1}, Lcom/meitu/meiyin/no;->e(I)I

    move-result v4

    mul-int/2addr v1, v4

    invoke-static {p1}, Lcom/meitu/meiyin/no;->c(I)I

    move-result v4

    div-int/2addr v1, v4

    :goto_2
    sget-boolean v4, Lcom/meitu/meiyin/nc;->a:Z

    if-eqz v4, :cond_0

    const-string/jumbo v4, "upload"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "cropImageToSdCard() editType!=0, border="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", resultBitmap.getWidth()="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", resultBitmap.getHeight()="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", standardWidth="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", standardHeight="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v4, v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v2, v0, :cond_7

    :cond_1
    mul-int/lit8 v0, v1, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v0, v1, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    add-int/2addr v0, v3

    sget-boolean v3, Lcom/meitu/meiyin/nc;->a:Z

    if-eqz v3, :cond_2

    const-string/jumbo v3, "upload"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "cropImageToSdCard() lomoWidth="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", lomoHeight="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    int-to-float v3, v1

    int-to-float v1, v1

    const/4 v4, 0x0

    invoke-virtual {v2, p0, v3, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_3
    return-object v0

    :cond_4
    invoke-static {p1}, Lcom/meitu/meiyin/no;->c(I)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_5
    invoke-static {p1}, Lcom/meitu/meiyin/no;->d(I)I

    move-result v0

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {p1}, Lcom/meitu/meiyin/no;->e(I)I

    move-result v4

    mul-int/2addr v1, v4

    invoke-static {p1}, Lcom/meitu/meiyin/no;->c(I)I

    move-result v4

    div-int/2addr v1, v4

    goto/16 :goto_2

    :cond_7
    if-eqz v3, :cond_8

    invoke-static {p1}, Lcom/meitu/meiyin/no;->a(I)I

    move-result v2

    :goto_4
    if-eqz v3, :cond_9

    invoke-static {p1}, Lcom/meitu/meiyin/no;->b(I)I

    move-result v0

    :goto_5
    sget-boolean v3, Lcom/meitu/meiyin/nc;->a:Z

    if-eqz v3, :cond_2

    const-string/jumbo v3, "upload"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "cropImageToSdCard() else: lomoWidth="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", lomoHeight="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-static {p1}, Lcom/meitu/meiyin/no;->b(I)I

    move-result v2

    goto :goto_4

    :cond_9
    invoke-static {p1}, Lcom/meitu/meiyin/no;->a(I)I

    move-result v0

    goto :goto_5
.end method

.method public static a(Landroid/graphics/Bitmap;IIIII)Landroid/graphics/Bitmap;
    .locals 7
    .param p5    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/meitu/meiyin/nc;->a(Landroid/graphics/Bitmap;IIIIZI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;IIIIZI)Landroid/graphics/Bitmap;
    .locals 6
    .param p6    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/meitu/meiyin/nc;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    if-lez p3, :cond_0

    if-lez p4, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/meitu/meiyin/nc;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz p5, :cond_2

    if-eqz p6, :cond_4

    invoke-virtual {v0, p6}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_2
    :goto_1
    new-instance v2, Landroid/graphics/Rect;

    add-int v3, p1, p3

    add-int v4, p2, p4

    invoke-direct {v2, p1, p2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v4, 0x0

    invoke-virtual {v0, p0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_2
    sget-boolean v2, Lcom/meitu/meiyin/nc;->a:Z

    if-eqz v2, :cond_3

    const-string/jumbo v2, "BitmapUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "cropBitmap(): NullPointer, width="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", height="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/meiyin/oc;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_4
    const/4 v2, -0x1

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawColor(I)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/16 v3, 0x5dc

    const/16 v2, 0x800

    :try_start_0
    invoke-static {p0}, Lcom/meitu/meiyin/nc;->f(Ljava/lang/String;)[I

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/nc;->b:I

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    aget v1, v0, v1

    sget v2, Lcom/meitu/meiyin/nc;->b:I

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    aget v0, v0, v1

    sget v1, Lcom/meitu/meiyin/nc;->b:I

    if-lt v0, v1, :cond_1

    :cond_0
    sget v0, Lcom/meitu/meiyin/nc;->b:I

    sget v1, Lcom/meitu/meiyin/nc;->b:I

    invoke-static {p0, v0, v1}, Lcom/meitu/meiyin/nc;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    sget v0, Lcom/meitu/meiyin/nc;->b:I

    if-nez v0, :cond_2

    const/16 v0, 0x800

    const/16 v1, 0x800

    invoke-static {p0, v0, v1}, Lcom/meitu/meiyin/nc;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meitu/meiyin/nc;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {p0, v3, v3}, Lcom/meitu/meiyin/nc;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, p2, v0}, Lcom/meitu/meiyin/nc;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    div-int/lit8 v0, p1, 0x2

    div-int/lit8 v1, p2, 0x2

    invoke-static {p0, v0, v1}, Lcom/meitu/meiyin/nc;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/16 v0, 0x800

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/meitu/meiyin/nc;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    sget v1, Lcom/meitu/meiyin/nc;->b:I

    if-lt v1, v0, :cond_5

    sget v1, Lcom/meitu/meiyin/nc;->b:I

    if-gt p1, v1, :cond_2

    sget v1, Lcom/meitu/meiyin/nc;->b:I

    if-le p2, v1, :cond_5

    :cond_2
    sget p2, Lcom/meitu/meiyin/nc;->b:I

    move v0, p2

    :goto_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-static {p0}, Lcom/meitu/meiyin/nc;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    invoke-static {p2, v0, v1}, Lcom/meitu/meiyin/nc;->a(IILandroid/graphics/BitmapFactory$Options;)I

    move-result v0

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    if-eqz p3, :cond_3

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_3
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-boolean v2, Lcom/meitu/meiyin/nc;->a:Z

    if-eqz v2, :cond_4

    const-string/jumbo v2, "upload"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "loadBitmap(): BITMAP_MAX_SIZE="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/meitu/meiyin/nc;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", opts.inSampleSize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", opts.outWidth="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", opts.outHeight="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", opts.outMimeType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/meiyin/oc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {p0, v0}, Lcom/meitu/meiyin/nc;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    sget v1, Lcom/meitu/meiyin/nc;->b:I

    if-nez v1, :cond_7

    move p2, v0

    goto/16 :goto_1

    :cond_6
    move v5, p2

    move p2, v0

    move v0, v5

    goto :goto_2

    :cond_7
    move v0, p1

    goto/16 :goto_1
.end method

.method private static a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Lcom/meitu/meiyin/nc;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p1, v0}, Lcom/meitu/meiyin/nc;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    sget-boolean v1, Lcom/meitu/meiyin/nc;->a:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "BitmapUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "imagePath :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", orientation : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method private static a()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd_HHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/meitu/meiyin/id;Z)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/meiyin/id;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meitu/meiyin/nc;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/meitu/meiyin/mh;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/meiyin/mh;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/nc;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/16 v2, 0x400

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-array v1, v2, [B

    :try_start_0
    const-string/jumbo v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :goto_1
    const/4 v4, 0x0

    const/16 v5, 0x400

    invoke-virtual {v3, v1, v4, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v4}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyin/nc;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "_scale_crop_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/meitu/meiyin/nc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "jpg"

    invoke-static {v1, v0, v2}, Lcom/meitu/meiyin/nr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/meitu/meiyin/nr;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meitu/meiyin/nr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ""

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    array-length v0, p0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    array-length v3, p0

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_3

    aget-byte v4, p0, v0

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-ge v5, v6, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(FF)Z
    .locals 1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(III)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/high16 v4, 0x40200000    # 2.5f

    const/high16 v3, 0x3f800000    # 1.0f

    if-lt p0, p1, :cond_3

    int-to-float v0, p0

    mul-float/2addr v0, v3

    int-to-float v3, p1

    div-float/2addr v0, v3

    :goto_0
    sget-object v3, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;->PHOTO_6:Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;

    invoke-virtual {v3}, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;->ordinal()I

    move-result v3

    if-eq p2, v3, :cond_0

    sget-object v3, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;->PHOTO_5:Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;

    invoke-virtual {v3}, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;->ordinal()I

    move-result v3

    if-ne p2, v3, :cond_5

    :cond_0
    cmpl-float v3, v0, v4

    if-gez v3, :cond_1

    const v3, 0x3f8ccccd    # 1.1f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_4

    :cond_1
    move v0, v2

    :goto_1
    move v2, v0

    :cond_2
    :goto_2
    return v2

    :cond_3
    int-to-float v0, p1

    mul-float/2addr v0, v3

    int-to-float v3, p0

    div-float/2addr v0, v3

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    cmpl-float v0, v0, v4

    if-gez v0, :cond_2

    move v2, v1

    goto :goto_2
.end method

.method private static a(Landroid/graphics/Bitmap;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Z
    .locals 10

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/meitu/meiyin/nr;->a()J

    move-result-wide v4

    sget-boolean v0, Lcom/meitu/meiyin/nc;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "SDCardUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "SD\u5361\u5269\u4f59\u7a7a\u95f4:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "KB, scan duration="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v2, 0x400

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v0

    sget v2, Lcom/meitu/meiyin/R$string;->meiyin_sd_space_insufficient:I

    invoke-virtual {v0, v2}, Lcom/meitu/meiyin/oz;->a(I)V

    :cond_1
    :goto_0
    return v1

    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p0, p2, p3, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z
    .locals 1

    const/16 v0, 0x64

    invoke-static {p0, p1, p2, v0}, Lcom/meitu/meiyin/nc;->a(Landroid/graphics/Bitmap;Ljava/lang/String;ZI)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;ZI)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-boolean v0, Lcom/meitu/meiyin/nc;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "BitmapUtil:save"

    const-string/jumbo v1, "bmp == null || bmp.isRecycled()"

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_3
    if-eqz p2, :cond_4

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_1
    invoke-static {p0, p1, v0, p3}, Lcom/meitu/meiyin/nc;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Z

    move-result v0

    goto :goto_0

    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1
.end method

.method public static a(Lcom/meitu/meiyin/id;I)Z
    .locals 14

    const/high16 v0, 0x447a0000    # 1000.0f

    const/4 v12, 0x5

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-boolean v1, Lcom/meitu/meiyin/nc;->a:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "upload"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "cropImageToSdCard() called with: imageBean = ["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "], editType = ["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "]"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/meiyin/oc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/meiyin/id;->h()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/meitu/meiyin/nc;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-boolean v1, Lcom/meitu/meiyin/nc;->a:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "upload"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "cropImageToSdCard() sourceBitmap="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/meitu/meiyin/oc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez v2, :cond_3

    :cond_2
    :goto_0
    return v4

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v1, v6}, Lcom/meitu/meiyin/nc;->a(FF)Z

    move-result v6

    if-ne p1, v12, :cond_a

    move v1, v0

    :goto_1
    sget-boolean v6, Lcom/meitu/meiyin/nc;->a:Z

    if-eqz v6, :cond_4

    const-string/jumbo v6, "upload"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "cropImageToSdCard() editType="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, ", targetWidth="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, ", targetHeight="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/meitu/meiyin/oc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v6, 0x2

    new-array v9, v6, [F

    invoke-static {p1, v2, v1, v0, v9}, Lcom/meitu/meiyin/nc;->a(ILandroid/graphics/Bitmap;FF[F)F

    move-result v6

    cmpl-float v7, v6, v5

    if-lez v7, :cond_1a

    aget v7, v9, v4

    div-float/2addr v7, v6

    aput v7, v9, v4

    aget v7, v9, v3

    div-float/2addr v7, v6

    aput v7, v9, v3

    div-float/2addr v1, v6

    div-float/2addr v0, v6

    sget-boolean v6, Lcom/meitu/meiyin/nc;->a:Z

    if-eqz v6, :cond_5

    const-string/jumbo v6, "upload"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "cropImageToSdCard() scale > 1, targetWidth="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, ", targetHeight="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/meitu/meiyin/oc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move v6, v0

    move v7, v1

    move v0, v5

    :goto_2
    cmpl-float v1, v0, v5

    if-eqz v1, :cond_e

    sget-boolean v1, Lcom/meitu/meiyin/nc;->a:Z

    if-eqz v1, :cond_6

    const-string/jumbo v1, "upload"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "cropImageToSdCard() scale != 1, sourceBitmap.width="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v10, ", sourceBitmap.height="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v10, ", (int) Math.ceil(scale * sourceBitmap.getWidth())="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v0

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v10, ", (int) Math.ceil(scale * sourceBitmap.getHeight())="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v0

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v10, ", targetWidth="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v10, ", targetHeight="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/meitu/meiyin/oc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-double v10, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v1, v10

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v0, v5

    float-to-double v10, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v0, v10

    invoke-static {v2, v1, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_3
    sget-boolean v1, Lcom/meitu/meiyin/nc;->a:Z

    if-eqz v1, :cond_7

    const-string/jumbo v1, "png"

    invoke-static {v8}, Lcom/meitu/meiyin/nc;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string/jumbo v1, "png"

    :goto_4
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "_scale_"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Lcom/meitu/meiyin/nc;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8, v1}, Lcom/meitu/meiyin/nr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/meitu/meiyin/nr;->j:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v2, :cond_11

    move v1, v3

    :goto_5
    invoke-static {v0, v5, v1}, Lcom/meitu/meiyin/nc;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    :cond_7
    sget-boolean v1, Lcom/meitu/meiyin/nc;->a:Z

    if-eqz v1, :cond_8

    const-string/jumbo v1, "upload"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "cropImageToSdCard() scaleBitmap.width="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "scaleBitmap.height="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ", dxy[0]="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v5, v9, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ", dxy[1]="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v5, v9, v3

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ", targetWidth="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ", targetHeight="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/meiyin/oc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    float-to-int v1, v7

    float-to-int v2, v6

    invoke-static {v0}, Lcom/meitu/meiyin/nc;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-static {v1, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget v5, Lcom/meitu/meiyin/im;->e:I

    if-ne p1, v5, :cond_12

    :goto_6
    aget v5, v9, v4

    aget v6, v9, v3

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-boolean v0, Lcom/meitu/meiyin/nc;->a:Z

    if-eqz v0, :cond_9

    const-string/jumbo v0, "upload"

    const-string/jumbo v1, "cropImageToSdCard() resultBitmap == null || resultBitmap.isRecycled()"

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_process_failed:I

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/oz;->a(I)V

    goto/16 :goto_0

    :cond_a
    sget v1, Lcom/meitu/meiyin/im;->e:I

    if-ne p1, v1, :cond_b

    move v1, v0

    goto/16 :goto_1

    :cond_b
    if-eqz v6, :cond_c

    invoke-static {p1}, Lcom/meitu/meiyin/no;->c(I)I

    move-result v0

    int-to-float v1, v0

    :goto_7
    if-eqz v6, :cond_d

    invoke-static {p1}, Lcom/meitu/meiyin/no;->d(I)I

    move-result v0

    int-to-float v0, v0

    goto/16 :goto_1

    :cond_c
    invoke-static {p1}, Lcom/meitu/meiyin/no;->d(I)I

    move-result v0

    int-to-float v1, v0

    goto :goto_7

    :cond_d
    invoke-static {p1}, Lcom/meitu/meiyin/no;->c(I)I

    move-result v0

    int-to-float v0, v0

    goto/16 :goto_1

    :cond_e
    sget-boolean v0, Lcom/meitu/meiyin/nc;->a:Z

    if-eqz v0, :cond_f

    const-string/jumbo v0, "upload"

    const-string/jumbo v1, "cropImageToSdCard() scale == 1"

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    move-object v0, v2

    goto/16 :goto_3

    :cond_10
    const-string/jumbo v1, "jpg"

    goto/16 :goto_4

    :cond_11
    move v1, v4

    goto/16 :goto_5

    :cond_12
    const/4 v5, -0x1

    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_6

    :cond_13
    invoke-virtual {p0}, Lcom/meitu/meiyin/id;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    if-eq p1, v12, :cond_14

    move v4, v3

    :cond_14
    invoke-static {p0, v4}, Lcom/meitu/meiyin/nc;->a(Lcom/meitu/meiyin/id;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/id;->f(Ljava/lang/String;)V

    :cond_15
    sget-boolean v0, Lcom/meitu/meiyin/nc;->a:Z

    if-eqz v0, :cond_16

    const-string/jumbo v0, "upload"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "cropImageToSdCard() getImageCropPath(imageBean)="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/meiyin/id;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/meiyin/oc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    if-ne p1, v12, :cond_19

    invoke-virtual {p0}, Lcom/meitu/meiyin/id;->j()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "jpg"

    invoke-virtual {p0}, Lcom/meitu/meiyin/id;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/meiyin/nc;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/meitu/meiyin/nc;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    move-result v0

    :goto_8
    sget-boolean v1, Lcom/meitu/meiyin/nc;->a:Z

    if-eqz v1, :cond_17

    const-string/jumbo v1, "upload"

    const-string/jumbo v2, "cropImageToSdCard() imageBean.getCropPath() = imageBean.getCropPath()"

    invoke-static {v1, v2}, Lcom/meitu/meiyin/oc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    if-nez v0, :cond_18

    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v1

    sget v2, Lcom/meitu/meiyin/R$string;->meiyin_sd_space_insufficient:I

    invoke-virtual {v1, v2}, Lcom/meitu/meiyin/oz;->a(I)V

    :cond_18
    move v4, v0

    goto/16 :goto_0

    :cond_19
    invoke-virtual {p0}, Lcom/meitu/meiyin/id;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lcom/meitu/meiyin/nc;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_8

    :cond_1a
    move v7, v1

    move v13, v0

    move v0, v6

    move v6, v13

    goto/16 :goto_2
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    sget-boolean v1, Lcom/meitu/meiyin/nc;->a:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "BitmapUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u9009\u4e2d\u7684\u7167\u7247\u5927\u5c0f:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\uff0c\u6700\u5927\u5927\u5c0f\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\uff0c\u8def\u5f84\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    int-to-long v4, p1

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-static {}, Lcom/meitu/meiyin/mx;->a()Lcom/meitu/meiyin/mx;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3}, Lcom/meitu/meiyin/mx;->a(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/ab;

    move-result-object v1

    const/16 v3, 0x2000

    new-array v5, v3, [B

    new-instance v6, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, "download"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ac;->source()Lokio/e;

    move-result-object v2

    invoke-interface {v2, v5}, Lokio/e;->a([B)I

    move-result v2

    if-lez v2, :cond_3

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7, v2}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v2, v3

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    :goto_2
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_2
    :goto_3
    return v0

    :cond_3
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v6, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v0

    if-eqz v3, :cond_2

    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v2, :cond_4

    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_4
    :goto_5
    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method public static a(IIIII)[I
    .locals 4

    int-to-float v0, p0

    int-to-float v1, p1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/nc;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p4}, Lcom/meitu/meiyin/no;->a(I)I

    move-result v0

    int-to-float v0, v0

    move v1, v0

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {p4}, Lcom/meitu/meiyin/no;->b(I)I

    move-result v0

    int-to-float v0, v0

    :goto_1
    int-to-float v2, p2

    mul-float/2addr v2, v0

    int-to-float v3, p3

    mul-float/2addr v3, v1

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    int-to-float v2, p3

    div-float v0, v2, v0

    mul-float/2addr v0, v1

    float-to-int p2, v0

    :goto_2
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x1

    aput p3, v0, v1

    return-object v0

    :cond_0
    invoke-static {p4}, Lcom/meitu/meiyin/no;->b(I)I

    move-result v0

    int-to-float v0, v0

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lcom/meitu/meiyin/no;->a(I)I

    move-result v0

    int-to-float v0, v0

    goto :goto_1

    :cond_2
    int-to-float v2, p2

    div-float v1, v2, v1

    mul-float/2addr v0, v1

    float-to-int p3, v0

    goto :goto_2
.end method

.method public static b(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Landroid/support/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/support/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "Orientation"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/support/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    return-object v0
.end method

.method public static b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v5, 0x0

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v1, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v5

    :cond_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    packed-switch p1, :pswitch_data_0

    :goto_1
    invoke-virtual {v7}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object v0, p0

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_0

    :pswitch_0
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_1

    :pswitch_1
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto :goto_1

    :pswitch_2
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_1

    :pswitch_3
    invoke-virtual {v7, v4}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_1

    :pswitch_4
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto :goto_1

    :pswitch_5
    invoke-virtual {v7, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    :pswitch_6
    invoke-virtual {v7, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    move v2, v1

    move-object v5, v7

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;II)Z
    .locals 7

    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/meitu/meiyin/nc;->f(Ljava/lang/String;)[I

    move-result-object v2

    sget-boolean v3, Lcom/meitu/meiyin/nc;->a:Z

    if-eqz v3, :cond_0

    const-string/jumbo v3, "BitmapUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u9009\u4e2d\u7684\u7167\u7247\u5bbd\u9ad8:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\uff0c\u6700\u5c0f\u5bbd\u9ad8\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\uff0c\u8def\u5f84\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/meiyin/oc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    aget v3, v2, v0

    if-lt v3, p1, :cond_1

    aget v3, v2, v1

    if-ge v3, p2, :cond_3

    :cond_1
    aget v3, v2, v0

    if-lt v3, p2, :cond_2

    aget v3, v2, v1

    if-ge v3, p1, :cond_3

    :cond_2
    aget v3, v2, v0

    if-ne v3, v6, :cond_4

    aget v2, v2, v1

    if-ne v2, v6, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    return v0
.end method

.method public static c(Ljava/lang/String;)F
    .locals 3

    invoke-static {p0}, Lcom/meitu/library/util/b/a;->a(Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/meitu/library/util/b/a;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    :cond_1
    return v0
.end method

.method public static c(Ljava/lang/String;II)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/meitu/meiyin/nc;->f(Ljava/lang/String;)[I

    move-result-object v2

    sget-boolean v3, Lcom/meitu/meiyin/nc;->a:Z

    if-eqz v3, :cond_0

    const-string/jumbo v3, "BitmapUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u9009\u4e2d\u7684\u7167\u7247\u5bbd\u9ad8:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\uff0c\u6700\u5927\u5bbd\u9ad8\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\uff0c\u8def\u5f84\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/meiyin/oc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    aget v3, v2, v0

    if-ge v3, p1, :cond_1

    aget v3, v2, v1

    if-lt v3, p2, :cond_2

    :cond_1
    aget v3, v2, v0

    if-ge v3, p2, :cond_3

    aget v2, v2, v1

    if-ge v2, p1, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    return v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lcom/meitu/meiyin/nc;->c(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/meitu/meiyin/nc;->a(FF)Z

    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x4

    new-array v1, v1, [B

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :try_start_1
    array-length v4, v1

    invoke-virtual {v2, v1, v3, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v3

    invoke-static {v1}, Lcom/meitu/meiyin/nc;->a([B)Ljava/lang/String;

    move-result-object v1

    if-lez v3, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "FFD8FF"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v0, "jpg"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_3
    const-string/jumbo v3, "89504E47"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v0, "png"
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_3
    :try_start_5
    const-string/jumbo v3, "47494638"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v0, "gif"
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_0

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_4
    :try_start_7
    const-string/jumbo v3, "424D"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v0, "bmp"
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v2, :cond_0

    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_0

    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_0

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    :catch_5
    move-exception v1

    move-object v2, v0

    :goto_1
    :try_start_a
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v2, :cond_0

    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    goto/16 :goto_0

    :catch_6
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_6

    :try_start_c
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    :cond_6
    :goto_3
    throw v0

    :catch_7
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_8
    move-exception v1

    goto :goto_1
.end method

.method public static f(Ljava/lang/String;)[I
    .locals 5

    const/4 v4, 0x2

    if-nez p0, :cond_0

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v1, v4, [I

    fill-array-data v1, :array_1

    invoke-static {}, Lcom/meitu/meiyin/mx;->a()Lcom/meitu/meiyin/mx;

    move-result-object v0

    invoke-static {p0}, Lcom/meitu/meiyin/nf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/meitu/meiyin/mx;->a(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/ab;

    move-result-object v0

    if-nez v0, :cond_1

    new-array v0, v4, [I

    fill-array-data v0, :array_2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0}, Lokhttp3/ac;->string()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/meitu/meiyin/nf$a;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/nf$a;

    if-eqz v0, :cond_2

    iget v2, v0, Lcom/meitu/meiyin/nf$a;->a:I

    if-eqz v2, :cond_2

    iget v2, v0, Lcom/meitu/meiyin/nf$a;->b:I

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    iget v3, v0, Lcom/meitu/meiyin/nf$a;->a:I

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v0, v0, Lcom/meitu/meiyin/nf$a;->b:I

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lcom/meitu/meiyin/nc;->g(Ljava/lang/String;)[I

    move-result-object v0

    goto :goto_0

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method private static g(Ljava/lang/String;)[I
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    :try_start_0
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput v2, v0, v4

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput v1, v0, v3

    invoke-static {p0}, Lcom/meitu/meiyin/nc;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    aget v1, v0, v4

    aget v2, v0, v3

    aput v2, v0, v4

    aput v1, v0, v3

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static h(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/meitu/meiyin/nc;->b(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
