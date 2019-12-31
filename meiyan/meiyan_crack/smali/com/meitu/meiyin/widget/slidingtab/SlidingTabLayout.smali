.class public Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;
.super Landroid/widget/HorizontalScrollView;


# annotations
.annotation runtime Landroid/support/v4/view/ViewPager$DecorView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$a;,
        Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$e;,
        Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$k;,
        Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$i;,
        Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$b;,
        Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;,
        Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;,
        Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;,
        Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$f;,
        Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$d;,
        Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$c;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:I = 0x12c

.field static final DEFAULT_GAP_TEXT_ICON:I = 0x8

.field private static final DEFAULT_HEIGHT:I = 0x30

.field private static final DEFAULT_HEIGHT_WITH_TEXT_ICON:I = 0x48

.field private static final DEG:Z

.field static final FIXED_WRAP_GUTTER_MIN:I = 0x10

.field public static final GRAVITY_CENTER:I = 0x1

.field public static final GRAVITY_FILL:I = 0x0

.field private static final INVALID_WIDTH:I = -0x1

.field public static final MODE_FIXED:I = 0x1

.field public static final MODE_SCROLLABLE:I = 0x0

.field static final MOTION_NON_ADJACENT_OFFSET:I = 0x18

.field private static final TAB_MIN_WIDTH_MARGIN:I = 0x38

.field private static final TAG:Ljava/lang/String; = "SlidingTabLayout"

.field private static final sTabPool:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool",
            "<",
            "Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAdapterChangeListener:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$a;

.field private mClickedListener:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$c;

.field private mContentInsetStart:I

.field private mCurrentVpSelectedListener:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$d;

.field private mIsProcessing:J

.field mMode:I

.field private mPageChangeListener:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$i;

.field private mPagerAdapter:Landroid/support/v4/view/PagerAdapter;

.field private mPagerAdapterObserver:Landroid/database/DataSetObserver;

.field private final mRequestedTabMaxWidth:I

.field private final mRequestedTabMinWidth:I

.field private mScrollAnimator:Landroid/animation/ValueAnimator;

.field private final mScrollableTabMinWidth:I

.field private mSelectedListener:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$d;

.field private final mSelectedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$d;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedTab:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;

.field private mSetupViewPagerImplicitly:Z

.field final mTabBackgroundResId:I

.field mTabGravity:I

.field mTabMaxWidth:I

.field mTabPaddingBottom:I

.field mTabPaddingEnd:I

.field mTabPaddingStart:I

.field mTabPaddingTop:I

.field private final mTabStrip:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;

.field mTabTextAppearance:I

.field mTabTextColors:Landroid/content/res/ColorStateList;

.field mTabTextMultiLineSize:F

.field mTabTextSize:F

.field private final mTabViewPool:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool",
            "<",
            "Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;",
            ">;"
        }
    .end annotation
.end field

.field private final mTabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;",
            ">;"
        }
    .end annotation
.end field

.field mViewPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->c()Z

    move-result v0

    sput-boolean v0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->DEG:Z

    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->sTabPool:Landroid/support/v4/util/Pools$Pool;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabs:Ljava/util/ArrayList;

    const v0, 0x7fffffff

    iput v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabMaxWidth:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    new-instance v0, Landroid/support/v4/util/Pools$SimplePool;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SimplePool;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabViewPool:Landroid/support/v4/util/Pools$Pool;

    invoke-virtual {p0, v4}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->setHorizontalScrollBarEnabled(Z)V

    new-instance v0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;

    invoke-direct {v0, p0, p1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;-><init>(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabStrip:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabStrip:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v0, v4, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lcom/meitu/meiyin/R$styleable;->SlidingTabLayout:[I

    sget v1, Lcom/meitu/meiyin/R$style;->Widget_Design_TabLayout:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabStrip:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;

    sget v2, Lcom/meitu/meiyin/R$styleable;->SlidingTabLayout_tabIndicatorWidth:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->c(I)V

    iget-object v1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabStrip:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;

    sget v2, Lcom/meitu/meiyin/R$styleable;->SlidingTabLayout_tabIndicatorHeight:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->b(I)V

    iget-object v1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabStrip:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;

    sget v2, Lcom/meitu/meiyin/R$styleable;->SlidingTabLayout_tabIndicatorColor:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->a(I)V

    iget-object v1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabStrip:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;

    sget v2, Lcom/meitu/meiyin/R$styleable;->SlidingTabLayout_tabIndicatorDrawable:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabStrip:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;

    sget v2, Lcom/meitu/meiyin/R$styleable;->SlidingTabLayout_tabIndicatorFitText:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->a(Z)V

    sget v1, Lcom/meitu/meiyin/R$styleable;->SlidingTabLayout_tabPadding:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabPaddingBottom:I

    iput v1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabPaddingEnd:I

    iput v1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabPaddingTop:I

    iput v1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabPaddingStart:I

    sget v1, Lcom/meitu/meiyin/R$styleable;->SlidingTabLayout_tabPaddingStart:I

    iget v2, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabPaddingStart:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabPaddingStart:I

    sget v1, Lcom/meitu/meiyin/R$styleable;->SlidingTabLayout_tabPaddingTop:I

    iget v2, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabPaddingTop:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabPaddingTop:I

    sget v1, Lcom/meitu/meiyin/R$styleable;->SlidingTabLayout_tabPaddingEnd:I

    iget v2, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabPaddingEnd:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabPaddingEnd:I

    sget v1, Lcom/meitu/meiyin/R$styleable;->SlidingTabLayout_tabPaddingBottom:I

    iget v2, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabPaddingBottom:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabPaddingBottom:I

    sget v1, Lcom/meitu/meiyin/R$styleable;->SlidingTabLayout_tabTextAppearance:I

    sget v2, Lcom/meitu/meiyin/R$style;->TextAppearance_Design_Tab:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabTextAppearance:I

    iget v1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabTextAppearance:I

    sget-object v2, Landroid/support/v7/appcompat/R$styleable;->TextAppearance:[I

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    sget v2, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textSize:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabTextSize:F

    sget v2, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget v1, Lcom/meitu/meiyin/R$styleable;->SlidingTabLayout_tabTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/meitu/meiyin/R$styleable;->SlidingTabLayout_tabTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    :cond_0
    sget v1, Lcom/meitu/meiyin/R$styleable;->SlidingTabLayout_tabSelectedTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/meitu/meiyin/R$styleable;->SlidingTabLayout_tabSelectedTextColor:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iget-object v2, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-static {v2, v1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    :cond_1
    sget v1, Lcom/meitu/meiyin/R$styleable;->SlidingTabLayout_tabMinWidth:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mRequestedTabMinWidth:I

    sget v1, Lcom/meitu/meiyin/R$styleable;->SlidingTabLayout_tabMaxWidth:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mRequestedTabMaxWidth:I

    sget v1, Lcom/meitu/meiyin/R$styleable;->SlidingTabLayout_tabBackground:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabBackgroundResId:I

    sget v1, Lcom/meitu/meiyin/R$styleable;->SlidingTabLayout_tabContentStart:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mContentInsetStart:I

    sget v1, Lcom/meitu/meiyin/R$styleable;->SlidingTabLayout_tabMode2:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mMode:I

    sget v1, Lcom/meitu/meiyin/R$styleable;->SlidingTabLayout_tabGravity2:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabGravity:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$dimen;->design_tab_text_size_2line:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabTextMultiLineSize:F

    sget v1, Lcom/meitu/meiyin/R$dimen;->design_tab_scrollable_min_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mScrollableTabMinWidth:I

    invoke-direct {p0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->applyModeAndGravity()V

    invoke-virtual {p0, v6}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->setClickable(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method static synthetic access$000(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;J)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->isProcessing(J)Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;)Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mClickedListener:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$c;

    return-object v0
.end method

.method static synthetic access$500()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->DEG:Z

    return v0
.end method

.method private addTabFromItemView(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$f;)V
    .locals 2
    .param p1    # Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->newTab()Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$f;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$f;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->a(Ljava/lang/CharSequence;)Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;

    :cond_0
    iget-object v1, p1, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$f;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->a(Landroid/graphics/drawable/Drawable;)Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;

    :cond_1
    iget v1, p1, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$f;->c:I

    if-eqz v1, :cond_2

    iget v1, p1, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$f;->c:I

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->a(I)Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$f;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$f;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->b(Ljava/lang/CharSequence;)Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;

    :cond_3
    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->addTab(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;)V

    return-void
.end method

.method private addTabView(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;)V
    .locals 4

    iget-object v0, p1, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->b:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;

    iget-object v1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabStrip:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;

    invoke-virtual {p1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->d()I

    move-result v2

    invoke-direct {p0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->createLayoutParamsForTabs()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private addViewInternal(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$f;

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->addTabFromItemView(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$f;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Only SlidingTabItem instances can be added to SlidingTabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private animateToTab(I)V
    .locals 6

    const/4 v5, 0x1

    const/4 v3, 0x0

    sget-boolean v0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->DEG:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "SlidingTabLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "animateToTab() called with: newPosition = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabStrip:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;

    invoke-virtual {v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0, p1, v3, v5}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->setScrollPosition(IFZ)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->getScrollX()I

    move-result v0

    invoke-direct {p0, p1, v3}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->calculateScrollXForTab(IF)I

    move-result v1

    if-eq v0, v1, :cond_4

    invoke-direct {p0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->ensureScrollAnimator()V

    iget-object v2, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    aput v1, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabStrip:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;

    const/16 v1, 0x12c

    invoke-virtual {v0, p1, v1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->b(II)V

    goto :goto_0
.end method

.method private applyModeAndGravity()V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mMode:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mContentInsetStart:I

    iget v2, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabPaddingStart:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabStrip:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;

    invoke-static {v2, v0, v1, v1, v1}, Landroid/support/v4/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    iget v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mMode:I

    packed-switch v0, :pswitch_data_0

    :goto_1
    invoke-virtual {p0, v3}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->updateTabViews(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabStrip:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;

    invoke-virtual {v0, v3}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->setGravity(I)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabStrip:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->setGravity(I)V

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private calculateScrollXForTab(IF)I
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mMode:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabStrip:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;

    invoke-virtual {v1, p1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabStrip:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;

    invoke-virtual {v2}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabStrip:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v2

    div-int/lit8 v3, v1, 0x2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    mul-float/2addr v0, p2

    float-to-int v0, v0

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_4

    add-int/2addr v0, v2

    :cond_1
    :goto_2
    return v0

    :cond_2
    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    sub-int v0, v2, v0

    goto :goto_2
.end method

.method private configureTab(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;I)V
    .locals 3

    invoke-virtual {p1, p2}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->b(I)V

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v0, p2, 0x1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->b(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static createColorStateList(II)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v1, 0x2

    new-array v0, v1, [[I

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget-object v3, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->SELECTED_STATE_SET:[I

    aput-object v3, v0, v2

    aput p1, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->EMPTY_STATE_SET:[I

    aput-object v3, v0, v2

    aput p0, v1, v2

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method private createLayoutParamsForTabs()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object v0
.end method

.method private createTabView(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;)Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;
    .locals 2
    .param p1    # Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabViewPool:Landroid/support/v4/util/Pools$Pool;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabViewPool:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;-><init>(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;Landroid/content/Context;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->a(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->setFocusable(Z)V

    invoke-direct {p0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->getTabMinWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->setMinimumWidth(I)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private dispatchTabReselected(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;)V
    .locals 2
    .param p1    # Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$d;

    invoke-interface {v0, p1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$d;->c(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dispatchTabSelected(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;)V
    .locals 2
    .param p1    # Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$d;

    invoke-interface {v0, p1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$d;->a(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dispatchTabUnselected(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;)V
    .locals 2
    .param p1    # Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$d;

    invoke-interface {v0, p1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$d;->b(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ensureScrollAnimator()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$b;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    invoke-static {p0}, Lcom/meitu/meiyin/ox;->a(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void
.end method

.method private getDefaultHeight()I
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    const/16 v0, 0x48

    :goto_2
    return v0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x30

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private getScrollPosition()F
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabStrip:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;

    invoke-virtual {v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->b()F

    move-result v0

    return v0
.end method

.method private getTabMinWidth()I
    .locals 2

    iget v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mRequestedTabMinWidth:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mRequestedTabMinWidth:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mMode:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mScrollableTabMinWidth:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getTabScrollRange()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabStrip:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;

    invoke-virtual {v1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private declared-synchronized isProcessing(J)Z
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mIsProcessing:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v2, v4

    cmp-long v1, v2, p1

    if-gez v1, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mIsProcessing:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic lambda$ensureScrollAnimator$0(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->scrollTo(II)V

    return-void
.end method

.method private removeTabViewAt(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabStrip:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;

    invoke-virtual {v0, p1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;

    iget-object v1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabStrip:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;

    invoke-virtual {v1, p1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->removeViewAt(I)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->a()V

    iget-object v1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabViewPool:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v1, v0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->requestLayout()V

    return-void
.end method

.method private setSelectedTabView(I)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabStrip:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;

    invoke-virtual {v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_1

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabStrip:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;

    invoke-virtual {v0, v2}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne v2, p1, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private setupWithViewPager(Landroid/support/v4/view/ViewPager;ZZ)V
    .locals 3
    .param p1    # Landroid/support/v4/view/ViewPager;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mPageChangeListener:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mPageChangeListener:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$i;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mAdapterChangeListener:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mAdapterChangeListener:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->removeOnAdapterChangeListener(Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mCurrentVpSelectedListener:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mCurrentVpSelectedListener:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$d;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->removeOnTabSelectedListener(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$d;)V

    iput-object v2, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mCurrentVpSelectedListener:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$d;

    :cond_2
    if-eqz p1, :cond_6

    iput-object p1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mPageChangeListener:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$i;

    if-nez v0, :cond_3

    new-instance v0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$i;

    invoke-direct {v0, p0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$i;-><init>(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;)V

    iput-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mPageChangeListener:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$i;

    :cond_3
    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mPageChangeListener:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$i;

    invoke-virtual {v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$i;->a()V

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mPageChangeListener:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$i;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    new-instance v0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$k;

    invoke-direct {v0, p1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$k;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mCurrentVpSelectedListener:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$d;

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mCurrentVpSelectedListener:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$d;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->addOnTabSelectedListener(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$d;)V

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, p2}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->setPagerAdapter(Landroid/support/v4/view/PagerAdapter;Z)V

    :cond_4
    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mAdapterChangeListener:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$a;

    if-nez v0, :cond_5

    new-instance v0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$a;

    invoke-direct {v0, p0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$a;-><init>(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;)V

    iput-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mAdapterChangeListener:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$a;

    :cond_5
    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mAdapterChangeListener:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$a;

    invoke-virtual {v0, p2}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$a;->a(Z)V

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mAdapterChangeListener:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$a;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnAdapterChangeListener(Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;)V

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->setScrollPosition(IFZ)V

    :goto_0
    iput-boolean p3, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mSetupViewPagerImplicitly:Z

    return-void

    :cond_6
    iput-object v2, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->setPagerAdapter(Landroid/support/v4/view/PagerAdapter;Z)V

    goto :goto_0
.end method

.method private updateAllTabs()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;

    invoke-virtual {v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->i()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    iget v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabGravity:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_0
    return-void

    :cond_0
    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0
.end method


# virtual methods
.method public addOnTabSelectedListener(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$d;)V
    .locals 1
    .param p1    # Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addTab(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;)V
    .locals 1
    .param p1    # Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->addTab(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;Z)V

    return-void
.end method

.method public addTab(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;I)V
    .locals 1
    .param p1    # Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->addTab(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;IZ)V

    return-void
.end method

.method public addTab(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;IZ)V
    .locals 2
    .param p1    # Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->a:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;

    if-eq v0, p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Tab belongs to a different SlidingTabLayout."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->configureTab(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;I)V

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->addTabView(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;)V

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->f()V

    :cond_1
    return-void
.end method

.method public addTab(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;Z)V
    .locals 1
    .param p1    # Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->addTab(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;IZ)V

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public clearOnTabSelectedListeners()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method dpToPx(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedTabPosition()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mSelectedTab:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mSelectedTab:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;

    invoke-virtual {v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->d()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getTabAt(I)Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;

    goto :goto_0
.end method

.method public getTabCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTabGravity()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabGravity:I

    return v0
.end method

.method getTabMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabMaxWidth:I

    return v0
.end method

.method public getTabMode()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mMode:I

    return v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public newTab()Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->sTabPool:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;

    invoke-direct {v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;-><init>()V

    :cond_0
    iput-object p0, v0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->a:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;

    invoke-direct {p0, v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->createTabView(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;)Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->b:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    invoke-direct {p0, v0, v2, v2}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;ZZ)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mSetupViewPagerImplicitly:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mSetupViewPagerImplicitly:Z

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->getDefaultHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->dpToPx(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->getPaddingTop()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v0, v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mRequestedTabMaxWidth:I

    if-lez v3, :cond_2

    iget v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mRequestedTabMaxWidth:I

    :goto_1
    iput v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabMaxWidth:I

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->getChildCount()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mMode:I

    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_2
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v0, v1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void

    :sswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :sswitch_1
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_2
    const/16 v3, 0x38

    invoke-virtual {p0, v3}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->dpToPx(I)I

    move-result v3

    sub-int/2addr v0, v3

    goto :goto_1

    :pswitch_0
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->getMeasuredWidth()I

    move-result v4

    if-ge v0, v4, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_2

    :pswitch_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->getMeasuredWidth()I

    move-result v4

    if-eq v0, v4, :cond_4

    :goto_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method populateFromPagerAdapter()V
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->removeAllTabs()V

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mPagerAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mPagerAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->newTab()Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mPagerAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v4, v0}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->a(Ljava/lang/CharSequence;)Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->addTab(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    if-lez v2, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->getTabAt(I)Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->selectTab(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;)V

    :cond_1
    return-void
.end method

.method public removeAllTabs()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabStrip:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;

    invoke-virtual {v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->removeTabViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->j()V

    sget-object v2, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->sTabPool:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v2, v0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mSelectedTab:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;

    return-void
.end method

.method public removeOnTabSelectedListener(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$d;)V
    .locals 1
    .param p1    # Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeTab(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;)V
    .locals 2

    iget-object v0, p1, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->a:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;

    if-eq v0, p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Tab does not belong to this SlidingTabLayout."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->removeTabAt(I)V

    return-void
.end method

.method public removeTabAt(I)V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mSelectedTab:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mSelectedTab:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;

    invoke-virtual {v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->d()I

    move-result v0

    move v1, v0

    :goto_0
    invoke-direct {p0, p1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->removeTabViewAt(I)V

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->j()V

    sget-object v3, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->sTabPool:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v3, v0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, p1

    :goto_1
    if-ge v3, v4, :cond_2

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;

    invoke-virtual {v0, v3}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->b(I)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    if-ne v1, p1, :cond_3

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->selectTab(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabs:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, -0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;

    goto :goto_2
.end method

.method public selectTab(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->selectTab(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;Z)V

    return-void
.end method

.method selectTab(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;Z)V
    .locals 6

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mSelectedTab:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;

    if-ne v2, p1, :cond_1

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->dispatchTabReselected(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;)V

    invoke-virtual {p1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->animateToTab(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->d()I

    move-result v0

    :goto_1
    if-eqz p2, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->d()I

    move-result v3

    if-ne v3, v1, :cond_6

    :cond_2
    if-eq v0, v1, :cond_6

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v3, v4}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->setScrollPosition(IFZ)V

    :goto_2
    if-eq v0, v1, :cond_3

    invoke-direct {p0, v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->setSelectedTabView(I)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-direct {p0, v2}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->dispatchTabUnselected(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;)V

    :cond_4
    iput-object p1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mSelectedTab:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->dispatchTabSelected(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;)V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    sget-boolean v3, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->DEG:Z

    if-eqz v3, :cond_7

    const-string/jumbo v3, "SlidingTabLayout"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "animateToTab("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "); currentTab.getPosition() = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-direct {p0, v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->animateToTab(I)V

    goto :goto_2
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setEnabled(Z)V

    if-nez p1, :cond_0

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->setSelectedTabView(I)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->getTabAt(I)Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->b:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;

    invoke-virtual {v1, p1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->setClickable(Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setOnTabClickedListener(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mClickedListener:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$c;

    return-void
.end method

.method public setOnTabSelectedListener(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$d;)V
    .locals 1
    .param p1    # Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mSelectedListener:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mSelectedListener:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$d;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->removeOnTabSelectedListener(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$d;)V

    :cond_0
    iput-object p1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mSelectedListener:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$d;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->addOnTabSelectedListener(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$d;)V

    :cond_1
    return-void
.end method

.method setPagerAdapter(Landroid/support/v4/view/PagerAdapter;Z)V
    .locals 2
    .param p1    # Landroid/support/v4/view/PagerAdapter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mPagerAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mPagerAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mPagerAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    if-nez v0, :cond_1

    new-instance v0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$e;

    invoke-direct {v0, p0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$e;-><init>(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;)V

    iput-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->populateFromPagerAdapter()V

    return-void
.end method

.method setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->ensureScrollAnimator()V

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setScrollPosition(IFZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->setScrollPosition(IFZZ)V

    return-void
.end method

.method setScrollPosition(IFZZ)V
    .locals 3

    int-to-float v0, p1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabStrip:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;

    invoke-virtual {v1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p4, :cond_2

    iget-object v1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabStrip:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;

    invoke-virtual {v1, p1, p2}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->a(IF)V

    :cond_2
    iget-object v1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->calculateScrollXForTab(IF)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->scrollTo(II)V

    if-eqz p3, :cond_0

    invoke-direct {p0, v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->setSelectedTabView(I)V

    goto :goto_0
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabStrip:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;

    invoke-virtual {v0, p1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->a(I)V

    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabStrip:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;

    invoke-virtual {v0, p1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->b(I)V

    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    iget v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabGravity:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabGravity:I

    invoke-direct {p0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->applyModeAndGravity()V

    :cond_0
    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    iget v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mMode:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mMode:I

    invoke-direct {p0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->applyModeAndGravity()V

    :cond_0
    return-void
.end method

.method public setTabTextColors(II)V
    .locals 1

    invoke-static {p1, p2}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->updateAllTabs()V

    :cond_0
    return-void
.end method

.method public setTabsFromPagerAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 1
    .param p1    # Landroid/support/v4/view/PagerAdapter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->setPagerAdapter(Landroid/support/v4/view/PagerAdapter;Z)V

    return-void
.end method

.method public setupWithViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 1
    .param p1    # Landroid/support/v4/view/ViewPager;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;Z)V

    return-void
.end method

.method public setupWithViewPager(Landroid/support/v4/view/ViewPager;Z)V
    .locals 1
    .param p1    # Landroid/support/v4/view/ViewPager;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;ZZ)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    invoke-direct {p0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->getTabScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method updateTabViews(Z)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabStrip:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;

    invoke-virtual {v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->mTabStrip:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$g;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->getTabMinWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method
