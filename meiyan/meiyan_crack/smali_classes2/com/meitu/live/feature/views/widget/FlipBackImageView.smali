.class public Lcom/meitu/live/feature/views/widget/FlipBackImageView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/feature/views/widget/FlipBackImageView$b;,
        Lcom/meitu/live/feature/views/widget/FlipBackImageView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private volatile d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/live/feature/views/widget/FlipBackImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/live/feature/views/widget/FlipBackImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/meitu/live/feature/views/widget/FlipBackImageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/feature/views/widget/FlipBackImageView;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/FlipBackImageView;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/live/feature/views/widget/FlipBackImageView;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/views/widget/FlipBackImageView;->c:Landroid/widget/ImageView;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/live/feature/views/widget/FlipBackImageView;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/FlipBackImageView;->b:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/FlipBackImageView;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/FlipBackImageView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/meitu/live/feature/views/widget/FlipBackImageView;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/live/feature/views/widget/FlipBackImageView;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/FlipBackImageView;->a:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/FlipBackImageView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/FlipBackImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/meitu/live/feature/views/widget/FlipBackImageView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/FlipBackImageView;->a:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/live/feature/views/widget/FlipBackImageView;->c:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic b(Lcom/meitu/live/feature/views/widget/FlipBackImageView;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/FlipBackImageView;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/live/feature/views/widget/FlipBackImageView;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/FlipBackImageView;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/live/feature/views/widget/FlipBackImageView;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/FlipBackImageView;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/FlipBackImageView;->c:Landroid/widget/ImageView;

    invoke-static {p0, p1, v0, v1, v1}, Lcom/meitu/live/util/h;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;IZ)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/meitu/live/feature/views/widget/FlipBackImageView;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/FlipBackImageView;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/meitu/live/feature/views/widget/FlipBackImageView;->a:Landroid/widget/ImageView;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/FlipBackImageView;->b:Landroid/widget/ImageView;

    invoke-static {p0, p1, v0, v2, v2}, Lcom/meitu/live/util/h;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;IZ)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/FlipBackImageView;->a:Landroid/widget/ImageView;

    invoke-static {p0, p1, v0, v2, v2}, Lcom/meitu/live/util/h;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;IZ)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/FlipBackImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setRotationY(F)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/FlipBackImageView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setRotationY(F)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/FlipBackImageView;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/meitu/live/feature/views/widget/FlipBackImageView;->a:Landroid/widget/ImageView;

    if-ne v0, v1, :cond_0

    new-instance v1, Lcom/meitu/live/feature/views/widget/FlipBackImageView$a;

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/FlipBackImageView;->a:Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Lcom/meitu/live/feature/views/widget/FlipBackImageView$a;-><init>(Landroid/widget/ImageView;)V

    new-instance v0, Lcom/meitu/live/feature/views/widget/FlipBackImageView$b;

    iget-object v3, p0, Lcom/meitu/live/feature/views/widget/FlipBackImageView;->b:Landroid/widget/ImageView;

    invoke-direct {v0, v3}, Lcom/meitu/live/feature/views/widget/FlipBackImageView$b;-><init>(Landroid/widget/ImageView;)V

    :goto_0
    new-instance v3, Lcom/meitu/live/feature/views/widget/FlipBackImageView$1;

    invoke-direct {v3, p0, p1}, Lcom/meitu/live/feature/views/widget/FlipBackImageView$1;-><init>(Lcom/meitu/live/feature/views/widget/FlipBackImageView;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    new-instance v1, Lcom/meitu/live/feature/views/widget/FlipBackImageView$a;

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/FlipBackImageView;->b:Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Lcom/meitu/live/feature/views/widget/FlipBackImageView$a;-><init>(Landroid/widget/ImageView;)V

    new-instance v0, Lcom/meitu/live/feature/views/widget/FlipBackImageView$b;

    iget-object v3, p0, Lcom/meitu/live/feature/views/widget/FlipBackImageView;->a:Landroid/widget/ImageView;

    invoke-direct {v0, v3}, Lcom/meitu/live/feature/views/widget/FlipBackImageView$b;-><init>(Landroid/widget/ImageView;)V

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
