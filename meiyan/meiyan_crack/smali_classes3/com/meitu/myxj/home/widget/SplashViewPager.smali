.class public Lcom/meitu/myxj/home/widget/SplashViewPager;
.super Landroid/support/v4/view/ViewPager;


# instance fields
.field private a:Z

.field private final b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/home/widget/SplashViewPager;->a:Z

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/home/widget/SplashViewPager;->b:I

    invoke-direct {p0}, Lcom/meitu/myxj/home/widget/SplashViewPager;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/home/widget/SplashViewPager;->a:Z

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/home/widget/SplashViewPager;->b:I

    invoke-direct {p0}, Lcom/meitu/myxj/home/widget/SplashViewPager;->a()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/home/widget/SplashViewPager;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/home/widget/SplashViewPager;->b:I

    return v0
.end method

.method static synthetic a(Lcom/meitu/myxj/home/widget/SplashViewPager;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/home/widget/SplashViewPager;->c:I

    return p1
.end method

.method private a()V
    .locals 3

    new-instance v0, Lcom/meitu/myxj/home/widget/SplashViewPager$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/home/widget/SplashViewPager$1;-><init>(Lcom/meitu/myxj/home/widget/SplashViewPager;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/home/widget/SplashViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    :try_start_0
    const-class v0, Landroid/support/v4/view/ViewPager;

    const-string/jumbo v1, "mScroller"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    new-instance v1, Lcom/meitu/myxj/home/widget/a;

    invoke-virtual {p0}, Lcom/meitu/myxj/home/widget/SplashViewPager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meitu/myxj/home/widget/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/myxj/home/widget/SplashViewPager;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/home/widget/SplashViewPager;->d:I

    return p1
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/home/widget/SplashViewPager;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/home/widget/SplashViewPager;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public scrollTo(II)V
    .locals 2

    iget v0, p0, Lcom/meitu/myxj/home/widget/SplashViewPager;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/meitu/myxj/home/widget/SplashViewPager;->c:I

    if-ge p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto :goto_0
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/home/widget/SplashViewPager;->a:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setEnableScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/home/widget/SplashViewPager;->a:Z

    return-void
.end method
