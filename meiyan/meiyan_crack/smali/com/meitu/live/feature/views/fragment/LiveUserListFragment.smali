.class public Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;
.super Lcom/meitu/live/widget/base/BaseFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$a;,
        Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$d;,
        Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$c;,
        Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$e;,
        Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;,
        Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView;

.field private b:Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;

.field private c:Landroid/support/v7/widget/LinearLayoutManager;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/os/Handler;

.field private g:J

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/ViewGroup;

.field private j:J

.field private k:J

.field private r:J

.field private s:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Lcom/meitu/live/widget/base/BaseFragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->f:Landroid/os/Handler;

    iput-wide v2, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->j:J

    iput-wide v2, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->k:J

    iput-wide v2, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->r:J

    iput-wide v2, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->s:J

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->c:Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method

.method public static a(J)Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;
    .locals 4

    new-instance v0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;

    invoke-direct {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "arg_live_id"

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->b(J)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;)Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->b:Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;

    return-object v0
.end method

.method private b(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->b:Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->b:Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->a(J)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$1;

    invoke-direct {v1, p0}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$1;-><init>(Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method


# virtual methods
.method public a(JJJ)V
    .locals 7

    const-wide/16 v4, 0x0

    const-wide/16 v2, -0x1

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    iput-wide p1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->j:J

    :cond_0
    cmp-long v0, p3, v2

    if-lez v0, :cond_1

    iput-wide p3, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->r:J

    :cond_1
    cmp-long v0, p5, v2

    if-lez v0, :cond_2

    iput-wide p5, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->s:J

    :cond_2
    iget-wide v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->r:J

    iget-wide v2, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->s:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->k:J

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->h:Landroid/widget/TextView;

    iget-wide v2, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/live/util/r;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->i:Landroid/view/ViewGroup;

    iget-wide v2, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->j:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    iget-wide v2, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->k:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_4
    return-void

    :cond_5
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->b:Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->f:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$2;

    invoke-direct {v1, p0}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$2;-><init>(Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/meitu/live/widget/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "arg_live_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->g:J

    :cond_0
    const-string/jumbo v0, "LiveUserListFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCreate : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string/jumbo v0, "LiveUserListFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCreateView : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/meitu/live/R$layout;->live_user_list_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Lcom/meitu/live/widget/base/BaseFragment;->onDestroy()V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->b:Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->b:Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->a()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->f:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    const-string/jumbo v0, "LiveUserListFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onDestroy : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onEventLiveMessage(Lcom/meitu/live/model/event/EventLiveMessage;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string/jumbo v0, "LiveUserListFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "on3EventLiveMessage : /"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventLiveMessage;->isFullData()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventLiveMessage;->isNeedClearViews()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventLiveMessage;->getLiveMessageBean()Lcom/meitu/live/model/bean/LiveMessageBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->g:J

    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventLiveMessage;->getLiveId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventLiveMessage;->getLiveMessageBean()Lcom/meitu/live/model/bean/LiveMessageBean;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventLiveMessage;->getLiveMessageBean()Lcom/meitu/live/model/bean/LiveMessageBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageBean;->getList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/k;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventLiveMessage;->getLiveMessageBean()Lcom/meitu/live/model/bean/LiveMessageBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageBean;->getList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/LiveMessageEventBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getEvent()I

    move-result v4

    sget-object v5, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ENTER:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v5}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v5

    if-eq v4, v5, :cond_3

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getEvent()I

    move-result v4

    sget-object v5, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->TIMEOUT:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v5}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v5

    if-eq v4, v5, :cond_3

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getEvent()I

    move-result v4

    sget-object v5, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->EXIT:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v5}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v5

    if-eq v4, v5, :cond_3

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getEvent()I

    move-result v4

    if-nez v4, :cond_2

    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->f:Landroid/os/Handler;

    new-instance v3, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$3;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$3;-><init>(Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;Lcom/meitu/live/model/event/EventLiveMessage;Lcom/meitu/live/model/bean/LiveMessageBean;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onEventLiveUserCount(Lcom/meitu/live/model/event/EventLiveUserCount;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventLiveUserCount;->getTotalUserNum()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventLiveUserCount;->getUserNum()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventLiveUserCount;->getTourist()J

    move-result-wide v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->a(JJJ)V

    :cond_0
    return-void
.end method

.method public onEventUpdateMyInfo(Lcom/meitu/live/model/event/EventUpdateMyInfo;)V
    .locals 10
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventUpdateMyInfo;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->b:Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventUpdateMyInfo;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v3

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->b:Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->e()Ljava/util/LinkedList;

    move-result-object v4

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->b:Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->f()Ljava/util/LinkedList;

    move-result-object v5

    if-eqz v5, :cond_2

    move v1, v2

    :goto_0
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;->b()J

    move-result-wide v6

    invoke-virtual {v3}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-nez v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/meitu/live/model/bean/UserBean;->getAvatar()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;

    invoke-virtual {v3}, Lcom/meitu/live/model/bean/UserBean;->getAvatar()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->b:Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->notifyItemChanged(I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_0

    :goto_2
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;->b()J

    move-result-wide v0

    invoke-virtual {v3}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-nez v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/meitu/live/model/bean/UserBean;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;

    invoke-virtual {v3}, Lcom/meitu/live/model/bean/UserBean;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->b:Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->notifyItemChanged(I)V

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/live/widget/base/BaseFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/live/widget/base/BaseFragment;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/live/widget/base/BaseFragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/live/widget/base/BaseFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lcom/meitu/live/widget/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v0, Lcom/meitu/live/R$id;->tv_user_counts:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->h:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->ly_audience:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->i:Landroid/view/ViewGroup;

    sget v0, Lcom/meitu/live/R$id;->live_stream_user_recycler_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->c:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->c:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setSaveEnabled(Z)V

    new-instance v0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;

    invoke-direct {v0, p0}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;-><init>(Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;)V

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->b:Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->b:Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$e;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$e;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    sget v0, Lcom/meitu/live/R$id;->live_user_left_shadow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->d:Landroid/view/View;

    sget v0, Lcom/meitu/live/R$id;->live_user_right_shadow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->e:Landroid/view/View;

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->c()V

    const-string/jumbo v0, "LiveUserListFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onViewCreated : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
