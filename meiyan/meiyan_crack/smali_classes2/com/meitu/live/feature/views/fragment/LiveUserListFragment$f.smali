.class Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;
.super Landroid/support/v7/widget/RecyclerView$Adapter;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;

.field private final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private g:J


# direct methods
.method public constructor <init>(Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;)V
    .locals 2

    iput-object p1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->a:Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->b:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->c:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->f:Ljava/util/Set;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->g:J

    return-void
.end method

.method private a(I)Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->c:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;Ljava/util/LinkedList;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->a(Ljava/util/LinkedList;Z)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/model/bean/LiveMessageEventBean;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->f:Ljava/util/Set;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->f:Ljava/util/Set;

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/meitu/live/model/bean/LiveMessageEventBean;

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->f:Ljava/util/Set;

    invoke-virtual {v6}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getUid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v10, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->b:Ljava/util/LinkedList;

    new-instance v0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;

    invoke-virtual {v6}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getUid()J

    move-result-wide v1

    invoke-virtual {v6}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getNick()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getVip()I

    move-result v5

    invoke-virtual {v6}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getRank()J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v8}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;-><init>(JLjava/lang/String;Ljava/lang/String;IJZ)V

    invoke-virtual {v10, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private a(Ljava/util/HashSet;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->e:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p0, v1}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->notifyItemRemoved(I)V

    add-int/lit8 v1, v1, -0x1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/util/LinkedList;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/meitu/live/model/bean/LiveMessageEventBean;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->e:Ljava/util/Set;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->e:Ljava/util/Set;

    :cond_2
    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/meitu/live/model/bean/LiveMessageEventBean;

    invoke-virtual {v5}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getUid()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    invoke-virtual {v5}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getUid()J

    move-result-wide v1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->e:Ljava/util/Set;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;

    invoke-virtual {v5}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getNick()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getVip()I

    move-result v5

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;-><init>(JLjava/lang/String;Ljava/lang/String;IJZ)V

    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v9}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->a(Ljava/util/LinkedList;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->notifyItemRangeChanged(II)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/LiveMessageEventBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getEvent()I

    move-result v4

    sget-object v5, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ENTER:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v5}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v5

    if-eq v4, v5, :cond_6

    sget-object v5, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->EXIT:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v5}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v5

    if-eq v4, v5, :cond_6

    sget-object v5, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->TIMEOUT:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v5}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_d

    :cond_6
    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getUid()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_7

    sget-object v5, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ENTER:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v5}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    move-object v9, v0

    goto :goto_2

    :cond_8
    iget-object v4, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->e:Ljava/util/Set;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-direct {p0, v2}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->a(Ljava/util/HashSet;)V

    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/meitu/live/model/bean/LiveMessageEventBean;

    invoke-virtual {v5}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getUid()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_a

    invoke-virtual {v5}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getNick()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v5}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getEvent()I

    move-result v0

    sget-object v1, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ENTER:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_a

    invoke-virtual {v5}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getUid()J

    move-result-wide v1

    new-instance v0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;

    invoke-virtual {v5}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getNick()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getVip()I

    move-result v5

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;-><init>(JLjava/lang/String;Ljava/lang/String;IJZ)V

    invoke-virtual {v10, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    invoke-direct {p0, v10}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->b(Ljava/util/LinkedList;)V

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getTourist()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->g:J

    :cond_c
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->notifyItemRangeChanged(II)V

    goto/16 :goto_0

    :cond_d
    move-object v0, v9

    goto/16 :goto_3
.end method

.method private b(Ljava/util/LinkedList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;",
            ">;)V"
        }
    .end annotation

    const/16 v4, 0x1e

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->e:Ljava/util/Set;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->e:Ljava/util/Set;

    :cond_2
    add-int v3, v0, v2

    if-le v3, v4, :cond_9

    if-lt v2, v4, :cond_6

    add-int/lit8 v2, v2, -0x1e

    :goto_1
    if-ge v1, v2, :cond_3

    invoke-virtual {p1}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->notifyItemRangeRemoved(II)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;->b()J

    move-result-wide v2

    iget-object v4, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->e:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->c:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->notifyItemInserted(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->c()V

    goto :goto_0

    :cond_6
    add-int/2addr v0, v2

    add-int/lit8 v3, v0, -0x1e

    move v0, v1

    :goto_3
    add-int/lit8 v2, v0, 0x1

    if-ge v0, v3, :cond_8

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v4, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->c:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v4, v0, -0x1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;

    invoke-virtual {p0, v4}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->notifyItemRemoved(I)V

    if-eqz v0, :cond_7

    iget-object v4, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->e:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_7
    move v0, v2

    goto :goto_3

    :cond_8
    if-ge v2, v3, :cond_9

    sub-int v2, v3, v2

    move v0, v1

    :goto_4
    if-ge v0, v2, :cond_9

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p1}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    :goto_5
    if-ge v1, v2, :cond_b

    invoke-virtual {p1}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;

    if-eqz v0, :cond_a

    iget-object v3, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->e:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->c:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->notifyItemInserted(I)V

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->c()V

    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->c()V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->getItemCount()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->notifyItemRangeRemoved(II)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->e:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->f:Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->g:J

    return-void
.end method

.method public a(Ljava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1e

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->e:Ljava/util/Set;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->e:Ljava/util/Set;

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;

    iget-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->e:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    if-lez v1, :cond_3

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->notifyItemRangeRemoved(II)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->notifyItemRangeInserted(II)V

    :cond_4
    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->c()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->e:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->f:Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->notifyItemRangeRemoved(II)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->a:Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->a(Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->a:Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->a(Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 5

    const/4 v4, 0x1

    iget-wide v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->a:Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;

    invoke-virtual {v0, v4}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->a(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->a:Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;

    invoke-virtual {v0, v4}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->a(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->a:Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;

    invoke-virtual {v0, v4}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->a(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->a:Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->a(Z)V

    goto :goto_0
.end method

.method public e()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->c:Ljava/util/LinkedList;

    return-object v0
.end method

.method public f()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->b:Ljava/util/LinkedList;

    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->a(I)Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    const-wide/16 v8, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p2}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->a(I)Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;

    move-result-object v3

    invoke-virtual {p0, p2}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->getItemViewType(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$c;

    invoke-virtual {v3}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;->d()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v3}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;->d()J

    move-result-wide v6

    cmp-long v5, v6, v8

    if-lez v5, :cond_1

    invoke-virtual {v3}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;->d()J

    move-result-wide v6

    const-wide/16 v8, 0x4

    cmp-long v5, v6, v8

    if-gez v5, :cond_1

    invoke-virtual {p1, v4}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$c;->a(I)V

    invoke-virtual {p1, v0}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$c;->a(Z)V

    invoke-virtual {p1, v2}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$c;->b(Z)V

    iget-object v4, p1, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$c;->g:Landroid/widget/ImageView;

    invoke-virtual {v3}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;->c()I

    move-result v5

    if-ne v5, v2, :cond_0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$c;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v3}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/request/g;->c()Lcom/bumptech/glide/request/g;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/g;->b(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/g;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$c;->f:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/meitu/live/R$drawable;->live_icon_avatar_middle:I

    invoke-static {v2, v4}, Lcom/meitu/live/util/b/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/g;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$c;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    :goto_2
    iget-object v0, p1, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$c;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$c;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$c;->a(Z)V

    invoke-virtual {p1, v0}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$c;->b(Z)V

    iget-object v4, p1, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$c;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;->c()I

    move-result v5

    if-ne v5, v2, :cond_2

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$c;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v3}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/request/g;->c()Lcom/bumptech/glide/request/g;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/g;->b(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/g;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$c;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/meitu/live/R$drawable;->live_icon_avatar_middle:I

    invoke-static {v2, v4}, Lcom/meitu/live/util/b/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/g;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$c;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    :pswitch_1
    check-cast p1, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$c;

    iget-object v4, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->f:Ljava/util/Set;

    invoke-virtual {v3}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, v0}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$c;->a(Z)V

    invoke-virtual {p1, v0}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$c;->b(Z)V

    :goto_4
    iget-object v0, p1, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$c;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$c;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$c;->a(Z)V

    invoke-virtual {p1, v0}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$c;->b(Z)V

    iget-object v4, p1, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$c;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;->c()I

    move-result v5

    if-ne v5, v2, :cond_4

    :goto_5
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$c;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v3}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/request/g;->c()Lcom/bumptech/glide/request/g;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/g;->b(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/g;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$c;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/meitu/live/R$drawable;->live_icon_avatar_middle:I

    invoke-static {v2, v4}, Lcom/meitu/live/util/b/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/g;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$c;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_5

    :pswitch_2
    check-cast p1, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$d;

    iget-wide v4, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->g:J

    cmp-long v1, v4, v8

    if-lez v1, :cond_5

    move v0, v2

    :cond_5
    invoke-virtual {p1, v0}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$d;->a(Z)V

    iget-object v0, p1, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$d;->b:Landroid/widget/TextView;

    iget-wide v2, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/live/util/r;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$d;->c:Landroid/widget/TextView;

    sget v1, Lcom/meitu/live/R$string;->live_tours:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$d;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/live/R$color;->live_white60:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :pswitch_3
    check-cast p1, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$a;

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    int-to-long v4, v1

    iget-wide v6, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->g:J

    add-long/2addr v4, v6

    cmp-long v1, v4, v8

    if-lez v1, :cond_6

    :goto_6
    invoke-virtual {p1, v2}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$a;->a(Z)V

    goto/16 :goto_0

    :cond_6
    move v2, v0

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->a:Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;

    if-eqz v0, :cond_0

    instance-of v2, v1, Lcom/meitu/live/feature/views/a/b;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/meitu/live/feature/views/a/b;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;->b()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/meitu/live/feature/views/a/b;->c(J)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 5

    const/4 v4, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance v0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$c;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/meitu/live/R$layout;->live_bottom_user_item:I

    invoke-virtual {v1, v2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$c;-><init>(Landroid/view/View;)V

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$c;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/meitu/live/R$layout;->live_bottom_user_item:I

    invoke-virtual {v1, v2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$c;-><init>(Landroid/view/View;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$d;

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->a:Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/meitu/live/R$layout;->live_bottom_touristor_item:I

    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$d;-><init>(Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;Landroid/view/View;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$a;

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->a:Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/meitu/live/R$layout;->live_bottom_cur_online_item:I

    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$a;-><init>(Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;Landroid/view/View;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
