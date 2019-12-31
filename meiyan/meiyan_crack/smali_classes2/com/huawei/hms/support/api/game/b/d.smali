.class Lcom/huawei/hms/support/api/game/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/huawei/hms/support/api/game/b/a;


# direct methods
.method constructor <init>(Lcom/huawei/hms/support/api/game/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/game/b/d;->a:Lcom/huawei/hms/support/api/game/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const/4 v2, 0x2

    const-string/jumbo v0, "BuoyServiceApiClient"

    const-string/jumbo v1, "onServiceConnected()..."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/b/d;->a:Lcom/huawei/hms/support/api/game/b/a;

    invoke-static {v0}, Lcom/huawei/hms/support/api/game/b/a;->d(Lcom/huawei/hms/support/api/game/b/a;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/b/d;->a:Lcom/huawei/hms/support/api/game/b/a;

    invoke-static {p2}, Lcom/huawei/gamebox/plugin/gameservice/service/IGameBuoyService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/gamebox/plugin/gameservice/service/IGameBuoyService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/api/game/b/a;->a(Lcom/huawei/hms/support/api/game/b/a;Lcom/huawei/gamebox/plugin/gameservice/service/IGameBuoyService;)Lcom/huawei/gamebox/plugin/gameservice/service/IGameBuoyService;

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/b/d;->a:Lcom/huawei/hms/support/api/game/b/a;

    invoke-static {v0}, Lcom/huawei/hms/support/api/game/b/a;->e(Lcom/huawei/hms/support/api/game/b/a;)Lcom/huawei/gamebox/plugin/gameservice/service/IGameBuoyService;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "BuoyServiceApiClient"

    const-string/jumbo v1, "create the remoteService failed"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/b/d;->a:Lcom/huawei/hms/support/api/game/b/a;

    invoke-static {v0, v2}, Lcom/huawei/hms/support/api/game/b/a;->b(Lcom/huawei/hms/support/api/game/b/a;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/b/d;->a:Lcom/huawei/hms/support/api/game/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/hms/support/api/game/b/a;->b(Lcom/huawei/hms/support/api/game/b/a;I)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/b/d;->a:Lcom/huawei/hms/support/api/game/b/a;

    invoke-static {v0, v2}, Lcom/huawei/hms/support/api/game/b/a;->a(Lcom/huawei/hms/support/api/game/b/a;I)I

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string/jumbo v0, "BuoyServiceApiClient"

    const-string/jumbo v1, "onServiceDisconnected()..."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/b/d;->a:Lcom/huawei/hms/support/api/game/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/hms/support/api/game/b/a;->a(Lcom/huawei/hms/support/api/game/b/a;Lcom/huawei/gamebox/plugin/gameservice/service/IGameBuoyService;)Lcom/huawei/gamebox/plugin/gameservice/service/IGameBuoyService;

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/b/d;->a:Lcom/huawei/hms/support/api/game/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/hms/support/api/game/b/a;->a(Lcom/huawei/hms/support/api/game/b/a;I)I

    invoke-static {}, Lcom/huawei/hms/support/api/game/b/h;->c()Lcom/huawei/hms/support/api/game/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/game/b/h;->b()Lcom/huawei/hms/support/api/game/b/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/support/api/game/b/n;->a()V

    :cond_0
    return-void
.end method
