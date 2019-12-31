.class Lcom/meitu/library/camera/MTCameraLayout$a;
.super Landroid/view/View;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/MTCameraLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/MTCameraLayout;

.field private final b:Landroid/animation/ValueAnimator;

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Paint;

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/meitu/library/camera/MTCameraLayout;Landroid/content/Context;IIIIIII)V
    .locals 4
    .param p3    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param
    .param p8    # I
        .annotation build Landroid/support/annotation/InterpolatorRes;
        .end annotation
    .end param

    const/4 v2, 0x1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->a:Lcom/meitu/library/camera/MTCameraLayout;

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->c:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->d:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->e:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->f:Landroid/graphics/Paint;

    invoke-virtual {p0, v2}, Lcom/meitu/library/camera/MTCameraLayout$a;->setWillNotDraw(Z)V

    iput p3, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->g:I

    iput p9, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->i:I

    iput p4, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->h:I

    invoke-static {p1}, Lcom/meitu/library/camera/MTCameraLayout;->a(Lcom/meitu/library/camera/MTCameraLayout;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {p0, p4}, Lcom/meitu/library/camera/MTCameraLayout$a;->setBackgroundColor(I)V

    invoke-static {p2, p8}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput p6, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->k:I

    iput p7, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->l:I

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/library/camera/MTCameraLayout$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->j:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/meitu/library/camera/MTCameraLayout;->a(Lcom/meitu/library/camera/MTCameraLayout;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    move p4, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "MTCameraLayout"

    const-string/jumbo v1, "Show preview cover."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->m:Z

    iput-boolean v3, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->n:Z

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->a:Lcom/meitu/library/camera/MTCameraLayout;

    invoke-static {v0}, Lcom/meitu/library/camera/MTCameraLayout;->a(Lcom/meitu/library/camera/MTCameraLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->h:I

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/MTCameraLayout$a;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/library/camera/MTCameraLayout$a;->invalidate()V

    :cond_1
    return-void
.end method

.method private a(IIII)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/MTCameraLayout$a;->setWillNotDraw(Z)V

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->e:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    iget v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->k:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->k:I

    :goto_0
    iget v1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->l:I

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->l:I

    :goto_1
    iget-object v4, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->j:Landroid/graphics/drawable/Drawable;

    div-int/lit8 v5, v0, 0x2

    sub-int v5, v2, v5

    div-int/lit8 v6, v1, 0x2

    sub-int v6, v3, v6

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2
.end method

.method static synthetic a(Lcom/meitu/library/camera/MTCameraLayout$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/camera/MTCameraLayout$a;->a()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/camera/MTCameraLayout$a;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meitu/library/camera/MTCameraLayout$a;->a(IIII)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/camera/MTCameraLayout$a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/MTCameraLayout$a;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    iget-object v2, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->b:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->i:I

    int-to-long v0, v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "MTCameraLayout"

    const-string/jumbo v1, "Hide preview cover."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/meitu/library/camera/MTCameraLayout$a;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    iput-boolean v2, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->n:Z

    invoke-virtual {p0}, Lcom/meitu/library/camera/MTCameraLayout$a;->invalidate()V

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "MTCameraLayout"

    const-string/jumbo v1, "Hide preview cover on anim end."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->m:Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/library/camera/MTCameraLayout$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/camera/MTCameraLayout$a;->b()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->e:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->m:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/meitu/library/camera/MTCameraLayout$a;->setBackgroundColor(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/library/camera/MTCameraLayout$a;->invalidate()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->j:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    iget v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->h:I

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/MTCameraLayout$a;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/MTCameraLayout$a;->invalidate()V

    iget-boolean v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->n:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->m:Z

    :cond_1
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->d:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->e:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->d:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    int-to-float v1, v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v6

    float-to-int v1, v1

    iput v1, v5, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->e:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->d:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    int-to-float v2, v2

    mul-float/2addr v2, v0

    add-float/2addr v2, v5

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->e:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    int-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->e:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    int-to-float v3, v4

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->j:Landroid/graphics/drawable/Drawable;

    const v2, 0x461c4000    # 10000.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    iget v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->k:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->k:I

    :goto_0
    iget v1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->l:I

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->l:I

    :goto_1
    iget-object v4, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->j:Landroid/graphics/drawable/Drawable;

    div-int/lit8 v5, v0, 0x2

    sub-int v5, v2, v5

    div-int/lit8 v6, v1, 0x2

    sub-int v6, v3, v6

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/library/camera/MTCameraLayout$a;->invalidate()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    goto :goto_1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->f:Landroid/graphics/Paint;

    iget v2, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->g:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/MTCameraLayout$a;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/meitu/library/camera/MTCameraLayout$a;->getHeight()I

    move-result v7

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    int-to-float v3, v6

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->f:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    int-to-float v3, v6

    int-to-float v4, v7

    iget-object v5, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    int-to-float v4, v7

    iget-object v5, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->f:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    int-to-float v5, v6

    int-to-float v6, v7

    iget-object v7, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->f:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->a:Lcom/meitu/library/camera/MTCameraLayout;

    invoke-static {v0}, Lcom/meitu/library/camera/MTCameraLayout;->b(Lcom/meitu/library/camera/MTCameraLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->f:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->f:Landroid/graphics/Paint;

    const/high16 v1, 0x420c0000    # 35.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Input FPS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->a:Lcom/meitu/library/camera/MTCameraLayout;

    invoke-static {v1}, Lcom/meitu/library/camera/MTCameraLayout;->c(Lcom/meitu/library/camera/MTCameraLayout;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v2, v2, 0x23

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Output FPS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->a:Lcom/meitu/library/camera/MTCameraLayout;

    invoke-static {v1}, Lcom/meitu/library/camera/MTCameraLayout;->d(Lcom/meitu/library/camera/MTCameraLayout;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v2, v2, 0x46

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout$a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    return-void
.end method
