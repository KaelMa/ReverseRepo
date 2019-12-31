.class Lcom/meitu/live/widget/CircleIndicator$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/widget/CircleIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/widget/CircleIndicator;


# direct methods
.method constructor <init>(Lcom/meitu/live/widget/CircleIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/widget/CircleIndicator$1;->a:Lcom/meitu/live/widget/CircleIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/widget/CircleIndicator$1;->a:Lcom/meitu/live/widget/CircleIndicator;

    invoke-static {v0}, Lcom/meitu/live/widget/CircleIndicator;->a(Lcom/meitu/live/widget/CircleIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/widget/CircleIndicator$1;->a:Lcom/meitu/live/widget/CircleIndicator;

    invoke-static {v0}, Lcom/meitu/live/widget/CircleIndicator;->a(Lcom/meitu/live/widget/CircleIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/widget/CircleIndicator$1;->a:Lcom/meitu/live/widget/CircleIndicator;

    invoke-static {v0}, Lcom/meitu/live/widget/CircleIndicator;->b(Lcom/meitu/live/widget/CircleIndicator;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/widget/CircleIndicator$1;->a:Lcom/meitu/live/widget/CircleIndicator;

    invoke-static {v0}, Lcom/meitu/live/widget/CircleIndicator;->b(Lcom/meitu/live/widget/CircleIndicator;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    iget-object v0, p0, Lcom/meitu/live/widget/CircleIndicator$1;->a:Lcom/meitu/live/widget/CircleIndicator;

    invoke-static {v0}, Lcom/meitu/live/widget/CircleIndicator;->b(Lcom/meitu/live/widget/CircleIndicator;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/widget/CircleIndicator$1;->a:Lcom/meitu/live/widget/CircleIndicator;

    invoke-static {v0}, Lcom/meitu/live/widget/CircleIndicator;->c(Lcom/meitu/live/widget/CircleIndicator;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/widget/CircleIndicator$1;->a:Lcom/meitu/live/widget/CircleIndicator;

    invoke-static {v0}, Lcom/meitu/live/widget/CircleIndicator;->c(Lcom/meitu/live/widget/CircleIndicator;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    iget-object v0, p0, Lcom/meitu/live/widget/CircleIndicator$1;->a:Lcom/meitu/live/widget/CircleIndicator;

    invoke-static {v0}, Lcom/meitu/live/widget/CircleIndicator;->c(Lcom/meitu/live/widget/CircleIndicator;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/widget/CircleIndicator$1;->a:Lcom/meitu/live/widget/CircleIndicator;

    invoke-static {v0}, Lcom/meitu/live/widget/CircleIndicator;->d(Lcom/meitu/live/widget/CircleIndicator;)I

    move-result v0

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/live/widget/CircleIndicator$1;->a:Lcom/meitu/live/widget/CircleIndicator;

    iget-object v1, p0, Lcom/meitu/live/widget/CircleIndicator$1;->a:Lcom/meitu/live/widget/CircleIndicator;

    invoke-static {v1}, Lcom/meitu/live/widget/CircleIndicator;->d(Lcom/meitu/live/widget/CircleIndicator;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/widget/CircleIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/meitu/live/widget/CircleIndicator$1;->a:Lcom/meitu/live/widget/CircleIndicator;

    invoke-static {v1}, Lcom/meitu/live/widget/CircleIndicator;->e(Lcom/meitu/live/widget/CircleIndicator;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/meitu/live/widget/CircleIndicator$1;->a:Lcom/meitu/live/widget/CircleIndicator;

    invoke-static {v1}, Lcom/meitu/live/widget/CircleIndicator;->b(Lcom/meitu/live/widget/CircleIndicator;)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/live/widget/CircleIndicator$1;->a:Lcom/meitu/live/widget/CircleIndicator;

    invoke-static {v0}, Lcom/meitu/live/widget/CircleIndicator;->b(Lcom/meitu/live/widget/CircleIndicator;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_4
    iget-object v0, p0, Lcom/meitu/live/widget/CircleIndicator$1;->a:Lcom/meitu/live/widget/CircleIndicator;

    invoke-virtual {v0, p1}, Lcom/meitu/live/widget/CircleIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/meitu/live/widget/CircleIndicator$1;->a:Lcom/meitu/live/widget/CircleIndicator;

    invoke-static {v1}, Lcom/meitu/live/widget/CircleIndicator;->f(Lcom/meitu/live/widget/CircleIndicator;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/meitu/live/widget/CircleIndicator$1;->a:Lcom/meitu/live/widget/CircleIndicator;

    invoke-static {v1}, Lcom/meitu/live/widget/CircleIndicator;->c(Lcom/meitu/live/widget/CircleIndicator;)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/live/widget/CircleIndicator$1;->a:Lcom/meitu/live/widget/CircleIndicator;

    invoke-static {v0}, Lcom/meitu/live/widget/CircleIndicator;->c(Lcom/meitu/live/widget/CircleIndicator;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_5
    iget-object v0, p0, Lcom/meitu/live/widget/CircleIndicator$1;->a:Lcom/meitu/live/widget/CircleIndicator;

    invoke-static {v0, p1}, Lcom/meitu/live/widget/CircleIndicator;->a(Lcom/meitu/live/widget/CircleIndicator;I)I

    goto/16 :goto_0
.end method
