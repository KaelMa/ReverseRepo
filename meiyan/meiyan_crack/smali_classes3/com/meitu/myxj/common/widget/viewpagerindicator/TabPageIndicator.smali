.class public Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;
.super Landroid/widget/HorizontalScrollView;

# interfaces
.implements Lcom/meitu/myxj/common/widget/viewpagerindicator/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator$TabView;,
        Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/CharSequence;


# instance fields
.field private b:Ljava/lang/Runnable;

.field private final c:Landroid/view/View$OnClickListener;

.field private final d:Lcom/meitu/myxj/common/widget/viewpagerindicator/IcsLinearLayout;

.field private e:Landroid/support/v4/view/ViewPager;

.field private f:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private g:I

.field private h:I

.field private i:Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, ""

    sput-object v0, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator$1;-><init>(Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;)V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;->c:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;->setHorizontalScrollBarEnabled(Z)V

    new-instance v0, Lcom/meitu/myxj/common/widget/viewpagerindicator/IcsLinearLayout;

    const v1, 0x7f0103c1

    invoke-direct {v0, p1, v1}, Lcom/meitu/myxj/common/widget/viewpagerindicator/IcsLinearLayout;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;->d:Lcom/meitu/myxj/common/widget/viewpagerindicator/IcsLinearLayout;

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;->d:Lcom/meitu/myxj/common/widget/viewpagerindicator/IcsLinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;->e:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;->b:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;->d:Lcom/meitu/myxj/common/widget/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/widget/viewpagerindicator/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v1, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator$2;

    invoke-direct {v1, p0, v0}, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator$2;-><init>(Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;Landroid/view/View;)V

    iput-object v1, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;->b:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(ILjava/lang/CharSequence;I)V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator$TabView;

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator$TabView;-><init>(Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;Landroid/content/Context;)V

    invoke-static {v0, p1}, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator$TabView;->a(Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator$TabView;I)I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator$TabView;->setFocusable(Z)V

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator$TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p2}, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator$TabView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3, v5, v5, v5}, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator$TabView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;->d:Lcom/meitu/myxj/common/widget/viewpagerindicator/IcsLinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v0, v2}, Lcom/meitu/myxj/common/widget/viewpagerindicator/IcsLinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;)Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;->i:Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator$a;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;->g:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 7

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;->d:Lcom/meitu/myxj/common/widget/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/viewpagerindicator/IcsLinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    const/4 v0, 0x0

    instance-of v2, v1, Lcom/meitu/myxj/common/widget/viewpagerindicator/b;

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/meitu/myxj/common/widget/viewpagerindicator/b;

    :cond_0
    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v6

    move v5, v3

    :goto_0
    if-ge v5, v6, :cond_1

    invoke-virtual {v1, v5}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;->a:Ljava/lang/CharSequence;

    move-object v4, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0, v5}, Lcom/meitu/myxj/common/widget/viewpagerindicator/b;->a(I)I

    move-result v2

    :goto_2
    invoke-direct {p0, v5, v4, v2}, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;->a(ILjava/lang/CharSequence;I)V

    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;->h:I

    if-le v0, v6, :cond_2

    add-int/lit8 v0, v6, -0x1

    iput v0, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;->h:I

    :cond_2
    iget v0, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;->h:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;->setCurrentItem(I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;->requestLayout()V

    return-void

    :cond_3
    move v2, v3

    goto :goto_2

    :cond_4
    move-object v4, v2

    goto :goto_1
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-ne v2, v4, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;->setFillViewport(Z)V

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;->d:Lcom/meitu/myxj/common/widget/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v3}, Lcom/meitu/myxj/common/widget/viewpagerindicator/IcsLinearLayout;->getChildCount()I

    move-result v3

    if-le v3, v1, :cond_4

    if-eq v2, v4, :cond_0

    const/high16 v1, -0x80000000

    if-ne v2, v1, :cond_4

    :cond_0
    const/4 v1, 0x2

    if-le v3, v1, :cond_3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;->g:I

    :goto_1
    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;->getMeasuredWidth()I

    move-result v1

    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;->getMeasuredWidth()I

    move-result v2

    if-eqz v0, :cond_1

    if-eq v1, v2, :cond_1

    iget v0, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;->h:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;->setCurrentItem(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;->g:I

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    iput v1, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;->g:I

    goto :goto_1
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;->f:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;->f:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;->f:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;->f:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;->f:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;->f:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_0
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ViewPager has not been bound."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;->h:I

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;->d:Lcom/meitu/myxj/common/widget/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/viewpagerindicator/IcsLinearLayout;->getChildCount()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;->d:Lcom/meitu/myxj/common/widget/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/widget/viewpagerindicator/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne v2, p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;->a(I)V

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

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;->f:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setOnTabReselectedListener(Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;->i:Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator$a;

    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;->e:Landroid/support/v4/view/ViewPager;

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
    iput-object p1, p0, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/viewpagerindicator/TabPageIndicator;->a()V

    goto :goto_0
.end method
