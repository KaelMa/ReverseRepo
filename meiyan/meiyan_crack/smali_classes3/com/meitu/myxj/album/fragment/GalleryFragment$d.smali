.class Lcom/meitu/myxj/album/fragment/GalleryFragment$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/album/fragment/GalleryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/album/fragment/GalleryFragment;


# direct methods
.method private constructor <init>(Lcom/meitu/myxj/album/fragment/GalleryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$d;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/myxj/album/fragment/GalleryFragment;Lcom/meitu/myxj/album/fragment/GalleryFragment$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/album/fragment/GalleryFragment$d;-><init>(Lcom/meitu/myxj/album/fragment/GalleryFragment;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$d;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$d;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->k(Lcom/meitu/myxj/album/fragment/GalleryFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$d;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->k(Lcom/meitu/myxj/album/fragment/GalleryFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$d;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->q(Lcom/meitu/myxj/album/fragment/GalleryFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$d;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->q(Lcom/meitu/myxj/album/fragment/GalleryFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$d;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-static {v0, v2}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->b(Lcom/meitu/myxj/album/fragment/GalleryFragment;Z)Z

    :cond_2
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$d;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$d;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->k(Lcom/meitu/myxj/album/fragment/GalleryFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$d;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->k(Lcom/meitu/myxj/album/fragment/GalleryFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$d;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->o(Lcom/meitu/myxj/album/fragment/GalleryFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$d;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->o(Lcom/meitu/myxj/album/fragment/GalleryFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$d;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->p(Lcom/meitu/myxj/album/fragment/GalleryFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$d;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->p(Lcom/meitu/myxj/album/fragment/GalleryFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$d;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$d;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->o(Lcom/meitu/myxj/album/fragment/GalleryFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$d;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->p(Lcom/meitu/myxj/album/fragment/GalleryFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    iget-object v2, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$d;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-static {v2}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->q(Lcom/meitu/myxj/album/fragment/GalleryFragment;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$d;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-static {v1}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->o(Lcom/meitu/myxj/album/fragment/GalleryFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$d;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-static {v1}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->p(Lcom/meitu/myxj/album/fragment/GalleryFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
