.class public abstract Lcom/meitu/pushkit/sdk/MeituPushReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindGID(Lcom/meitu/pushkit/sdk/info/TokenInfo;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onBindIMEI(Lcom/meitu/pushkit/sdk/info/TokenInfo;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onBindUID(Lcom/meitu/pushkit/sdk/info/TokenInfo;JZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected abstract onClickedPush(Landroid/content/Context;Lcom/meitu/pushkit/sdk/info/PushInfo;Lcom/meitu/pushkit/sdk/info/PushChannel;)V
.end method

.method public onEmptyPush()V
    .locals 0

    return-void
.end method

.method protected abstract onPush(Landroid/content/Context;Lcom/meitu/pushkit/sdk/info/PushInfo;Lcom/meitu/pushkit/sdk/info/PushChannel;)V
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v0, Lcom/meitu/pushkit/sdk/MeituPush;->smallIcon:I

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    const-string/jumbo v1, "MeituPushReceiver return, smallIcon=0"

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/a/b;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/pushkit/f;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, v2, Landroid/app/Application;

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/meitu/pushkit/f;->a(Landroid/content/Context;)V

    :cond_2
    invoke-static {}, Lcom/meitu/pushkit/f;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    const-string/jumbo v1, "MeituPushReceiver return, initContext failed."

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/a/b;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->isCombine()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    const-string/jumbo v0, "key_action"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v0, "key_channel"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannel(I)Lcom/meitu/pushkit/sdk/info/PushChannel;

    move-result-object v8

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Dispatch cmd="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " channel="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Lcom/meitu/pushkit/sdk/info/PushChannel;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " combine="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/pushkit/sdk/info/PushChannel;->NONE:Lcom/meitu/pushkit/sdk/info/PushChannel;

    if-eq v8, v0, :cond_0

    sget-object v0, Lcom/meitu/pushkit/sdk/info/PushChannel;->NONE:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/meitu/pushkit/d;->b(I)Lcom/meitu/pushkit/sdk/info/TokenInfo;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/meitu/pushkit/d;->a(I)Lcom/meitu/pushkit/sdk/info/TokenInfo;

    move-result-object v1

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v6

    const-string/jumbo v9, "receiver get pending tokenInfo"

    invoke-virtual {v6, v9}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/meitu/pushkit/sdk/info/TokenInfo;->pushChannel:Lcom/meitu/pushkit/sdk/info/PushChannel;

    :cond_5
    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v1, "key_payload"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "key_clicked"

    const/4 v4, 0x0

    invoke-virtual {v7, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string/jumbo v4, "key_arrivalStatistic"

    const/4 v6, 0x1

    invoke-virtual {v7, v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "payload from:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, " curPushChannel="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, " clicked="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, " arrivalStat="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, " payload="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    if-nez v3, :cond_6

    if-ne v0, v8, :cond_0

    :cond_6
    invoke-static {v1}, Lcom/meitu/pushkit/j;->a(Ljava/lang/String;)Lcom/meitu/pushkit/sdk/info/PushInfo;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    const-string/jumbo v1, "GET_PAYLOAD is not PushKit Schema"

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/a/b;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/pushkit/sdk/MeituPushReceiver;->onEmptyPush()V

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v1, "key_token"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "getToken from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " combine="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " curPushChannel="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " token="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/pushkit/sdk/info/TokenInfo;

    invoke-direct {v0, v8, v1}, Lcom/meitu/pushkit/sdk/info/TokenInfo;-><init>(Lcom/meitu/pushkit/sdk/info/PushChannel;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/pushkit/f;->a()Lcom/meitu/pushkit/f;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/meitu/pushkit/f;->a(Lcom/meitu/pushkit/sdk/info/TokenInfo;)V

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->isCombine()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_7

    invoke-virtual {v8}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v0

    sget-object v3, Lcom/meitu/pushkit/sdk/info/PushChannel;->MT_PUSH:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v3}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v3

    if-ne v0, v3, :cond_0

    invoke-virtual {p0, v2, v1, v8}, Lcom/meitu/pushkit/sdk/MeituPushReceiver;->onReceiveToken(Landroid/content/Context;Ljava/lang/String;Lcom/meitu/pushkit/sdk/info/PushChannel;)V

    goto/16 :goto_0

    :cond_7
    if-nez v0, :cond_0

    invoke-virtual {p0, v2, v1, v8}, Lcom/meitu/pushkit/sdk/MeituPushReceiver;->onReceiveToken(Landroid/content/Context;Ljava/lang/String;Lcom/meitu/pushkit/sdk/info/PushChannel;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lcom/meitu/pushkit/f;->a()Lcom/meitu/pushkit/f;

    move-result-object v1

    iget-object v6, v0, Lcom/meitu/pushkit/sdk/info/PushInfo;->id:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/meitu/pushkit/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "push.id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/meitu/pushkit/sdk/info/PushInfo;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " is Duplicate"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/library/optimus/a/b;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "GET_PAYLOAD push.id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/meitu/pushkit/sdk/info/PushInfo;->id:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    if-nez v3, :cond_a

    if-eqz v4, :cond_a

    iget-object v1, v0, Lcom/meitu/pushkit/sdk/info/PushInfo;->id:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {}, Lcom/meitu/pushkit/f;->a()Lcom/meitu/pushkit/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/pushkit/f;->a(Lcom/meitu/pushkit/sdk/info/PushInfo;)V

    :cond_a
    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "MeituPushReceiver channel="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " clicked="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " push.id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/meitu/pushkit/sdk/info/PushInfo;->id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/pushkit/sdk/info/PushInfo;->isLightPush()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/meitu/pushkit/f;->a()Lcom/meitu/pushkit/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/pushkit/f;->o()Lcom/meitu/pushkit/e;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Lcom/meitu/pushkit/e;->a(Lcom/meitu/pushkit/sdk/info/PushInfo;Lcom/meitu/pushkit/sdk/info/PushChannel;)V

    goto/16 :goto_0

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {p0, v2, v0, v8}, Lcom/meitu/pushkit/sdk/MeituPushReceiver;->onClickedPush(Landroid/content/Context;Lcom/meitu/pushkit/sdk/info/PushInfo;Lcom/meitu/pushkit/sdk/info/PushChannel;)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0, v2, v0, v8}, Lcom/meitu/pushkit/sdk/MeituPushReceiver;->onPush(Landroid/content/Context;Lcom/meitu/pushkit/sdk/info/PushInfo;Lcom/meitu/pushkit/sdk/info/PushChannel;)V

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo v0, "key_token"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "key_result"

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string/jumbo v1, "key_imei"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v1, "key_gid"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v1, "key_uid"

    const-wide/16 v2, 0x0

    invoke-virtual {v7, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string/jumbo v1, "key_msg"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lcom/meitu/pushkit/sdk/info/TokenInfo;

    invoke-direct {v1, v8, v0}, Lcom/meitu/pushkit/sdk/info/TokenInfo;-><init>(Lcom/meitu/pushkit/sdk/info/PushChannel;Ljava/lang/String;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, v1, v6, v4, v5}, Lcom/meitu/pushkit/sdk/MeituPushReceiver;->onBindIMEI(Lcom/meitu/pushkit/sdk/info/TokenInfo;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_d
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0, v1, v9, v4, v5}, Lcom/meitu/pushkit/sdk/MeituPushReceiver;->onBindGID(Lcom/meitu/pushkit/sdk/info/TokenInfo;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_e
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/pushkit/sdk/MeituPushReceiver;->onBindUID(Lcom/meitu/pushkit/sdk/info/TokenInfo;JZLjava/lang/String;)V

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v0, "key_token"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "key_result"

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string/jumbo v1, "key_imei"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v1, "key_gid"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v1, "key_uid"

    const-wide/16 v2, 0x0

    invoke-virtual {v7, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string/jumbo v1, "key_msg"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lcom/meitu/pushkit/sdk/info/TokenInfo;

    invoke-direct {v1, v8, v0}, Lcom/meitu/pushkit/sdk/info/TokenInfo;-><init>(Lcom/meitu/pushkit/sdk/info/PushChannel;Ljava/lang/String;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0, v1, v6, v4, v5}, Lcom/meitu/pushkit/sdk/MeituPushReceiver;->onUnbindIMEI(Lcom/meitu/pushkit/sdk/info/TokenInfo;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_f
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0, v1, v9, v4, v5}, Lcom/meitu/pushkit/sdk/MeituPushReceiver;->onUnbindGID(Lcom/meitu/pushkit/sdk/info/TokenInfo;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_10
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/pushkit/sdk/MeituPushReceiver;->onUnbindUID(Lcom/meitu/pushkit/sdk/info/TokenInfo;JZLjava/lang/String;)V

    goto/16 :goto_0

    :sswitch_4
    const-string/jumbo v0, "key_token"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "key_result"

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string/jumbo v1, "key_msg"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lcom/meitu/pushkit/sdk/info/TokenInfo;

    invoke-direct {v1, v8, v0}, Lcom/meitu/pushkit/sdk/info/TokenInfo;-><init>(Lcom/meitu/pushkit/sdk/info/PushChannel;Ljava/lang/String;)V

    const-string/jumbo v0, "key_token_manu"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "key_channel_manu"

    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannel(I)Lcom/meitu/pushkit/sdk/info/PushChannel;

    move-result-object v4

    new-instance v2, Lcom/meitu/pushkit/sdk/info/TokenInfo;

    invoke-direct {v2, v4, v0}, Lcom/meitu/pushkit/sdk/info/TokenInfo;-><init>(Lcom/meitu/pushkit/sdk/info/PushChannel;Ljava/lang/String;)V

    const-string/jumbo v0, "key_app_lang"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "key_country"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/pushkit/sdk/MeituPushReceiver;->onTokenCombine(Lcom/meitu/pushkit/sdk/info/TokenInfo;Lcom/meitu/pushkit/sdk/info/TokenInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_5
    const-string/jumbo v0, "key_token"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "key_result"

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string/jumbo v1, "key_msg"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lcom/meitu/pushkit/sdk/info/TokenInfo;

    invoke-direct {v1, v8, v0}, Lcom/meitu/pushkit/sdk/info/TokenInfo;-><init>(Lcom/meitu/pushkit/sdk/info/PushChannel;Ljava/lang/String;)V

    const-string/jumbo v0, "key_app_lang"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "key_country"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/pushkit/sdk/MeituPushReceiver;->onTokenUpload(Lcom/meitu/pushkit/sdk/info/TokenInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2710 -> :sswitch_0
        0x2711 -> :sswitch_1
        0x2712 -> :sswitch_5
        0x2713 -> :sswitch_4
        0x2774 -> :sswitch_2
        0x2775 -> :sswitch_3
    .end sparse-switch
.end method

.method protected abstract onReceiveToken(Landroid/content/Context;Ljava/lang/String;Lcom/meitu/pushkit/sdk/info/PushChannel;)V
.end method

.method public onTokenCombine(Lcom/meitu/pushkit/sdk/info/TokenInfo;Lcom/meitu/pushkit/sdk/info/TokenInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onTokenUpload(Lcom/meitu/pushkit/sdk/info/TokenInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onUnbindGID(Lcom/meitu/pushkit/sdk/info/TokenInfo;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onUnbindIMEI(Lcom/meitu/pushkit/sdk/info/TokenInfo;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onUnbindUID(Lcom/meitu/pushkit/sdk/info/TokenInfo;JZLjava/lang/String;)V
    .locals 0

    return-void
.end method
