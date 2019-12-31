.class Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$f;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {}, Lcom/meitu/live/widget/base/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/meitu/live/model/bean/LiveMessageEventBean;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/live/model/bean/LiveMessageEventBean;

    invoke-static {v1}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->d(Lcom/meitu/live/model/bean/LiveMessageEventBean;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/live/model/bean/LiveMessageEventBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getUid()J

    move-result-wide v6

    new-instance v5, Lcom/meitu/live/model/bean/LiveUserCardBean;

    invoke-direct {v5}, Lcom/meitu/live/model/bean/LiveUserCardBean;-><init>()V

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->k(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)Z

    move-result v1

    invoke-virtual {v5, v1}, Lcom/meitu/live/model/bean/LiveUserCardBean;->setLive(Z)V

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/meitu/live/audience/LivePlayerActivity;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-virtual {v1}, Lcom/meitu/live/audience/LivePlayerActivity;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/meitu/live/audience/LivePlayerActivity;->i()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v1

    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v4}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/meitu/live/model/bean/LiveUserCardBean;->setUid_anchor(J)V

    move v2, v1

    :cond_2
    invoke-virtual {v5, v6, v7}, Lcom/meitu/live/model/bean/LiveUserCardBean;->setUid(J)V

    invoke-virtual {v5, v2}, Lcom/meitu/live/model/bean/LiveUserCardBean;->setAnchor(Z)V

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->n(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/meitu/live/model/bean/LiveUserCardBean;->setLive_id(J)V

    invoke-virtual {v5, v3}, Lcom/meitu/live/model/bean/LiveUserCardBean;->setReportNeedTimeString(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/meitu/live/feature/views/a/b;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/feature/views/a/b;

    invoke-interface {v0, v5}, Lcom/meitu/live/feature/views/a/b;->a(Lcom/meitu/live/model/bean/LiveUserCardBean;)V

    goto/16 :goto_0

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    move-object v4, v3

    goto :goto_1
.end method
