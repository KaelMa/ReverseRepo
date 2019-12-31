.class public Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;
.super Lcom/meitu/live/widget/base/BaseFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$e;,
        Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$f;,
        Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$a;,
        Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$c;,
        Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$d;,
        Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$b;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$b;

.field private volatile f:Z

.field private g:J

.field private h:J

.field private i:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/widget/base/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->f:Z

    return-void
.end method

.method public static a(JJLjava/util/ArrayList;)Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketBean;",
            ">;)",
            "Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;"
        }
    .end annotation

    new-instance v0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;

    invoke-direct {v0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "extra_red_packet_list"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string/jumbo v2, "extra_live_anchor"

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v2, "extra_live_id"

    invoke-virtual {v1, v2, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(I)V
    .locals 4

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/meitu/live/R$string;->live_error_network:I

    invoke-static {v0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->f(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketBean;

    invoke-virtual {p0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->Q()V

    invoke-virtual {v0}, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketBean;->getPacket_id()J

    move-result-wide v0

    new-instance v2, Lcom/meitu/live/net/api/j;

    invoke-direct {v2}, Lcom/meitu/live/net/api/j;-><init>()V

    new-instance v3, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$f;

    invoke-direct {v3, p0, v0, v1}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$f;-><init>(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;J)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/meitu/live/net/api/j;->b(JLcom/meitu/live/net/callback/AbsResponseCallback;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->f:Z

    return v0
.end method

.method static synthetic a(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method private b(J)V
    .locals 7

    new-instance v1, Lcom/meitu/live/net/api/LiveCommonAPI;

    invoke-direct {v1}, Lcom/meitu/live/net/api/LiveCommonAPI;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$1;

    invoke-direct {v6, p0, p1, p2}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$1;-><init>(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;J)V

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/meitu/live/net/api/LiveCommonAPI;->a(JLjava/lang/String;ZLcom/meitu/live/net/callback/AbsResponseCallback;)V

    return-void
.end method

.method static synthetic c(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method private c()V
    .locals 10

    iget-wide v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/meitu/live/net/api/e;

    invoke-direct {v0}, Lcom/meitu/live/net/api/e;-><init>()V

    iget-wide v1, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->h:J

    const/16 v3, 0x1c

    iget-wide v4, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->g:J

    new-instance v6, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$a;

    iget-wide v8, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->h:J

    invoke-direct {v6, v8, v9, p0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$a;-><init>(JLcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;)V

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/live/net/api/e;->a(JIJLcom/meitu/live/net/callback/AbsResponseCallback;)V

    goto :goto_0
.end method

.method private d()V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->f:Z

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->b:Landroid/widget/TextView;

    sget v1, Lcom/meitu/live/R$string;->live_has_followed:I

    invoke-virtual {p0, v1}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->c()V

    return-void
.end method

.method static synthetic e(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->d()V

    return-void
.end method

.method static synthetic g(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;)Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$e;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->i:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$e;

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->e:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->e:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$b;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$b;->a(J)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$e;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->i:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$e;

    return-void
.end method

.method public b()V
    .locals 1

    sget v0, Lcom/meitu/live/R$string;->live_error_network:I

    invoke-static {v0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->f(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/live/widget/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "extra_red_packet_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->d:Ljava/util/ArrayList;

    const-string/jumbo v1, "extra_live_anchor"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->h:J

    const-string/jumbo v1, "extra_live_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->g:J

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
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

    sget v0, Lcom/meitu/live/R$layout;->live_layout_red_packet_list_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/meitu/live/R$id;->tv_follow_tips:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->c:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->tv_follow:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->b:Landroid/widget/TextView;

    new-instance v2, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$2;

    invoke-direct {v2, p0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$2;-><init>(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/live/R$id;->rcv_red_packet_list:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$b;-><init>(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$1;)V

    iput-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->e:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$b;

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->e:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$b;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-wide v2, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->h:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-wide v2, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->h:J

    invoke-direct {p0, v2, v3}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->b(J)V

    :cond_0
    return-object v1
.end method
