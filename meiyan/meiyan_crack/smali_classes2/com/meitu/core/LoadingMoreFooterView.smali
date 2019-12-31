.class Lcom/meitu/core/LoadingMoreFooterView;
.super Ljava/lang/Object;


# static fields
.field private static final MAX_ALPHA:I = 0xff

.field private static final STROKE_WIDTH:F = 5.0f


# instance fields
.field private final mClickListener:Landroid/view/View$OnClickListener;

.field private mContentView:Landroid/view/ViewGroup;

.field private final mContext:Landroid/content/Context;

.field private mDrawable:Landroid/support/v4/widget/CircularProgressDrawable;

.field private mLoadingParentView:Landroid/view/View;

.field private mNoMoreDataViewGroup:Landroid/view/ViewGroup;

.field private mOptions:Lcom/meitu/core/FootViewManager$FooterViewUIOptions;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mRetryToRefreshView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/core/LoadingMoreFooterView;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/meitu/core/LoadingMoreFooterView;->mClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/core/LoadingMoreFooterView;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/meitu/core/LoadingMoreFooterView;->mClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/meitu/core/LoadingMoreFooterView;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/core/LoadingMoreFooterView;->mRetryToRefreshView:Landroid/widget/TextView;

    return-object v0
.end method

.method private setLoadingVisible(Z)V
    .locals 3

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/meitu/core/LoadingMoreFooterView;->mContentView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/meitu/core/LoadingMoreFooterView;->mNoMoreDataViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/core/LoadingMoreFooterView;->mLoadingParentView:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/core/LoadingMoreFooterView;->mLoadingParentView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/meitu/core/LoadingMoreFooterView;->mDrawable:Landroid/support/v4/widget/CircularProgressDrawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/core/LoadingMoreFooterView;->mDrawable:Landroid/support/v4/widget/CircularProgressDrawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/CircularProgressDrawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/meitu/core/LoadingMoreFooterView;->mDrawable:Landroid/support/v4/widget/CircularProgressDrawable;

    invoke-virtual {v0}, Landroid/support/v4/widget/CircularProgressDrawable;->start()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/core/LoadingMoreFooterView;->mDrawable:Landroid/support/v4/widget/CircularProgressDrawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/core/LoadingMoreFooterView;->mDrawable:Landroid/support/v4/widget/CircularProgressDrawable;

    invoke-virtual {v0}, Landroid/support/v4/widget/CircularProgressDrawable;->stop()V

    goto :goto_1
.end method


# virtual methods
.method getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/core/LoadingMoreFooterView;->mContentView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method getParent()Landroid/view/ViewParent;
    .locals 1

    iget-object v0, p0, Lcom/meitu/core/LoadingMoreFooterView;->mContentView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/core/LoadingMoreFooterView;->mContentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method initIfNew(Landroid/view/ViewGroup;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, -0x1

    iget-object v0, p0, Lcom/meitu/core/LoadingMoreFooterView;->mContentView:Landroid/view/ViewGroup;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/meitu/core/LoadingMoreFooterView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/meitu/footerloading/R$layout;->feedline_footer_loading:I

    invoke-virtual {v0, v1, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/meitu/core/LoadingMoreFooterView;->mContentView:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/meitu/core/LoadingMoreFooterView;->mContentView:Landroid/view/ViewGroup;

    sget v1, Lcom/meitu/footerloading/R$id;->loading_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/core/LoadingMoreFooterView;->mLoadingParentView:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/core/LoadingMoreFooterView;->mContentView:Landroid/view/ViewGroup;

    sget v1, Lcom/meitu/footerloading/R$id;->tv_loading:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meitu/core/LoadingMoreFooterView;->mContentView:Landroid/view/ViewGroup;

    sget v2, Lcom/meitu/footerloading/R$id;->iv_loading:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/meitu/core/LoadingMoreFooterView;->mContentView:Landroid/view/ViewGroup;

    sget v3, Lcom/meitu/footerloading/R$id;->tv_click_to_refresh:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/meitu/core/LoadingMoreFooterView;->mRetryToRefreshView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/meitu/core/LoadingMoreFooterView;->mContentView:Landroid/view/ViewGroup;

    sget v3, Lcom/meitu/footerloading/R$id;->no_more_data_parent:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/meitu/core/LoadingMoreFooterView;->mNoMoreDataViewGroup:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/meitu/core/LoadingMoreFooterView;->mOptions:Lcom/meitu/core/FootViewManager$FooterViewUIOptions;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/meitu/core/LoadingMoreFooterView;->mOptions:Lcom/meitu/core/FootViewManager$FooterViewUIOptions;

    iget-object v2, v2, Lcom/meitu/core/FootViewManager$FooterViewUIOptions;->mCustomNoDataView:Landroid/view/View;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/meitu/core/LoadingMoreFooterView;->mNoMoreDataViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, Lcom/meitu/core/LoadingMoreFooterView;->mNoMoreDataViewGroup:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/meitu/core/LoadingMoreFooterView;->mOptions:Lcom/meitu/core/FootViewManager$FooterViewUIOptions;

    iget-object v3, v3, Lcom/meitu/core/FootViewManager$FooterViewUIOptions;->mCustomNoDataView:Landroid/view/View;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    :goto_0
    new-instance v2, Landroid/support/v4/widget/CircularProgressDrawable;

    iget-object v3, p0, Lcom/meitu/core/LoadingMoreFooterView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/support/v4/widget/CircularProgressDrawable;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/meitu/core/LoadingMoreFooterView;->mDrawable:Landroid/support/v4/widget/CircularProgressDrawable;

    iget-object v2, p0, Lcom/meitu/core/LoadingMoreFooterView;->mOptions:Lcom/meitu/core/FootViewManager$FooterViewUIOptions;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/core/LoadingMoreFooterView;->mOptions:Lcom/meitu/core/FootViewManager$FooterViewUIOptions;

    iget-object v2, v2, Lcom/meitu/core/FootViewManager$FooterViewUIOptions;->mLoadingDrawableColors:[I

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/core/LoadingMoreFooterView;->mDrawable:Landroid/support/v4/widget/CircularProgressDrawable;

    iget-object v3, p0, Lcom/meitu/core/LoadingMoreFooterView;->mOptions:Lcom/meitu/core/FootViewManager$FooterViewUIOptions;

    iget-object v3, v3, Lcom/meitu/core/FootViewManager$FooterViewUIOptions;->mLoadingDrawableColors:[I

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/CircularProgressDrawable;->setColorSchemeColors([I)V

    :cond_1
    iget-object v2, p0, Lcom/meitu/core/LoadingMoreFooterView;->mDrawable:Landroid/support/v4/widget/CircularProgressDrawable;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/CircularProgressDrawable;->setStrokeWidth(F)V

    iget-object v2, p0, Lcom/meitu/core/LoadingMoreFooterView;->mDrawable:Landroid/support/v4/widget/CircularProgressDrawable;

    invoke-virtual {v2, v6}, Landroid/support/v4/widget/CircularProgressDrawable;->setArrowEnabled(Z)V

    iget-object v2, p0, Lcom/meitu/core/LoadingMoreFooterView;->mDrawable:Landroid/support/v4/widget/CircularProgressDrawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/meitu/core/LoadingMoreFooterView;->mOptions:Lcom/meitu/core/FootViewManager$FooterViewUIOptions;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/core/LoadingMoreFooterView;->mOptions:Lcom/meitu/core/FootViewManager$FooterViewUIOptions;

    iget-object v1, v1, Lcom/meitu/core/FootViewManager$FooterViewUIOptions;->mBgColor:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/core/LoadingMoreFooterView;->mContentView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/meitu/core/LoadingMoreFooterView;->mOptions:Lcom/meitu/core/FootViewManager$FooterViewUIOptions;

    iget-object v2, v2, Lcom/meitu/core/FootViewManager$FooterViewUIOptions;->mBgColor:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_2
    iget-object v1, p0, Lcom/meitu/core/LoadingMoreFooterView;->mOptions:Lcom/meitu/core/FootViewManager$FooterViewUIOptions;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meitu/core/LoadingMoreFooterView;->mOptions:Lcom/meitu/core/FootViewManager$FooterViewUIOptions;

    iget-object v1, v1, Lcom/meitu/core/FootViewManager$FooterViewUIOptions;->mLoadingTextColor:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meitu/core/LoadingMoreFooterView;->mOptions:Lcom/meitu/core/FootViewManager$FooterViewUIOptions;

    iget-object v1, v1, Lcom/meitu/core/FootViewManager$FooterViewUIOptions;->mLoadingTextColor:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v1, p0, Lcom/meitu/core/LoadingMoreFooterView;->mOptions:Lcom/meitu/core/FootViewManager$FooterViewUIOptions;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meitu/core/LoadingMoreFooterView;->mOptions:Lcom/meitu/core/FootViewManager$FooterViewUIOptions;

    iget-object v1, v1, Lcom/meitu/core/FootViewManager$FooterViewUIOptions;->mLoadingText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/meitu/core/LoadingMoreFooterView;->mOptions:Lcom/meitu/core/FootViewManager$FooterViewUIOptions;

    iget-object v1, v1, Lcom/meitu/core/FootViewManager$FooterViewUIOptions;->mLoadingText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/meitu/core/LoadingMoreFooterView;->mOptions:Lcom/meitu/core/FootViewManager$FooterViewUIOptions;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/core/LoadingMoreFooterView;->mOptions:Lcom/meitu/core/FootViewManager$FooterViewUIOptions;

    iget-object v0, v0, Lcom/meitu/core/FootViewManager$FooterViewUIOptions;->mRetryTextColor:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/core/LoadingMoreFooterView;->mRetryToRefreshView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meitu/core/LoadingMoreFooterView;->mOptions:Lcom/meitu/core/FootViewManager$FooterViewUIOptions;

    iget-object v1, v1, Lcom/meitu/core/FootViewManager$FooterViewUIOptions;->mRetryTextColor:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object v0, p0, Lcom/meitu/core/LoadingMoreFooterView;->mOptions:Lcom/meitu/core/FootViewManager$FooterViewUIOptions;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/core/LoadingMoreFooterView;->mOptions:Lcom/meitu/core/FootViewManager$FooterViewUIOptions;

    iget-object v0, v0, Lcom/meitu/core/FootViewManager$FooterViewUIOptions;->mRetryText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/meitu/core/LoadingMoreFooterView;->mRetryToRefreshView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meitu/core/LoadingMoreFooterView;->mOptions:Lcom/meitu/core/FootViewManager$FooterViewUIOptions;

    iget-object v1, v1, Lcom/meitu/core/FootViewManager$FooterViewUIOptions;->mRetryText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, Lcom/meitu/core/LoadingMoreFooterView;->mContentView:Landroid/view/ViewGroup;

    new-instance v1, Lcom/meitu/core/LoadingMoreFooterView$1;

    invoke-direct {v1, p0}, Lcom/meitu/core/LoadingMoreFooterView$1;-><init>(Lcom/meitu/core/LoadingMoreFooterView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void

    :cond_8
    iget-object v2, p0, Lcom/meitu/core/LoadingMoreFooterView;->mContentView:Landroid/view/ViewGroup;

    sget v3, Lcom/meitu/footerloading/R$id;->tv_no_more_data:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/meitu/core/LoadingMoreFooterView;->mOptions:Lcom/meitu/core/FootViewManager$FooterViewUIOptions;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/meitu/core/LoadingMoreFooterView;->mOptions:Lcom/meitu/core/FootViewManager$FooterViewUIOptions;

    iget-object v3, v3, Lcom/meitu/core/FootViewManager$FooterViewUIOptions;->mNoMoreDataText:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/meitu/core/LoadingMoreFooterView;->mOptions:Lcom/meitu/core/FootViewManager$FooterViewUIOptions;

    iget-object v3, v3, Lcom/meitu/core/FootViewManager$FooterViewUIOptions;->mNoMoreDataText:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v3, p0, Lcom/meitu/core/LoadingMoreFooterView;->mOptions:Lcom/meitu/core/FootViewManager$FooterViewUIOptions;

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/meitu/core/LoadingMoreFooterView;->mOptions:Lcom/meitu/core/FootViewManager$FooterViewUIOptions;

    iget-object v3, v3, Lcom/meitu/core/FootViewManager$FooterViewUIOptions;->mNoMoreDataTextColor:Ljava/lang/Integer;

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/meitu/core/LoadingMoreFooterView;->mOptions:Lcom/meitu/core/FootViewManager$FooterViewUIOptions;

    iget-object v3, v3, Lcom/meitu/core/FootViewManager$FooterViewUIOptions;->mNoMoreDataTextColor:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    iget-object v3, p0, Lcom/meitu/core/LoadingMoreFooterView;->mOptions:Lcom/meitu/core/FootViewManager$FooterViewUIOptions;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/meitu/core/LoadingMoreFooterView;->mOptions:Lcom/meitu/core/FootViewManager$FooterViewUIOptions;

    iget-object v3, v3, Lcom/meitu/core/FootViewManager$FooterViewUIOptions;->mNoMoreDataViewBgColor:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/meitu/core/LoadingMoreFooterView;->mOptions:Lcom/meitu/core/FootViewManager$FooterViewUIOptions;

    iget-object v3, v3, Lcom/meitu/core/FootViewManager$FooterViewUIOptions;->mNoMoreDataViewBgColor:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto/16 :goto_0
.end method

.method isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/core/LoadingMoreFooterView;->mLoadingParentView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/core/LoadingMoreFooterView;->mLoadingParentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isRetryViewShowing()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/core/LoadingMoreFooterView;->mRetryToRefreshView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/core/LoadingMoreFooterView;->mRetryToRefreshView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method setClickToRefreshVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/core/LoadingMoreFooterView;->mRetryToRefreshView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/core/LoadingMoreFooterView;->mRetryToRefreshView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/meitu/core/LoadingMoreFooterView;->mRetryToRefreshView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method setLoadingStatus(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/core/LoadingMoreFooterView;->setLoadingVisible(Z)V

    return-void
.end method

.method setNoMoreDataStatus(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/core/LoadingMoreFooterView;->mContentView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/core/LoadingMoreFooterView;->mNoMoreDataViewGroup:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method setOptions(Lcom/meitu/core/FootViewManager$FooterViewUIOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/core/LoadingMoreFooterView;->mOptions:Lcom/meitu/core/FootViewManager$FooterViewUIOptions;

    return-void
.end method
