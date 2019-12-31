.class public Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:F

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Paint;

.field private h:Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar$a;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x64

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->b:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->d:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->e:Landroid/graphics/Paint;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->i:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x64

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->b:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->d:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->e:Landroid/graphics/Paint;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->i:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x64

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->b:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->d:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->e:Landroid/graphics/Paint;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->i:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lcom/meitu/library/util/c/a;->getDensityValue()F

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->c:F

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->e:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->e:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->c:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v0, 0x40e00000    # 7.0f

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->c:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->d:F

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020946

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->f:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->g:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method public getMax()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->a:I

    return v0
.end method

.method public getOnCameraZoomSeekBarListener()Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->h:Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar$a;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->b:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->d:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->d:F

    float-to-int v1, v1

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->d:F

    float-to-int v2, v2

    invoke-virtual {p0, v1, v3, v2, v3}, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->setPadding(IIII)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const/high16 v6, 0x40000000    # 2.0f

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v2, v0

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->b:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->d:F

    mul-float/2addr v3, v6

    sub-float/2addr v1, v3

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float v3, v0, v1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    iget-object v5, p0, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->e:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->d:F

    mul-float/2addr v0, v6

    add-float v5, v3, v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v7, v0

    iget-object v9, p0, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->e:Landroid/graphics/Paint;

    move-object v4, p1

    move v6, v2

    move v8, v2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->f:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->d:F

    sub-float v1, v2, v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->i:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->d:F

    sub-float v2, v1, v2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->d:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    cmpl-float v3, v2, v1

    if-lez v3, :cond_4

    move v0, v1

    :cond_0
    :goto_0
    iget v2, p0, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->a:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->b:I

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->h:Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar$a;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->i:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->invalidate()V

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    cmpg-float v3, v2, v0

    if-ltz v3, :cond_0

    move v0, v2

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->h:Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar$a;

    invoke-interface {v0, p0}, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar$a;->a(Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->h:Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar$a;

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->b:I

    invoke-interface {v0, p0, v1}, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar$a;->a(Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;I)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->h:Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar$a;

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->b:I

    invoke-interface {v0, p0, v1}, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar$a;->a(Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->h:Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar$a;

    invoke-interface {v0, p0}, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar$a;->b(Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public setCanOpt(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->i:Z

    return-void
.end method

.method public setMax(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->a:I

    return-void
.end method

.method public setOnCameraZoomSeekBarListener(Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->h:Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar$a;

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    iput p1, p0, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->b:I

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->h:Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->h:Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar$a;

    invoke-interface {v0, p0, p1}, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar$a;->a(Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->invalidate()V

    return-void
.end method
