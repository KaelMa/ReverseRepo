.class Lcom/huawei/hms/support/api/game/a/j;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/huawei/hms/support/api/game/a/c;


# direct methods
.method constructor <init>(Lcom/huawei/hms/support/api/game/a/c;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/game/a/j;->a:Lcom/huawei/hms/support/api/game/a/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string/jumbo v0, "FloatWindowManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "handleMessage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/j;->a:Lcom/huawei/hms/support/api/game/a/c;

    invoke-static {v0}, Lcom/huawei/hms/support/api/game/a/c;->c(Lcom/huawei/hms/support/api/game/a/c;)Lcom/huawei/hms/support/api/game/a/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/j;->a:Lcom/huawei/hms/support/api/game/a/c;

    invoke-static {v0}, Lcom/huawei/hms/support/api/game/a/c;->c(Lcom/huawei/hms/support/api/game/a/c;)Lcom/huawei/hms/support/api/game/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/game/a/l;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/j;->a:Lcom/huawei/hms/support/api/game/a/c;

    invoke-static {v0}, Lcom/huawei/hms/support/api/game/a/c;->e(Lcom/huawei/hms/support/api/game/a/c;)V

    goto :goto_0
.end method
