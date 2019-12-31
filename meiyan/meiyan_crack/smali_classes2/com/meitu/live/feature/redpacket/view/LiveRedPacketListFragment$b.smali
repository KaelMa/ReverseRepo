.class Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;


# direct methods
.method private constructor <init>(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$b;->a:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$b;-><init>(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$d;
    .locals 5

    new-instance v0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$d;

    iget-object v1, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$b;->a:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;

    iget-object v2, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$b;->a:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;

    invoke-virtual {v2}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/meitu/live/R$layout;->live_layout_live_red_packet_list_item:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$b$1;

    invoke-direct {v3, p0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$b$1;-><init>(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$b;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$d;-><init>(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;Landroid/view/View;Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$c;)V

    return-object v0
.end method

.method public a(J)V
    .locals 5

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$b;->a:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->e(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/k;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$b;->a:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->e(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$b;->a:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->e(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketBean;

    invoke-virtual {v0}, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketBean;->getPacket_id()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketBean;->setStatus(I)V

    invoke-virtual {p0, v1}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$b;->notifyItemChanged(I)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$d;I)V
    .locals 11

    const/16 v10, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$b;->a:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->e(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$b;->a:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->e(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketBean;

    invoke-static {p1}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$d;->a(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$d;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v0}, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketBean;->getScreen_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$d;->b(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$d;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$b;->a:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;

    invoke-virtual {v4}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/meitu/live/R$string;->live_red_packet_list_item_coin_num:I

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketBean;->getCoins()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$d;->c(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$d;)Landroid/widget/ImageView;

    move-result-object v3

    new-instance v4, Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketBean;->getVerified()I

    move-result v5

    if-ne v5, v1, :cond_1

    :goto_0
    invoke-direct {v4, v1}, Ljava/lang/Boolean;-><init>(Z)V

    const/4 v1, 0x2

    invoke-static {v3, v4, v1}, Lcom/meitu/live/util/b/d;->a(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    invoke-static {p1}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$d;->d(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$d;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketBean;->getAvatar()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-static {}, Lcom/bumptech/glide/request/g;->c()Lcom/bumptech/glide/request/g;

    move-result-object v3

    invoke-static {p1}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$d;->d(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$d;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/meitu/live/R$drawable;->live_icon_avatar_middle:I

    invoke-static {v4, v5}, Lcom/meitu/live/util/b/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/g;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/g;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-static {p1}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$d;->d(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$d;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    invoke-virtual {v0}, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketBean;->getStatus()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$d;->e(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$d;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$drawable;->live_bg_live_red_packet_item_un_snatched:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {p1}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$d;->f(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p1}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$d;->g(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$d;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$d;->e(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$d;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$drawable;->live_bg_live_red_packet_item_snatched:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {p1}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$d;->f(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p1}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$d;->g(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$d;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$b;->a:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->e(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$b;->a:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->e(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$d;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$b;->a(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$d;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$b;->a(Landroid/view/ViewGroup;I)Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$d;

    move-result-object v0

    return-object v0
.end method
