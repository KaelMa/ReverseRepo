.class public Lcom/meitu/business/ads/core/cpm/s2s/PhotoView;
.super Landroid/widget/ImageView;

# interfaces
.implements Lcom/meitu/business/ads/core/cpm/s2s/d;


# static fields
.field private static final a:Z


# instance fields
.field private b:Lcom/meitu/business/ads/core/cpm/s2s/d$a;

.field private c:Ljava/net/URL;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/cpm/s2s/PhotoView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/PhotoView;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/PhotoView;->d:Z

    return-void
.end method


# virtual methods
.method public getState()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getTargetHeight()I
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/cpm/s2s/PhotoView;->getHeight()I

    move-result v0

    return v0
.end method

.method public getTargetWidth()I
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/cpm/s2s/PhotoView;->getWidth()I

    move-result v0

    return v0
.end method

.method public getUrl()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/PhotoView;->c:Ljava/net/URL;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/PhotoView;->b:Lcom/meitu/business/ads/core/cpm/s2s/d$a;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    sget v0, Lcom/meitu/business/ads/core/R$id;->mtb_main_image_icon:I

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/cpm/s2s/PhotoView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/cpm/s2s/PhotoView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Lcom/meitu/business/ads/core/utils/n;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/cpm/s2s/PhotoView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/meitu/business/ads/core/utils/n;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/s2s/PhotoView;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PhotoView"

    const-string/jumbo v1, "you disable click."

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/s2s/PhotoView;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "PhotoView"

    const-string/jumbo v1, "you enable click."

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setLoadBitmapCallback(Lcom/meitu/business/ads/core/cpm/s2s/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/cpm/s2s/PhotoView;->b:Lcom/meitu/business/ads/core/cpm/s2s/d$a;

    return-void
.end method

.method public setState(I)V
    .locals 1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
