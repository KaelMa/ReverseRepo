.class Lcom/meitu/libmtsns/Weixin/PlatformWeixin$l;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/libmtsns/Weixin/PlatformWeixin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "l"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/libmtsns/Weixin/PlatformWeixin;


# direct methods
.method constructor <init>(Lcom/meitu/libmtsns/Weixin/PlatformWeixin;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$l;->a:Lcom/meitu/libmtsns/Weixin/PlatformWeixin;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$l;->a:Lcom/meitu/libmtsns/Weixin/PlatformWeixin;

    invoke-static {v0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->d(Lcom/meitu/libmtsns/Weixin/PlatformWeixin;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "package"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/meitu/libmtsns/framwork/util/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "weixin receiver:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " curPack:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->a(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "errCode"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "authCode"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "transation"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Chat Receiver running errCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " transation:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->b(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "from command_sendauth: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errorCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " currentAction "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$l;->a:Lcom/meitu/libmtsns/Weixin/PlatformWeixin;

    invoke-static {v3}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->e(Lcom/meitu/libmtsns/Weixin/PlatformWeixin;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->b(Ljava/lang/String;)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$l;->a:Lcom/meitu/libmtsns/Weixin/PlatformWeixin;

    invoke-virtual {v0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/meitu/libmtsns/Weixin/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$l;->a:Lcom/meitu/libmtsns/Weixin/PlatformWeixin;

    invoke-static {v0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->e(Lcom/meitu/libmtsns/Weixin/PlatformWeixin;)I

    move-result v0

    const/16 v2, 0xbbd

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$l;->a:Lcom/meitu/libmtsns/Weixin/PlatformWeixin;

    invoke-static {v0, v1}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a(Lcom/meitu/libmtsns/Weixin/PlatformWeixin;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$l;->a:Lcom/meitu/libmtsns/Weixin/PlatformWeixin;

    invoke-static {v0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->e(Lcom/meitu/libmtsns/Weixin/PlatformWeixin;)I

    move-result v0

    const/16 v1, 0xbc0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$l;->a:Lcom/meitu/libmtsns/Weixin/PlatformWeixin;

    invoke-static {v0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f(Lcom/meitu/libmtsns/Weixin/PlatformWeixin;)V

    goto/16 :goto_0

    :cond_3
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$l;->a:Lcom/meitu/libmtsns/Weixin/PlatformWeixin;

    iget-object v1, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$l;->a:Lcom/meitu/libmtsns/Weixin/PlatformWeixin;

    invoke-static {v1}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->e(Lcom/meitu/libmtsns/Weixin/PlatformWeixin;)I

    move-result v1

    const/16 v2, -0x3ee

    invoke-static {p1, v2}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->g(Lcom/meitu/libmtsns/Weixin/PlatformWeixin;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v2}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$Scene;->isTimeLineScene(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "isTimeLine:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$l;->a:Lcom/meitu/libmtsns/Weixin/PlatformWeixin;

    iget-object v2, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$l;->a:Lcom/meitu/libmtsns/Weixin/PlatformWeixin;

    invoke-static {v2}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->e(Lcom/meitu/libmtsns/Weixin/PlatformWeixin;)I

    move-result v2

    invoke-static {p1, v5}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->e(Lcom/meitu/libmtsns/Weixin/PlatformWeixin;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$l;->a:Lcom/meitu/libmtsns/Weixin/PlatformWeixin;

    iget-object v1, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$l;->a:Lcom/meitu/libmtsns/Weixin/PlatformWeixin;

    invoke-static {v1}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->e(Lcom/meitu/libmtsns/Weixin/PlatformWeixin;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->a(Lcom/meitu/libmtsns/Weixin/PlatformWeixin;I)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$l;->a:Lcom/meitu/libmtsns/Weixin/PlatformWeixin;

    iget-object v1, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$l;->a:Lcom/meitu/libmtsns/Weixin/PlatformWeixin;

    invoke-static {v1}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->e(Lcom/meitu/libmtsns/Weixin/PlatformWeixin;)I

    move-result v1

    new-instance v2, Lcom/meitu/libmtsns/framwork/b/b;

    const/16 v3, -0x3f0

    sget v4, Lcom/meitu/libmtsns/Weixin/R$string;->weixin_errcode_deny:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;->f(Lcom/meitu/libmtsns/Weixin/PlatformWeixin;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
