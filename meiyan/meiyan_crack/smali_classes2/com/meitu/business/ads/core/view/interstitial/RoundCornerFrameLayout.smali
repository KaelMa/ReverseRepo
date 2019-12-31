.class public Lcom/meitu/business/ads/core/view/interstitial/RoundCornerFrameLayout;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/business/ads/core/view/interstitial/RoundCornerFrameLayout$a;
    }
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field private b:Landroid/view/GestureDetector;

.field private c:Lcom/meitu/business/ads/core/view/interstitial/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/view/interstitial/RoundCornerFrameLayout;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/business/ads/core/view/interstitial/RoundCornerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/business/ads/core/view/interstitial/RoundCornerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p2}, Lcom/meitu/business/ads/core/view/interstitial/RoundCornerFrameLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/meitu/business/ads/core/view/interstitial/a;->a(Landroid/view/View;Landroid/util/AttributeSet;)Lcom/meitu/business/ads/core/view/interstitial/a;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/core/view/interstitial/RoundCornerFrameLayout;->c:Lcom/meitu/business/ads/core/view/interstitial/a;

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/core/view/interstitial/RoundCornerFrameLayout;->a:Z

    return v0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/interstitial/RoundCornerFrameLayout;->c:Lcom/meitu/business/ads/core/view/interstitial/a;

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/core/view/interstitial/a;->a(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/view/interstitial/RoundCornerFrameLayout;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ScalableFrameLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[MotionEvent] dispatchTouchEvent action = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", x = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", y = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/view/interstitial/RoundCornerFrameLayout;->b:Landroid/view/GestureDetector;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/interstitial/RoundCornerFrameLayout;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/interstitial/RoundCornerFrameLayout;->c:Lcom/meitu/business/ads/core/view/interstitial/a;

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/core/view/interstitial/a;->a(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setSingleTapListener(Lcom/meitu/business/ads/core/view/interstitial/RoundCornerFrameLayout$a;)V
    .locals 3

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/view/interstitial/RoundCornerFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/meitu/business/ads/core/view/interstitial/RoundCornerFrameLayout$1;

    invoke-direct {v2, p0, p1}, Lcom/meitu/business/ads/core/view/interstitial/RoundCornerFrameLayout$1;-><init>(Lcom/meitu/business/ads/core/view/interstitial/RoundCornerFrameLayout;Lcom/meitu/business/ads/core/view/interstitial/RoundCornerFrameLayout$a;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/meitu/business/ads/core/view/interstitial/RoundCornerFrameLayout;->b:Landroid/view/GestureDetector;

    return-void
.end method
