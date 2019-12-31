.class public Lcom/meitu/library/account/widget/AccountSdkLoadingView;
.super Landroid/view/View;


# instance fields
.field private A:F

.field private B:Landroid/animation/ValueAnimator;

.field private C:Landroid/graphics/Paint;

.field private D:Landroid/animation/ValueAnimator;

.field private E:Landroid/animation/ValueAnimator;

.field private F:F

.field private G:F

.field private H:Landroid/animation/ValueAnimator;

.field private I:Landroid/animation/AnimatorSet;

.field private J:Landroid/animation/ValueAnimator;

.field private K:Landroid/animation/ValueAnimator;

.field private L:Z

.field private M:I

.field private a:Landroid/graphics/RectF;

.field private b:Landroid/animation/ValueAnimator;

.field private c:Landroid/animation/ValueAnimator;

.field private d:F

.field private e:F

.field private f:Landroid/animation/ValueAnimator;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/animation/ValueAnimator;

.field private i:Landroid/animation/ValueAnimator;

.field private j:F

.field private k:F

.field private l:Landroid/animation/ValueAnimator;

.field private m:Landroid/animation/ValueAnimator;

.field private n:Landroid/animation/ValueAnimator;

.field private o:F

.field private p:F

.field private q:Landroid/animation/ValueAnimator;

.field private r:Landroid/graphics/Paint;

.field private s:Landroid/animation/ValueAnimator;

.field private t:Landroid/animation/ValueAnimator;

.field private u:F

.field private v:F

.field private w:Landroid/animation/ValueAnimator;

.field private x:Landroid/animation/ValueAnimator;

.field private y:Landroid/animation/ValueAnimator;

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->a:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->L:Z

    const/16 v0, 0xc

    iput v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->M:I

    invoke-direct {p0, p1}, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->a:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->L:Z

    const/16 v0, 0xc

    iput v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->M:I

    invoke-direct {p0, p1}, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->a:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->L:Z

    const/16 v0, 0xc

    iput v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->M:I

    invoke-direct {p0, p1}, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/account/widget/AccountSdkLoadingView;F)F
    .locals 0

    iput p1, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->A:F

    return p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x2

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p1, v0}, Lcom/meitu/library/util/c/a;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->M:I

    invoke-direct {p0}, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->c()V

    invoke-direct {p0}, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->h()V

    invoke-direct {p0}, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->i()V

    invoke-direct {p0}, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->f()V

    invoke-direct {p0}, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->g()V

    invoke-direct {p0}, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->d()V

    invoke-direct {p0}, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->e()V

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->J:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->J:Landroid/animation/ValueAnimator;

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->J:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x28

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->K:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->K:Landroid/animation/ValueAnimator;

    new-array v1, v4, [F

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->K:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x50

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->I:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->I:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x140

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->I:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->K:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->I:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->I:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->I:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->I:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->K:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->I:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->I:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->I:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->I:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->I:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->I:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->E:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->I:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->E:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->I:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/meitu/library/account/widget/AccountSdkLoadingView$1;

    invoke-direct {v1, p0}, Lcom/meitu/library/account/widget/AccountSdkLoadingView$1;-><init>(Lcom/meitu/library/account/widget/AccountSdkLoadingView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/meitu/library/account/widget/AccountSdkLoadingView;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->c()V

    return-void
.end method

.method static synthetic b(Lcom/meitu/library/account/widget/AccountSdkLoadingView;F)F
    .locals 0

    iput p1, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->z:F

    return p1
.end method

.method static synthetic b(Lcom/meitu/library/account/widget/AccountSdkLoadingView;)Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->I:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/library/account/widget/AccountSdkLoadingView;F)F
    .locals 0

    iput p1, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->G:F

    return p1
.end method

.method private c()V
    .locals 1

    const/high16 v0, -0x3d4c0000    # -90.0f

    iput v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->d:F

    iput v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->e:F

    iput v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->j:F

    iput v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->k:F

    iput v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->o:F

    iput v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->p:F

    iput v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->u:F

    iput v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->v:F

    iput v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->z:F

    iput v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->A:F

    iput v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->F:F

    iput v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->G:F

    return-void
.end method

.method static synthetic d(Lcom/meitu/library/account/widget/AccountSdkLoadingView;F)F
    .locals 0

    iput p1, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->F:F

    return p1
.end method

.method private d()V
    .locals 9

    const/4 v8, 0x0

    const/high16 v7, 0x43870000    # 270.0f

    const/high16 v6, -0x3d4c0000    # -90.0f

    const/4 v5, 0x2

    const/4 v4, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->C:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->C:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->C:Landroid/graphics/Paint;

    const-string/jumbo v1, "#F84990"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->C:Landroid/graphics/Paint;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->C:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->x:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->x:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->x:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->x:Landroid/animation/ValueAnimator;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->x:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meitu/library/account/widget/AccountSdkLoadingView$6;

    invoke-direct {v1, p0}, Lcom/meitu/library/account/widget/AccountSdkLoadingView$6;-><init>(Lcom/meitu/library/account/widget/AccountSdkLoadingView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->y:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->y:Landroid/animation/ValueAnimator;

    new-array v1, v5, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->y:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->B:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->B:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->B:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1e0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->B:Landroid/animation/ValueAnimator;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->B:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meitu/library/account/widget/AccountSdkLoadingView$7;

    invoke-direct {v1, p0}, Lcom/meitu/library/account/widget/AccountSdkLoadingView$7;-><init>(Lcom/meitu/library/account/widget/AccountSdkLoadingView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic e(Lcom/meitu/library/account/widget/AccountSdkLoadingView;F)F
    .locals 0

    iput p1, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->p:F

    return p1
.end method

.method private e()V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/high16 v6, 0x43870000    # 270.0f

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/4 v4, 0x2

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->D:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->D:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->D:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->D:Landroid/animation/ValueAnimator;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->D:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meitu/library/account/widget/AccountSdkLoadingView$8;

    invoke-direct {v1, p0}, Lcom/meitu/library/account/widget/AccountSdkLoadingView$8;-><init>(Lcom/meitu/library/account/widget/AccountSdkLoadingView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->E:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->E:Landroid/animation/ValueAnimator;

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->E:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->H:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->H:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->H:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1e0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->H:Landroid/animation/ValueAnimator;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->H:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meitu/library/account/widget/AccountSdkLoadingView$9;

    invoke-direct {v1, p0}, Lcom/meitu/library/account/widget/AccountSdkLoadingView$9;-><init>(Lcom/meitu/library/account/widget/AccountSdkLoadingView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic f(Lcom/meitu/library/account/widget/AccountSdkLoadingView;F)F
    .locals 0

    iput p1, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->o:F

    return p1
.end method

.method private f()V
    .locals 9

    const/4 v8, 0x0

    const/high16 v7, 0x43870000    # 270.0f

    const/high16 v6, -0x3d4c0000    # -90.0f

    const/4 v5, 0x2

    const/4 v4, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->r:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->r:Landroid/graphics/Paint;

    const-string/jumbo v1, "#784FFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->r:Landroid/graphics/Paint;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->m:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->m:Landroid/animation/ValueAnimator;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meitu/library/account/widget/AccountSdkLoadingView$10;

    invoke-direct {v1, p0}, Lcom/meitu/library/account/widget/AccountSdkLoadingView$10;-><init>(Lcom/meitu/library/account/widget/AccountSdkLoadingView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->n:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->n:Landroid/animation/ValueAnimator;

    new-array v1, v5, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->q:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->q:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1e0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->q:Landroid/animation/ValueAnimator;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meitu/library/account/widget/AccountSdkLoadingView$11;

    invoke-direct {v1, p0}, Lcom/meitu/library/account/widget/AccountSdkLoadingView$11;-><init>(Lcom/meitu/library/account/widget/AccountSdkLoadingView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic g(Lcom/meitu/library/account/widget/AccountSdkLoadingView;F)F
    .locals 0

    iput p1, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->v:F

    return p1
.end method

.method private g()V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/high16 v6, 0x43870000    # 270.0f

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/4 v4, 0x2

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->s:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->s:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->s:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->s:Landroid/animation/ValueAnimator;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->s:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meitu/library/account/widget/AccountSdkLoadingView$12;

    invoke-direct {v1, p0}, Lcom/meitu/library/account/widget/AccountSdkLoadingView$12;-><init>(Lcom/meitu/library/account/widget/AccountSdkLoadingView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->t:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->t:Landroid/animation/ValueAnimator;

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->t:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->w:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->w:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->w:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1e0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->w:Landroid/animation/ValueAnimator;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->w:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meitu/library/account/widget/AccountSdkLoadingView$13;

    invoke-direct {v1, p0}, Lcom/meitu/library/account/widget/AccountSdkLoadingView$13;-><init>(Lcom/meitu/library/account/widget/AccountSdkLoadingView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic h(Lcom/meitu/library/account/widget/AccountSdkLoadingView;F)F
    .locals 0

    iput p1, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->u:F

    return p1
.end method

.method private h()V
    .locals 9

    const/4 v8, 0x0

    const/high16 v7, 0x43870000    # 270.0f

    const/high16 v6, -0x3d4c0000    # -90.0f

    const/4 v5, 0x2

    const/4 v4, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->g:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->g:Landroid/graphics/Paint;

    const-string/jumbo v1, "#02C0F7"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->g:Landroid/graphics/Paint;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->b:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->b:Landroid/animation/ValueAnimator;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meitu/library/account/widget/AccountSdkLoadingView$2;

    invoke-direct {v1, p0}, Lcom/meitu/library/account/widget/AccountSdkLoadingView$2;-><init>(Lcom/meitu/library/account/widget/AccountSdkLoadingView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->c:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->c:Landroid/animation/ValueAnimator;

    new-array v1, v5, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->f:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1b8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->f:Landroid/animation/ValueAnimator;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meitu/library/account/widget/AccountSdkLoadingView$3;

    invoke-direct {v1, p0}, Lcom/meitu/library/account/widget/AccountSdkLoadingView$3;-><init>(Lcom/meitu/library/account/widget/AccountSdkLoadingView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic i(Lcom/meitu/library/account/widget/AccountSdkLoadingView;F)F
    .locals 0

    iput p1, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->e:F

    return p1
.end method

.method private i()V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/high16 v6, 0x43870000    # 270.0f

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/4 v4, 0x2

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->h:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->h:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->h:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->h:Landroid/animation/ValueAnimator;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->h:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meitu/library/account/widget/AccountSdkLoadingView$4;

    invoke-direct {v1, p0}, Lcom/meitu/library/account/widget/AccountSdkLoadingView$4;-><init>(Lcom/meitu/library/account/widget/AccountSdkLoadingView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->i:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->i:Landroid/animation/ValueAnimator;

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->l:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->l:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->l:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1b8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->l:Landroid/animation/ValueAnimator;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->l:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meitu/library/account/widget/AccountSdkLoadingView$5;

    invoke-direct {v1, p0}, Lcom/meitu/library/account/widget/AccountSdkLoadingView$5;-><init>(Lcom/meitu/library/account/widget/AccountSdkLoadingView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic j(Lcom/meitu/library/account/widget/AccountSdkLoadingView;F)F
    .locals 0

    iput p1, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->d:F

    return p1
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->x:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->B:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->D:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    :cond_2
    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->H:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    :cond_3
    return-void
.end method

.method static synthetic k(Lcom/meitu/library/account/widget/AccountSdkLoadingView;F)F
    .locals 0

    iput p1, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->k:F

    return p1
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->s:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    :cond_2
    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->w:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    :cond_3
    return-void
.end method

.method static synthetic l(Lcom/meitu/library/account/widget/AccountSdkLoadingView;F)F
    .locals 0

    iput p1, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->j:F

    return p1
.end method

.method private l()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    :cond_2
    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->L:Z

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->L:Z

    invoke-virtual {p0}, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->invalidate()V

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->I:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->I:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->L:Z

    :try_start_0
    invoke-direct {p0}, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->j()V

    invoke-direct {p0}, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->k()V

    invoke-direct {p0}, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->l()V

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->I:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->I:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->I:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v4, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->a:Landroid/graphics/RectF;

    iget v2, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->z:F

    iget v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->A:F

    iget v3, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->z:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v5, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->C:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->a:Landroid/graphics/RectF;

    iget v2, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->o:F

    iget v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->p:F

    iget v3, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->o:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v5, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->r:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->a:Landroid/graphics/RectF;

    iget v2, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->d:F

    iget v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->e:F

    iget v3, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->d:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v5, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->a:Landroid/graphics/RectF;

    iget v2, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->F:F

    iget v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->G:F

    iget v3, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->F:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v5, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->C:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->a:Landroid/graphics/RectF;

    iget v2, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->u:F

    iget v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->v:F

    iget v3, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->u:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v5, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->r:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->a:Landroid/graphics/RectF;

    iget v2, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->j:F

    iget v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->k:F

    iget v3, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->j:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v5, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->L:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->invalidate()V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->M:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->M:I

    int-to-float v2, v2

    iget v3, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->M:I

    sub-int v3, p1, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->M:I

    sub-int v4, p2, v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
