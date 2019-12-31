.class Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment$1;->a:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "Balance_Inquier"

    const-string/jumbo v1, "\u6309\u94ae\u70b9\u51fb\u6765\u6e90"

    const-string/jumbo v2, "\u62a2\u7ea2\u5305"

    invoke-static {v0, v1, v2}, Lcom/meitu/live/compant/statistic/StatisticsUtil;->onMeituEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/live/widget/base/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment$1;->a:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;->a(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushResultFragment;)V

    goto :goto_0
.end method
