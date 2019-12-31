.class Lcom/meitu/myxj/selfie/util/ae$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/util/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/util/ae;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/animation/ValueAnimator;

.field private d:Landroid/view/ViewPropertyAnimator;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Lcom/meitu/myxj/selfie/util/ae$c;

.field private h:I


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/selfie/util/ae;Landroid/widget/TextView;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/myxj/selfie/util/ae$d;->a:Lcom/meitu/myxj/selfie/util/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/selfie/util/ae$d;->h:I

    iput-object p2, p0, Lcom/meitu/myxj/selfie/util/ae$d;->b:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/util/ae$d;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/util/ae$d;->h:I

    return p1
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/util/ae$d;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ae$d;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/meitu/myxj/selfie/util/as$e;)V
    .locals 5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ae$d;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/meitu/myxj/selfie/util/as$e;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/ae$d;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-interface {p2}, Lcom/meitu/myxj/selfie/util/as$e;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    invoke-interface {p2}, Lcom/meitu/myxj/selfie/util/as$e;->c()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ae$d;->b:Landroid/widget/TextView;

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

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ae$d;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const-string/jumbo v0, "TAG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setText top="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " bottom="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ae$d;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-interface {p2}, Lcom/meitu/myxj/selfie/util/as$e;->d()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v0, 0x0

    invoke-interface {p2}, Lcom/meitu/myxj/selfie/util/as$e;->f()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {p2}, Lcom/meitu/myxj/selfie/util/as$e;->f()I

    move-result v0

    invoke-static {v0}, Lcom/meitu/library/util/a/b;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/ae$d;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ae$d;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ae$d;->b:Landroid/widget/TextView;

    invoke-interface {p2}, Lcom/meitu/myxj/selfie/util/as$e;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_1
.end method

.method private b(Lcom/meitu/myxj/selfie/util/ae$c;)Landroid/animation/ValueAnimator;
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

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/util/ae$c;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/util/ae$c;->a()F

    move-result v1

    new-instance v2, Lcom/meitu/myxj/selfie/util/ae$d$1;

    invoke-direct {v2, p0, p1}, Lcom/meitu/myxj/selfie/util/ae$d$1;-><init>(Lcom/meitu/myxj/selfie/util/ae$d;Lcom/meitu/myxj/selfie/util/ae$c;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lcom/meitu/myxj/selfie/util/ae$d$2;

    invoke-direct {v2, p0, v1}, Lcom/meitu/myxj/selfie/util/ae$d$2;-><init>(Lcom/meitu/myxj/selfie/util/ae$d;F)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/util/ae$c;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    :cond_1
    invoke-interface {p1}, Lcom/meitu/myxj/selfie/util/ae$c;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/util/ae$c;->c()J

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

.method static synthetic b(Lcom/meitu/myxj/selfie/util/ae$d;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ae$d;->e:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/meitu/myxj/selfie/util/ae$d;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/selfie/util/ae$d;->h:I

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ae$d;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ae$d;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ae$d;->d:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ae$d;->d:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/util/ae$d;->f:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/util/ae$d;->a(Z)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ae$d;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ae$d;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ae$d;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/util/ae$d;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/util/ae$d;->b()V

    return-void
.end method

.method static synthetic d(Lcom/meitu/myxj/selfie/util/ae$d;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/util/ae$d;->h:I

    return v0
.end method

.method static synthetic e(Lcom/meitu/myxj/selfie/util/ae$d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/util/ae$d;->f:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ae$d;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ae$d;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/util/ae$d;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/util/ae$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/util/ae$d;->g:Lcom/meitu/myxj/selfie/util/ae$c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/util/ae$d;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/meitu/myxj/selfie/util/ae$c;Lcom/meitu/myxj/selfie/util/as$e;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v2, 0x1e0

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v1, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-double v4, v1

    mul-double/2addr v4, v2

    double-to-int v1, v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v0, v7, v7, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/ae$d;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v0, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1, p3, p4}, Lcom/meitu/myxj/selfie/util/ae$d;->a(Ljava/lang/String;Lcom/meitu/myxj/selfie/util/ae$c;Lcom/meitu/myxj/selfie/util/as$e;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/meitu/myxj/selfie/util/ae$c;Lcom/meitu/myxj/selfie/util/as$e;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ae$d;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ae$d;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ae$d;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ae$d;->d:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ae$d;->d:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_3
    invoke-direct {p0, p2}, Lcom/meitu/myxj/selfie/util/ae$d;->b(Lcom/meitu/myxj/selfie/util/ae$c;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/util/ae$d;->c:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    iput v0, p0, Lcom/meitu/myxj/selfie/util/ae$d;->h:I

    iput-boolean v4, p0, Lcom/meitu/myxj/selfie/util/ae$d;->f:Z

    invoke-direct {p0, p1, p3}, Lcom/meitu/myxj/selfie/util/ae$d;->a(Ljava/lang/String;Lcom/meitu/myxj/selfie/util/as$e;)V

    invoke-interface {p2}, Lcom/meitu/myxj/selfie/util/ae$c;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ae$d;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ae$d;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ae$d;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ae$d;->d:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ae$d;->d:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ae$d;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-interface {p2}, Lcom/meitu/myxj/selfie/util/ae$c;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-interface {p2}, Lcom/meitu/myxj/selfie/util/ae$c;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/util/ae$d;->d:Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ae$d;->d:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ae$d;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    const/4 v1, 0x2

    const/4 v2, 0x0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/util/ae$d;->f:Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ae$d;->g:Lcom/meitu/myxj/selfie/util/ae$c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/selfie/util/ae$a;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/util/ae$a;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/util/ae$d;->g:Lcom/meitu/myxj/selfie/util/ae$c;

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/util/ae$d;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ae$d;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ae$d;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/meitu/myxj/selfie/util/ae$d;->h:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ae$d;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput v2, p0, Lcom/meitu/myxj/selfie/util/ae$d;->h:I

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v0, p0, Lcom/meitu/myxj/selfie/util/ae$d;->h:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ae$d;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ae$d;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/ae$d;->a:Lcom/meitu/myxj/selfie/util/ae;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/util/ae;->a(Lcom/meitu/myxj/selfie/util/ae;)Lcom/meitu/myxj/selfie/util/as;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/selfie/util/as;->b(I)Lcom/meitu/myxj/selfie/util/as$e;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/selfie/util/ae$d;->a(Ljava/lang/String;Lcom/meitu/myxj/selfie/util/as$e;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ae$d;->g:Lcom/meitu/myxj/selfie/util/ae$c;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/util/ae$d;->b(Lcom/meitu/myxj/selfie/util/ae$c;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/util/ae$d;->c:Landroid/animation/ValueAnimator;

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/myxj/selfie/util/ae$d;->h:I

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ae$d;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method
