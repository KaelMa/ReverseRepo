.class public Lcom/meitu/ecenter/view/BannerView;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/ecenter/view/BannerView$BannerListener;,
        Lcom/meitu/ecenter/view/BannerView$GuidAdapter;
    }
.end annotation


# static fields
.field private static final MSG_WHAT_SHOWNEXT:I = 0x1

.field public static TAG:Ljava/lang/String;


# instance fields
.field private controlScrollViewPager:Lcom/meitu/ecenter/view/ControlScrollViewPager;

.field private dataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/framework/bean/BannerBean;",
            ">;"
        }
    .end annotation
.end field

.field private dotsViewGroup:Landroid/widget/LinearLayout;

.field private flipInterval:I

.field private handler:Landroid/os/Handler;

.field private hasShown:Z

.field private lastTime:J

.field private layout:Z

.field private mAdapter:Lcom/meitu/ecenter/view/BannerView$GuidAdapter;

.field private mAutoChangable:Z

.field private mClickChange:Z

.field mContext:Landroid/content/Context;

.field private mListener:Lcom/meitu/ecenter/view/BannerView$BannerListener;

.field private mPage:I

.field private mPageViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mRotate:F

.field private mViewPager:Landroid/support/v4/view/ViewPager;

.field private mVisibleHint:Z

.field private mWindowVisible:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "banner"

    sput-object v0, Lcom/meitu/ecenter/view/BannerView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/ecenter/view/BannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/meitu/ecenter/view/BannerView;->dataList:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/meitu/ecenter/view/BannerView;->mPageViews:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/meitu/ecenter/view/BannerView;->mViewPager:Landroid/support/v4/view/ViewPager;

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/meitu/ecenter/view/BannerView;->flipInterval:I

    iput-boolean v1, p0, Lcom/meitu/ecenter/view/BannerView;->layout:Z

    const v0, 0x3efae148    # 0.49f

    iput v0, p0, Lcom/meitu/ecenter/view/BannerView;->mRotate:F

    iput v1, p0, Lcom/meitu/ecenter/view/BannerView;->mPage:I

    iput-boolean v1, p0, Lcom/meitu/ecenter/view/BannerView;->mVisibleHint:Z

    new-instance v0, Lcom/meitu/ecenter/view/BannerView$5;

    invoke-direct {v0, p0}, Lcom/meitu/ecenter/view/BannerView$5;-><init>(Lcom/meitu/ecenter/view/BannerView;)V

    iput-object v0, p0, Lcom/meitu/ecenter/view/BannerView;->handler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/meitu/ecenter/view/BannerView;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/meitu/ecenter/view/BannerView;->initialViews(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/ecenter/view/BannerView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/ecenter/view/BannerView;->visibleCallback(I)V

    return-void
.end method

.method static synthetic access$102(Lcom/meitu/ecenter/view/BannerView;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/ecenter/view/BannerView;->mPage:I

    return p1
.end method

.method static synthetic access$200(Lcom/meitu/ecenter/view/BannerView;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/view/BannerView;->dotsViewGroup:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$300(Lcom/meitu/ecenter/view/BannerView;)Lcom/meitu/ecenter/view/BannerView$BannerListener;
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/view/BannerView;->mListener:Lcom/meitu/ecenter/view/BannerView$BannerListener;

    return-object v0
.end method

.method static synthetic access$400(Lcom/meitu/ecenter/view/BannerView;)J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/ecenter/view/BannerView;->lastTime:J

    return-wide v0
.end method

.method static synthetic access$402(Lcom/meitu/ecenter/view/BannerView;J)J
    .locals 1

    iput-wide p1, p0, Lcom/meitu/ecenter/view/BannerView;->lastTime:J

    return-wide p1
.end method

.method static synthetic access$500(Lcom/meitu/ecenter/view/BannerView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/ecenter/view/BannerView;->mAutoChangable:Z

    return v0
.end method

.method static synthetic access$600(Lcom/meitu/ecenter/view/BannerView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/ecenter/view/BannerView;->layout:Z

    return v0
.end method

.method static synthetic access$602(Lcom/meitu/ecenter/view/BannerView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/ecenter/view/BannerView;->layout:Z

    return p1
.end method

.method private onResume(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/ecenter/view/BannerView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/ecenter/view/BannerView;->mVisibleHint:Z

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_4

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iget-boolean v1, p0, Lcom/meitu/ecenter/view/BannerView;->mAutoChangable:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/meitu/ecenter/view/BannerView;->startAutoPaging()V

    :cond_2
    if-eqz v0, :cond_3

    iget v0, p0, Lcom/meitu/ecenter/view/BannerView;->mPage:I

    invoke-direct {p0, v0}, Lcom/meitu/ecenter/view/BannerView;->visibleCallback(I)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static processUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/meitu/ecenter/util/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;

    invoke-direct {v0, p1, p2}, Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;->create()Lcom/meitu/framework/web/common/bean/LaunchWebParams;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meitu/framework/web/WebLauncher;->openOnlineWebActivity(Landroid/content/Context;Lcom/meitu/framework/web/common/bean/LaunchWebParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/meitu/framework/util/PathUtils;->isSupportScheme(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/meitu/framework/scheme/MPSchemeHelper;->getMPSchemeIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/framework/event/EventUnkownSchemeHost;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v1, v2, p0}, Lcom/meitu/framework/event/EventUnkownSchemeHost;-><init>(Landroid/net/Uri;Landroid/support/v4/app/FragmentActivity;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onSingleTapUp url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private setDotsViews()V
    .locals 6

    const/4 v2, 0x1

    const/4 v5, -0x2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/ecenter/view/BannerView;->dotsViewGroup:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/ecenter/view/BannerView;->dataList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/view/BannerView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/meitu/ecenter/view/BannerView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/ecenter/view/BannerView;->dotsViewGroup:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/meitu/ecenter/view/BannerView;->dotsViewGroup:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2, v0}, Lcom/meitu/ecenter/view/BannerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/meitu/ecenter/view/BannerView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/meitu/ecenter/view/BannerView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v4}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v4

    invoke-virtual {v3, v1, v1, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v0, :cond_5

    sget v3, Lcom/meitu/ecenter/R$drawable;->banner_dots_selected_bg:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_2
    iget-object v3, p0, Lcom/meitu/ecenter/view/BannerView;->dotsViewGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meitu/ecenter/view/BannerView;->dotsViewGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/meitu/ecenter/view/BannerView;->dataList:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/ecenter/view/BannerView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v2, :cond_2

    :cond_4
    iget-object v0, p0, Lcom/meitu/ecenter/view/BannerView;->dotsViewGroup:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/meitu/ecenter/view/BannerView;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/ecenter/view/BannerView;->dotsViewGroup:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_5
    sget v3, Lcom/meitu/ecenter/R$drawable;->banner_dots_normal_bg:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2
.end method

.method private setPageViews(Landroid/app/Activity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/framework/bean/BannerBean;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/ecenter/view/BannerView;->mPageViews:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/ecenter/view/BannerView;->mPageViews:Ljava/util/ArrayList;

    :goto_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/bean/BannerBean;

    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/meitu/ecenter/view/BannerView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v3, Lcom/meitu/ecenter/view/BannerView$2;

    invoke-direct {v3, p0, v0}, Lcom/meitu/ecenter/view/BannerView$2;-><init>(Lcom/meitu/ecenter/view/BannerView;Lcom/meitu/framework/bean/BannerBean;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lcom/meitu/ecenter/view/BannerView$3;

    invoke-direct {v3, p0, p1, v2}, Lcom/meitu/ecenter/view/BannerView$3;-><init>(Lcom/meitu/ecenter/view/BannerView;Landroid/app/Activity;Landroid/widget/ImageView;)V

    invoke-static {p1}, Lcom/bumptech/glide/d;->a(Landroid/app/Activity;)Lcom/bumptech/glide/i;

    move-result-object v4

    invoke-virtual {v0}, Lcom/meitu/framework/bean/BannerBean;->getPicture()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v4, Lcom/bumptech/glide/request/g;

    invoke-direct {v4}, Lcom/bumptech/glide/request/g;-><init>()V

    sget v5, Lcom/meitu/ecenter/R$drawable;->dark_black_cor:I

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/request/g;->b(I)Lcom/bumptech/glide/request/g;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/a/i;)Lcom/bumptech/glide/request/a/i;

    iget-object v0, p0, Lcom/meitu/ecenter/view/BannerView;->mPageViews:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/meitu/ecenter/view/BannerView;->mPageViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/ecenter/view/BannerView;->mPageViews:Ljava/util/ArrayList;

    return-object v0
.end method

.method private startAutoPaging()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/view/BannerView;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/ecenter/view/BannerView;->delayShowNext()V

    :cond_0
    return-void
.end method

.method private visibleCallback(I)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/ecenter/view/BannerView;->mListener:Lcom/meitu/ecenter/view/BannerView$BannerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/view/BannerView;->dataList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/view/BannerView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    sget-object v0, Lcom/meitu/ecenter/view/BannerView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "call visibleCallback page="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/ecenter/view/BannerView;->mListener:Lcom/meitu/ecenter/view/BannerView$BannerListener;

    iget-object v0, p0, Lcom/meitu/ecenter/view/BannerView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/bean/BannerBean;

    invoke-interface {v1, v0, p1}, Lcom/meitu/ecenter/view/BannerView$BannerListener;->onShowBanner(Lcom/meitu/framework/bean/BannerBean;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public delayShowNext()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/meitu/ecenter/view/BannerView;->dataList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/view/BannerView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_0

    invoke-virtual {p0}, Lcom/meitu/ecenter/view/BannerView;->stopAutoPaging()V

    iget-object v0, p0, Lcom/meitu/ecenter/view/BannerView;->handler:Landroid/os/Handler;

    iget v1, p0, Lcom/meitu/ecenter/view/BannerView;->flipInterval:I

    int-to-long v2, v1

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/meitu/ecenter/view/BannerView;->stopAutoPaging()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/meitu/ecenter/view/BannerView;->startAutoPaging()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public hasShown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/ecenter/view/BannerView;->hasShown:Z

    return v0
.end method

.method public initialViews(Landroid/content/Context;)V
    .locals 2

    const/4 v1, -0x1

    new-instance v0, Lcom/meitu/ecenter/view/ControlScrollViewPager;

    invoke-direct {v0, p1}, Lcom/meitu/ecenter/view/ControlScrollViewPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/ecenter/view/BannerView;->controlScrollViewPager:Lcom/meitu/ecenter/view/ControlScrollViewPager;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/meitu/ecenter/view/BannerView;->controlScrollViewPager:Lcom/meitu/ecenter/view/ControlScrollViewPager;

    invoke-virtual {p0, v1, v0}, Lcom/meitu/ecenter/view/BannerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/meitu/ecenter/view/BannerView;->controlScrollViewPager:Lcom/meitu/ecenter/view/ControlScrollViewPager;

    invoke-virtual {v0}, Lcom/meitu/ecenter/view/ControlScrollViewPager;->getViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/ecenter/view/BannerView;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/meitu/ecenter/view/BannerView;->mViewPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/meitu/ecenter/view/BannerView$1;

    invoke-direct {v1, p0}, Lcom/meitu/ecenter/view/BannerView$1;-><init>(Lcom/meitu/ecenter/view/BannerView;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public onPaused()V
    .locals 2

    sget-object v0, Lcom/meitu/ecenter/view/BannerView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onPaused"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/meitu/ecenter/view/BannerView;->mAutoChangable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/ecenter/view/BannerView;->stopAutoPaging()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/ecenter/view/BannerView;->onResume(Z)V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    iput p1, p0, Lcom/meitu/ecenter/view/BannerView;->mWindowVisible:I

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/ecenter/view/BannerView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/meitu/ecenter/view/BannerView;->mVisibleHint:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Lcom/meitu/ecenter/view/BannerView;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    sget-object v1, Lcom/meitu/ecenter/view/BannerView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "  onWindowVisibilityChanged will call startAutoPaging"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/ecenter/view/BannerView;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/meitu/ecenter/view/BannerView;->mAutoChangable:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/meitu/ecenter/view/BannerView;->startAutoPaging()V

    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/meitu/ecenter/view/BannerView;->mPage:I

    invoke-direct {p0, v0}, Lcom/meitu/ecenter/view/BannerView;->visibleCallback(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Lcom/meitu/ecenter/view/BannerView;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-gez v0, :cond_1

    sget-object v0, Lcom/meitu/ecenter/view/BannerView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "  onWindowVisibilityChanged will call onPaused "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/ecenter/view/BannerView;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/ecenter/view/BannerView;->onPaused()V

    goto :goto_0
.end method

.method public processBannerData(Lcom/meitu/framework/bean/BannerBean;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/framework/bean/BannerBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/meitu/ecenter/view/BannerView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "processBannerData url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/ecenter/view/BannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/framework/bean/BannerBean;->getCaption()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/meitu/ecenter/view/BannerView;->processUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/meitu/ecenter/view/BannerView;->mClickChange:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/ecenter/view/BannerView;->stopAutoPaging()V

    iget-object v0, p0, Lcom/meitu/ecenter/view/BannerView;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/ecenter/view/BannerView$4;

    invoke-direct {v1, p0}, Lcom/meitu/ecenter/view/BannerView$4;-><init>(Lcom/meitu/ecenter/view/BannerView;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public resetLayout()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/ecenter/view/BannerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/meitu/ecenter/view/BannerView$6;

    invoke-direct {v1, p0}, Lcom/meitu/ecenter/view/BannerView$6;-><init>(Lcom/meitu/ecenter/view/BannerView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public setAdSpace(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/meitu/ecenter/view/BannerView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public setChangable(ZZ)V
    .locals 1

    iput-boolean p1, p0, Lcom/meitu/ecenter/view/BannerView;->mClickChange:Z

    iput-boolean p2, p0, Lcom/meitu/ecenter/view/BannerView;->mAutoChangable:Z

    iget-object v0, p0, Lcom/meitu/ecenter/view/BannerView;->controlScrollViewPager:Lcom/meitu/ecenter/view/ControlScrollViewPager;

    invoke-virtual {v0, p2}, Lcom/meitu/ecenter/view/ControlScrollViewPager;->setManualOperationScrollable(Z)V

    return-void
.end method

.method public setFlipInterval(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/ecenter/view/BannerView;->flipInterval:I

    return-void
.end method

.method public setLayout()V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/ecenter/view/BannerView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/ecenter/view/BannerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    iget v2, p0, Lcom/meitu/ecenter/view/BannerView;->mRotate:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object v0, Lcom/meitu/ecenter/view/BannerView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "layoutParams.width="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " layoutParams.height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  getWidth()="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/ecenter/view/BannerView;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/meitu/ecenter/view/BannerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setRotate(F)V
    .locals 0

    iput p1, p0, Lcom/meitu/ecenter/view/BannerView;->mRotate:F

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 3

    sget-object v0, Lcom/meitu/ecenter/view/BannerView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setUserVisibleHint "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/meitu/ecenter/view/BannerView;->mVisibleHint:Z

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/meitu/ecenter/view/BannerView;->mWindowVisible:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/meitu/ecenter/view/BannerView;->onResume(Z)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/ecenter/view/BannerView;->onPaused()V

    goto :goto_1
.end method

.method public show(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/meitu/ecenter/view/BannerView$BannerListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/framework/bean/BannerBean;",
            ">;",
            "Lcom/meitu/ecenter/view/BannerView$BannerListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/meitu/ecenter/view/BannerView;->show(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/meitu/ecenter/view/BannerView$BannerListener;Z)V

    return-void
.end method

.method public show(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/meitu/ecenter/view/BannerView$BannerListener;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/framework/bean/BannerBean;",
            ">;",
            "Lcom/meitu/ecenter/view/BannerView$BannerListener;",
            "Z)V"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/ecenter/view/BannerView;->hasShown:Z

    iput-object p3, p0, Lcom/meitu/ecenter/view/BannerView;->mListener:Lcom/meitu/ecenter/view/BannerView$BannerListener;

    iput-object p2, p0, Lcom/meitu/ecenter/view/BannerView;->dataList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/meitu/ecenter/view/BannerView;->dataList:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Lcom/meitu/ecenter/view/BannerView;->setPageViews(Landroid/app/Activity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/ecenter/view/BannerView;->mPageViews:Ljava/util/ArrayList;

    new-instance v0, Lcom/meitu/ecenter/view/BannerView$GuidAdapter;

    iget-object v1, p0, Lcom/meitu/ecenter/view/BannerView;->mPageViews:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/meitu/ecenter/view/BannerView$GuidAdapter;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/meitu/ecenter/view/BannerView;->mAdapter:Lcom/meitu/ecenter/view/BannerView$GuidAdapter;

    iget-object v0, p0, Lcom/meitu/ecenter/view/BannerView;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/meitu/ecenter/view/BannerView;->mAdapter:Lcom/meitu/ecenter/view/BannerView$GuidAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iput v2, p0, Lcom/meitu/ecenter/view/BannerView;->mPage:I

    iget-boolean v0, p0, Lcom/meitu/ecenter/view/BannerView;->mAutoChangable:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/meitu/ecenter/view/BannerView;->setDotsViews()V

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/meitu/ecenter/view/BannerView;->mAutoChangable:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/meitu/ecenter/view/BannerView;->startAutoPaging()V

    :cond_3
    if-eqz p4, :cond_0

    invoke-direct {p0, v2}, Lcom/meitu/ecenter/view/BannerView;->visibleCallback(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/ecenter/view/BannerView;->dotsViewGroup:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/ecenter/view/BannerView;->dotsViewGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/meitu/ecenter/view/BannerView;->dotsViewGroup:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/meitu/ecenter/view/BannerView;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/ecenter/view/BannerView;->dotsViewGroup:Landroid/widget/LinearLayout;

    goto :goto_1
.end method

.method public showNext()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/ecenter/view/BannerView;->dataList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/ecenter/view/BannerView;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/meitu/ecenter/view/BannerView;->mPage:I

    add-int/lit8 v2, v2, 0x1

    rem-int v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/ecenter/view/BannerView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public stopAutoPaging()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/ecenter/view/BannerView;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
