.class public Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;
.super Lcom/meitu/live/widget/base/BaseFragment;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/meitu/live/model/bean/LiveMessageRankBean;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/animation/Animation;

.field private f:Landroid/view/animation/Animation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/widget/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;->S()Z

    move-result v0

    return v0
.end method

.method public static b()Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;
    .locals 1

    new-instance v0, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;

    invoke-direct {v0}, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;-><init>()V

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;->d()V

    return-void
.end method

.method static synthetic c(Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;)Lcom/meitu/live/model/bean/LiveMessageRankBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;->b:Lcom/meitu/live/model/bean/LiveMessageRankBean;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;)Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;->f:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment$2;

    invoke-direct {v1, p0}, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment$2;-><init>(Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic e(Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;->d:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/live/widget/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
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

    sget v0, Lcom/meitu/live/R$layout;->live_top_current_rank_display_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/meitu/live/R$id;->img_current_rank_bg:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;->c:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/live/R$id;->tv_current_rank_num:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v2, Lcom/meitu/live/R$anim;->live_anim_live_top_current_rank_bg:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;->e:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;->e:Landroid/view/animation/Animation;

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v2, Lcom/meitu/live/R$anim;->live_anim_live_top_current_rank_num:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;->f:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;->f:Landroid/view/animation/Animation;

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment$1;

    invoke-direct {v0, p0}, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment$1;-><init>(Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/live/widget/base/BaseFragment;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventLiveAnchorCurrentRank(Lcom/meitu/live/model/event/EventLiveAnchorCurrentRank;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventLiveAnchorCurrentRank;->getLiveMessageRankBean()Lcom/meitu/live/model/bean/LiveMessageRankBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventLiveAnchorCurrentRank;->getLiveMessageRankBean()Lcom/meitu/live/model/bean/LiveMessageRankBean;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;->b:Lcom/meitu/live/model/bean/LiveMessageRankBean;

    sget-object v0, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;->b:Lcom/meitu/live/model/bean/LiveMessageRankBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveMessageRankBean;->getR_rank()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;->b:Lcom/meitu/live/model/bean/LiveMessageRankBean;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;->b:Lcom/meitu/live/model/bean/LiveMessageRankBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageRankBean;->getR_rank()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v6}, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;->a(Z)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;->d:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;->b:Lcom/meitu/live/model/bean/LiveMessageRankBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageRankBean;->getR_bg_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;->b:Lcom/meitu/live/model/bean/LiveMessageRankBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageRankBean;->getR_bg_url()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;->b:Lcom/meitu/live/model/bean/LiveMessageRankBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageRankBean;->getR_bg_url()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;->c:Landroid/widget/ImageView;

    sget v2, Lcom/meitu/live/R$drawable;->live_current_rank_bg:I

    invoke-static {p0, v0, v1, v2, v5}, Lcom/meitu/live/util/h;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;IZ)V

    :goto_1
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;->c:Landroid/widget/ImageView;

    invoke-static {}, Lcom/meitu/library/util/c/a;->getDensityValue()F

    move-result v1

    div-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;->c:Landroid/widget/ImageView;

    invoke-static {}, Lcom/meitu/library/util/c/a;->getDensityValue()F

    move-result v1

    div-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;->b:Lcom/meitu/live/model/bean/LiveMessageRankBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageRankBean;->getR_bg_url()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;->c:Landroid/widget/ImageView;

    invoke-static {p0, v0, v1}, Lcom/meitu/live/util/h;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;->b:Lcom/meitu/live/model/bean/LiveMessageRankBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageRankBean;->getR_rank()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_7

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;->c()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v6}, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;->a(Z)V

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;->d()V

    :cond_4
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;->b:Lcom/meitu/live/model/bean/LiveMessageRankBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveMessageRankBean;->getR_rank()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;->b:Lcom/meitu/live/model/bean/LiveMessageRankBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageRankBean;->getR_font_color()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;->b:Lcom/meitu/live/model/bean/LiveMessageRankBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveMessageRankBean;->getR_font_color()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;->b:Lcom/meitu/live/model/bean/LiveMessageRankBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageRankBean;->getR_bg_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;->b:Lcom/meitu/live/model/bean/LiveMessageRankBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageRankBean;->getR_bg_url()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;->b:Lcom/meitu/live/model/bean/LiveMessageRankBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageRankBean;->getR_bg_url()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;->c:Landroid/widget/ImageView;

    sget v2, Lcom/meitu/live/R$drawable;->live_current_rank_bg:I

    invoke-static {p0, v0, v1, v2, v5}, Lcom/meitu/live/util/h;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;IZ)V

    :goto_2
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;->c:Landroid/widget/ImageView;

    invoke-static {}, Lcom/meitu/library/util/c/a;->getDensityValue()F

    move-result v1

    div-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;->c:Landroid/widget/ImageView;

    invoke-static {}, Lcom/meitu/library/util/c/a;->getDensityValue()F

    move-result v1

    div-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;->b:Lcom/meitu/live/model/bean/LiveMessageRankBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageRankBean;->getR_bg_url()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;->c:Landroid/widget/ImageView;

    invoke-static {p0, v0, v1}, Lcom/meitu/live/util/h;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v5}, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;->a(Z)V

    goto/16 :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/meitu/live/widget/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;->a(Z)V

    return-void
.end method
