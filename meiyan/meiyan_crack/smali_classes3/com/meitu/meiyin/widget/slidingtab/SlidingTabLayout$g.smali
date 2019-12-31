.class public Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field a:I

.field b:F

.field final synthetic c:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;

.field private d:I

.field private e:I

.field private final f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;Landroid/content/Context;)V
    .locals 1

    const/4 v0, -0x1

    iput-object p1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->c:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->a:I

    iput v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->h:I

    iput v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->i:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->setWillNotDraw(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->f:Landroid/graphics/Paint;

    return-void
.end method

.method public static synthetic a(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;IIIILandroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-static {}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->access$500()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "SlidingTabLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "animateIndicatorToPosition(): onAnimationUpdate() called with: fraction = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, p2, v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$b;->a(IIF)I

    move-result v1

    invoke-static {p3, p4, v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$b;->a(IIF)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->a(II)V

    return-void
.end method

.method private c()V
    .locals 6

    iget v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->a:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->getWidth()I

    move-result v1

    if-lez v1, :cond_8

    iget v1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->e:I

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->a(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->b(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;)Landroid/widget/TextView;

    move-result-object v1

    :goto_0
    invoke-static {v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->c(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    :goto_1
    iget-boolean v3, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->j:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/TextView;->getLeft()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    invoke-virtual {v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->getLeft()I

    move-result v0

    invoke-virtual {v1}, Landroid/widget/TextView;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    move v1, v2

    :goto_2
    move v2, v1

    move v1, v0

    :goto_3
    iget v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->b:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    iget v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->a:I

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_0

    iget v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;

    iget v3, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->e:I

    if-nez v3, :cond_7

    iget-boolean v3, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->j:Z

    if-eqz v3, :cond_6

    invoke-static {v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->a(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->b(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;)Landroid/widget/TextView;

    move-result-object v3

    :goto_4
    invoke-virtual {v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->getLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/widget/TextView;->getLeft()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->getLeft()I

    move-result v0

    invoke-virtual {v3}, Landroid/widget/TextView;->getRight()I

    move-result v3

    add-int/2addr v0, v3

    move v3, v4

    :goto_5
    int-to-float v4, v2

    iget v5, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->b:F

    sub-int v2, v3, v2

    int-to-float v2, v2

    mul-float/2addr v2, v5

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v3, v1

    iget v4, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->b:F

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    float-to-int v1, v0

    :cond_0
    :goto_6
    invoke-virtual {p0, v2, v1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->a(II)V

    return-void

    :cond_1
    invoke-static {v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->c(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;)Landroid/widget/TextView;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->getLeft()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->getRight()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->getRight()I

    move-result v0

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->e:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    iget v2, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->e:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->c(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;)Landroid/widget/TextView;

    move-result-object v3

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->getRight()I

    move-result v0

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->getRight()I

    move-result v0

    add-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    iget v3, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->e:I

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v0, v3

    iget v4, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->e:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    goto :goto_5

    :cond_8
    const/4 v1, -0x1

    move v2, v1

    goto :goto_6
.end method


# virtual methods
.method a(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method a(IF)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iput p1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->a:I

    iput p2, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->b:F

    invoke-direct {p0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->c()V

    return-void
.end method

.method a(II)V
    .locals 3

    iget v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->h:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->i:I

    if-eq p2, v0, :cond_2

    :cond_0
    iput p1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->h:I

    iput p2, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->i:I

    invoke-static {}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->access$500()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "SlidingTabLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setIndicatorPosition() called with: left = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], right = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->g:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->j:Z

    return-void
.end method

.method a()Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-gtz v3, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method b()F
    .locals 2

    iget v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->b:F

    add-float/2addr v0, v1

    return v0
.end method

.method b(I)V
    .locals 1

    iget v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->d:I

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method b(II)V
    .locals 8

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->access$500()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "SlidingTabLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "animateIndicatorToPosition() called with: position = ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "], duration = ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    if-ne v0, v2, :cond_3

    move v1, v2

    :goto_0
    invoke-virtual {p0, p1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->c()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->a(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->b(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;)Landroid/widget/TextView;

    move-result-object v4

    :goto_2
    invoke-static {v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->c(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;)Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    :cond_5
    iget v5, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->e:I

    if-nez v5, :cond_d

    iget-boolean v5, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->j:Z

    if-eqz v5, :cond_c

    invoke-virtual {v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->getLeft()I

    move-result v5

    invoke-virtual {v4}, Landroid/widget/TextView;->getLeft()I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v3, v5

    invoke-virtual {v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->getLeft()I

    move-result v0

    invoke-virtual {v4}, Landroid/widget/TextView;->getRight()I

    move-result v4

    add-int/2addr v0, v4

    :goto_3
    invoke-static {}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->access$500()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string/jumbo v4, "SlidingTabLayout"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "animateIndicatorToPosition(): targetLeft="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", targetRight="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->access$500()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string/jumbo v4, "SlidingTabLayout"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "animateIndicatorToPosition(): Math.abs(position - mSelectedPosition) = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->a:I

    sub-int v6, p1, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget v4, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->a:I

    sub-int v4, p1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-gt v4, v2, :cond_11

    iget v1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->e:I

    if-nez v1, :cond_f

    iget v2, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->h:I

    iget v1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->i:I

    :goto_4
    invoke-static {}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->access$500()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string/jumbo v4, "SlidingTabLayout"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "animateIndicatorToPosition(): startLeft="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", startRight="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_5
    if-ne v2, v3, :cond_9

    if-eq v1, v0, :cond_2

    :cond_9
    invoke-static {}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->access$500()Z

    move-result v4

    if-eqz v4, :cond_a

    const-string/jumbo v4, "SlidingTabLayout"

    const-string/jumbo v5, "animateIndicatorToPosition(): startLeft != targetLeft || startRight != targetRight"

    invoke-static {v4, v5}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->k:Landroid/animation/ValueAnimator;

    sget-object v5, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$b;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v6, p2

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-static {p0, v2, v3, v1, v0}, Lcom/meitu/meiyin/oy;->a(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;IIII)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    new-instance v0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g$1;

    invoke-direct {v0, p0, p1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g$1;-><init>(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;I)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_1

    :cond_b
    invoke-static {v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->c(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;)Landroid/widget/TextView;

    move-result-object v4

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->getLeft()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->getRight()I

    move-result v0

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->getRight()I

    move-result v0

    add-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->access$500()Z

    move-result v3

    if-eqz v3, :cond_e

    const-string/jumbo v3, "SlidingTabLayout"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "animateIndicatorToPosition(): nextCenter="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", mSelectedIndicatorWidth="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget v3, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->e:I

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v0, v3

    iget v4, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->e:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    goto/16 :goto_3

    :cond_f
    iget v1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->a:I

    invoke-virtual {p0, v1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-static {}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->access$500()Z

    move-result v2

    if-eqz v2, :cond_10

    const-string/jumbo v2, "SlidingTabLayout"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "center="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget v2, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->e:I

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v1, v2

    iget v4, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->e:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    goto/16 :goto_4

    :cond_11
    iget-object v2, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->c:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;

    const/16 v4, 0x18

    invoke-virtual {v2, v4}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->dpToPx(I)I

    move-result v2

    invoke-static {}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->access$500()Z

    move-result v4

    if-eqz v4, :cond_12

    const-string/jumbo v4, "SlidingTabLayout"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "animateIndicatorToPosition(): position="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", mSelectedPosition="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", offset="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget v4, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->a:I

    if-ge p1, v4, :cond_14

    if-eqz v1, :cond_13

    sub-int v1, v3, v2

    move v2, v1

    :goto_6
    invoke-static {}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->access$500()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string/jumbo v4, "SlidingTabLayout"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "animateIndicatorToPosition(): startLeft="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", startRight="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_13
    add-int v1, v0, v2

    move v2, v1

    goto :goto_6

    :cond_14
    if-eqz v1, :cond_15

    add-int v1, v0, v2

    move v2, v1

    goto :goto_6

    :cond_15
    sub-int v1, v3, v2

    move v2, v1

    goto :goto_6

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method c(I)V
    .locals 1

    iget v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->e:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->e:I

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->h:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->i:I

    iget v1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->h:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->c:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;

    invoke-virtual {v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->g:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->h:I

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->d:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->i:I

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->f:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->h:I

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->d:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->i:I

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->c()V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 8

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->c:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;

    iget v0, v0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mMode:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->c:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;

    iget v0, v0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabGravity:I

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->getChildCount()I

    move-result v5

    move v4, v2

    move v1, v2

    :goto_1
    if-ge v4, v5, :cond_2

    invoke-virtual {p0, v4}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_1

    :cond_2
    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->c:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->dpToPx(I)I

    move-result v0

    mul-int v4, v1, v5

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->getMeasuredWidth()I

    move-result v6

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v6, v0

    if-gt v4, v0, :cond_4

    move v4, v2

    :goto_3
    if-ge v4, v5, :cond_5

    invoke-virtual {p0, v4}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-ne v6, v1, :cond_3

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_6

    :cond_3
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    move v0, v3

    :goto_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->c:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;

    iput v2, v0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabGravity:I

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->c:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;

    invoke-virtual {v0, v2}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->updateTabViews(Z)V

    move v2, v3

    :cond_5
    if-eqz v2, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    move v0, v1

    goto :goto_2
.end method
