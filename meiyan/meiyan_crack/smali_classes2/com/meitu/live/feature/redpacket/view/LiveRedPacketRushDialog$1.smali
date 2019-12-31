.class Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushDialog$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushDialog;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushDialog;


# direct methods
.method constructor <init>(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushDialog$1;->a:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushDialog$1;->a:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushDialog;

    invoke-virtual {v0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketRushDialog;->dismiss()V

    return-void
.end method
