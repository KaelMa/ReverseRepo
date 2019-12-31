.class Lcom/meitu/live/audience/LivePlayerActivity$24;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/audience/LivePlayerActivity;->j(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/audience/LivePlayerActivity;


# direct methods
.method constructor <init>(Lcom/meitu/live/audience/LivePlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/audience/LivePlayerActivity$24;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "Redpacket_Click"

    const-string/jumbo v1, "\u6309\u94ae\u70b9\u51fb\u6765\u6e90"

    const-string/jumbo v2, "\u7ea2\u5305icon"

    invoke-static {v0, v1, v2}, Lcom/meitu/live/compant/statistic/StatisticsUtil;->onMeituEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$24;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->n(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;->a()V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$24;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->o(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/feature/redpacket/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/feature/redpacket/a/a;->b()V

    return-void
.end method
