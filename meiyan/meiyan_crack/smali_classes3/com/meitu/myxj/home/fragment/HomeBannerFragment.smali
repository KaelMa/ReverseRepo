.class public Lcom/meitu/myxj/home/fragment/HomeBannerFragment;
.super Lcom/meitu/mvp/base/view/MvpBaseFragment;

# interfaces
.implements Lcom/meitu/myxj/home/a/a$a;
.implements Lcom/meitu/myxj/home/b/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/home/fragment/HomeBannerFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/mvp/base/view/MvpBaseFragment",
        "<",
        "Lcom/meitu/myxj/home/b/a$b;",
        "Lcom/meitu/myxj/home/b/a$a;",
        ">;",
        "Lcom/meitu/myxj/home/a/a$a",
        "<",
        "Lcom/meitu/meiyancamera/bean/HomeBannerBean;",
        ">;",
        "Lcom/meitu/myxj/home/b/a$b;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field private static final n:Lorg/aspectj/lang/a$a;

.field private static final o:Lorg/aspectj/lang/a$a;


# instance fields
.field private d:Landroid/view/View;

.field private e:Lcom/airbnb/lottie/LottieAnimationView;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;

.field private j:Lcom/meitu/myxj/home/a/a;

.field private k:Landroid/widget/ImageView;

.field private l:Lcom/meitu/myxj/home/fragment/HomeBannerFragment$a;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->k()V

    const-class v0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/mvp/base/view/MvpBaseFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->m:Z

    return-void
.end method

.method static final a(Lcom/meitu/myxj/home/fragment/HomeBannerFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/a;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f040106

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->d:Landroid/view/View;

    const v1, 0x7f1204c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->f:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->d:Landroid/view/View;

    const v1, 0x7f12032f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;

    iput-object v0, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->g:Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->d:Landroid/view/View;

    const v1, 0x7f1204c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->h:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->d:Landroid/view/View;

    const v1, 0x7f1204c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/home/b/a$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/home/b/a$a;->d()V

    invoke-direct {p0}, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->j()V

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/home/fragment/HomeBannerFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->f:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/home/fragment/HomeBannerFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/home/fragment/HomeBannerFragment;Ljava/lang/String;Z)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/meitu/myxj/home/fragment/HomeBannerFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->m:Z

    return p1
.end method

.method private a(Ljava/lang/String;Z)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/event/z;

    invoke-direct {v2}, Lcom/meitu/myxj/event/z;-><init>()V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    if-eqz p2, :cond_0

    sget-object v3, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->b:Ljava/lang/String;

    const-string/jumbo v3, " "

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method static synthetic b(Lcom/meitu/myxj/home/fragment/HomeBannerFragment;)Lcom/meitu/myxj/home/fragment/HomeBannerFragment$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->l:Lcom/meitu/myxj/home/fragment/HomeBannerFragment$a;

    return-object v0
.end method

.method private b(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->j:Lcom/meitu/myxj/home/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->j:Lcom/meitu/myxj/home/a/a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/home/a/a;->a(I)Lcom/meitu/meiyancamera/bean/HomeBannerBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/HomeBannerBean;->isLocalDefault()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "0"

    :goto_0
    invoke-static {p1, v0}, Lcom/meitu/myxj/home/e/e;->a(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/HomeBannerBean;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/HomeBannerBean;",
            ">;)V"
        }
    .end annotation

    const v8, 0x7f020315

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    move v0, v1

    :goto_1
    new-instance v3, Lcom/meitu/myxj/home/a/a;

    iget-object v4, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->g:Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;

    invoke-direct {v3, v4, p0}, Lcom/meitu/myxj/home/a/a;-><init>(Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;Lcom/meitu/myxj/home/a/a$a;)V

    iput-object v3, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->j:Lcom/meitu/myxj/home/a/a;

    iget-object v3, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->j:Lcom/meitu/myxj/home/a/a;

    invoke-virtual {v3, p1}, Lcom/meitu/myxj/home/a/a;->a(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->g:Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;

    invoke-virtual {v4, v3}, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;->setInitPosition(I)V

    iget-object v4, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->g:Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;

    iget-object v5, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->j:Lcom/meitu/myxj/home/a/a;

    invoke-virtual {v4, v5}, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v4, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->g:Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;

    invoke-virtual {v4, v0}, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;->setEnableLoop(Z)V

    iget-object v4, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->g:Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;

    const-wide/16 v6, 0xfa0

    invoke-virtual {v4, v0, v6, v7}, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;->a(ZJ)V

    new-instance v0, Lcom/meitu/myxj/beautysteward/widget/d;

    invoke-direct {v0, v2}, Lcom/meitu/myxj/beautysteward/widget/d;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x258

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/beautysteward/widget/d;->a(I)V

    iget-object v2, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->g:Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/beautysteward/widget/d;->a(Landroid/support/v4/view/ViewPager;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->d:Landroid/view/View;

    const v1, 0x7f120330

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;

    iput-object v0, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->i:Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->i:Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;

    invoke-virtual {p0}, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->b(Landroid/graphics/Bitmap;)Lcom/meitu/myxj/materialcenter/widget/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/materialcenter/widget/a;->a(Landroid/graphics/Bitmap;)Lcom/meitu/myxj/materialcenter/widget/a;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/materialcenter/widget/a;->b(I)Lcom/meitu/myxj/materialcenter/widget/a;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator$Orientation;->HORIZONTAL:Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator$Orientation;

    invoke-interface {v0, v1}, Lcom/meitu/myxj/materialcenter/widget/a;->a(Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator$Orientation;)Lcom/meitu/myxj/materialcenter/widget/a;

    move-result-object v0

    const/16 v1, 0x11

    invoke-interface {v0, v1}, Lcom/meitu/myxj/materialcenter/widget/a;->e(I)Lcom/meitu/myxj/materialcenter/widget/a;

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->i:Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;->a(II)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->g:Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;

    new-instance v1, Lcom/meitu/myxj/home/fragment/HomeBannerFragment$2;

    invoke-direct {v1, p0, v3}, Lcom/meitu/myxj/home/fragment/HomeBannerFragment$2;-><init>(Lcom/meitu/myxj/home/fragment/HomeBannerFragment;I)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method static synthetic c(Lcom/meitu/myxj/home/fragment/HomeBannerFragment;)Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->i:Lcom/meitu/myxj/materialcenter/widget/ViewPageIndicator;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/myxj/home/fragment/HomeBannerFragment;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/myxj/home/fragment/HomeBannerFragment;)Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->g:Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;

    return-object v0
.end method

.method public static e()Lcom/meitu/myxj/home/fragment/HomeBannerFragment;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;

    invoke-direct {v0}, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;-><init>()V

    return-object v0
.end method

.method static synthetic f(Lcom/meitu/myxj/home/fragment/HomeBannerFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->m:Z

    return v0
.end method

.method static synthetic g(Lcom/meitu/myxj/home/fragment/HomeBannerFragment;)Lcom/meitu/myxj/home/a/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->j:Lcom/meitu/myxj/home/a/a;

    return-object v0
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->g:Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;

    const/4 v1, 0x0

    new-instance v2, Lcom/meitu/myxj/home/d/a;

    invoke-direct {v2}, Lcom/meitu/myxj/home/d/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->g:Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;

    new-instance v1, Lcom/meitu/myxj/home/fragment/HomeBannerFragment$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/home/fragment/HomeBannerFragment$1;-><init>(Lcom/meitu/myxj/home/fragment/HomeBannerFragment;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->d:Landroid/view/View;

    const v1, 0x7f1204c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/home/b/a$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/home/b/a$a;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->k:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->k:Landroid/widget/ImageView;

    new-instance v2, Lcom/meitu/myxj/home/fragment/HomeBannerFragment$3;

    invoke-direct {v2, p0, v0}, Lcom/meitu/myxj/home/fragment/HomeBannerFragment$3;-><init>(Lcom/meitu/myxj/home/fragment/HomeBannerFragment;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->l:Lcom/meitu/myxj/home/fragment/HomeBannerFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->l:Lcom/meitu/myxj/home/fragment/HomeBannerFragment$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/meitu/myxj/home/fragment/HomeBannerFragment$a;->a(F)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 7

    const v0, 0x7f090264

    invoke-static {v0}, Lcom/meitu/library/util/a/b;->b(I)F

    const v0, 0x7f090261

    invoke-static {v0}, Lcom/meitu/library/util/a/b;->b(I)F

    move-result v0

    const v1, 0x7f090263

    invoke-static {v1}, Lcom/meitu/library/util/a/b;->b(I)F

    move-result v1

    invoke-static {}, Lcom/meitu/myxj/home/e/a;->a()I

    move-result v2

    invoke-static {}, Lcom/meitu/myxj/home/e/a;->b()I

    move-result v3

    int-to-float v4, v2

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v1, v5

    add-float/2addr v1, v4

    float-to-int v1, v1

    mul-int/lit8 v4, v2, 0x32

    int-to-float v4, v4

    const v5, 0x44278000    # 670.0f

    div-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float v5, v3

    add-float/2addr v0, v5

    float-to-int v0, v0

    add-int/2addr v0, v4

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "<< HomeViewPagerFragment width  = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " , height = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "<< HomeViewPagerFragment width  = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " , height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "<< HomeViewPagerFragment screenWidth = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  ,screenHeight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->h:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private static k()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "HomeBannerFragment.java"

    const-class v2, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateView"

    const-string/jumbo v3, "com.meitu.myxj.home.fragment.HomeBannerFragment"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x6c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->n:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResume"

    const-string/jumbo v3, "com.meitu.myxj.home.fragment.HomeBannerFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x12d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->o:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/meitu/mvp/base/view/b;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->f()Lcom/meitu/myxj/home/b/a$a;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/home/b/a$a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/home/b/a$a;->a(I)V

    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/HomeBannerBean;IIZ)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/util/b$d;->f()V

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/HomeBannerBean;->isLocalDefault()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/HomeBannerBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->a(Ljava/lang/String;Z)Z

    add-int/lit8 v0, p2, 0x1

    const-string/jumbo v1, "0"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p4}, Lcom/meitu/myxj/home/e/e;->a(ILjava/lang/String;IZ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/HomeBannerBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3, p4}, Lcom/meitu/myxj/home/e/e;->a(ILjava/lang/String;IZ)V

    new-instance v0, Lcom/meitu/myxj/home/e/f;

    invoke-virtual {p0}, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/myxj/home/e/f;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/meitu/myxj/home/fragment/HomeBannerFragment$4;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/home/fragment/HomeBannerFragment$4;-><init>(Lcom/meitu/myxj/home/fragment/HomeBannerFragment;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/home/e/f;->a(Lcom/meitu/myxj/home/e/f$a;)V

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/HomeBannerBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/home/e/f;->a(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;IIZ)V
    .locals 0

    check-cast p1, Lcom/meitu/meiyancamera/bean/HomeBannerBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->a(Lcom/meitu/meiyancamera/bean/HomeBannerBean;IIZ)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/HomeBannerBean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->g()V

    invoke-direct {p0, p1}, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->b(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->h()V

    invoke-direct {p0}, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->i()V

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->e:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->e:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public f()Lcom/meitu/myxj/home/b/a$a;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/home/c/a;

    invoke-direct {v0}, Lcom/meitu/myxj/home/c/a;-><init>()V

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->onAttach(Landroid/content/Context;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment$a;

    move-object v1, v0

    iput-object v1, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->l:Lcom/meitu/myxj/home/fragment/HomeBannerFragment$a;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " Activity must implement OnLogoLightingListener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->n:Lorg/aspectj/lang/a$a;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/meitu/myxj/home/fragment/b;

    invoke-direct {v0, v2}, Lcom/meitu/myxj/home/fragment/b;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->o:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-super {p0}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->onResume()V

    sget-object v0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->c:Ljava/lang/String;

    const-string/jumbo v2, "HomeViewPagerFragment.onResume: "

    invoke-static {v0, v2}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->g:Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/a;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/a;)V

    throw v0
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->onStart()V

    sget-object v0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->c:Ljava/lang/String;

    const-string/jumbo v1, "HomeViewPagerFragment.onStart: "

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->m:Z

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->g:Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;->b()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lcom/meitu/myxj/common/util/ag;->a(Landroid/view/View;)V

    return-void
.end method
