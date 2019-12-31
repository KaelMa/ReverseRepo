.class public Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;
.super Landroid/widget/HorizontalScrollView;

# interfaces
.implements Lcom/meitu/framework/widget/viewpagerindicator/PageIndicator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator$TabView;,
        Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator$OnTabReselectedListener;
    }
.end annotation


# static fields
.field private static final EMPTY_TITLE:Ljava/lang/CharSequence;


# instance fields
.field private lastOffset:F

.field private mEnableTabClick:Z

.field private mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private mMaxTabItemWidth:I

.field private mMaxTabWidth:I

.field private mSelectedTabIndex:I

.field private final mTabClickListener:Landroid/view/View$OnClickListener;

.field private final mTabLayout:Lcom/meitu/framework/widget/viewpagerindicator/IcsLinearLayout;

.field private mTabReselectedListener:Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator$OnTabReselectedListener;

.field private mTabSelector:Ljava/lang/Runnable;

.field private mViewPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, ""

    sput-object v0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->EMPTY_TITLE:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->mEnableTabClick:Z

    new-instance v0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator$1;

    invoke-direct {v0, p0}, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator$1;-><init>(Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;)V

    iput-object v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->mTabClickListener:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->setHorizontalScrollBarEnabled(Z)V

    new-instance v0, Lcom/meitu/framework/widget/viewpagerindicator/IcsLinearLayout;

    invoke-direct {v0, p1, p2}, Lcom/meitu/framework/widget/viewpagerindicator/IcsLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->mTabLayout:Lcom/meitu/framework/widget/viewpagerindicator/IcsLinearLayout;

    iget-object v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->mTabLayout:Lcom/meitu/framework/widget/viewpagerindicator/IcsLinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->mEnableTabClick:Z

    return v0
.end method

.method static synthetic access$100(Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic access$200(Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;)Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator$OnTabReselectedListener;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->mTabReselectedListener:Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator$OnTabReselectedListener;

    return-object v0
.end method

.method static synthetic access$300(Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;)F
    .locals 1

    iget v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->lastOffset:F

    return v0
.end method

.method static synthetic access$302(Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;F)F
    .locals 0

    iput p1, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->lastOffset:F

    return p1
.end method

.method static synthetic access$400(Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;)Lcom/meitu/framework/widget/viewpagerindicator/IcsLinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->mTabLayout:Lcom/meitu/framework/widget/viewpagerindicator/IcsLinearLayout;

    return-object v0
.end method

.method static synthetic access$502(Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->mTabSelector:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$700(Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;)I
    .locals 1

    iget v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->mMaxTabItemWidth:I

    return v0
.end method

.method private addTab(ILcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator$TabView;)V
    .locals 5

    invoke-static {p2, p1}, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator$TabView;->access$602(Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator$TabView;I)I

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator$TabView;->setFocusable(Z)V

    iget-object v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->mTabClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator$TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->mTabLayout:Lcom/meitu/framework/widget/viewpagerindicator/IcsLinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, p2, v1}, Lcom/meitu/framework/widget/viewpagerindicator/IcsLinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public animateToTab(IF)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->animateToTab(IFZ)V

    return-void
.end method

.method public animateToTab(IFZ)V
    .locals 6

    iget-object v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->mTabLayout:Lcom/meitu/framework/widget/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v0, p1}, Lcom/meitu/framework/widget/viewpagerindicator/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->mTabSelector:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->mTabSelector:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator$2;

    move-object v1, p0

    move v3, p2

    move v4, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator$2;-><init>(Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;Landroid/view/View;FIZ)V

    iput-object v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->mTabSelector:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->mTabSelector:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getSelectedIndex()I
    .locals 1

    iget v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->mSelectedTabIndex:I

    return v0
.end method

.method public getViewPager()Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    iget v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->mSelectedTabIndex:I

    invoke-virtual {p0, v0}, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->notifyDataSetChanged(I)V

    return-void
.end method

.method public notifyDataSetChanged(I)V
    .locals 8

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    instance-of v0, v1, Lcom/meitu/framework/widget/viewpagerindicator/TabPagerAdapter;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Lcom/meitu/framework/widget/viewpagerindicator/TabPagerAdapter;

    move-object v2, v0

    :goto_0
    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v5

    iget-object v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->mTabLayout:Lcom/meitu/framework/widget/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/viewpagerindicator/IcsLinearLayout;->getChildCount()I

    move-result v0

    if-ge v5, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->mTabLayout:Lcom/meitu/framework/widget/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/viewpagerindicator/IcsLinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-lt v0, v5, :cond_0

    iget-object v1, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->mTabLayout:Lcom/meitu/framework/widget/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v1, v0}, Lcom/meitu/framework/widget/viewpagerindicator/IcsLinearLayout;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_0
    move v1, v4

    :goto_2
    if-ge v1, v5, :cond_3

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->mTabLayout:Lcom/meitu/framework/widget/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/viewpagerindicator/IcsLinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->mTabLayout:Lcom/meitu/framework/widget/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v0, v1}, Lcom/meitu/framework/widget/viewpagerindicator/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator$TabView;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator$TabView;->getChildCount()I

    move-result v6

    if-lez v6, :cond_5

    invoke-virtual {v0, v4}, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator$TabView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    invoke-interface {v2, v0, v1}, Lcom/meitu/framework/widget/viewpagerindicator/TabPagerAdapter;->getTabView(Landroid/view/View;I)Landroid/view/View;

    :cond_1
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator$TabView;

    invoke-virtual {p0}, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v2, v3, v1}, Lcom/meitu/framework/widget/viewpagerindicator/TabPagerAdapter;->getTabView(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    invoke-direct {v0, p0, v6, v7}, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator$TabView;-><init>(Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;Landroid/content/Context;Landroid/view/View;)V

    invoke-direct {p0, v1, v0}, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->addTab(ILcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator$TabView;)V

    goto :goto_4

    :cond_3
    iput p1, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->mSelectedTabIndex:I

    iget v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->mSelectedTabIndex:I

    if-lt v0, v5, :cond_4

    add-int/lit8 v0, v5, -0x1

    iput v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->mSelectedTabIndex:I

    :cond_4
    iget v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->mSelectedTabIndex:I

    invoke-virtual {p0, v0}, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->setCurrentItem(I)V

    invoke-virtual {p0}, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->requestLayout()V

    invoke-virtual {p0}, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->invalidate()V

    return-void

    :cond_5
    move-object v0, v3

    goto :goto_3

    :cond_6
    move-object v2, v3

    goto :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->mTabSelector:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->mTabSelector:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->mSelectedTabIndex:I

    invoke-virtual {p0, v0}, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->setCurrentItem(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->mTabSelector:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->mTabSelector:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-ne v3, v4, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->setFillViewport(Z)V

    iget-object v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->mTabLayout:Lcom/meitu/framework/widget/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/viewpagerindicator/IcsLinearLayout;->getChildCount()I

    move-result v0

    if-le v0, v1, :cond_4

    if-eq v3, v4, :cond_0

    const/high16 v1, -0x80000000

    if-ne v3, v1, :cond_4

    :cond_0
    const/4 v1, 0x2

    if-le v0, v1, :cond_3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->mMaxTabWidth:I

    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->getMeasuredWidth()I

    move-result v0

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->mTabLayout:Lcom/meitu/framework/widget/viewpagerindicator/IcsLinearLayout;

    iget v4, v4, Lcom/meitu/framework/widget/viewpagerindicator/IcsLinearLayout;->leftPading:I

    if-lez v4, :cond_1

    if-lez v0, :cond_1

    if-gtz v3, :cond_1

    iget-object v3, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->mTabLayout:Lcom/meitu/framework/widget/viewpagerindicator/IcsLinearLayout;

    iget v3, v3, Lcom/meitu/framework/widget/viewpagerindicator/IcsLinearLayout;->leftPading:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->mTabLayout:Lcom/meitu/framework/widget/viewpagerindicator/IcsLinearLayout;

    iget v0, v0, Lcom/meitu/framework/widget/viewpagerindicator/IcsLinearLayout;->leftPading:I

    invoke-virtual {p0, v0, v2, v2, v2}, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->setPadding(IIII)V

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->mMaxTabWidth:I

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->mMaxTabWidth:I

    goto :goto_1
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->animateToTab(IF)V

    iget-object v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_0
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ViewPager has not been bound."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->mSelectedTabIndex:I

    iget-object v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->mTabLayout:Lcom/meitu/framework/widget/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/viewpagerindicator/IcsLinearLayout;->getChildCount()I

    move-result v5

    move v4, v3

    :goto_0
    if-ge v4, v5, :cond_4

    iget-object v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->mTabLayout:Lcom/meitu/framework/widget/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v0, v4}, Lcom/meitu/framework/widget/viewpagerindicator/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne v4, p1, :cond_3

    const/4 v0, 0x1

    move v2, v0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/meitu/framework/widget/viewpagerindicator/TabPagerAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/widget/viewpagerindicator/TabPagerAdapter;

    check-cast v1, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator$TabView;

    invoke-virtual {v1}, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator$TabView;->getContenView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1, v2, v4}, Lcom/meitu/framework/widget/viewpagerindicator/TabPagerAdapter;->setTabSelected(Landroid/view/View;ZI)V

    :cond_1
    if-eqz v2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->animateToTab(IF)V

    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_3
    move v2, v3

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->invalidate()V

    return-void
.end method

.method public setEnableTabClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->mEnableTabClick:Z

    return-void
.end method

.method public setMaxtTabItemWidth(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->mMaxTabItemWidth:I

    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setOnTabReselectedListener(Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator$OnTabReselectedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->mTabReselectedListener:Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator$OnTabReselectedListener;

    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

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
    iput-object p1, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget v0, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->mSelectedTabIndex:I

    invoke-virtual {p0, v0}, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->notifyDataSetChanged(I)V

    goto :goto_0
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;I)V
    .locals 0

    iput p2, p0, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->mSelectedTabIndex:I

    invoke-virtual {p0, p1}, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    invoke-virtual {p0, p2}, Lcom/meitu/framework/widget/viewpagerindicator/TabPageIndicator;->setCurrentItem(I)V

    return-void
.end method
