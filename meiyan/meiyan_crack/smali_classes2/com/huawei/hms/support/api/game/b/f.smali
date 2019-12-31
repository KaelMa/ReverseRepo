.class Lcom/huawei/hms/support/api/game/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/huawei/hms/support/api/game/b/a;


# direct methods
.method constructor <init>(Lcom/huawei/hms/support/api/game/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/game/b/f;->a:Lcom/huawei/hms/support/api/game/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    const-string/jumbo v2, "BuoyServiceApiClient"

    const-string/jumbo v3, "In connect buoy service, bind service time out"

    invoke-static {v2, v3}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/hms/support/api/game/b/f;->a:Lcom/huawei/hms/support/api/game/b/a;

    invoke-static {v2}, Lcom/huawei/hms/support/api/game/b/a;->a(Lcom/huawei/hms/support/api/game/b/a;)I

    move-result v2

    if-ne v2, v0, :cond_1

    iget-object v2, p0, Lcom/huawei/hms/support/api/game/b/f;->a:Lcom/huawei/hms/support/api/game/b/a;

    invoke-static {v2, v1}, Lcom/huawei/hms/support/api/game/b/a;->a(Lcom/huawei/hms/support/api/game/b/a;I)I

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/b/f;->a:Lcom/huawei/hms/support/api/game/b/a;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/huawei/hms/support/api/game/b/a;->b(Lcom/huawei/hms/support/api/game/b/a;I)V

    goto :goto_0
.end method
