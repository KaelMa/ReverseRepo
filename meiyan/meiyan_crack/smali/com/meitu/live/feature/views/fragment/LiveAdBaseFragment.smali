.class public abstract Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;
.super Lcom/meitu/live/widget/base/BaseFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/meitu/live/feature/views/widget/LiveAdBannerPagerView;

.field protected b:Lcom/meitu/live/widget/CircleIndicator;

.field protected c:Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment$a;

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Lcom/meitu/live/model/bean/LiveAdPosBean;

.field protected f:J

.field protected g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/live/widget/base/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;->d:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;->g:Z

    return-void
.end method

.method private b(Lcom/meitu/live/model/bean/LiveAdPosBean;)Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;->e:Lcom/meitu/live/model/bean/LiveAdPosBean;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/meitu/live/util/i;->a()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;->e:Lcom/meitu/live/model/bean/LiveAdPosBean;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 6

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/live/R$dimen;->live_ad_circle_indicator_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/meitu/live/R$dimen;->live_ad_circle_indicator_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/meitu/live/R$dimen;->live_ad_big_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    mul-int v4, v0, v1

    mul-int/lit8 v5, v0, 0x2

    mul-int/2addr v2, v5

    add-int/2addr v2, v4

    if-le v2, v3, :cond_0

    mul-int/2addr v1, v0

    sub-int v1, v3, v1

    int-to-float v1, v1

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-float v0, v1, v0

    float-to-int v0, v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;->b:Lcom/meitu/live/widget/CircleIndicator;

    invoke-virtual {v1, v0}, Lcom/meitu/live/widget/CircleIndicator;->setIndicatorMargin(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/meitu/live/R$id;->img_ad_pager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/feature/views/widget/LiveAdBannerPagerView;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;->a:Lcom/meitu/live/feature/views/widget/LiveAdBannerPagerView;

    sget v0, Lcom/meitu/live/R$id;->cit_ad_pager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/widget/CircleIndicator;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;->b:Lcom/meitu/live/widget/CircleIndicator;

    return-void
.end method

.method protected a(Lcom/meitu/live/model/bean/LiveAdPosBean;)V
    .locals 10

    const/4 v9, -0x1

    const/4 v1, 0x0

    const/4 v8, 0x1

    iget-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;->g:Z

    if-ne v0, v8, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    const-string/jumbo v0, "LiveAdBaseFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "pos  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "   isLiveAdChanged  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;->b(Lcom/meitu/live/model/bean/LiveAdPosBean;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;->b(Lcom/meitu/live/model/bean/LiveAdPosBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;->e()V

    iput-object p1, p0, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;->e:Lcom/meitu/live/model/bean/LiveAdPosBean;

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;->f()V

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveAdPosBean;->getBanners()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;->d()V

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/LiveAdBannerBean;

    const-string/jumbo v3, "LiveAdBaseFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "  pic "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveAdBannerBean;->getPic()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " schema "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveAdBannerBean;->getSdk_scheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "  id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveAdBannerBean;->getId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveAdBannerBean;->getPic()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/meitu/live/R$drawable;->live_ic_live_ad_loading:I

    invoke-static {p0, v4, v3, v5, v1}, Lcom/meitu/live/util/h;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;IZ)V

    iget-object v4, p0, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setFocusable(Z)V

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setClickable(Z)V

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveAdBannerBean;->getSdk_scheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveAdBannerBean;->getId()J

    move-result-wide v6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment$1;

    invoke-direct {v0, p0, v4, v6, v7}, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment$1;-><init>(Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;Ljava/lang/String;J)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_6
    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;->g()V

    new-instance v0, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment$a;

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;->d:Ljava/util/List;

    invoke-direct {v0, p0, v2, v3}, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment$a;-><init>(Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;->c:Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment$a;

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;->a:Lcom/meitu/live/feature/views/widget/LiveAdBannerPagerView;

    iget-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;->c:Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment$a;

    invoke-virtual {v0, v2}, Lcom/meitu/live/feature/views/widget/LiveAdBannerPagerView;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;->b:Lcom/meitu/live/widget/CircleIndicator;

    iget-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;->a:Lcom/meitu/live/feature/views/widget/LiveAdBannerPagerView;

    invoke-virtual {v0, v2}, Lcom/meitu/live/widget/CircleIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;->a:Lcom/meitu/live/feature/views/widget/LiveAdBannerPagerView;

    invoke-virtual {v0, v8}, Lcom/meitu/live/feature/views/widget/LiveAdBannerPagerView;->setOffscreenPageLimit(I)V

    iget-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;->b:Lcom/meitu/live/widget/CircleIndicator;

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_7

    move v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Lcom/meitu/live/widget/CircleIndicator;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;->a:Lcom/meitu/live/feature/views/widget/LiveAdBannerPagerView;

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/views/widget/LiveAdBannerPagerView;->setDirection(I)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;->a:Lcom/meitu/live/feature/views/widget/LiveAdBannerPagerView;

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveAdPosBean;->getBannerSliderTime()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/views/widget/LiveAdBannerPagerView;->setShowDuration(I)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;->a:Lcom/meitu/live/feature/views/widget/LiveAdBannerPagerView;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/widget/LiveAdBannerPagerView;->a()V

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x8

    goto :goto_2
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meitu/live/util/scheme/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected a(Ljava/lang/String;J)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    instance-of v4, v0, Lcom/meitu/live/audience/LivePlayerActivity;

    if-eqz v4, :cond_4

    check-cast v0, Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-virtual {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->p()V

    invoke-static {v3}, Lcom/meitu/live/util/aa;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v1

    :goto_2
    if-eqz v0, :cond_0

    const-string/jumbo v0, "LiveAdBaseFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;->b()I

    move-result v0

    if-ne v0, v1, :cond_3

    const-string/jumbo v0, "LiveLeftAdClick"

    const-string/jumbo v1, "\u76f4\u64ad\u95f4\u5de6\u4fa7\u5e7f\u544a\u4f4d\u70b9\u51fb"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meitu/live/compant/statistic/StatisticsUtil;->onMeituEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v0, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;

    const-string/jumbo v4, ""

    invoke-direct {v0, v3, v4}, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;->a()Lcom/meitu/live/compant/web/common/bean/LaunchWebParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/meitu/live/compant/web/a;->a(Landroid/content/Context;Lcom/meitu/live/compant/web/common/bean/LaunchWebParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "LiveRightAdClick"

    const-string/jumbo v1, "\u76f4\u64ad\u95f4\u53f3\u4fa7\u5e7f\u544a\u4f4d\u70b9\u51fb"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meitu/live/compant/statistic/StatisticsUtil;->onMeituEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public a(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;->e:Lcom/meitu/live/model/bean/LiveAdPosBean;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method abstract b()I
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;->g:Z

    return-void
.end method

.method public c()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;->e:Lcom/meitu/live/model/bean/LiveAdPosBean;

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;->a(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;->e()V

    return-void
.end method

.method protected e()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected f()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;->a(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/live/widget/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "live_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;->f:J

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/live/widget/base/BaseFragment;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventLiveAdPos(Lcom/meitu/live/model/event/EventLiveAdPos;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventLiveAdPos;->getLiveAdPosBeanList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventLiveAdPos;->getLiveAdPosBeanList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;->d()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/LiveAdPosBean;

    const-string/jumbo v4, "LiveAdBaseFragment"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Event "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "  id  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveAdPosBean;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "  duration "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveAdPosBean;->getBannerSliderTime()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " pos "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveAdPosBean;->getPos()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveAdPosBean;->getPos()I

    move-result v4

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;->b()I

    move-result v5

    if-ne v4, v5, :cond_4

    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;->a(Lcom/meitu/live/model/bean/LiveAdPosBean;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;->d()V

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/meitu/live/widget/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;->a(Z)V

    return-void
.end method
