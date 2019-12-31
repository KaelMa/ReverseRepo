.class public Lcom/meitu/meiyin/hl;
.super Ljava/lang/Object;


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->c()Z

    move-result v0

    sput-boolean v0, Lcom/meitu/meiyin/hl;->a:Z

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/meitu/meiyin/hr;Lcom/meitu/meiyin/hv;Z)V
    .locals 1

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p2}, Lcom/meitu/meiyin/hv;->s()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p0, p3}, Lcom/meitu/meiyin/ho;->a(Lcom/meitu/meiyin/hr;Lcom/meitu/meiyin/hv;Landroid/view/ViewGroup;Z)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/meitu/meiyin/hs;Lcom/meitu/meiyin/hx;Z)V
    .locals 1

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p2}, Lcom/meitu/meiyin/hx;->q()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p1, p0, p3}, Lcom/meitu/meiyin/hn;->a(Lcom/meitu/meiyin/hx;Lcom/meitu/meiyin/hs;Landroid/view/ViewGroup;Z)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/meitu/meiyin/ht;ZZZ)V
    .locals 3

    sget-boolean v0, Lcom/meitu/meiyin/hl;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "NPEUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setProgressBarVisible() called with: viewContainer = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], holder = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], visible = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], mtFamily = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], maySplash = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {p1, p0, p2, p4, p3}, Lcom/meitu/meiyin/hm;->a(Lcom/meitu/meiyin/ht;Landroid/view/ViewGroup;ZZZ)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/meiyin/hr;Lcom/meitu/meiyin/hv;Landroid/view/ViewGroup;Z)V
    .locals 5

    const/4 v4, -0x1

    invoke-interface {p0}, Lcom/meitu/meiyin/hr;->t()Landroid/view/View;

    move-result-object v1

    invoke-interface {p1}, Lcom/meitu/meiyin/hv;->o()I

    move-result v2

    if-nez v1, :cond_1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1}, Lcom/meitu/meiyin/hv;->s()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$id;->meiyin_empty_tip_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p0, v0}, Lcom/meitu/meiyin/hr;->setEmptyDataLayout(Landroid/view/View;)V

    invoke-interface {p1, v0}, Lcom/meitu/meiyin/hv;->initEmptyDataLayout(Landroid/view/View;)V

    move-object v1, v0

    :cond_0
    :goto_0
    if-eqz p3, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method

.method static synthetic a(Lcom/meitu/meiyin/ht;Landroid/view/ViewGroup;ZZZ)V
    .locals 10

    const/4 v9, 0x0

    const/4 v2, -0x1

    const/16 v3, 0x8

    const/4 v8, 0x0

    invoke-interface {p0}, Lcom/meitu/meiyin/ht;->l()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$layout;->meiyin_common_progress_bar_layout:I

    invoke-static {v0, v1, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$id;->meiyin_progress_bar_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p0, v0}, Lcom/meitu/meiyin/ht;->setProgressBarLayout(Landroid/view/View;)V

    new-instance v1, Lcom/meitu/meiyin/hu;

    invoke-direct {v1}, Lcom/meitu/meiyin/hu;-><init>()V

    invoke-interface {p0, v1}, Lcom/meitu/meiyin/ht;->a(Lcom/meitu/meiyin/hu;)V

    :cond_0
    move-object v2, v0

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_progress_bar_lyt_pb:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    sget v1, Lcom/meitu/meiyin/R$id;->meiyin_mt_family_anim_iv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    if-eqz p2, :cond_7

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_6

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    invoke-interface {p0}, Lcom/meitu/meiyin/ht;->k()Lcom/meitu/meiyin/hu;

    move-result-object v3

    const-wide/16 v4, -0x1

    iput-wide v4, v3, Lcom/meitu/meiyin/hu;->a:J

    iput-boolean v8, v3, Lcom/meitu/meiyin/hu;->d:Z

    sget-boolean v4, Lcom/meitu/meiyin/hl;->a:Z

    if-eqz v4, :cond_3

    const-string/jumbo v4, "NPEUtil"

    const-string/jumbo v5, "show();"

    invoke-static {v4, v5}, Lcom/meitu/meiyin/oc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v4, v3, Lcom/meitu/meiyin/hu;->c:Z

    if-nez v4, :cond_4

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/meitu/meiyin/hu;->c:Z

    invoke-static {v3, v1, v0}, Lcom/meitu/meiyin/hq;->a(Lcom/meitu/meiyin/hu;Landroid/widget/ImageView;Landroid/widget/ProgressBar;)Ljava/lang/Runnable;

    move-result-object v4

    iput-object v4, v3, Lcom/meitu/meiyin/hu;->e:Ljava/lang/Runnable;

    const-wide/16 v6, 0xc8

    invoke-virtual {v2, v4, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-boolean v2, Lcom/meitu/meiyin/hl;->a:Z

    if-eqz v2, :cond_4

    const-string/jumbo v2, "NPEUtil"

    const-string/jumbo v3, "show(): postDelayed(delayShowRunnable, 200);"

    invoke-static {v2, v3}, Lcom/meitu/meiyin/oc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    if-eqz p4, :cond_5

    if-eqz v1, :cond_5

    const-string/jumbo v2, "http://meiyin.zone1.meitudata.com/5a28e6eb43a5554049.gif"

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v3}, Lcom/meitu/meiyin/ne;->a(F)I

    move-result v3

    invoke-static {v2, v3, v8}, Lcom/meitu/meiyin/nf;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->m()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bumptech/glide/i;->e()Lcom/bumptech/glide/h;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v2

    invoke-static {}, Lcom/bumptech/glide/request/g;->a()Lcom/bumptech/glide/request/g;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/bumptech/glide/request/g;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v2

    new-instance v3, Lcom/meitu/meiyin/hl$1;

    invoke-direct {v3, p0, v0}, Lcom/meitu/meiyin/hl$1;-><init>(Lcom/meitu/meiyin/ht;Landroid/widget/ProgressBar;)V

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_7
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p0}, Lcom/meitu/meiyin/ht;->k()Lcom/meitu/meiyin/hu;

    move-result-object v3

    if-eqz v3, :cond_4

    iput-boolean v8, v3, Lcom/meitu/meiyin/hu;->c:Z

    iget-object v3, v3, Lcom/meitu/meiyin/hu;->e:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/meiyin/hu;Landroid/widget/ImageView;Landroid/widget/ProgressBar;)V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/meitu/meiyin/hu;->c:Z

    sget-boolean v0, Lcom/meitu/meiyin/hl;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "NPEUtil"

    const-string/jumbo v1, "delayShowRunnable: run()"

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/meiyin/hu;->d:Z

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/meiyin/hu;->a:J

    iget-boolean v0, p0, Lcom/meitu/meiyin/hu;->b:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iput-boolean v2, p0, Lcom/meitu/meiyin/hu;->b:Z

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    sget-boolean v0, Lcom/meitu/meiyin/hl;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "NPEUtil"

    const-string/jumbo v1, "delayShowRunnable: \u663e\u793a\u8fdb\u5ea6\u6761"

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {p2, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_3
    sget-boolean v0, Lcom/meitu/meiyin/hl;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "NPEUtil"

    const-string/jumbo v1, "delayShowRunnable: \u52a0\u8f7d\u592a\u5feb\u4e86\uff01\u4e0d\u7528\u663e\u793a\u5566"

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/meitu/meiyin/hx;Landroid/view/View;)V
    .locals 2

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->m()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lcom/meitu/meiyin/hx;->onRetryButtonClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyin/hx;Lcom/meitu/meiyin/hs;Landroid/view/ViewGroup;Z)V
    .locals 5

    const/4 v4, -0x1

    invoke-interface {p0}, Lcom/meitu/meiyin/hx;->o()I

    move-result v2

    invoke-interface {p1}, Lcom/meitu/meiyin/hs;->m()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-interface {p0}, Lcom/meitu/meiyin/hx;->q()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$id;->meiyin_network_error_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p1, v0}, Lcom/meitu/meiyin/hs;->setNetworkErrorLayout(Landroid/view/View;)V

    invoke-interface {p0, v0}, Lcom/meitu/meiyin/hx;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    invoke-static {p0}, Lcom/meitu/meiyin/hp;->a(Lcom/meitu/meiyin/hx;)Landroid/view/View$OnClickListener;

    move-result-object v2

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    move-object v1, v0

    :cond_0
    :goto_1
    if-eqz p3, :cond_3

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    goto :goto_2
.end method

.method static synthetic a()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/meiyin/hl;->a:Z

    return v0
.end method
