.class Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;


# direct methods
.method constructor <init>(Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog$1;->b:Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;

    iput-object p2, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog$1;->b:Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;

    invoke-virtual {v0}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog$1;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return v2
.end method
