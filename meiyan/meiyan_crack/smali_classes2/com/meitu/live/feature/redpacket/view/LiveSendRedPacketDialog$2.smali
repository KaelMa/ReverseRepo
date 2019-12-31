.class Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/inputmethod/InputMethodManager;

.field final synthetic b:Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;


# direct methods
.method constructor <init>(Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog$2;->b:Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;

    iput-object p2, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog$2;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog$2;->b:Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;

    invoke-static {v0}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->a(Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog$2;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog$2;->b:Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;

    invoke-static {v1}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->a(Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
