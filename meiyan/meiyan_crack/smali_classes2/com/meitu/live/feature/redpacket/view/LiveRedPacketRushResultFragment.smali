.class public Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;
.super Lcom/meitu/live/widget/base/BaseFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment$b;,
        Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/support/v7/widget/RecyclerView;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchResultBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/widget/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static a(Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchResultBean;)Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;
    .locals 3

    new-instance v0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;

    invoke-direct {v0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    const-string/jumbo v2, "snatch_result"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x3

    const/4 v7, 0x2

    const/16 v8, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v0, Lcom/meitu/live/R$id;->rl_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->a:Landroid/view/View;

    sget v0, Lcom/meitu/live/R$id;->rl_fail_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->b:Landroid/view/View;

    sget v0, Lcom/meitu/live/R$id;->ll_snatch_nothing_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->c:Landroid/view/View;

    sget v0, Lcom/meitu/live/R$id;->ll_snatch_coins:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->d:Landroid/view/View;

    sget v0, Lcom/meitu/live/R$id;->iv_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->e:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/live/R$id;->tv_screen_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->g:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->tv_snatch_num:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->h:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->tv_show_coins_remain:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->i:Landroid/widget/TextView;

    new-instance v3, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment$1;

    invoke-direct {v3, p0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment$1;-><init>(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/live/R$id;->tv_red_packet_msg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->j:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->rcv_red_packet_other_snatch_msg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->k:Landroid/support/v7/widget/RecyclerView;

    sget v0, Lcom/meitu/live/R$id;->tv_error_top:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->s:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->tv_error_bottom:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->t:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->fl_back:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->r:Landroid/view/View;

    sget v0, Lcom/meitu/live/R$id;->iv_vip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->r:Landroid/view/View;

    new-instance v3, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment$2;

    invoke-direct {v3, p0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment$2;-><init>(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->u:Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchResultBean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->u:Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchResultBean;

    invoke-virtual {v0}, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchResultBean;->isSnatch_result()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->a:Landroid/view/View;

    sget v3, Lcom/meitu/live/R$drawable;->live_bg_live_red_packet_snatch_result_success_selector:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->u:Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchResultBean;

    invoke-virtual {v0}, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchResultBean;->getPacket_info()Lcom/meitu/live/feature/redpacket/bean/LiveOriginRedPacketBean;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v3}, Lcom/meitu/live/feature/redpacket/bean/LiveOriginRedPacketBean;->getAvatar()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/request/g;->c()Lcom/bumptech/glide/request/g;

    move-result-object v4

    iget-object v5, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->e:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/meitu/live/R$drawable;->live_icon_avatar_middle:I

    invoke-static {v5, v6}, Lcom/meitu/live/util/b/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/request/g;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/g;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v4, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    iget-object v4, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->f:Landroid/widget/ImageView;

    new-instance v5, Ljava/lang/Boolean;

    invoke-virtual {v3}, Lcom/meitu/live/feature/redpacket/bean/LiveOriginRedPacketBean;->getVerified()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    invoke-direct {v5, v0}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-static {v4, v5, v9}, Lcom/meitu/live/util/b/d;->a(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/meitu/live/feature/redpacket/bean/LiveOriginRedPacketBean;->getScreen_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->j:Landroid/widget/TextView;

    sget v4, Lcom/meitu/live/R$string;->live_red_packet_snatch_msg:I

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/meitu/live/feature/redpacket/bean/LiveOriginRedPacketBean;->getCoins()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3}, Lcom/meitu/live/feature/redpacket/bean/LiveOriginRedPacketBean;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-virtual {p0, v4, v5}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->u:Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchResultBean;

    invoke-virtual {v1}, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchResultBean;->getSnatch_coins()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->u:Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchResultBean;

    invoke-virtual {v0}, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchResultBean;->getSnatch_detail()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/k;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->k:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->k:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment$a;

    invoke-direct {v2, p0, v0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment$a;-><init>(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->u:Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchResultBean;

    invoke-virtual {v0}, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchResultBean;->getDisplay_msg_code()I

    move-result v0

    if-ne v0, v9, :cond_7

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->a:Landroid/view/View;

    sget v3, Lcom/meitu/live/R$drawable;->live_bg_live_red_packet_snatch_result_success_selector:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->u:Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchResultBean;

    invoke-virtual {v0}, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchResultBean;->getPacket_info()Lcom/meitu/live/feature/redpacket/bean/LiveOriginRedPacketBean;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v3}, Lcom/meitu/live/feature/redpacket/bean/LiveOriginRedPacketBean;->getAvatar()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/request/g;->c()Lcom/bumptech/glide/request/g;

    move-result-object v4

    iget-object v5, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->e:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/meitu/live/R$drawable;->live_icon_avatar_middle:I

    invoke-static {v5, v6}, Lcom/meitu/live/util/b/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/request/g;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/g;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v4, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    iget-object v4, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->f:Landroid/widget/ImageView;

    new-instance v5, Ljava/lang/Boolean;

    invoke-virtual {v3}, Lcom/meitu/live/feature/redpacket/bean/LiveOriginRedPacketBean;->getVerified()I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_2
    invoke-direct {v5, v0}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-static {v4, v5, v9}, Lcom/meitu/live/util/b/d;->a(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/meitu/live/feature/redpacket/bean/LiveOriginRedPacketBean;->getScreen_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->j:Landroid/widget/TextView;

    sget v4, Lcom/meitu/live/R$string;->live_red_packet_snatch_msg:I

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/meitu/live/feature/redpacket/bean/LiveOriginRedPacketBean;->getCoins()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3}, Lcom/meitu/live/feature/redpacket/bean/LiveOriginRedPacketBean;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-virtual {p0, v4, v5}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->u:Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchResultBean;

    invoke-virtual {v0}, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchResultBean;->getSnatch_detail()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/k;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->k:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->k:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment$a;

    invoke-direct {v2, p0, v0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment$a;-><init>(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    goto/16 :goto_1

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->k:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->a:Landroid/view/View;

    sget v3, Lcom/meitu/live/R$drawable;->live_bg_live_red_packet_snatch_result_error_selector:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->k:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->u:Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchResultBean;

    invoke-virtual {v0}, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchResultBean;->getPacket_info()Lcom/meitu/live/feature/redpacket/bean/LiveOriginRedPacketBean;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->e:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meitu/live/feature/redpacket/bean/LiveOriginRedPacketBean;->getAvatar()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v2

    invoke-static {}, Lcom/bumptech/glide/request/g;->c()Lcom/bumptech/glide/request/g;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->e:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/meitu/live/R$drawable;->live_icon_avatar_middle:I

    invoke-static {v4, v5}, Lcom/meitu/live/util/b/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/g;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    iget-object v2, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/meitu/live/feature/redpacket/bean/LiveOriginRedPacketBean;->getScreen_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->u:Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchResultBean;

    invoke-virtual {v0}, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchResultBean;->getDisplay_msg_code()I

    move-result v0

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->s:Landroid/widget/TextView;

    sget v1, Lcom/meitu/live/R$string;->live_red_packet_snatch_error_first_top:I

    invoke-virtual {p0, v1}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->t:Landroid/widget/TextView;

    sget v1, Lcom/meitu/live/R$string;->live_red_packet_snatch_error_first_bottom:I

    invoke-virtual {p0, v1}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->u:Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchResultBean;

    invoke-virtual {v0}, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchResultBean;->getDisplay_msg_code()I

    move-result v0

    if-ne v0, v7, :cond_1

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->s:Landroid/widget/TextView;

    sget v1, Lcom/meitu/live/R$string;->live_red_packet_snatch_error_second_top:I

    invoke-virtual {p0, v1}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->t:Landroid/widget/TextView;

    sget v1, Lcom/meitu/live/R$string;->live_red_packet_snatch_error_second_bottom:I

    invoke-virtual {p0, v1}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v4/app/DialogFragment;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/app/DialogFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/feature/redpacket/b/d;

    invoke-direct {v1}, Lcom/meitu/live/feature/redpacket/b/d;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v4/app/DialogFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/live/widget/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "snatch_result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchResultBean;

    iput-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->u:Lcom/meitu/live/feature/redpacket/bean/LiveRedPacketSnatchResultBean;

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

    sget v0, Lcom/meitu/live/R$layout;->live_snatch_red_packet_result_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->a(Landroid/view/View;)V

    return-object v0
.end method
