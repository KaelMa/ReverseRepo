.class Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;


# direct methods
.method constructor <init>(Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog$6;->a:Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    const/4 v2, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog$6;->a:Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;

    invoke-static {v0}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->a(Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog$6;->a:Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;

    iget-object v1, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog$6;->a:Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;

    invoke-static {v1}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->a(Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->a(Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/r;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog$6;->a:Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;

    invoke-static {v0, v4, v2, v4}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->a(Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;ZZZ)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog$6;->a:Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;

    invoke-static {v0}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->g(Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;)Lcom/meitu/live/compant/gift/data/LiveRedPacketInfoBean;

    move-result-object v0

    if-eqz v0, :cond_5

    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog$6;->a:Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;

    invoke-static {v2}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->g(Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;)Lcom/meitu/live/compant/gift/data/LiveRedPacketInfoBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/live/compant/gift/data/LiveRedPacketInfoBean;->getAmount_min()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_3

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog$6;->a:Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->a(Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;ZZZ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog$6;->a:Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;

    invoke-static {v0, v4, v4, v4}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->a(Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;ZZZ)V

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog$6;->a:Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;

    invoke-static {v2}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->g(Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;)Lcom/meitu/live/compant/gift/data/LiveRedPacketInfoBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/live/compant/gift/data/LiveRedPacketInfoBean;->getAmount_max()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog$6;->a:Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->a(Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;ZZZ)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog$6;->a:Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->a(Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;ZZZ)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog$6;->a:Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;

    invoke-static {v0, v4, v4, v4}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->a(Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;ZZZ)V

    goto :goto_0
.end method
