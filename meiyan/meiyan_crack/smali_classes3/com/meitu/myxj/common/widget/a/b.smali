.class public Lcom/meitu/myxj/common/widget/a/b;
.super Landroid/app/AlertDialog;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Landroid/animation/ValueAnimator;

.field private d:Landroid/animation/ValueAnimator;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/airbnb/lottie/LottieAnimationView;

.field private h:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private i:I

.field private j:I

.field private k:J

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/common/widget/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/common/widget/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const v0, 0x7f0b024f

    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/a/b;->b:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/common/widget/a/b;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/b;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/myxj/common/widget/a/b;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/b;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/myxj/common/widget/a/b;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/b;->h:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/common/widget/a/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/myxj/common/widget/a/b;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/b;->g:Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/myxj/common/widget/a/b;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/widget/a/b;->i:I

    return v0
.end method

.method static synthetic f(Lcom/meitu/myxj/common/widget/a/b;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/widget/a/b;->j:I

    return v0
.end method

.method static synthetic g(Lcom/meitu/myxj/common/widget/a/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/myxj/common/widget/a/b;->k:J

    return-wide v0
.end method

.method static synthetic h(Lcom/meitu/myxj/common/widget/a/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/a/b;->l:Z

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/b;->d:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/b;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public a(F)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/a/b;->l:Z

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/b;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/b;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/b;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/b;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/b;->g:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/b;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/b;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/b;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v2, p1

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public a(IIJ)V
    .locals 3

    const/4 v1, 0x0

    iput p1, p0, Lcom/meitu/myxj/common/widget/a/b;->i:I

    iput p2, p0, Lcom/meitu/myxj/common/widget/a/b;->j:I

    iput-boolean v1, p0, Lcom/meitu/myxj/common/widget/a/b;->l:Z

    iput-wide p3, p0, Lcom/meitu/myxj/common/widget/a/b;->k:J

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/a/b;->d:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/b;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meitu/myxj/common/widget/a/b$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/common/widget/a/b$1;-><init>(Lcom/meitu/myxj/common/widget/a/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/b;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public a(IIJZ)V
    .locals 5

    iput p1, p0, Lcom/meitu/myxj/common/widget/a/b;->i:I

    iput p2, p0, Lcom/meitu/myxj/common/widget/a/b;->j:I

    iput-boolean p5, p0, Lcom/meitu/myxj/common/widget/a/b;->l:Z

    iput-wide p3, p0, Lcom/meitu/myxj/common/widget/a/b;->k:J

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/a/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/a/b;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/b;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/b;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/meitu/myxj/common/widget/a/b;->i:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/meitu/myxj/common/widget/a/b;->j:I

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-wide v2, p0, Lcom/meitu/myxj/common/widget/a/b;->k:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/a/b;->c:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/b;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meitu/myxj/common/widget/a/b$2;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/common/widget/a/b$2;-><init>(Lcom/meitu/myxj/common/widget/a/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/a/b;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/b;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meitu/myxj/common/widget/a/b$3;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/common/widget/a/b$3;-><init>(Lcom/meitu/myxj/common/widget/a/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/b;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/a/b;->h:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/b;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/b;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/a/b;->l:Z

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/b;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/b;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/b;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/b;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/b;->g:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/b;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    :cond_2
    return-void
.end method

.method public dismiss()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/a/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/b;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    invoke-super {p0}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, -0x1

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/a/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04009c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f1203a8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/a/b;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f1203aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/a/b;->e:Landroid/widget/TextView;

    const v0, 0x7f1203a9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/a/b;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/common/widget/a/b;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/a/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method
