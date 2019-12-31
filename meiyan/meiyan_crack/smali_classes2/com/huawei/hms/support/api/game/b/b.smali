.class Lcom/huawei/hms/support/api/game/b/b;
.super Lcom/huawei/gamebox/plugin/gameservice/service/ICallback$Stub;


# instance fields
.field final synthetic a:Lcom/huawei/hms/support/api/game/b/a;


# direct methods
.method constructor <init>(Lcom/huawei/hms/support/api/game/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/game/b/b;->a:Lcom/huawei/hms/support/api/game/b/a;

    invoke-direct {p0}, Lcom/huawei/gamebox/plugin/gameservice/service/ICallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onInit(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string/jumbo v0, "BuoyServiceApiClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onInit:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public openView(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string/jumbo v0, "BuoyServiceApiClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "openView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/b/b;->a:Lcom/huawei/hms/support/api/game/b/a;

    invoke-static {v0}, Lcom/huawei/hms/support/api/game/b/a;->c(Lcom/huawei/hms/support/api/game/b/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "BuoyServiceApiClient"

    const-string/jumbo v1, "mContext is null"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/b/b;->a:Lcom/huawei/hms/support/api/game/b/a;

    invoke-static {v0}, Lcom/huawei/hms/support/api/game/b/a;->c(Lcom/huawei/hms/support/api/game/b/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/c/g;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/huawei/hms/support/api/game/b/m;->a()Lcom/huawei/hms/support/api/game/b/m;

    move-result-object v1

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/b/b;->a:Lcom/huawei/hms/support/api/game/b/a;

    invoke-static {v0}, Lcom/huawei/hms/support/api/game/b/a;->c(Lcom/huawei/hms/support/api/game/b/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, Lcom/huawei/hms/support/api/game/b/m;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/b/b;->a:Lcom/huawei/hms/support/api/game/b/a;

    invoke-static {v0}, Lcom/huawei/hms/support/api/game/b/a;->c(Lcom/huawei/hms/support/api/game/b/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/b/b;->a:Lcom/huawei/hms/support/api/game/b/a;

    invoke-static {v0}, Lcom/huawei/hms/support/api/game/b/a;->c(Lcom/huawei/hms/support/api/game/b/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/b/b;->a:Lcom/huawei/hms/support/api/game/b/a;

    invoke-static {v0}, Lcom/huawei/hms/support/api/game/b/a;->c(Lcom/huawei/hms/support/api/game/b/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {}, Lcom/huawei/hms/support/api/game/b/h;->c()Lcom/huawei/hms/support/api/game/b/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/support/api/game/b/h;->a()Lcom/huawei/hms/support/api/game/b/n;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/huawei/hms/support/api/game/b/c;

    invoke-direct {v2, p0, v1}, Lcom/huawei/hms/support/api/game/b/c;-><init>(Lcom/huawei/hms/support/api/game/b/b;Lcom/huawei/hms/support/api/game/b/n;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "BuoyServiceApiClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "remote open the view:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/hms/support/api/game/b/g;

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/b/b;->a:Lcom/huawei/hms/support/api/game/b/a;

    invoke-static {v0}, Lcom/huawei/hms/support/api/game/b/a;->c(Lcom/huawei/hms/support/api/game/b/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/huawei/hms/support/api/game/b/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lcom/huawei/hms/support/api/game/b/g;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public response(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string/jumbo v0, "BuoyServiceApiClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "response:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "BuoyServiceApiClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "method:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", response:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/b/b;->a:Lcom/huawei/hms/support/api/game/b/a;

    invoke-static {v0}, Lcom/huawei/hms/support/api/game/b/a;->a(Lcom/huawei/hms/support/api/game/b/a;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string/jumbo v0, "BuoyServiceApiClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "response not bind, method:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/b/b;->a:Lcom/huawei/hms/support/api/game/b/a;

    invoke-static {v0}, Lcom/huawei/hms/support/api/game/b/a;->b(Lcom/huawei/hms/support/api/game/b/a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/support/api/game/b/a$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1, p2}, Lcom/huawei/hms/support/api/game/b/a$a;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "BuoyServiceApiClient"

    const-string/jumbo v2, "handle the response exception"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
