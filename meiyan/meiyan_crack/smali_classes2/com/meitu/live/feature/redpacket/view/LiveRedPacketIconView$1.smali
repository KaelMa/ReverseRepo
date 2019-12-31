.class Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;


# direct methods
.method constructor <init>(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView$1;->a:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView$1;->a:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;->setVisibility(I)V

    return-void
.end method
