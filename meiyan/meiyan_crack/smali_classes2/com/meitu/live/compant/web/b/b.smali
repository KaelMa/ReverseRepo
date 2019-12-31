.class public Lcom/meitu/live/compant/web/b/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/compant/web/b/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/meitu/live/widget/base/BaseFragment;

.field private b:Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;

.field private c:Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/meitu/live/widget/base/BaseFragment;Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Lcom/meitu/live/widget/base/BaseFragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/live/compant/web/b/b;->a:Lcom/meitu/live/widget/base/BaseFragment;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Lcom/meitu/live/widget/base/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$layout;->live_web_top_bar_tab:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/meitu/live/R$id;->tv_web_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/compant/web/b/b;->d:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->tab_web_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator;

    iput-object v0, p0, Lcom/meitu/live/compant/web/b/b;->c:Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator;

    sget v0, Lcom/meitu/live/R$id;->btn_web_back:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/web/b/b;->e:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/meitu/live/compant/web/b/b;->e:Landroid/view/View;

    new-instance v1, Lcom/meitu/live/compant/web/b/b$1;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/web/b/b$1;-><init>(Lcom/meitu/live/compant/web/b/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/web/b/b;)Lcom/meitu/live/widget/base/BaseFragment;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/b/b;->a:Lcom/meitu/live/widget/base/BaseFragment;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/live/compant/web/b/b;)Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/b/b;->b:Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/meitu/live/compant/web/common/bean/WebTabsBean;)V
    .locals 8

    const/4 v7, -0x1

    const/4 v6, -0x2

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/live/compant/web/b/b;->a:Lcom/meitu/live/widget/base/BaseFragment;

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/web/b/b;->c:Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/compant/web/common/bean/WebTabsBean;->getTabs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/compant/web/common/bean/WebTabsBean;->getTabs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/live/util/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/compant/web/common/bean/WebTabsBean;->getTabs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/web/b/b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/meitu/live/compant/web/b/b;->d:Landroid/widget/TextView;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/web/common/bean/WebTab;

    invoke-virtual {v0}, Lcom/meitu/live/compant/web/common/bean/WebTab;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/live/compant/web/b/b;->c:Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/web/b/b;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/web/b/b;->c:Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator;

    invoke-virtual {v0, v2}, Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator;->setVisibility(I)V

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/web/common/bean/WebTab;

    invoke-virtual {v0}, Lcom/meitu/live/compant/web/common/bean/WebTab;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    new-instance v0, Landroid/support/v4/view/ViewPager;

    iget-object v4, p0, Lcom/meitu/live/compant/web/b/b;->a:Lcom/meitu/live/widget/base/BaseFragment;

    invoke-virtual {v4}, Lcom/meitu/live/widget/base/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/meitu/live/compant/web/b/b$a;

    iget-object v5, p0, Lcom/meitu/live/compant/web/b/b;->a:Lcom/meitu/live/widget/base/BaseFragment;

    invoke-virtual {v5}, Lcom/meitu/live/widget/base/BaseFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v5

    invoke-direct {v4, p0, v5, v3}, Lcom/meitu/live/compant/web/b/b$a;-><init>(Lcom/meitu/live/compant/web/b/b;Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v3, p0, Lcom/meitu/live/compant/web/b/b;->c:Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator;

    invoke-virtual {v3, v0, v1}, Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator;->a(Landroid/support/v4/view/ViewPager;I)V

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v1

    iget-object v3, p0, Lcom/meitu/live/compant/web/b/b;->c:Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator;

    invoke-virtual {v3, v0, v0}, Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator;->measure(II)V

    iget-object v3, p0, Lcom/meitu/live/compant/web/b/b;->e:Landroid/view/View;

    invoke-virtual {v3, v0, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/meitu/live/compant/web/b/b;->c:Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator;

    invoke-virtual {v0}, Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v1, v0

    iget-object v1, p0, Lcom/meitu/live/compant/web/b/b;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v3, p0, Lcom/meitu/live/compant/web/b/b;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v1, v3

    if-gt v0, v1, :cond_3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/meitu/live/compant/web/b/b;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/meitu/live/compant/web/b/b;->c:Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator;

    invoke-virtual {v1, v0}, Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    iget-object v0, p0, Lcom/meitu/live/compant/web/b/b;->c:Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator;

    invoke-virtual {v0, v2}, Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator;->setEnableTabClick(Z)V

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/meitu/live/compant/web/b/b;->c:Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator;

    invoke-virtual {v1, v0}, Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method public a(Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/web/b/b;->b:Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/b/b;->c:Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/b/b;->c:Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator;

    invoke-virtual {v0, p1}, Lcom/meitu/live/widget/viewpagerindicator/TabPageIndicator;->setEnableTabClick(Z)V

    :cond_0
    return-void
.end method
