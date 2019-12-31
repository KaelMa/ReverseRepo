.class public Lcom/meitu/library/pushkit/PushChannel6;
.super Ljava/lang/Object;


# static fields
.field private static volatile instance:Lcom/meitu/library/pushkit/PushChannel6;


# instance fields
.field private huaweiApiClient:Lcom/huawei/hms/api/HuaweiApiClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/meitu/library/pushkit/PushChannel6;
    .locals 2

    sget-object v0, Lcom/meitu/library/pushkit/PushChannel6;->instance:Lcom/meitu/library/pushkit/PushChannel6;

    if-nez v0, :cond_1

    const-class v1, Lcom/meitu/library/pushkit/PushChannel6;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/library/pushkit/PushChannel6;->instance:Lcom/meitu/library/pushkit/PushChannel6;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/library/pushkit/PushChannel6;

    invoke-direct {v0}, Lcom/meitu/library/pushkit/PushChannel6;-><init>()V

    sput-object v0, Lcom/meitu/library/pushkit/PushChannel6;->instance:Lcom/meitu/library/pushkit/PushChannel6;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/meitu/library/pushkit/PushChannel6;->instance:Lcom/meitu/library/pushkit/PushChannel6;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static init(Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "debug"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Huawei Push isDebuggable "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static turnOffPush(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x6

    if-nez p0, :cond_1

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    const-string/jumbo v1, "turnOff6 Context is null"

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/a/b;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0, v2}, Lcom/meitu/pushkit/k;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    const-string/jumbo v1, "HuaweiPush Off"

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/android/hms/agent/HMSAgent;->destroy()V

    const/4 v0, 0x0

    invoke-static {p0, v2, v0}, Lcom/meitu/pushkit/k;->a(Landroid/content/Context;IZ)V

    goto :goto_0
.end method

.method public static turnOnPush(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    if-nez p0, :cond_0

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    const-string/jumbo v1, "turnOn6 Context is null"

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/a/b;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    const-string/jumbo v1, "HuaweiPush On"

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/huawei/android/hms/agent/HMSAgent;->init(Landroid/app/Application;)Z

    const/4 v0, 0x0

    new-instance v1, Lcom/meitu/library/pushkit/PushChannel6$1;

    invoke-direct {v1}, Lcom/meitu/library/pushkit/PushChannel6$1;-><init>()V

    invoke-static {v0, v1}, Lcom/huawei/android/hms/agent/HMSAgent;->connect(Landroid/app/Activity;Lcom/huawei/android/hms/agent/common/a/a;)V

    new-instance v0, Lcom/meitu/library/pushkit/PushChannel6$2;

    invoke-direct {v0}, Lcom/meitu/library/pushkit/PushChannel6$2;-><init>()V

    invoke-static {v0}, Lcom/huawei/android/hms/agent/HMSAgent$a;->a(Lcom/huawei/android/hms/agent/a/a/a;)V

    invoke-static {v2}, Lcom/huawei/android/hms/agent/HMSAgent$a;->b(Z)V

    invoke-static {v2}, Lcom/huawei/android/hms/agent/HMSAgent$a;->a(Z)V

    const/4 v0, 0x6

    invoke-static {p0, v0, v2}, Lcom/meitu/pushkit/k;->a(Landroid/content/Context;IZ)V

    goto :goto_0
.end method
