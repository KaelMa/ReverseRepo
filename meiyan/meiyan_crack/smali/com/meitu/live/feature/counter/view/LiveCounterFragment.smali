.class public Lcom/meitu/live/feature/counter/view/LiveCounterFragment;
.super Lcom/meitu/live/widget/base/BaseFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/feature/counter/view/LiveCounterFragment$a;
    }
.end annotation


# instance fields
.field private a:Lcom/meitu/live/feature/views/widget/FlipBackImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:Lcom/meitu/live/feature/counter/view/LiveCounterFragment$a;

.field private k:Landroid/view/View;

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/widget/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static a(J)Lcom/meitu/live/feature/counter/view/LiveCounterFragment;
    .locals 4

    new-instance v0, Lcom/meitu/live/feature/counter/view/LiveCounterFragment;

    invoke-direct {v0}, Lcom/meitu/live/feature/counter/view/LiveCounterFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "anchor_id"

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/counter/view/LiveCounterFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/live/feature/counter/view/LiveCounterFragment;)Lcom/meitu/live/feature/views/widget/FlipBackImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/counter/view/LiveCounterFragment;->a:Lcom/meitu/live/feature/views/widget/FlipBackImageView;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/live/feature/counter/view/LiveCounterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

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
    .locals 5

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/feature/counter/view/LiveCounterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    instance-of v1, v2, Lcom/meitu/live/audience/LivePlayerActivity;

    if-eqz v1, :cond_0

    move-object v0, v2

    check-cast v0, Lcom/meitu/live/audience/LivePlayerActivity;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/meitu/live/audience/LivePlayerActivity;->p()V

    invoke-static {v3}, Lcom/meitu/live/util/aa;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v3}, Lcom/meitu/live/feature/counter/view/LiveCounterFragment;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/meitu/live/compant/web/LiveOnlineWebActivity;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "ARG_URL"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/meitu/live/feature/counter/view/LiveCounterFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/live/feature/counter/view/LiveCounterFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/feature/counter/view/LiveCounterFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/feature/counter/view/LiveCounterFragment;->j:Lcom/meitu/live/feature/counter/view/LiveCounterFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/counter/view/LiveCounterFragment;->j:Lcom/meitu/live/feature/counter/view/LiveCounterFragment$a;

    invoke-interface {v0, p1}, Lcom/meitu/live/feature/counter/view/LiveCounterFragment$a;->a(Z)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/live/widget/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, Lcom/meitu/live/feature/counter/view/LiveCounterFragment$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/live/feature/counter/view/LiveCounterFragment$a;

    iput-object p1, p0, Lcom/meitu/live/feature/counter/view/LiveCounterFragment;->j:Lcom/meitu/live/feature/counter/view/LiveCounterFragment$a;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/live/widget/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/meitu/live/feature/counter/view/LiveCounterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "anchor_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/live/feature/counter/view/LiveCounterFragment;->f:J

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
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

    sget v0, Lcom/meitu/live/R$layout;->live_layout_live_counter_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/feature/counter/view/LiveCounterFragment;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/live/feature/counter/view/LiveCounterFragment;->k:Landroid/view/View;

    sget v1, Lcom/meitu/live/R$id;->iv_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/feature/views/widget/FlipBackImageView;

    iput-object v0, p0, Lcom/meitu/live/feature/counter/view/LiveCounterFragment;->a:Lcom/meitu/live/feature/views/widget/FlipBackImageView;

    iget-object v0, p0, Lcom/meitu/live/feature/counter/view/LiveCounterFragment;->a:Lcom/meitu/live/feature/views/widget/FlipBackImageView;

    new-instance v1, Lcom/meitu/live/feature/counter/view/LiveCounterFragment$1;

    invoke-direct {v1, p0}, Lcom/meitu/live/feature/counter/view/LiveCounterFragment$1;-><init>(Lcom/meitu/live/feature/counter/view/LiveCounterFragment;)V

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/views/widget/FlipBackImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/live/feature/counter/view/LiveCounterFragment;->k:Landroid/view/View;

    sget v1, Lcom/meitu/live/R$id;->tv_cur:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/feature/counter/view/LiveCounterFragment;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/live/feature/counter/view/LiveCounterFragment;->k:Landroid/view/View;

    sget v1, Lcom/meitu/live/R$id;->tv_trigger:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/feature/counter/view/LiveCounterFragment;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/live/feature/counter/view/LiveCounterFragment;->k:Landroid/view/View;

    sget v1, Lcom/meitu/live/R$id;->ll_tv_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/feature/counter/view/LiveCounterFragment;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcom/meitu/live/feature/counter/view/LiveCounterFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$dimen;->live_ad_big_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/meitu/live/feature/counter/view/LiveCounterFragment;->r:I

    iget-object v0, p0, Lcom/meitu/live/feature/counter/view/LiveCounterFragment;->k:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/live/widget/base/BaseFragment;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized onEventCounter(Lcom/meitu/live/model/event/EventLiveMessage;)V
    .locals 12
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventLiveMessage;->getLiveMessageBean()Lcom/meitu/live/model/bean/LiveMessageBean;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/meitu/live/model/bean/LiveMessageBean;->getCounters()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/CounterBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/CounterBean;->getType()I

    move-result v1

    if-ne v1, v3, :cond_8

    const-string/jumbo v1, "LiveCounterFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "size "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Lcom/meitu/live/model/bean/LiveMessageBean;->getCounters()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, " ID "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/CounterBean;->getParent_id()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "  type  "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/CounterBean;->getType()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, " currentUrl  "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/CounterBean;->getActivity_icon()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, " nextUrl "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/CounterBean;->getNext_activity_icon()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, " currentNum "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/CounterBean;->getCur_num()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, " triggerNum "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/CounterBean;->getTrigger_num()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "LiveCounterFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "CURRENT "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, p0, Lcom/meitu/live/feature/counter/view/LiveCounterFragment;->e:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/CounterBean;->getSpacial_anchor_uids()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/live/util/k;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/CounterBean;->getSpacial_anchor_uids()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/meitu/live/feature/counter/view/LiveCounterFragment;->f:J

    cmp-long v1, v8, v10

    if-nez v1, :cond_1

    move v1, v3

    :goto_1
    if-nez v1, :cond_0

    iget-wide v8, p0, Lcom/meitu/live/feature/counter/view/LiveCounterFragment;->g:J

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/CounterBean;->getParent_id()I

    move-result v1

    int-to-long v10, v1

    cmp-long v1, v8, v10

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/CounterBean;->getParent_id()I

    move-result v1

    int-to-long v8, v1

    iput-wide v8, p0, Lcom/meitu/live/feature/counter/view/LiveCounterFragment;->g:J

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/CounterBean;->getChild_id()I

    move-result v1

    int-to-long v8, v1

    iput-wide v8, p0, Lcom/meitu/live/feature/counter/view/LiveCounterFragment;->h:J

    move v1, v2

    move v4, v3

    :goto_2
    if-nez v4, :cond_2

    if-nez v1, :cond_2

    iget-wide v8, p0, Lcom/meitu/live/feature/counter/view/LiveCounterFragment;->i:J

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/CounterBean;->getCur_num()J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-gtz v1, :cond_3

    :cond_2
    invoke-virtual {v0}, Lcom/meitu/live/model/bean/CounterBean;->getCur_num()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/meitu/live/feature/counter/view/LiveCounterFragment;->i:J

    iget-object v1, p0, Lcom/meitu/live/feature/counter/view/LiveCounterFragment;->b:Landroid/widget/TextView;

    iget-wide v8, p0, Lcom/meitu/live/feature/counter/view/LiveCounterFragment;->i:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {v0}, Lcom/meitu/live/model/bean/CounterBean;->getChild_id()I

    move-result v1

    int-to-long v8, v1

    iput-wide v8, p0, Lcom/meitu/live/feature/counter/view/LiveCounterFragment;->h:J

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/meitu/live/feature/counter/view/LiveCounterFragment;->a(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "/"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/CounterBean;->getTrigger_num()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/meitu/live/feature/counter/view/LiveCounterFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/meitu/live/feature/counter/view/LiveCounterFragment;->d:Landroid/view/View;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lcom/meitu/live/feature/counter/view/LiveCounterFragment;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v7, p0, Lcom/meitu/live/feature/counter/view/LiveCounterFragment;->r:I

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v7, p0, Lcom/meitu/live/feature/counter/view/LiveCounterFragment;->k:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_4

    iput v1, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_4
    iget-object v1, p0, Lcom/meitu/live/feature/counter/view/LiveCounterFragment;->a:Lcom/meitu/live/feature/views/widget/FlipBackImageView;

    sget v7, Lcom/meitu/live/R$id;->iv_icon:I

    invoke-virtual {v1, v7, v0}, Lcom/meitu/live/feature/views/widget/FlipBackImageView;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/meitu/live/feature/counter/view/LiveCounterFragment;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v4, :cond_7

    :cond_5
    invoke-virtual {v0}, Lcom/meitu/live/model/bean/CounterBean;->getActivity_icon()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/live/feature/counter/view/LiveCounterFragment;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/live/feature/counter/view/LiveCounterFragment;->a:Lcom/meitu/live/feature/views/widget/FlipBackImageView;

    iget-object v4, p0, Lcom/meitu/live/feature/counter/view/LiveCounterFragment;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/meitu/live/feature/views/widget/FlipBackImageView;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/live/feature/counter/view/LiveCounterFragment;->a:Lcom/meitu/live/feature/views/widget/FlipBackImageView;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/CounterBean;->getNext_activity_icon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/live/feature/views/widget/FlipBackImageView;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    :try_start_1
    iget-wide v8, p0, Lcom/meitu/live/feature/counter/view/LiveCounterFragment;->h:J

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/CounterBean;->getChild_id()I

    move-result v1

    int-to-long v10, v1

    cmp-long v1, v8, v10

    if-gtz v1, :cond_0

    iget-wide v8, p0, Lcom/meitu/live/feature/counter/view/LiveCounterFragment;->h:J

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/CounterBean;->getChild_id()I

    move-result v1

    int-to-long v10, v1

    cmp-long v1, v8, v10

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/CounterBean;->getChild_id()I

    move-result v1

    int-to-long v8, v1

    iput-wide v8, p0, Lcom/meitu/live/feature/counter/view/LiveCounterFragment;->h:J

    move v1, v3

    move v4, v2

    goto/16 :goto_2

    :cond_7
    iget-object v1, p0, Lcom/meitu/live/feature/counter/view/LiveCounterFragment;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/CounterBean;->getActivity_icon()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/CounterBean;->getActivity_icon()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/live/feature/counter/view/LiveCounterFragment;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/live/feature/counter/view/LiveCounterFragment;->a:Lcom/meitu/live/feature/views/widget/FlipBackImageView;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/CounterBean;->getNext_activity_icon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/live/feature/views/widget/FlipBackImageView;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Lcom/meitu/live/model/bean/CounterBean;->getParent_id()I

    move-result v1

    if-lez v1, :cond_9

    iget-wide v8, p0, Lcom/meitu/live/feature/counter/view/LiveCounterFragment;->g:J

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/CounterBean;->getParent_id()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v8, v0

    if-nez v0, :cond_0

    :cond_9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/live/feature/counter/view/LiveCounterFragment;->g:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/live/feature/counter/view/LiveCounterFragment;->h:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/live/feature/counter/view/LiveCounterFragment;->i:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/feature/counter/view/LiveCounterFragment;->e:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/live/feature/counter/view/LiveCounterFragment;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_a
    monitor-exit p0

    return-void

    :cond_b
    move v1, v2

    move v4, v2

    goto/16 :goto_2

    :cond_c
    move v1, v2

    goto/16 :goto_1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/meitu/live/widget/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/live/feature/counter/view/LiveCounterFragment;->a(Z)V

    return-void
.end method
