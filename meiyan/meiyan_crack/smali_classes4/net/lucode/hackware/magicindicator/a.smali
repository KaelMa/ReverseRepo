.class public Lnet/lucode/hackware/magicindicator/a;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lnet/lucode/hackware/magicindicator/MagicIndicator;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/animation/ValueAnimator;

.field private c:I

.field private d:I

.field private e:Landroid/view/animation/Interpolator;

.field private f:Landroid/animation/Animator$AnimatorListener;

.field private g:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/a;->a:Ljava/util/List;

    const/16 v0, 0x96

    iput v0, p0, Lnet/lucode/hackware/magicindicator/a;->d:I

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/a;->e:Landroid/view/animation/Interpolator;

    new-instance v0, Lnet/lucode/hackware/magicindicator/a$1;

    invoke-direct {v0, p0}, Lnet/lucode/hackware/magicindicator/a$1;-><init>(Lnet/lucode/hackware/magicindicator/a;)V

    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/a;->f:Landroid/animation/Animator$AnimatorListener;

    new-instance v0, Lnet/lucode/hackware/magicindicator/a$2;

    invoke-direct {v0, p0}, Lnet/lucode/hackware/magicindicator/a$2;-><init>(Lnet/lucode/hackware/magicindicator/a;)V

    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/a;->g:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method

.method static synthetic a(Lnet/lucode/hackware/magicindicator/a;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/a;->b:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static a(Ljava/util/List;I)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;",
            ">;I)",
            "Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;"
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;

    invoke-direct {v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;-><init>()V

    if-gez p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;

    :goto_1
    iget v2, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->a:I

    invoke-virtual {v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->a()I

    move-result v3

    mul-int/2addr v3, p1

    add-int/2addr v2, v3

    iput v2, v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->a:I

    iget v2, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->b:I

    iput v2, v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->b:I

    iget v2, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->c:I

    invoke-virtual {v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->a()I

    move-result v3

    mul-int/2addr v3, p1

    add-int/2addr v2, v3

    iput v2, v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->c:I

    iget v2, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->d:I

    iput v2, v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->d:I

    iget v2, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->e:I

    invoke-virtual {v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->a()I

    move-result v3

    mul-int/2addr v3, p1

    add-int/2addr v2, v3

    iput v2, v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->e:I

    iget v2, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->f:I

    iput v2, v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->f:I

    iget v2, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->g:I

    invoke-virtual {v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->a()I

    move-result v3

    mul-int/2addr v3, p1

    add-int/2addr v2, v3

    iput v2, v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->g:I

    iget v0, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->h:I

    iput v0, v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->h:I

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, p1, v0

    add-int/lit8 p1, v0, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;

    goto :goto_1
.end method

.method private a(IFI)V
    .locals 2

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v0, p1, p2, p3}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a(IFI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lnet/lucode/hackware/magicindicator/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/lucode/hackware/magicindicator/a;->c(I)V

    return-void
.end method

.method static synthetic a(Lnet/lucode/hackware/magicindicator/a;IFI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnet/lucode/hackware/magicindicator/a;->a(IFI)V

    return-void
.end method

.method private b(I)V
    .locals 2

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 2

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lnet/lucode/hackware/magicindicator/a;->a(IZ)V

    return-void
.end method

.method public a(IZ)V
    .locals 4

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget v0, p0, Lnet/lucode/hackware/magicindicator/a;->c:I

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_4

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/a;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/a;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-direct {p0, v2}, Lnet/lucode/hackware/magicindicator/a;->c(I)V

    :cond_2
    invoke-direct {p0, p1}, Lnet/lucode/hackware/magicindicator/a;->b(I)V

    iget v0, p0, Lnet/lucode/hackware/magicindicator/a;->c:I

    int-to-float v0, v0

    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/a;->b:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/a;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/a;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Lnet/lucode/hackware/magicindicator/a;->b:Landroid/animation/ValueAnimator;

    :cond_3
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lnet/lucode/hackware/magicindicator/a;->b:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/a;->b:Landroid/animation/ValueAnimator;

    new-array v2, v2, [F

    aput v0, v2, v3

    const/4 v0, 0x1

    int-to-float v3, p1

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/a;->b:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/a;->g:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/a;->b:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/a;->f:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/a;->b:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/a;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/a;->b:Landroid/animation/ValueAnimator;

    iget v1, p0, Lnet/lucode/hackware/magicindicator/a;->d:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/a;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    iput p1, p0, Lnet/lucode/hackware/magicindicator/a;->c:I

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lnet/lucode/hackware/magicindicator/a;->b(I)V

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/a;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/a;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lnet/lucode/hackware/magicindicator/a;->c:I

    invoke-direct {p0, v0, v1, v3}, Lnet/lucode/hackware/magicindicator/a;->a(IFI)V

    :cond_5
    invoke-direct {p0, v3}, Lnet/lucode/hackware/magicindicator/a;->c(I)V

    invoke-direct {p0, p1, v1, v3}, Lnet/lucode/hackware/magicindicator/a;->a(IFI)V

    goto :goto_1
.end method

.method public a(Lnet/lucode/hackware/magicindicator/MagicIndicator;)V
    .locals 1

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
