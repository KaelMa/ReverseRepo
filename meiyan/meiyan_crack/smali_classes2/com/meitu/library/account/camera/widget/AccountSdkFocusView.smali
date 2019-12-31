.class public Lcom/meitu/library/account/camera/widget/AccountSdkFocusView;
.super Landroid/view/View;

# interfaces
.implements Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$b;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:Landroid/animation/ValueAnimator;

.field private d:Landroid/animation/ValueAnimator;

.field private e:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/library/account/camera/widget/AccountSdkFocusView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/library/account/camera/widget/AccountSdkFocusView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/library/account/camera/widget/AccountSdkFocusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/meitu/library/account/camera/widget/AccountSdkFocusView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/library/account/camera/widget/AccountSdkFocusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/meitu/library/account/camera/widget/AccountSdkFocusView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkFocusView;->b:Landroid/graphics/Paint;

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkFocusView;->c:Landroid/animation/ValueAnimator;

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkFocusView;->d:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkFocusView;->e:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/meitu/library/account/camera/widget/AccountSdkFocusView;->b()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data

    :array_1
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/meitu/library/account/camera/widget/AccountSdkFocusView;)Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkFocusView;->b:Landroid/graphics/Paint;

    return-object v0
.end method

.method private b()V
    .locals 4

    const-wide/16 v2, 0x12c

    iget-object v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkFocusView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkFocusView;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkFocusView;->c:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkFocusView;->c:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkFocusView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkFocusView;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meitu/library/account/camera/widget/AccountSdkFocusView$1;

    invoke-direct {v1, p0}, Lcom/meitu/library/account/camera/widget/AccountSdkFocusView$1;-><init>(Lcom/meitu/library/account/camera/widget/AccountSdkFocusView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkFocusView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkFocusView;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meitu/library/account/camera/widget/AccountSdkFocusView$2;

    invoke-direct {v1, p0}, Lcom/meitu/library/account/camera/widget/AccountSdkFocusView$2;-><init>(Lcom/meitu/library/account/camera/widget/AccountSdkFocusView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkFocusView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkFocusView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkFocusView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkFocusView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/meitu/library/account/camera/widget/AccountSdkFocusView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/library/account/R$color;->account_camera_focus_ing:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkFocusView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkFocusView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public b(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkFocusView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkFocusView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/meitu/library/account/camera/widget/AccountSdkFocusView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/library/account/R$color;->account_camera_focus_success:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkFocusView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkFocusView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public c(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkFocusView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/meitu/library/account/camera/widget/AccountSdkFocusView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/library/account/R$color;->account_camera_focus_fail:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkFocusView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkFocusView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkFocusView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/camera/widget/AccountSdkFocusView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/meitu/library/account/camera/widget/AccountSdkFocusView;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/library/account/camera/widget/AccountSdkFocusView;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v3, v1

    int-to-float v4, v2

    int-to-float v5, v0

    iget-object v6, p0, Lcom/meitu/library/account/camera/widget/AccountSdkFocusView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    int-to-float v1, v1

    int-to-float v2, v2

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    iget-object v3, p0, Lcom/meitu/library/account/camera/widget/AccountSdkFocusView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
