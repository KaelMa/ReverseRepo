.class public Lcom/meitu/myxj/common/widget/viewpagerindicator/IconPageIndicator;
.super Landroid/widget/HorizontalScrollView;

# interfaces
.implements Lcom/meitu/myxj/common/widget/viewpagerindicator/c;


# instance fields
.field private final a:Lcom/meitu/myxj/common/widget/viewpagerindicator/IcsLinearLayout;

.field private b:Landroid/support/v4/view/ViewPager;

.field private c:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private d:Ljava/lang/Runnable;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/widget/viewpagerindicator/IconPageIndicator;->setHorizontalScrollBarEnabled(Z)V

    new-instance v0, Lcom/meitu/myxj/common/widget/viewpagerindicator/IcsLinearLayout;

    const v1, 0x7f0103be

    invoke-direct {v0, p1, v1}, Lcom/meitu/myxj/common/widget/viewpagerindicator/IcsLinearLayout;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/IconPageIndicator;->a:Lcom/meitu/myxj/common/widget/viewpagerindicator/IcsLinearLayout;

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/IconPageIndicator;->a:Lcom/meitu/myxj/common/widget/viewpagerindicator/IcsLinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/16 v4, 0x11

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/common/widget/viewpagerindicator/IconPageIndicator;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/common/widget/viewpagerindicator/IconPageIndicator;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/IconPageIndicator;->d:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/IconPageIndicator;->a:Lcom/meitu/myxj/common/widget/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/widget/viewpagerindicator/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/IconPageIndicator;->d:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/IconPageIndicator;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/common/widget/viewpagerindicator/IconPageIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v1, Lcom/meitu/myxj/common/widget/viewpagerindicator/IconPageIndicator$1;

    invoke-direct {v1, p0, v0}, Lcom/meitu/myxj/common/widget/viewpagerindicator/IconPageIndicator$1;-><init>(Lcom/meitu/myxj/common/widget/viewpagerindicator/IconPageIndicator;Landroid/view/View;)V

    iput-object v1, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/IconPageIndicator;->d:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/IconPageIndicator;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/widget/viewpagerindicator/IconPageIndicator;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/IconPageIndicator;->a:Lcom/meitu/myxj/common/widget/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/viewpagerindicator/IcsLinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/IconPageIndicator;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/widget/viewpagerindicator/b;

    invoke-interface {v0}, Lcom/meitu/myxj/common/widget/viewpagerindicator/b;->a()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/viewpagerindicator/IconPageIndicator;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const v6, 0x7f0103be

    invoke-direct {v3, v4, v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-interface {v0, v1}, Lcom/meitu/myxj/common/widget/viewpagerindicator/b;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/IconPageIndicator;->a:Lcom/meitu/myxj/common/widget/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v4, v3}, Lcom/meitu/myxj/common/widget/viewpagerindicator/IcsLinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/IconPageIndicator;->e:I

    if-le v0, v2, :cond_1

    add-int/lit8 v0, v2, -0x1

    iput v0, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/IconPageIndicator;->e:I

    :cond_1
    iget v0, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/IconPageIndicator;->e:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/widget/viewpagerindicator/IconPageIndicator;->setCurrentItem(I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/viewpagerindicator/IconPageIndicator;->requestLayout()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/IconPageIndicator;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/IconPageIndicator;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/widget/viewpagerindicator/IconPageIndicator;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/IconPageIndicator;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/IconPageIndicator;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/widget/viewpagerindicator/IconPageIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/IconPageIndicator;->c:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/IconPageIndicator;->c:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/IconPageIndicator;->c:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/IconPageIndicator;->c:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/common/widget/viewpagerindicator/IconPageIndicator;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/IconPageIndicator;->c:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/IconPageIndicator;->c:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_0
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/IconPageIndicator;->b:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ViewPager has not been bound."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/IconPageIndicator;->e:I

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/IconPageIndicator;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/IconPageIndicator;->a:Lcom/meitu/myxj/common/widget/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/viewpagerindicator/IcsLinearLayout;->getChildCount()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/IconPageIndicator;->a:Lcom/meitu/myxj/common/widget/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/widget/viewpagerindicator/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne v2, p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/widget/viewpagerindicator/IconPageIndicator;->a(I)V

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/IconPageIndicator;->c:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/IconPageIndicator;->b:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/IconPageIndicator;->b:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/IconPageIndicator;->b:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p1, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/IconPageIndicator;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/viewpagerindicator/IconPageIndicator;->a()V

    goto :goto_0
.end method
