.class public Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;
.super Landroid/widget/RelativeLayout;


# static fields
.field private static final u:I

.field private static final v:I


# instance fields
.field a:I

.field b:Z

.field c:I

.field d:I

.field e:Landroid/graphics/Paint;

.field f:Landroid/graphics/Paint;

.field g:Landroid/graphics/Paint;

.field h:I

.field i:Landroid/graphics/RectF;

.field j:I

.field k:I

.field l:I

.field m:Z

.field n:F

.field o:Landroid/widget/RelativeLayout;

.field p:Lcom/meitu/myxj/materialcenter/widget/RoundRectView;

.field q:Landroid/widget/TextView;

.field r:Landroid/animation/ValueAnimator;

.field s:Landroid/animation/ValueAnimator;

.field t:F

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    sput v0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->u:I

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    sput v0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->v:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->a:I

    iput-boolean v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->b:Z

    const/high16 v0, 0x42080000    # 34.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->k:I

    const v0, 0x7f0e002b

    invoke-static {v0}, Lcom/meitu/library/util/a/b;->a(I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->l:I

    iput-boolean v2, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->m:Z

    iput v1, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->n:F

    iput-boolean v2, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->w:Z

    iput v1, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->t:F

    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->a:I

    iput-boolean v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->b:Z

    const/high16 v0, 0x42080000    # 34.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->k:I

    const v0, 0x7f0e002b

    invoke-static {v0}, Lcom/meitu/library/util/a/b;->a(I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->l:I

    iput-boolean v2, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->m:Z

    iput v1, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->n:F

    iput-boolean v2, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->w:Z

    iput v1, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->t:F

    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->a:I

    iput-boolean v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->b:Z

    const/high16 v0, 0x42080000    # 34.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->k:I

    const v0, 0x7f0e002b

    invoke-static {v0}, Lcom/meitu/library/util/a/b;->a(I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->l:I

    iput-boolean v2, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->m:Z

    iput v1, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->n:F

    iput-boolean v2, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->w:Z

    iput v1, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->t:F

    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->j()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->w:Z

    return p1
.end method

.method private j()V
    .locals 2

    sget v0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->u:I

    iput v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->j:I

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->e()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->f()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->g()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->g:Landroid/graphics/Paint;

    const/16 v0, 0x12c

    iput v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->h:I

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->h()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->i()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->c:I

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->d:I

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401c3

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->o:Landroid/widget/RelativeLayout;

    const v0, 0x7f1206f9

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->p:Lcom/meitu/myxj/materialcenter/widget/RoundRectView;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->p:Lcom/meitu/myxj/materialcenter/widget/RoundRectView;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->setRectWidth(I)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->p:Lcom/meitu/myxj/materialcenter/widget/RoundRectView;

    iget v1, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->k:I

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->setRectHeight(I)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->p:Lcom/meitu/myxj/materialcenter/widget/RoundRectView;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->a()V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->p:Lcom/meitu/myxj/materialcenter/widget/RoundRectView;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->a(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->setWillNotDraw(Z)V

    const v0, 0x7f1206fa

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->q:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v2, 0x2

    const-string/jumbo v0, "<< DetailAllDownloadButton : start2Loading invoked"

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    iput v2, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->a:I

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->h()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->r:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->r:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton$1;-><init>(Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->i()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->s:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->s:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton$2;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton$2;-><init>(Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v2, [Landroid/animation/Animator;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->r:Landroid/animation/ValueAnimator;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->s:Landroid/animation/ValueAnimator;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string/jumbo v0, "<< DetailAllDownloadButton : loading2Start invoked"

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    iput v2, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->a:I

    iput-boolean v3, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->w:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->n:F

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->h()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->r:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->r:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton$3;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton$3;-><init>(Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->i()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->s:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->s:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton$4;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton$4;-><init>(Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v2, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->s:Landroid/animation/ValueAnimator;

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->r:Landroid/animation/ValueAnimator;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->invalidate()V

    return-void
.end method

.method public c()V
    .locals 4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string/jumbo v0, "<< DetailAllDownloadButton : loading2Complete invoked"

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    iput v2, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->a:I

    iput-boolean v3, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->w:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->n:F

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->h()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->r:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->r:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton$5;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton$5;-><init>(Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->i()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->s:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->s:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton$6;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton$6;-><init>(Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v2, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->s:Landroid/animation/ValueAnimator;

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->r:Landroid/animation/ValueAnimator;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0a029b

    invoke-static {v0}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->q:Landroid/widget/TextView;

    const-string/jumbo v1, "#00ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-boolean v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->m:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->l:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    const/high16 v1, 0x7f000000

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->p:Lcom/meitu/myxj/materialcenter/widget/RoundRectView;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->setNormalColor(I)V

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->p:Lcom/meitu/myxj/materialcenter/widget/RoundRectView;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->setPressedColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->q:Landroid/widget/TextView;

    const-string/jumbo v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->q:Landroid/widget/TextView;

    iget v1, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->l:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->p:Lcom/meitu/myxj/materialcenter/widget/RoundRectView;

    const-string/jumbo v1, "#7fffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->setNormalColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->p:Lcom/meitu/myxj/materialcenter/widget/RoundRectView;

    const-string/jumbo v1, "#7fffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->setPressedColor(I)V

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v4, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->b:Z

    if-eqz v0, :cond_0

    iput-boolean v4, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->b:Z

    iget v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->k:I

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    iget-boolean v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->w:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iput v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->a:I

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->p:Lcom/meitu/myxj/materialcenter/widget/RoundRectView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->a(F)V

    iget v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->k:I

    int-to-float v0, v0

    iput v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->t:F

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "DetailAllDownloadButton : onDraw progress : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->t:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v3

    add-float v6, v0, v1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v3

    add-float v7, v0, v1

    iget v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->t:F

    div-float/2addr v0, v3

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->w:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->i:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    const v0, 0x40666666    # 3.6f

    iget v3, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->n:F

    mul-float/2addr v3, v0

    iget-object v5, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    sget v0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->v:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v1, v6, v0

    sget v0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->v:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v2, v7, v0

    sget v0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->v:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float v3, v6, v0

    sget v0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->v:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float v4, v7, v0

    iget-object v5, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->a:I

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->p:Lcom/meitu/myxj/materialcenter/widget/RoundRectView;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->a(F)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->t:F

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method e()Landroid/graphics/Paint;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->j:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v0
.end method

.method f()Landroid/graphics/Paint;
    .locals 3

    const/16 v2, 0xff

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->j:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v0
.end method

.method g()Landroid/graphics/Paint;
    .locals 3

    const/16 v2, 0xff

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->j:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->a:I

    return v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method h()Landroid/animation/ValueAnimator;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->h:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method i()Landroid/animation/ValueAnimator;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->h:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setFinishBackgroundThemeColor(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->m:Z

    return-void
.end method

.method public setProgress(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "<< DetailAllDownloadButton : setProgress invoked progress : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->w:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    int-to-float v0, p1

    iput v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->n:F

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->invalidate()V

    :cond_0
    return-void
.end method

.method public setProgressBarVisiable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->w:Z

    return-void
.end method

.method public setThemeColor(I)V
    .locals 1

    iput p1, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->l:I

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->p:Lcom/meitu/myxj/materialcenter/widget/RoundRectView;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->setNormalColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->p:Lcom/meitu/myxj/materialcenter/widget/RoundRectView;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->setPressedColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailAllDownloadButton;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
