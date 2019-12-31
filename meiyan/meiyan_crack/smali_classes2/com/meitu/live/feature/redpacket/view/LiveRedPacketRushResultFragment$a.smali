.class Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment$a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment$b;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchDetailBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;


# direct methods
.method public constructor <init>(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchDetailBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment$a;->b:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment$a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment$b;
    .locals 5

    new-instance v0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment$b;

    iget-object v1, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment$a;->b:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/meitu/live/R$layout;->live_red_packet_other_snatch_detail_item_layout:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment$b;-><init>(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;Landroid/view/View;)V

    return-object v0
.end method

.method public a(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment$b;I)V
    .locals 10

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchDetailBean;

    iget-object v3, p1, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v3

    invoke-virtual {v0}, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchDetailBean;->getAvatar()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v3

    invoke-static {}, Lcom/bumptech/glide/request/g;->c()Lcom/bumptech/glide/request/g;

    move-result-object v4

    iget-object v5, p1, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/meitu/live/R$drawable;->live_icon_avatar_middle:I

    invoke-static {v5, v6}, Lcom/meitu/live/util/b/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/request/g;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/g;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v3

    iget-object v4, p1, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    iget-object v3, p1, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchDetailBean;->getScreen_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment$b;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment$a;->b:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;

    sget v5, Lcom/meitu/live/R$string;->live_red_packet_others_snatch_num:I

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchDetailBean;->getCoins()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment$b;->d:Landroid/widget/ImageView;

    new-instance v4, Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchDetailBean;->getVerified()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    const/4 v0, 0x2

    invoke-static {v3, v4, v0}, Lcom/meitu/live/util/b/d;->a(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment$a;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment$b;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment$a;->a(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment$b;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment$a;->a(Landroid/view/ViewGroup;I)Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment$b;

    move-result-object v0

    return-object v0
.end method
