.class Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$b;->a(Landroid/view/ViewGroup;I)Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$b;


# direct methods
.method constructor <init>(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$b$1;->a:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$b$1;->a:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$b;

    iget-object v0, v0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$b;->a:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->a(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$b$1;->a:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$b;

    iget-object v0, v0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$b;->a:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;

    invoke-static {v0, p2}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->a(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$b$1;->a:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$b;

    iget-object v0, v0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$b;->a:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;

    sget v1, Lcom/meitu/live/R$string;->live_red_packet_not_follow_tips:I

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
