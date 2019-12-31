.class public Lcom/meitu/library/pushkit/PushChannel5;
.super Ljava/lang/Object;


# static fields
.field private static isDebug:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "debug"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/meitu/library/pushkit/PushChannel5;->isDebug:Z

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "MTPush isDebuggable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/meitu/library/pushkit/PushChannel5;->isDebug:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static turnOffPush(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x5

    if-nez p0, :cond_1

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    const-string/jumbo v1, "turnOff5 Context is null"

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

    const-string/jumbo v1, "MTPush Off"

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;->getInstance()Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;->stopPush(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {p0, v2, v0}, Lcom/meitu/pushkit/k;->a(Landroid/content/Context;IZ)V

    goto :goto_0
.end method

.method public static turnOnPush(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    const-string/jumbo v1, "turnOn5 Context is null"

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/a/b;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    const-string/jumbo v1, "MTPush On"

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;->getInstance()Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-boolean v2, Lcom/meitu/library/pushkit/PushChannel5;->isDebug:Z

    invoke-virtual {v0, v1, v2}, Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;->init(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;->getInstance()Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;->startPush(Landroid/content/Context;)V

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/meitu/pushkit/k;->a(Landroid/content/Context;IZ)V

    goto :goto_0
.end method
