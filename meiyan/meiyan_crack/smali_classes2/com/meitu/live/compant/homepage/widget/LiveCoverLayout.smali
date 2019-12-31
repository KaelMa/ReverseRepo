.class public Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Ljava/lang/Long;

.field private h:Lcom/meitu/live/model/bean/LiveBean;

.field private i:I

.field private j:J

.field private k:J

.field private l:I

.field private m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/meitu/live/compant/homepage/widget/LiveCoverLayoutTypeEnum;

.field private o:Landroid/view/View$OnClickListener;

.field private p:Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;->k:J

    sget-object v0, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayoutTypeEnum;->DEFAULT:Lcom/meitu/live/compant/homepage/widget/LiveCoverLayoutTypeEnum;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;->n:Lcom/meitu/live/compant/homepage/widget/LiveCoverLayoutTypeEnum;

    new-instance v0, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout$1;

    invoke-direct {v0, p0}, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout$1;-><init>(Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;->o:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meitu/live/compant/homepage/widget/LiveCoverLayoutTypeEnum;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;->k:J

    sget-object v0, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayoutTypeEnum;->DEFAULT:Lcom/meitu/live/compant/homepage/widget/LiveCoverLayoutTypeEnum;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;->n:Lcom/meitu/live/compant/homepage/widget/LiveCoverLayoutTypeEnum;

    new-instance v0, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout$1;

    invoke-direct {v0, p0}, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout$1;-><init>(Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;->o:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;->n:Lcom/meitu/live/compant/homepage/widget/LiveCoverLayoutTypeEnum;

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;)Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;->p:Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout$a;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, -0x2

    const v4, 0x3faaaaab

    const/high16 v5, 0x41100000    # 9.0f

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    new-instance v0, Lcom/meitu/live/widget/staggeredgrid/DynamicHeightImageView;

    invoke-direct {v0, v2}, Lcom/meitu/live/widget/staggeredgrid/DynamicHeightImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v0, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout$2;->a:[I

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;->n:Lcom/meitu/live/compant/homepage/widget/LiveCoverLayoutTypeEnum;

    invoke-virtual {v1}, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayoutTypeEnum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float v3, v1

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/meitu/live/R$layout;->live_layout_live_ending:I

    invoke-virtual {v1, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;->f:Landroid/view/View;

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v1}, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;->f:Landroid/view/View;

    sget v3, Lcom/meitu/live/R$id;->tv_live_time:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;->f:Landroid/view/View;

    sget v3, Lcom/meitu/live/R$id;->tv_live_comment:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;->f:Landroid/view/View;

    sget v3, Lcom/meitu/live/R$id;->tv_live_popularity:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;->f:Landroid/view/View;

    sget v3, Lcom/meitu/live/R$id;->tv_live_online_num:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;->f:Landroid/view/View;

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;->f:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3, v1}, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;->n:Lcom/meitu/live/compant/homepage/widget/LiveCoverLayoutTypeEnum;

    sget-object v4, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayoutTypeEnum;->FEED:Lcom/meitu/live/compant/homepage/widget/LiveCoverLayoutTypeEnum;

    if-ne v3, v4, :cond_0

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_1
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-static {v5}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sget v1, Lcom/meitu/live/R$drawable;->live_ic_feed_replay:I

    invoke-static {v0, v1}, Lcom/meitu/live/util/h;->a(Landroid/widget/ImageView;I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->getDensityValue(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/c/a;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    div-int/lit8 v1, v0, 0x2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float v3, v1

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/meitu/library/util/c/a;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/meitu/live/R$layout;->live_feed_live_replay_content_layout:I

    invoke-virtual {v1, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;->f:Landroid/view/View;

    move-object v1, v0

    goto/16 :goto_0

    :cond_0
    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;)Lcom/meitu/live/model/bean/LiveBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;->h:Lcom/meitu/live/model/bean/LiveBean;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;->m:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;)I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;->i:I

    return v0
.end method

.method static synthetic e(Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;)J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;->j:J

    return-wide v0
.end method

.method static synthetic f(Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;)J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;->k:J

    return-wide v0
.end method

.method static synthetic g(Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;)I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;->l:I

    return v0
.end method

.method static synthetic h(Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;->g:Ljava/lang/Long;

    return-object v0
.end method


# virtual methods
.method public getShowingLeftMargin()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getShowingWidth()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public setStatisticRepostFrom(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;->k:J

    return-void
.end method

.method public setmOnBtnReplayClickListener(Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout;->p:Lcom/meitu/live/compant/homepage/widget/LiveCoverLayout$a;

    return-void
.end method
