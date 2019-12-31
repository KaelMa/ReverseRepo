.class public Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;
.super Lcom/meitu/meiyin/widget/viewpager/CustomViewPager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final a:Z

.field private c:Ljava/lang/Runnable;

.field private d:Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/meitu/meiyin/widget/viewpager/CustomViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;->a:Z

    invoke-static {p0}, Lcom/meitu/meiyin/pc;->a(Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;->c:Ljava/lang/Runnable;

    new-instance v0, Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager$1;

    invoke-direct {v0, p0}, Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager$1;-><init>(Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;)V

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    :try_start_0
    const-class v0, Landroid/support/v4/view/ViewPager;

    const-string/jumbo v1, "mScroller"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    new-instance v1, Lcom/meitu/meiyin/pe;

    invoke-static {}, Lcom/meitu/meiyin/pd;->a()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/meitu/meiyin/pe;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static synthetic a(F)F
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, p0, v2

    mul-float v1, v0, v0

    mul-float/2addr v1, v0

    mul-float/2addr v1, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    return v0
.end method

.method public static synthetic a(Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;->setCurrentItem(I)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;->c()V

    return-void
.end method

.method static synthetic c(Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;)Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;->d:Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager$a;

    return-object v0
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {p0, v0, v2, v3}, Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-boolean v0, p0, Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;->b:Ljava/lang/String;

    const-string/jumbo v1, "Banner loop"

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;->c()V

    iget-boolean v0, p0, Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;->b:Ljava/lang/String;

    const-string/jumbo v1, "Banner loop resume"

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;->b:Ljava/lang/String;

    const-string/jumbo v1, "Banner loop paused"

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;->a()V

    :goto_0
    invoke-super {p0, p1}, Lcom/meitu/meiyin/widget/viewpager/CustomViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setAdapter(Lcom/meitu/meiyin/pb;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyin/pb;->a()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-super {p0, p1}, Lcom/meitu/meiyin/widget/viewpager/CustomViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/meitu/meiyin/pb;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/meiyin/pb;->a()I

    move-result v0

    mul-int/lit16 v0, v0, 0x2710

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;->setCurrentItem(I)V

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;->b()V

    goto :goto_0
.end method

.method public setOnPageSelectedListener(Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;->d:Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager$a;

    return-void
.end method
