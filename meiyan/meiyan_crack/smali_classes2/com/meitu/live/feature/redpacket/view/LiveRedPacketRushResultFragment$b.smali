.class Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/ImageView;

.field final synthetic e:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;


# direct methods
.method public constructor <init>(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment$b;->e:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/meitu/live/R$id;->iv_avatar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment$b;->a:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/live/R$id;->tv_screen_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment$b;->b:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->tv_snatch_num:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment$b;->c:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->iv_vip:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment$b;->d:Landroid/widget/ImageView;

    return-void
.end method
