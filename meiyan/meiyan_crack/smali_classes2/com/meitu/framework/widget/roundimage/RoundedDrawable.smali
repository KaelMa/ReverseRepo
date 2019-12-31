.class public Lcom/meitu/framework/widget/roundimage/RoundedDrawable;
.super Landroid/graphics/drawable/Drawable;


# static fields
.field public static final CORNER_BOTTOM_LEFT:I = 0x3

.field public static final CORNER_BOTTOM_RIGHT:I = 0x2

.field public static final CORNER_TOP_LEFT:I = 0x0

.field public static final CORNER_TOP_RIGHT:I = 0x1

.field public static final DEFAULT_BORDER_COLOR:I = -0x1000000

.field public static final TAG:Ljava/lang/String; = "RoundedDrawable"


# instance fields
.field private final mBitmap:Landroid/graphics/Bitmap;

.field private final mBitmapHeight:I

.field private final mBitmapPaint:Landroid/graphics/Paint;

.field private final mBitmapRect:Landroid/graphics/RectF;

.field private final mBitmapWidth:I

.field private mBorderColor:Landroid/content/res/ColorStateList;

.field private final mBorderPaint:Landroid/graphics/Paint;

.field private final mBorderRect:Landroid/graphics/RectF;

.field private mBorderWidth:F

.field private final mBounds:Landroid/graphics/RectF;

.field private mCornerRadius:F

.field private final mCornersRounded:[Z

.field private final mDrawableRect:Landroid/graphics/RectF;

.field private mOval:Z

.field private mRebuildShader:Z

.field private mScaleType:Landroid/widget/ImageView$ScaleType;

.field private final mShaderMatrix:Landroid/graphics/Matrix;

.field private final mSquareCornersRect:Landroid/graphics/RectF;

.field private mTileModeX:Landroid/graphics/Shader$TileMode;

.field private mTileModeY:Landroid/graphics/Shader$TileMode;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 6

    const/high16 v5, -0x1000000

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBounds:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mDrawableRect:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBitmapRect:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mSquareCornersRect:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mTileModeX:Landroid/graphics/Shader$TileMode;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mTileModeY:Landroid/graphics/Shader$TileMode;

    iput-boolean v4, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mRebuildShader:Z

    iput v3, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mCornerRadius:F

    const/4 v0, 0x4

    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mCornersRounded:[Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mOval:Z

    iput v3, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderWidth:F

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderColor:Landroid/content/res/ColorStateList;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mScaleType:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBitmapWidth:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBitmapHeight:I

    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBitmapRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBitmapWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBitmapHeight:I

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->getState()[I

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method private static all([Z)Z
    .locals 4

    const/4 v0, 0x0

    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-boolean v3, p0, v1

    if-eqz v3, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private static any([Z)Z
    .locals 4

    const/4 v0, 0x0

    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-boolean v3, p0, v1

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->drawableToBitmap(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static drawableToBitmap(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v1, 0x2

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v0, "RoundedDrawable"

    const-string/jumbo v1, "Failed to create bitmap from drawable!"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static drawableToBitmapWithBound(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->drawableToBitmap(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static fromBitmap(Landroid/graphics/Bitmap;)Lcom/meitu/framework/widget/roundimage/RoundedDrawable;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;

    invoke-direct {v0, p0}, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v3

    invoke-static {v2}, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->fromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;

    invoke-direct {p0, v0}, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method private static only(I[Z)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    array-length v4, p1

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-boolean v5, p1, v3

    if-ne v3, p0, :cond_0

    move v2, v1

    :goto_1
    if-eq v5, v2, :cond_1

    :goto_2
    return v0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method private redrawBitmapForSquareCorners(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mCornersRounded:[Z

    invoke-static {v0}, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->all([Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mCornerRadius:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mDrawableRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mDrawableRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    add-float/2addr v2, v0

    iget-object v3, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    add-float/2addr v3, v1

    iget v4, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mCornerRadius:F

    iget-object v5, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mCornersRounded:[Z

    const/4 v6, 0x0

    aget-boolean v5, v5, v6

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mSquareCornersRect:Landroid/graphics/RectF;

    add-float v6, v0, v4

    add-float v7, v1, v4

    invoke-virtual {v5, v0, v1, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mSquareCornersRect:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2
    iget-object v5, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mCornersRounded:[Z

    const/4 v6, 0x1

    aget-boolean v5, v5, v6

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mSquareCornersRect:Landroid/graphics/RectF;

    sub-float v6, v2, v4

    invoke-virtual {v5, v6, v1, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mSquareCornersRect:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_3
    iget-object v1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mCornersRounded:[Z

    const/4 v5, 0x2

    aget-boolean v1, v1, v5

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mSquareCornersRect:Landroid/graphics/RectF;

    sub-float v5, v2, v4

    sub-float v6, v3, v4

    invoke-virtual {v1, v5, v6, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mSquareCornersRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    iget-object v1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mCornersRounded:[Z

    const/4 v2, 0x3

    aget-boolean v1, v1, v2

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mSquareCornersRect:Landroid/graphics/RectF;

    sub-float v2, v3, v4

    add-float/2addr v4, v0

    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mSquareCornersRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private redrawBorderForSquareCorners(Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mCornersRounded:[Z

    invoke-static {v0}, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->all([Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mCornerRadius:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mDrawableRect:Landroid/graphics/RectF;

    iget v9, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mDrawableRect:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float v10, v9, v0

    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float v11, v2, v0

    iget v12, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mCornerRadius:F

    iget v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderWidth:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v13, v0, v1

    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mCornersRounded:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-nez v0, :cond_2

    sub-float v1, v9, v13

    add-float v3, v9, v12

    iget-object v5, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v5, v2, v13

    add-float v7, v2, v12

    iget-object v8, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderPaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v9

    move v6, v9

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mCornersRounded:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-nez v0, :cond_3

    sub-float v0, v10, v12

    sub-float v1, v0, v13

    iget-object v5, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v10

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v3, v2, v13

    add-float v4, v2, v12

    iget-object v5, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v10

    move v2, v3

    move v3, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mCornersRounded:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    if-nez v0, :cond_4

    sub-float v0, v10, v12

    sub-float v1, v0, v13

    add-float v3, v10, v13

    iget-object v5, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v11

    move v4, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v2, v11, v12

    iget-object v5, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v10

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mCornersRounded:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    if-nez v0, :cond_0

    sub-float v1, v9, v13

    add-float v3, v9, v12

    iget-object v5, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v11

    move v4, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v2, v11, v12

    iget-object v5, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v9

    move v3, v9

    move v4, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method private updateShaderMatrix()V
    .locals 7

    const/4 v0, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v4, 0x40000000    # 2.0f

    sget-object v1, Lcom/meitu/framework/widget/roundimage/RoundedDrawable$1;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    iget-object v2, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBitmapRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBitmapRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBounds:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderWidth:F

    div-float/2addr v1, v4

    iget v2, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderWidth:F

    div-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBitmapRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    :goto_0
    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mDrawableRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderWidth:F

    div-float/2addr v1, v4

    iget v2, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderWidth:F

    div-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBitmapWidth:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, v5

    add-float/2addr v1, v5

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBitmapHeight:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, v5

    add-float/2addr v2, v5

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    iget v2, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderWidth:F

    div-float/2addr v2, v4

    iget v3, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderWidth:F

    div-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget v1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBitmapWidth:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBitmapHeight:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBitmapHeight:I

    int-to-float v2, v2

    div-float v2, v1, v2

    iget-object v1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v3, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBitmapWidth:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    mul-float/2addr v1, v5

    :goto_1
    iget-object v3, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v2, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    add-float/2addr v1, v5

    float-to-int v1, v1

    int-to-float v1, v1

    add-float/2addr v0, v5

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBitmapWidth:I

    int-to-float v2, v2

    div-float v2, v1, v2

    iget-object v1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v3, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBitmapHeight:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    mul-float/2addr v1, v5

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBitmapWidth:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBitmapHeight:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    iget-object v1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBitmapWidth:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    mul-float/2addr v1, v5

    add-float/2addr v1, v5

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBitmapHeight:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    mul-float/2addr v2, v5

    add-float/2addr v2, v5

    float-to-int v2, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBitmapRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderWidth:F

    div-float/2addr v1, v4

    iget v2, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderWidth:F

    div-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBitmapRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBitmapWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBitmapHeight:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBitmapRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBitmapRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBounds:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderWidth:F

    div-float/2addr v1, v4

    iget v2, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderWidth:F

    div-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBitmapRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBitmapRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBitmapRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBounds:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderWidth:F

    div-float/2addr v1, v4

    iget v2, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderWidth:F

    div-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBitmapRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderWidth:F

    div-float/2addr v1, v4

    iget v2, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderWidth:F

    div-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBitmapRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mRebuildShader:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mTileModeX:Landroid/graphics/Shader$TileMode;

    iget-object v3, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mTileModeY:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mTileModeX:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mTileModeY:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mRebuildShader:Z

    :cond_1
    iget-boolean v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mOval:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderWidth:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mDrawableRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mDrawableRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mCornersRounded:[Z

    invoke-static {v0}, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->any([Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mCornerRadius:F

    iget v1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderWidth:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mDrawableRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-direct {p0, p1}, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->redrawBitmapForSquareCorners(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->redrawBorderForSquareCorners(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mDrawableRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-direct {p0, p1}, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->redrawBitmapForSquareCorners(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mDrawableRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public getBorderColor()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getBorderColors()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBorderWidth()F
    .locals 1

    iget v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderWidth:F

    return v0
.end method

.method public getCornerRadius()F
    .locals 1

    iget v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mCornerRadius:F

    return v0
.end method

.method public getCornerRadius(I)F
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mCornersRounded:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mCornerRadius:F

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBitmapHeight:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBitmapWidth:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mScaleType:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getSourceBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getTileModeX()Landroid/graphics/Shader$TileMode;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mTileModeX:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public getTileModeY()Landroid/graphics/Shader$TileMode;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mTileModeY:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public isOval()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mOval:Z

    return v0
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->updateShaderMatrix()V

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderColor:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->invalidateSelf()V

    return-void
.end method

.method public setBorderColor(I)Lcom/meitu/framework/widget/roundimage/RoundedDrawable;
    .locals 1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->setBorderColor(Landroid/content/res/ColorStateList;)Lcom/meitu/framework/widget/roundimage/RoundedDrawable;

    move-result-object v0

    return-object v0
.end method

.method public setBorderColor(Landroid/content/res/ColorStateList;)Lcom/meitu/framework/widget/roundimage/RoundedDrawable;
    .locals 4

    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderColor:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->getState()[I

    move-result-object v2

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0
.end method

.method public setBorderWidth(F)Lcom/meitu/framework/widget/roundimage/RoundedDrawable;
    .locals 2

    iput p1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderWidth:F

    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBorderWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object p0
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->invalidateSelf()V

    return-void
.end method

.method public setCornerRadius(F)Lcom/meitu/framework/widget/roundimage/RoundedDrawable;
    .locals 0

    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->setCornerRadius(FFFF)Lcom/meitu/framework/widget/roundimage/RoundedDrawable;

    return-object p0
.end method

.method public setCornerRadius(FFFF)Lcom/meitu/framework/widget/roundimage/RoundedDrawable;
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    if-le v3, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Multiple nonzero corner radii not yet supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    cmpg-float v3, v0, v5

    if-gez v3, :cond_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Invalid radius value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iput v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mCornerRadius:F

    :goto_0
    iget-object v3, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mCornersRounded:[Z

    cmpl-float v0, p1, v5

    if-lez v0, :cond_4

    move v0, v1

    :goto_1
    aput-boolean v0, v3, v2

    iget-object v3, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mCornersRounded:[Z

    cmpl-float v0, p2, v5

    if-lez v0, :cond_5

    move v0, v1

    :goto_2
    aput-boolean v0, v3, v1

    iget-object v3, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mCornersRounded:[Z

    const/4 v4, 0x2

    cmpl-float v0, p3, v5

    if-lez v0, :cond_6

    move v0, v1

    :goto_3
    aput-boolean v0, v3, v4

    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mCornersRounded:[Z

    const/4 v3, 0x3

    cmpl-float v4, p4, v5

    if-lez v4, :cond_7

    :goto_4
    aput-boolean v1, v0, v3

    return-object p0

    :cond_3
    iput v5, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mCornerRadius:F

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3

    :cond_7
    move v1, v2

    goto :goto_4
.end method

.method public setCornerRadius(IF)Lcom/meitu/framework/widget/roundimage/RoundedDrawable;
    .locals 2

    const/4 v1, 0x0

    cmpl-float v0, p2, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mCornerRadius:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mCornerRadius:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Multiple nonzero corner radii not yet supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    cmpl-float v0, p2, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mCornersRounded:[Z

    invoke-static {p1, v0}, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->only(I[Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mCornerRadius:F

    :cond_1
    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mCornersRounded:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    :goto_0
    return-object p0

    :cond_2
    iget v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mCornerRadius:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    iput p2, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mCornerRadius:F

    :cond_3
    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mCornersRounded:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    goto :goto_0
.end method

.method public setDither(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p0}, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->invalidateSelf()V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p0}, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->invalidateSelf()V

    return-void
.end method

.method public setOval(Z)Lcom/meitu/framework/widget/roundimage/RoundedDrawable;
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mOval:Z

    return-object p0
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)Lcom/meitu/framework/widget/roundimage/RoundedDrawable;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0}, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->updateShaderMatrix()V

    :cond_1
    return-object p0
.end method

.method public setTileModeX(Landroid/graphics/Shader$TileMode;)Lcom/meitu/framework/widget/roundimage/RoundedDrawable;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mTileModeX:Landroid/graphics/Shader$TileMode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mTileModeX:Landroid/graphics/Shader$TileMode;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mRebuildShader:Z

    invoke-virtual {p0}, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->invalidateSelf()V

    :cond_0
    return-object p0
.end method

.method public setTileModeY(Landroid/graphics/Shader$TileMode;)Lcom/meitu/framework/widget/roundimage/RoundedDrawable;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mTileModeY:Landroid/graphics/Shader$TileMode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mTileModeY:Landroid/graphics/Shader$TileMode;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->mRebuildShader:Z

    invoke-virtual {p0}, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->invalidateSelf()V

    :cond_0
    return-object p0
.end method

.method public toBitmap()Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p0}, Lcom/meitu/framework/widget/roundimage/RoundedDrawable;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
