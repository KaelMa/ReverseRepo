.class Lcom/huawei/hms/support/api/game/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/support/api/game/c/a/d;


# instance fields
.field final synthetic a:Lcom/huawei/hms/support/api/game/a;


# direct methods
.method constructor <init>(Lcom/huawei/hms/support/api/game/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/game/c;->a:Lcom/huawei/hms/support/api/game/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 9

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v4, -0x1

    if-nez p1, :cond_4

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/support/api/game/d/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/support/api/game/d/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c;->a:Lcom/huawei/hms/support/api/game/a;

    iget-object v2, p0, Lcom/huawei/hms/support/api/game/c;->a:Lcom/huawei/hms/support/api/game/a;

    invoke-static {v2}, Lcom/huawei/hms/support/api/game/a;->b(Lcom/huawei/hms/support/api/game/a;)Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "15100506"

    invoke-static {v1, v2, v3, v0}, Lcom/huawei/hms/support/api/game/a;->a(Lcom/huawei/hms/support/api/game/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/c;->a:Lcom/huawei/hms/support/api/game/a;

    invoke-static {v0, v4}, Lcom/huawei/hms/support/api/game/a;->a(Lcom/huawei/hms/support/api/game/a;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    const-string/jumbo v0, "testString"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p2}, Lcom/huawei/hms/support/api/entity/game/GameLoginInfo;->build(Landroid/content/Intent;)Lcom/huawei/hms/support/api/entity/game/GameLoginInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/game/GameLoginInfo;->getCode()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c;->a:Lcom/huawei/hms/support/api/game/a;

    invoke-static {v1}, Lcom/huawei/hms/support/api/game/a;->e(Lcom/huawei/hms/support/api/game/a;)J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c;->a:Lcom/huawei/hms/support/api/game/a;

    invoke-static {v1}, Lcom/huawei/hms/support/api/game/a;->f(Lcom/huawei/hms/support/api/game/a;)J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c;->a:Lcom/huawei/hms/support/api/game/a;

    invoke-static {v1}, Lcom/huawei/hms/support/api/game/a;->f(Lcom/huawei/hms/support/api/game/a;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c;->a:Lcom/huawei/hms/support/api/game/a;

    invoke-static {v1}, Lcom/huawei/hms/support/api/game/a;->e(Lcom/huawei/hms/support/api/game/a;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c;->a:Lcom/huawei/hms/support/api/game/a;

    invoke-static {v1}, Lcom/huawei/hms/support/api/game/a;->f(Lcom/huawei/hms/support/api/game/a;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "|"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/support/api/game/c;->a:Lcom/huawei/hms/support/api/game/a;

    iget-object v3, p0, Lcom/huawei/hms/support/api/game/c;->a:Lcom/huawei/hms/support/api/game/a;

    invoke-static {v3}, Lcom/huawei/hms/support/api/game/a;->b(Lcom/huawei/hms/support/api/game/a;)Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "15100306"

    invoke-static {v2, v3, v4, v1}, Lcom/huawei/hms/support/api/game/a;->a(Lcom/huawei/hms/support/api/game/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c;->a:Lcom/huawei/hms/support/api/game/a;

    invoke-static {v1, v0}, Lcom/huawei/hms/support/api/game/a;->a(Lcom/huawei/hms/support/api/game/a;Lcom/huawei/hms/support/api/entity/game/GameLoginInfo;)Lcom/huawei/hms/support/api/entity/game/GameUserData;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/entity/game/GameUserData;->setIsAuth(Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c;->a:Lcom/huawei/hms/support/api/game/a;

    invoke-static {v1, v0}, Lcom/huawei/hms/support/api/game/a;->a(Lcom/huawei/hms/support/api/game/a;Lcom/huawei/hms/support/api/entity/game/GameUserData;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "HuaweiGameApiImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "intent has some error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/support/api/game/d/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/support/api/game/d/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c;->a:Lcom/huawei/hms/support/api/game/a;

    iget-object v2, p0, Lcom/huawei/hms/support/api/game/c;->a:Lcom/huawei/hms/support/api/game/a;

    invoke-static {v2}, Lcom/huawei/hms/support/api/game/a;->b(Lcom/huawei/hms/support/api/game/a;)Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "15100506"

    invoke-static {v1, v2, v3, v0}, Lcom/huawei/hms/support/api/game/a;->a(Lcom/huawei/hms/support/api/game/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/c;->a:Lcom/huawei/hms/support/api/game/a;

    invoke-static {v0, v4}, Lcom/huawei/hms/support/api/game/a;->a(Lcom/huawei/hms/support/api/game/a;I)V

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/support/api/game/d/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/support/api/game/d/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/hms/support/api/game/c;->a:Lcom/huawei/hms/support/api/game/a;

    iget-object v3, p0, Lcom/huawei/hms/support/api/game/c;->a:Lcom/huawei/hms/support/api/game/a;

    invoke-static {v3}, Lcom/huawei/hms/support/api/game/a;->b(Lcom/huawei/hms/support/api/game/a;)Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "15100506"

    invoke-static {v2, v3, v4, v0}, Lcom/huawei/hms/support/api/game/a;->a(Lcom/huawei/hms/support/api/game/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/c;->a:Lcom/huawei/hms/support/api/game/a;

    invoke-static {v0, v1}, Lcom/huawei/hms/support/api/game/a;->a(Lcom/huawei/hms/support/api/game/a;I)V

    goto/16 :goto_0

    :cond_4
    if-ne p1, v8, :cond_7

    if-eqz p2, :cond_6

    invoke-static {p2}, Lcom/huawei/hms/support/api/entity/game/ProtocolIntentResult;->build(Landroid/content/Intent;)Lcom/huawei/hms/support/api/entity/game/ProtocolIntentResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/game/ProtocolIntentResult;->getCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/game/ProtocolIntentResult;->getProtocolType()I

    move-result v0

    if-ne v0, v8, :cond_5

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/c;->a:Lcom/huawei/hms/support/api/game/a;

    invoke-static {v0, v8}, Lcom/huawei/hms/support/api/game/a;->a(Lcom/huawei/hms/support/api/game/a;Z)Z

    goto/16 :goto_0

    :cond_5
    if-nez v1, :cond_6

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/c;->a:Lcom/huawei/hms/support/api/game/a;

    invoke-static {v0}, Lcom/huawei/hms/support/api/game/a;->g(Lcom/huawei/hms/support/api/game/a;)Lcom/huawei/hms/support/api/client/PendingResult;

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/c;->a:Lcom/huawei/hms/support/api/game/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/huawei/hms/support/api/game/a;->a(Lcom/huawei/hms/support/api/game/a;J)J

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/c;->a:Lcom/huawei/hms/support/api/game/a;

    invoke-static {v0}, Lcom/huawei/hms/support/api/game/a;->g(Lcom/huawei/hms/support/api/game/a;)Lcom/huawei/hms/support/api/client/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/support/api/game/d;

    invoke-direct {v1, p0}, Lcom/huawei/hms/support/api/game/d;-><init>(Lcom/huawei/hms/support/api/game/c;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/client/PendingResult;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/c;->a:Lcom/huawei/hms/support/api/game/a;

    const/16 v1, 0x1b66

    invoke-static {v0, v1}, Lcom/huawei/hms/support/api/game/a;->a(Lcom/huawei/hms/support/api/game/a;I)V

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/c;->a:Lcom/huawei/hms/support/api/game/a;

    invoke-static {v0}, Lcom/huawei/hms/support/api/game/a;->h(Lcom/huawei/hms/support/api/game/a;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/support/api/game/GameLoginHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/support/api/game/GameLoginHandler;->onChange()V

    goto/16 :goto_0
.end method
