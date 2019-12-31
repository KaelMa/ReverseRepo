.class public Lcom/meitu/myxj/common/mtpush/MTPushBroadcastReceiver;
.super Lcom/meitu/pushkit/sdk/MeituPushReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/pushkit/sdk/MeituPushReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method protected onClickedPush(Landroid/content/Context;Lcom/meitu/pushkit/sdk/info/PushInfo;Lcom/meitu/pushkit/sdk/info/PushChannel;)V
    .locals 3

    const-string/jumbo v0, "MTPushBroadcastReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "on onClickedPush info = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " pushChannel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/meitu/pushkit/sdk/info/PushInfo;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/myxj/common/mtpush/h;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    new-instance v1, Lcom/meitu/myxj/common/mtpush/f;

    invoke-direct {v1, p2, p3}, Lcom/meitu/myxj/common/mtpush/f;-><init>(Lcom/meitu/pushkit/sdk/info/PushInfo;Lcom/meitu/pushkit/sdk/info/PushChannel;)V

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/mtpush/c;->a(ILcom/meitu/myxj/common/mtpush/a;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x10008000

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/meitu/pushkit/sdk/info/PushChannel;->XIAO_MI:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v0, p3}, Lcom/meitu/pushkit/sdk/info/PushChannel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->clearNotification()V

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/meitu/pushkit/sdk/info/PushChannel;->XIAO_MI:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v0, p3}, Lcom/meitu/pushkit/sdk/info/PushChannel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->clearNotification()V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/meitu/pushkit/sdk/info/PushChannel;->XIAO_MI:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v1, p3}, Lcom/meitu/pushkit/sdk/info/PushChannel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->clearNotification()V

    :cond_2
    throw v0
.end method

.method protected onPush(Landroid/content/Context;Lcom/meitu/pushkit/sdk/info/PushInfo;Lcom/meitu/pushkit/sdk/info/PushChannel;)V
    .locals 3

    const-string/jumbo v0, "MTPushBroadcastReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "on push info = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/meitu/myxj/common/mtpush/f;

    invoke-direct {v0, p2, p3}, Lcom/meitu/myxj/common/mtpush/f;-><init>(Lcom/meitu/pushkit/sdk/info/PushInfo;Lcom/meitu/pushkit/sdk/info/PushChannel;)V

    invoke-static {}, Lcom/meitu/myxj/common/mtpush/d;->a()Lcom/meitu/myxj/common/mtpush/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/mtpush/d;->a(Lcom/meitu/myxj/common/mtpush/a;)V

    return-void
.end method

.method protected onReceiveToken(Landroid/content/Context;Ljava/lang/String;Lcom/meitu/pushkit/sdk/info/PushChannel;)V
    .locals 3

    const-string/jumbo v0, "MTPushBroadcastReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "on onReceiveToken token = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/meitu/myxj/common/mtpush/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
