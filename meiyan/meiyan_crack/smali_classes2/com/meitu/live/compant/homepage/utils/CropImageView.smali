.class public Lcom/meitu/live/compant/homepage/utils/CropImageView;
.super Landroid/widget/ImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/compant/homepage/utils/CropImageView$a;,
        Lcom/meitu/live/compant/homepage/utils/CropImageView$b;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Matrix;

.field private b:Landroid/graphics/Matrix;

.field private c:I

.field private d:I

.field private e:F

.field private f:[F

.field private g:Landroid/graphics/PointF;

.field private h:Lcom/meitu/live/compant/homepage/utils/CropImageView$a;

.field private i:Lcom/meitu/live/compant/homepage/utils/CropImageView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->f:[F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->g:Landroid/graphics/PointF;

    new-instance v0, Lcom/meitu/live/compant/homepage/utils/CropImageView$a;

    invoke-direct {v0, v1}, Lcom/meitu/live/compant/homepage/utils/CropImageView$a;-><init>(Lcom/meitu/live/compant/homepage/utils/CropImageView$1;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->h:Lcom/meitu/live/compant/homepage/utils/CropImageView$a;

    new-instance v0, Lcom/meitu/live/compant/homepage/utils/CropImageView$b;

    invoke-direct {v0, v1}, Lcom/meitu/live/compant/homepage/utils/CropImageView$b;-><init>(Lcom/meitu/live/compant/homepage/utils/CropImageView$1;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->i:Lcom/meitu/live/compant/homepage/utils/CropImageView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->f:[F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->g:Landroid/graphics/PointF;

    new-instance v0, Lcom/meitu/live/compant/homepage/utils/CropImageView$a;

    invoke-direct {v0, v1}, Lcom/meitu/live/compant/homepage/utils/CropImageView$a;-><init>(Lcom/meitu/live/compant/homepage/utils/CropImageView$1;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->h:Lcom/meitu/live/compant/homepage/utils/CropImageView$a;

    new-instance v0, Lcom/meitu/live/compant/homepage/utils/CropImageView$b;

    invoke-direct {v0, v1}, Lcom/meitu/live/compant/homepage/utils/CropImageView$b;-><init>(Lcom/meitu/live/compant/homepage/utils/CropImageView$1;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->i:Lcom/meitu/live/compant/homepage/utils/CropImageView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->f:[F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->g:Landroid/graphics/PointF;

    new-instance v0, Lcom/meitu/live/compant/homepage/utils/CropImageView$a;

    invoke-direct {v0, v1}, Lcom/meitu/live/compant/homepage/utils/CropImageView$a;-><init>(Lcom/meitu/live/compant/homepage/utils/CropImageView$1;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->h:Lcom/meitu/live/compant/homepage/utils/CropImageView$a;

    new-instance v0, Lcom/meitu/live/compant/homepage/utils/CropImageView$b;

    invoke-direct {v0, v1}, Lcom/meitu/live/compant/homepage/utils/CropImageView$b;-><init>(Lcom/meitu/live/compant/homepage/utils/CropImageView$1;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->i:Lcom/meitu/live/compant/homepage/utils/CropImageView$b;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getprop "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v4, 0x400

    invoke-direct {v2, v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    :cond_0
    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    :cond_2
    if-eqz v0, :cond_3

    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_3
    :goto_2
    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    :cond_4
    if-eqz v1, :cond_5

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_5
    :goto_4
    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v0, v1

    move-object v2, v3

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v0, v2

    move-object v2, v3

    goto :goto_1
.end method

.method private c()V
    .locals 5

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/utils/CropImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/utils/CropImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/utils/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->f:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->f:[F

    aget v2, v2, v3

    mul-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->f:[F

    aget v2, v2, v3

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->h:Lcom/meitu/live/compant/homepage/utils/CropImageView$a;

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->f:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    invoke-static {v2, v3}, Lcom/meitu/live/compant/homepage/utils/CropImageView$a;->a(Lcom/meitu/live/compant/homepage/utils/CropImageView$a;F)F

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->h:Lcom/meitu/live/compant/homepage/utils/CropImageView$a;

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->f:[F

    const/4 v4, 0x5

    aget v3, v3, v4

    invoke-static {v2, v3}, Lcom/meitu/live/compant/homepage/utils/CropImageView$a;->b(Lcom/meitu/live/compant/homepage/utils/CropImageView$a;F)F

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->h:Lcom/meitu/live/compant/homepage/utils/CropImageView$a;

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->h:Lcom/meitu/live/compant/homepage/utils/CropImageView$a;

    invoke-static {v3}, Lcom/meitu/live/compant/homepage/utils/CropImageView$a;->a(Lcom/meitu/live/compant/homepage/utils/CropImageView$a;)F

    move-result v3

    add-float/2addr v1, v3

    invoke-static {v2, v1}, Lcom/meitu/live/compant/homepage/utils/CropImageView$a;->c(Lcom/meitu/live/compant/homepage/utils/CropImageView$a;F)F

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->h:Lcom/meitu/live/compant/homepage/utils/CropImageView$a;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->h:Lcom/meitu/live/compant/homepage/utils/CropImageView$a;

    invoke-static {v2}, Lcom/meitu/live/compant/homepage/utils/CropImageView$a;->b(Lcom/meitu/live/compant/homepage/utils/CropImageView$a;)F

    move-result v2

    add-float/2addr v0, v2

    invoke-static {v1, v0}, Lcom/meitu/live/compant/homepage/utils/CropImageView$a;->d(Lcom/meitu/live/compant/homepage/utils/CropImageView$a;F)F

    return-void
.end method

.method private d()Z
    .locals 2

    const-string/jumbo v0, "ro.product.device"

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/homepage/utils/CropImageView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mx2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "mx3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Landroid/graphics/Bitmap;
    .locals 7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/utils/CropImageView;->setDrawingCacheEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->i:Lcom/meitu/live/compant/homepage/utils/CropImageView$b;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/utils/CropImageView$b;->a(Lcom/meitu/live/compant/homepage/utils/CropImageView$b;)F

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->i:Lcom/meitu/live/compant/homepage/utils/CropImageView$b;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/utils/CropImageView$b;->b(Lcom/meitu/live/compant/homepage/utils/CropImageView$b;)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v3, v0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->i:Lcom/meitu/live/compant/homepage/utils/CropImageView$b;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/utils/CropImageView$b;->a(Lcom/meitu/live/compant/homepage/utils/CropImageView$b;)F

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->i:Lcom/meitu/live/compant/homepage/utils/CropImageView$b;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/utils/CropImageView$b;->b(Lcom/meitu/live/compant/homepage/utils/CropImageView$b;)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v4, v0

    int-to-float v0, p1

    int-to-float v1, v3

    div-float/2addr v0, v1

    int-to-float v1, p1

    int-to-float v2, v4

    div-float/2addr v1, v2

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/utils/CropImageView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/utils/CropImageView;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Lcom/meitu/live/compant/homepage/utils/CropImageView;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->i:Lcom/meitu/live/compant/homepage/utils/CropImageView$b;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/utils/CropImageView$b;->b(Lcom/meitu/live/compant/homepage/utils/CropImageView$b;)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->i:Lcom/meitu/live/compant/homepage/utils/CropImageView$b;

    invoke-static {v2}, Lcom/meitu/live/compant/homepage/utils/CropImageView$b;->d(Lcom/meitu/live/compant/homepage/utils/CropImageView$b;)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/utils/CropImageView;->d()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/meitu/live/compant/homepage/a;->b()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6}, Lcom/meitu/library/util/c/a;->getStatusHeight(Landroid/content/Context;)I

    move-result v6

    sub-int/2addr v2, v6

    :cond_0
    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/utils/CropImageView;->setDrawingCacheEnabled(Z)V

    return-object v1
.end method

.method public a()V
    .locals 5

    const/high16 v4, 0x40000000    # 2.0f

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->h:Lcom/meitu/live/compant/homepage/utils/CropImageView$a;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/utils/CropImageView$a;->c(Lcom/meitu/live/compant/homepage/utils/CropImageView$a;)F

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->h:Lcom/meitu/live/compant/homepage/utils/CropImageView$a;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/utils/CropImageView$a;->a(Lcom/meitu/live/compant/homepage/utils/CropImageView$a;)F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->i:Lcom/meitu/live/compant/homepage/utils/CropImageView$b;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/utils/CropImageView$b;->a(Lcom/meitu/live/compant/homepage/utils/CropImageView$b;)F

    move-result v1

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->i:Lcom/meitu/live/compant/homepage/utils/CropImageView$b;

    invoke-static {v2}, Lcom/meitu/live/compant/homepage/utils/CropImageView$b;->b(Lcom/meitu/live/compant/homepage/utils/CropImageView$b;)F

    move-result v2

    sub-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->h:Lcom/meitu/live/compant/homepage/utils/CropImageView$a;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/utils/CropImageView$a;->d(Lcom/meitu/live/compant/homepage/utils/CropImageView$a;)F

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->h:Lcom/meitu/live/compant/homepage/utils/CropImageView$a;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/utils/CropImageView$a;->b(Lcom/meitu/live/compant/homepage/utils/CropImageView$a;)F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->i:Lcom/meitu/live/compant/homepage/utils/CropImageView$b;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/utils/CropImageView$b;->c(Lcom/meitu/live/compant/homepage/utils/CropImageView$b;)F

    move-result v1

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->i:Lcom/meitu/live/compant/homepage/utils/CropImageView$b;

    invoke-static {v2}, Lcom/meitu/live/compant/homepage/utils/CropImageView$b;->d(Lcom/meitu/live/compant/homepage/utils/CropImageView$b;)F

    move-result v2

    sub-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->i:Lcom/meitu/live/compant/homepage/utils/CropImageView$b;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/utils/CropImageView$b;->a(Lcom/meitu/live/compant/homepage/utils/CropImageView$b;)F

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->i:Lcom/meitu/live/compant/homepage/utils/CropImageView$b;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/utils/CropImageView$b;->b(Lcom/meitu/live/compant/homepage/utils/CropImageView$b;)F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->h:Lcom/meitu/live/compant/homepage/utils/CropImageView$a;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/utils/CropImageView$a;->c(Lcom/meitu/live/compant/homepage/utils/CropImageView$a;)F

    move-result v1

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->h:Lcom/meitu/live/compant/homepage/utils/CropImageView$a;

    invoke-static {v2}, Lcom/meitu/live/compant/homepage/utils/CropImageView$a;->a(Lcom/meitu/live/compant/homepage/utils/CropImageView$a;)F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->i:Lcom/meitu/live/compant/homepage/utils/CropImageView$b;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/utils/CropImageView$b;->c(Lcom/meitu/live/compant/homepage/utils/CropImageView$b;)F

    move-result v1

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->i:Lcom/meitu/live/compant/homepage/utils/CropImageView$b;

    invoke-static {v2}, Lcom/meitu/live/compant/homepage/utils/CropImageView$b;->d(Lcom/meitu/live/compant/homepage/utils/CropImageView$b;)F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->h:Lcom/meitu/live/compant/homepage/utils/CropImageView$a;

    invoke-static {v2}, Lcom/meitu/live/compant/homepage/utils/CropImageView$a;->d(Lcom/meitu/live/compant/homepage/utils/CropImageView$a;)F

    move-result v2

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->h:Lcom/meitu/live/compant/homepage/utils/CropImageView$a;

    invoke-static {v3}, Lcom/meitu/live/compant/homepage/utils/CropImageView$a;->b(Lcom/meitu/live/compant/homepage/utils/CropImageView$a;)F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->a:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->c:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->d:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/utils/CropImageView;->c()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->h:Lcom/meitu/live/compant/homepage/utils/CropImageView$a;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/utils/CropImageView$a;->a(Lcom/meitu/live/compant/homepage/utils/CropImageView$a;)F

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->i:Lcom/meitu/live/compant/homepage/utils/CropImageView$b;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/utils/CropImageView$b;->b(Lcom/meitu/live/compant/homepage/utils/CropImageView$b;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->h:Lcom/meitu/live/compant/homepage/utils/CropImageView$a;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/utils/CropImageView$a;->b(Lcom/meitu/live/compant/homepage/utils/CropImageView$a;)F

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->i:Lcom/meitu/live/compant/homepage/utils/CropImageView$b;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/utils/CropImageView$b;->d(Lcom/meitu/live/compant/homepage/utils/CropImageView$b;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->h:Lcom/meitu/live/compant/homepage/utils/CropImageView$a;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/utils/CropImageView$a;->c(Lcom/meitu/live/compant/homepage/utils/CropImageView$a;)F

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->i:Lcom/meitu/live/compant/homepage/utils/CropImageView$b;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/utils/CropImageView$b;->a(Lcom/meitu/live/compant/homepage/utils/CropImageView$b;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->h:Lcom/meitu/live/compant/homepage/utils/CropImageView$a;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/utils/CropImageView$a;->d(Lcom/meitu/live/compant/homepage/utils/CropImageView$a;)F

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->i:Lcom/meitu/live/compant/homepage/utils/CropImageView$b;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/utils/CropImageView$b;->c(Lcom/meitu/live/compant/homepage/utils/CropImageView$b;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    :cond_2
    iget v0, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->d:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->h:Lcom/meitu/live/compant/homepage/utils/CropImageView$a;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/utils/CropImageView$a;->b(Lcom/meitu/live/compant/homepage/utils/CropImageView$a;)F

    move-result v1

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->h:Lcom/meitu/live/compant/homepage/utils/CropImageView$a;

    invoke-static {v2}, Lcom/meitu/live/compant/homepage/utils/CropImageView$a;->d(Lcom/meitu/live/compant/homepage/utils/CropImageView$a;)F

    move-result v2

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->c:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->h:Lcom/meitu/live/compant/homepage/utils/CropImageView$a;

    invoke-static {v2}, Lcom/meitu/live/compant/homepage/utils/CropImageView$a;->a(Lcom/meitu/live/compant/homepage/utils/CropImageView$a;)F

    move-result v2

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->h:Lcom/meitu/live/compant/homepage/utils/CropImageView$a;

    invoke-static {v3}, Lcom/meitu/live/compant/homepage/utils/CropImageView$a;->c(Lcom/meitu/live/compant/homepage/utils/CropImageView$a;)F

    move-result v3

    add-float/2addr v2, v3

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/utils/CropImageView;->c()V

    :cond_3
    return-void
.end method

.method public a(Landroid/content/Context;IILandroid/graphics/Bitmap;)V
    .locals 6

    const/high16 v5, 0x40000000    # 2.0f

    iput p2, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->c:I

    iput p3, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->d:I

    invoke-virtual {p0, p4}, Lcom/meitu/live/compant/homepage/utils/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43b10000    # 354.0f

    invoke-static {p1, v2}, Lcom/meitu/library/util/c/a;->dip2px(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x439b0000    # 310.0f

    invoke-static {p1, v3}, Lcom/meitu/library/util/c/a;->dip2px(Landroid/content/Context;F)I

    move-result v3

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_2

    if-le p2, v2, :cond_2

    sub-int v0, p2, v2

    div-int/lit8 v0, v0, 0x2

    :cond_0
    :goto_0
    if-lt p3, p2, :cond_3

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->i:Lcom/meitu/live/compant/homepage/utils/CropImageView$b;

    int-to-float v2, v0

    invoke-static {v1, v2}, Lcom/meitu/live/compant/homepage/utils/CropImageView$b;->a(Lcom/meitu/live/compant/homepage/utils/CropImageView$b;F)F

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->i:Lcom/meitu/live/compant/homepage/utils/CropImageView$b;

    sub-int v2, p2, v0

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/meitu/live/compant/homepage/utils/CropImageView$b;->b(Lcom/meitu/live/compant/homepage/utils/CropImageView$b;F)F

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->i:Lcom/meitu/live/compant/homepage/utils/CropImageView$b;

    div-int/lit8 v2, p3, 0x2

    div-int/lit8 v3, p2, 0x2

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/meitu/live/compant/homepage/utils/CropImageView$b;->c(Lcom/meitu/live/compant/homepage/utils/CropImageView$b;F)F

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->i:Lcom/meitu/live/compant/homepage/utils/CropImageView$b;

    div-int/lit8 v2, p3, 0x2

    div-int/lit8 v3, p2, 0x2

    add-int/2addr v2, v3

    sub-int v0, v2, v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/meitu/live/compant/homepage/utils/CropImageView$b;->d(Lcom/meitu/live/compant/homepage/utils/CropImageView$b;F)F

    :goto_1
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->i:Lcom/meitu/live/compant/homepage/utils/CropImageView$b;

    invoke-static {v2}, Lcom/meitu/live/compant/homepage/utils/CropImageView$b;->a(Lcom/meitu/live/compant/homepage/utils/CropImageView$b;)F

    move-result v2

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->i:Lcom/meitu/live/compant/homepage/utils/CropImageView$b;

    invoke-static {v3}, Lcom/meitu/live/compant/homepage/utils/CropImageView$b;->b(Lcom/meitu/live/compant/homepage/utils/CropImageView$b;)F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v0

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->i:Lcom/meitu/live/compant/homepage/utils/CropImageView$b;

    invoke-static {v3}, Lcom/meitu/live/compant/homepage/utils/CropImageView$b;->c(Lcom/meitu/live/compant/homepage/utils/CropImageView$b;)F

    move-result v3

    iget-object v4, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->i:Lcom/meitu/live/compant/homepage/utils/CropImageView$b;

    invoke-static {v4}, Lcom/meitu/live/compant/homepage/utils/CropImageView$b;->d(Lcom/meitu/live/compant/homepage/utils/CropImageView$b;)F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->a:Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->b:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->a:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->c:I

    int-to-float v4, v4

    sub-float v0, v4, v0

    div-float/2addr v0, v5

    iget v4, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->d:I

    int-to-float v4, v4

    sub-float v1, v4, v1

    div-float/2addr v1, v5

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v0, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->c:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->d:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->b:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/utils/CropImageView;->c()V

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/utils/CropImageView;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/utils/CropImageView;->b()V

    :cond_1
    return-void

    :cond_2
    if-le p2, v3, :cond_0

    sub-int v0, p2, v3

    div-int/lit8 v0, v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Lcom/meitu/library/util/c/a;->dip2px(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->i:Lcom/meitu/live/compant/homepage/utils/CropImageView$b;

    div-int/lit8 v1, p2, 0x2

    div-int/lit8 v2, p3, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/meitu/live/compant/homepage/utils/CropImageView$b;->a(Lcom/meitu/live/compant/homepage/utils/CropImageView$b;F)F

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->i:Lcom/meitu/live/compant/homepage/utils/CropImageView$b;

    div-int/lit8 v1, p2, 0x2

    div-int/lit8 v2, p3, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/meitu/live/compant/homepage/utils/CropImageView$b;->b(Lcom/meitu/live/compant/homepage/utils/CropImageView$b;F)F

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->i:Lcom/meitu/live/compant/homepage/utils/CropImageView$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/live/compant/homepage/utils/CropImageView$b;->c(Lcom/meitu/live/compant/homepage/utils/CropImageView$b;F)F

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->i:Lcom/meitu/live/compant/homepage/utils/CropImageView$b;

    int-to-float v1, p3

    invoke-static {v0, v1}, Lcom/meitu/live/compant/homepage/utils/CropImageView$b;->d(Lcom/meitu/live/compant/homepage/utils/CropImageView$b;F)F

    goto/16 :goto_1
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->g:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->a:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->g:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->h:Lcom/meitu/live/compant/homepage/utils/CropImageView$a;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/utils/CropImageView$a;->a(Lcom/meitu/live/compant/homepage/utils/CropImageView$a;)F

    move-result v0

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->i:Lcom/meitu/live/compant/homepage/utils/CropImageView$b;

    invoke-static {v2}, Lcom/meitu/live/compant/homepage/utils/CropImageView$b;->b(Lcom/meitu/live/compant/homepage/utils/CropImageView$b;)F

    move-result v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->h:Lcom/meitu/live/compant/homepage/utils/CropImageView$a;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/utils/CropImageView$a;->a(Lcom/meitu/live/compant/homepage/utils/CropImageView$a;)F

    move-result v0

    neg-float v0, v0

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->i:Lcom/meitu/live/compant/homepage/utils/CropImageView$b;

    invoke-static {v2}, Lcom/meitu/live/compant/homepage/utils/CropImageView$b;->b(Lcom/meitu/live/compant/homepage/utils/CropImageView$b;)F

    move-result v2

    add-float/2addr v0, v2

    :goto_0
    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/utils/CropImageView;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/meitu/live/compant/homepage/a;->b()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->getStatusHeight(Landroid/content/Context;)I

    move-result v2

    :cond_0
    iget-object v3, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->h:Lcom/meitu/live/compant/homepage/utils/CropImageView$a;

    invoke-static {v3}, Lcom/meitu/live/compant/homepage/utils/CropImageView$a;->b(Lcom/meitu/live/compant/homepage/utils/CropImageView$a;)F

    move-result v3

    iget-object v4, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->i:Lcom/meitu/live/compant/homepage/utils/CropImageView$b;

    invoke-static {v4}, Lcom/meitu/live/compant/homepage/utils/CropImageView$b;->d(Lcom/meitu/live/compant/homepage/utils/CropImageView$b;)F

    move-result v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_4

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->h:Lcom/meitu/live/compant/homepage/utils/CropImageView$a;

    invoke-static {v3}, Lcom/meitu/live/compant/homepage/utils/CropImageView$a;->b(Lcom/meitu/live/compant/homepage/utils/CropImageView$a;)F

    move-result v3

    neg-float v3, v3

    iget-object v4, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->i:Lcom/meitu/live/compant/homepage/utils/CropImageView$b;

    invoke-static {v4}, Lcom/meitu/live/compant/homepage/utils/CropImageView$b;->d(Lcom/meitu/live/compant/homepage/utils/CropImageView$b;)F

    move-result v4

    add-float/2addr v3, v4

    int-to-float v2, v2

    sub-float v2, v3, v2

    :goto_1
    cmpl-float v3, v0, v1

    if-nez v3, :cond_1

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/utils/CropImageView;->c()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->h:Lcom/meitu/live/compant/homepage/utils/CropImageView$a;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/utils/CropImageView$a;->c(Lcom/meitu/live/compant/homepage/utils/CropImageView$a;)F

    move-result v0

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->i:Lcom/meitu/live/compant/homepage/utils/CropImageView$b;

    invoke-static {v2}, Lcom/meitu/live/compant/homepage/utils/CropImageView$b;->a(Lcom/meitu/live/compant/homepage/utils/CropImageView$b;)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->i:Lcom/meitu/live/compant/homepage/utils/CropImageView$b;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/utils/CropImageView$b;->a(Lcom/meitu/live/compant/homepage/utils/CropImageView$b;)F

    move-result v0

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->h:Lcom/meitu/live/compant/homepage/utils/CropImageView$a;

    invoke-static {v2}, Lcom/meitu/live/compant/homepage/utils/CropImageView$a;->c(Lcom/meitu/live/compant/homepage/utils/CropImageView$a;)F

    move-result v2

    sub-float/2addr v0, v2

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->h:Lcom/meitu/live/compant/homepage/utils/CropImageView$a;

    invoke-static {v3}, Lcom/meitu/live/compant/homepage/utils/CropImageView$a;->d(Lcom/meitu/live/compant/homepage/utils/CropImageView$a;)F

    move-result v3

    iget-object v4, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->i:Lcom/meitu/live/compant/homepage/utils/CropImageView$b;

    invoke-static {v4}, Lcom/meitu/live/compant/homepage/utils/CropImageView$b;->c(Lcom/meitu/live/compant/homepage/utils/CropImageView$b;)F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_5

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->i:Lcom/meitu/live/compant/homepage/utils/CropImageView$b;

    invoke-static {v3}, Lcom/meitu/live/compant/homepage/utils/CropImageView$b;->c(Lcom/meitu/live/compant/homepage/utils/CropImageView$b;)F

    move-result v3

    iget-object v4, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->h:Lcom/meitu/live/compant/homepage/utils/CropImageView$a;

    invoke-static {v4}, Lcom/meitu/live/compant/homepage/utils/CropImageView$a;->d(Lcom/meitu/live/compant/homepage/utils/CropImageView$a;)F

    move-result v4

    sub-float/2addr v3, v4

    int-to-float v2, v2

    sub-float v2, v3, v2

    goto :goto_1

    :cond_5
    move v2, v1

    goto :goto_1

    :cond_6
    move v0, v1

    goto/16 :goto_0
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 5

    const/high16 v3, 0x41200000    # 10.0f

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/utils/CropImageView;->e(Landroid/view/MotionEvent;)F

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->h:Lcom/meitu/live/compant/homepage/utils/CropImageView$a;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/utils/CropImageView$a;->c(Lcom/meitu/live/compant/homepage/utils/CropImageView$a;)F

    move-result v1

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->h:Lcom/meitu/live/compant/homepage/utils/CropImageView$a;

    invoke-static {v2}, Lcom/meitu/live/compant/homepage/utils/CropImageView$a;->a(Lcom/meitu/live/compant/homepage/utils/CropImageView$a;)F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->c:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget v1, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->e:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    cmpl-float v1, v0, v3

    if-lez v1, :cond_1

    iget v1, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->e:F

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    iget v1, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->e:F

    div-float v1, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->a:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->c:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->d:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :goto_1
    iput v0, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->e:F

    :cond_1
    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/utils/CropImageView;->c()V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->a:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->c:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->d:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_1
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->h:Lcom/meitu/live/compant/homepage/utils/CropImageView$a;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/utils/CropImageView$a;->a(Lcom/meitu/live/compant/homepage/utils/CropImageView$a;)F

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->i:Lcom/meitu/live/compant/homepage/utils/CropImageView$b;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/utils/CropImageView$b;->b(Lcom/meitu/live/compant/homepage/utils/CropImageView$b;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->h:Lcom/meitu/live/compant/homepage/utils/CropImageView$a;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/utils/CropImageView$a;->c(Lcom/meitu/live/compant/homepage/utils/CropImageView$a;)F

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->i:Lcom/meitu/live/compant/homepage/utils/CropImageView$b;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/utils/CropImageView$b;->a(Lcom/meitu/live/compant/homepage/utils/CropImageView$b;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->h:Lcom/meitu/live/compant/homepage/utils/CropImageView$a;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/utils/CropImageView$a;->b(Lcom/meitu/live/compant/homepage/utils/CropImageView$a;)F

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->i:Lcom/meitu/live/compant/homepage/utils/CropImageView$b;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/utils/CropImageView$b;->d(Lcom/meitu/live/compant/homepage/utils/CropImageView$b;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->h:Lcom/meitu/live/compant/homepage/utils/CropImageView$a;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/utils/CropImageView$a;->d(Lcom/meitu/live/compant/homepage/utils/CropImageView$a;)F

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->i:Lcom/meitu/live/compant/homepage/utils/CropImageView$b;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/utils/CropImageView$b;->c(Lcom/meitu/live/compant/homepage/utils/CropImageView$b;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->g:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->g:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_0
    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/utils/CropImageView;->c()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->h:Lcom/meitu/live/compant/homepage/utils/CropImageView$a;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/utils/CropImageView$a;->b(Lcom/meitu/live/compant/homepage/utils/CropImageView$a;)F

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->i:Lcom/meitu/live/compant/homepage/utils/CropImageView$b;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/utils/CropImageView$b;->d(Lcom/meitu/live/compant/homepage/utils/CropImageView$b;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->h:Lcom/meitu/live/compant/homepage/utils/CropImageView$a;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/utils/CropImageView$a;->d(Lcom/meitu/live/compant/homepage/utils/CropImageView$a;)F

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->i:Lcom/meitu/live/compant/homepage/utils/CropImageView$b;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/utils/CropImageView$b;->c(Lcom/meitu/live/compant/homepage/utils/CropImageView$b;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->g:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->h:Lcom/meitu/live/compant/homepage/utils/CropImageView$a;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/utils/CropImageView$a;->a(Lcom/meitu/live/compant/homepage/utils/CropImageView$a;)F

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->i:Lcom/meitu/live/compant/homepage/utils/CropImageView$b;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/utils/CropImageView$b;->b(Lcom/meitu/live/compant/homepage/utils/CropImageView$b;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->h:Lcom/meitu/live/compant/homepage/utils/CropImageView$a;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/utils/CropImageView$a;->c(Lcom/meitu/live/compant/homepage/utils/CropImageView$a;)F

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->i:Lcom/meitu/live/compant/homepage/utils/CropImageView$b;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/utils/CropImageView$b;->a(Lcom/meitu/live/compant/homepage/utils/CropImageView$b;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->g:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->g:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->g:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0
.end method

.method public d(Landroid/view/MotionEvent;)F
    .locals 2

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/utils/CropImageView;->e(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->e:F

    iget v0, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->e:F

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_0
    iget v0, p0, Lcom/meitu/live/compant/homepage/utils/CropImageView;->e:F

    return v0
.end method
