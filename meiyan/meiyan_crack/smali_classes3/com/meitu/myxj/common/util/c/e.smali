.class public Lcom/meitu/myxj/common/util/c/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/util/c/e$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/animation/ValueAnimator;

.field private c:Landroid/view/ViewPropertyAnimator;

.field private d:Lcom/meitu/myxj/common/util/c/d$a;

.field private e:Z

.field private f:Lcom/meitu/myxj/common/util/c/e$a;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/meitu/myxj/common/util/c/e$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/common/util/c/e;->e:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/common/util/c/e;->g:I

    iput-object p1, p0, Lcom/meitu/myxj/common/util/c/e;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/meitu/myxj/common/util/c/e;->f:Lcom/meitu/myxj/common/util/c/e$a;

    return-void
.end method

.method private a(Lcom/meitu/myxj/common/util/c/a$c;)Landroid/animation/ValueAnimator;
    .locals 5

    const/4 v4, 0x2

    if-nez p1, :cond_0

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-interface {p1}, Lcom/meitu/myxj/common/util/c/a$c;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-interface {p1}, Lcom/meitu/myxj/common/util/c/a$c;->a()F

    move-result v1

    new-instance v2, Lcom/meitu/myxj/common/util/c/e$1;

    invoke-direct {v2, p0, p1}, Lcom/meitu/myxj/common/util/c/e$1;-><init>(Lcom/meitu/myxj/common/util/c/e;Lcom/meitu/myxj/common/util/c/a$c;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lcom/meitu/myxj/common/util/c/e$2;

    invoke-direct {v2, p0, v1}, Lcom/meitu/myxj/common/util/c/e$2;-><init>(Lcom/meitu/myxj/common/util/c/e;F)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-interface {p1}, Lcom/meitu/myxj/common/util/c/a$c;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    :cond_1
    invoke-interface {p1}, Lcom/meitu/myxj/common/util/c/a$c;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-interface {p1}, Lcom/meitu/myxj/common/util/c/a$c;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method static synthetic a(Lcom/meitu/myxj/common/util/c/e;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/e;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/common/util/c/e;->g:I

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/e;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/e;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lcom/meitu/myxj/common/util/c/e;->d()I

    move-result v1

    const/16 v2, 0x1e0

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v1, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-double v4, v1

    mul-double/2addr v4, v2

    double-to-int v1, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v0, v7, v7, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/meitu/myxj/common/util/c/e;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v0, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private a(Lcom/meitu/myxj/common/util/c/d$a;)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lcom/meitu/myxj/common/util/c/d$a;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/util/c/e;->a(F)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/common/util/c/e;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-interface {p1}, Lcom/meitu/myxj/common/util/c/d$a;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/util/c/e;->a(F)I

    move-result v2

    invoke-interface {p1}, Lcom/meitu/myxj/common/util/c/d$a;->c()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/util/c/e;->a(F)I

    move-result v3

    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/e;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/e;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/e;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-interface {p1}, Lcom/meitu/myxj/common/util/c/d$a;->d()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v0, 0x0

    invoke-interface {p1}, Lcom/meitu/myxj/common/util/c/d$a;->f()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {p1}, Lcom/meitu/myxj/common/util/c/d$a;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/util/c/e;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/meitu/myxj/common/util/c/e;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iput-object p1, p0, Lcom/meitu/myxj/common/util/c/e;->d:Lcom/meitu/myxj/common/util/c/d$a;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/e;->a:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/meitu/myxj/common/util/c/d$a;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/meitu/myxj/common/util/c/e;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/util/c/e;->b(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/e;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/e;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private b(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/common/util/c/e;->e()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/e;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/e;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/meitu/myxj/common/util/c/e;->b:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/e;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/e;->c:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iput-object v1, p0, Lcom/meitu/myxj/common/util/c/e;->c:Landroid/view/ViewPropertyAnimator;

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/meitu/myxj/common/util/c/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/common/util/c/e;->c()V

    return-void
.end method

.method private b(Z)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/common/util/c/e;->a:Landroid/widget/TextView;

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/meitu/myxj/common/util/c/e;->f()Z

    move-result v1

    if-nez v1, :cond_1

    move p1, v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/common/util/c/e;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/util/c/e;->b(Z)V

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/util/c/e;->a(I)V

    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/e;->f:Lcom/meitu/myxj/common/util/c/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/e;->f:Lcom/meitu/myxj/common/util/c/e$a;

    invoke-interface {v0}, Lcom/meitu/myxj/common/util/c/e$a;->a()V

    :cond_0
    return-void
.end method

.method private d()I
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/common/util/c/e;->e()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    goto :goto_0
.end method

.method private e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/e;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/e;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method private f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/common/util/c/e;->e:Z

    return v0
.end method


# virtual methods
.method protected a(F)I
    .locals 2

    invoke-direct {p0}, Lcom/meitu/myxj/common/util/c/e;->e()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/myxj/common/util/c/e;->b()V

    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/e;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/util/c/e;->b(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/e;->a:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/myxj/common/util/c/f;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/e;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/myxj/common/util/c/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/myxj/common/util/c/f;->d()Lcom/meitu/myxj/common/util/c/a$c;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/meitu/myxj/common/util/c/e;->b()V

    invoke-direct {p0, v4}, Lcom/meitu/myxj/common/util/c/e;->a(I)V

    invoke-virtual {p1}, Lcom/meitu/myxj/common/util/c/f;->d()Lcom/meitu/myxj/common/util/c/a$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/util/c/e;->a(Lcom/meitu/myxj/common/util/c/a$c;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/util/c/e;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Lcom/meitu/myxj/common/util/c/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/util/c/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/myxj/common/util/c/f;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/util/c/e;->a(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Lcom/meitu/myxj/common/util/c/f;->e()Lcom/meitu/myxj/common/util/c/d$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/util/c/e;->a(Lcom/meitu/myxj/common/util/c/d$a;)V

    invoke-virtual {p1}, Lcom/meitu/myxj/common/util/c/f;->d()Lcom/meitu/myxj/common/util/c/a$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/common/util/c/a$c;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/e;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-direct {p0, v4}, Lcom/meitu/myxj/common/util/c/e;->b(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/e;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/e;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/e;->c:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/e;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/myxj/common/util/c/f;->d()Lcom/meitu/myxj/common/util/c/a$c;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/myxj/common/util/c/a$c;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/myxj/common/util/c/f;->d()Lcom/meitu/myxj/common/util/c/a$c;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/myxj/common/util/c/a$c;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/util/c/e;->c:Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/e;->c:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/e;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/common/util/c/e;->e:Z

    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/util/c/e;->b(Z)V

    return-void
.end method
