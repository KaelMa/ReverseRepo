.class public Lcom/meitu/live/compant/homepage/comment/viewmodel/a/d;
.super Lcom/meitu/live/compant/homepage/comment/viewmodel/a/b;


# instance fields
.field private final a:Landroid/view/View;

.field private b:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/b;-><init>()V

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/d;->a:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/comment/viewmodel/a/d;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/d;->b:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/comment/viewmodel/a/d;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/d;->a:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/d;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/d;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/d;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/d;->b:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/d;->b:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/d;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/d;->b:Landroid/animation/ValueAnimator;

    const/4 v1, 0x6

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/d;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/d;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/d$1;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/d$1;-><init>(Lcom/meitu/live/compant/homepage/comment/viewmodel/a/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/d;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/d$2;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/d$2;-><init>(Lcom/meitu/live/compant/homepage/comment/viewmodel/a/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
