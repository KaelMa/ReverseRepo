.class Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$2;->a:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lcom/meitu/live/widget/base/a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$2;->a:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;->d(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;)V

    goto :goto_0
.end method
