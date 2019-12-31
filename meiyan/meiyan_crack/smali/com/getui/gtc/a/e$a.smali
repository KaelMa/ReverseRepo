.class final Lcom/getui/gtc/a/e$a;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/getui/gtc/a/e;


# direct methods
.method constructor <init>(Lcom/getui/gtc/a/e;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/a/e$a;->a:Lcom/getui/gtc/a/e;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "sif"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/getui/gtc/entity/d;

    const-string/jumbo v2, "et"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/getui/gtc/entity/a;

    iget-object v3, v1, Lcom/getui/gtc/entity/a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/getui/gtc/a/b;->b()Lcom/getui/gtc/a/b;

    move-result-object v2

    iget v4, v0, Lcom/getui/gtc/entity/d;->a:I

    invoke-virtual {v2, v4}, Lcom/getui/gtc/a/b;->b(I)Lcom/getui/gtc/entity/a;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v2, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/getui/gtc/a/e$a;->a:Lcom/getui/gtc/a/e;

    invoke-static {v2}, Lcom/getui/gtc/a/e;->a(Lcom/getui/gtc/a/e;)Lcom/getui/gtc/b/c;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_2
    iget-object v2, p0, Lcom/getui/gtc/a/e$a;->a:Lcom/getui/gtc/a/e;

    invoke-static {v2}, Lcom/getui/gtc/a/e;->a(Lcom/getui/gtc/a/e;)Lcom/getui/gtc/b/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v4}, Lcom/getui/gtc/b/c;->a(Lcom/getui/gtc/entity/d;Lcom/getui/gtc/entity/a;Lcom/getui/gtc/entity/a;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    :try_start_3
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v1, 0x1

    :try_start_4
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    new-array v1, v9, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    goto :goto_0

    :cond_1
    :try_start_5
    iget-object v2, v4, Lcom/getui/gtc/entity/a;->a:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :pswitch_1
    :try_start_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/getui/gtc/e/l;->c(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0}, Lcom/getui/gtc/e/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/getui/gtc/e/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " init sdk id : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " version : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " appid : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "init sdk id : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " version : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " appid : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    if-eqz v2, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "initSDK get sdk info fail"

    aput-object v2, v0, v1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    const/4 v1, 0x1

    :try_start_7
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_0

    :cond_3
    :try_start_8
    invoke-static {}, Lcom/getui/gtc/a/b;->b()Lcom/getui/gtc/a/b;

    move-result-object v1

    iget-object v1, v1, Lcom/getui/gtc/a/b;->a:Lcom/getui/gtc/d/a/c;

    iget-object v1, v1, Lcom/getui/gtc/d/a/c;->c:Lcom/getui/gtc/d/a/d;

    iget-object v1, v1, Lcom/getui/gtc/d/a/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/getui/gtc/entity/d;

    if-eqz v1, :cond_7

    iget-object v3, v1, Lcom/getui/gtc/entity/d;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    iput-object v0, v1, Lcom/getui/gtc/entity/d;->b:Ljava/lang/String;

    invoke-static {}, Lcom/getui/gtc/a/b;->b()Lcom/getui/gtc/a/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/getui/gtc/a/b;->a(Lcom/getui/gtc/entity/d;)V

    :cond_5
    iget-object v0, v1, Lcom/getui/gtc/entity/d;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object v4, v1, Lcom/getui/gtc/entity/d;->e:Ljava/lang/String;

    invoke-static {}, Lcom/getui/gtc/a/b;->b()Lcom/getui/gtc/a/b;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/getui/gtc/a/b;->a(ILjava/lang/String;)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/getui/gtc/a/e$a;->a:Lcom/getui/gtc/a/e;

    invoke-static {v0, v1}, Lcom/getui/gtc/a/e;->b(Lcom/getui/gtc/a/e;Lcom/getui/gtc/entity/d;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Lcom/getui/gtc/entity/d;

    invoke-direct {v1}, Lcom/getui/gtc/entity/d;-><init>()V

    iput v2, v1, Lcom/getui/gtc/entity/d;->a:I

    iput-object v0, v1, Lcom/getui/gtc/entity/d;->b:Ljava/lang/String;

    iput-object v3, v1, Lcom/getui/gtc/entity/d;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object v4, v1, Lcom/getui/gtc/entity/d;->e:Ljava/lang/String;

    invoke-static {}, Lcom/getui/gtc/a/b;->b()Lcom/getui/gtc/a/b;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/getui/gtc/a/b;->a(ILjava/lang/String;)V

    :cond_8
    invoke-static {}, Lcom/getui/gtc/a/b;->b()Lcom/getui/gtc/a/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/getui/gtc/a/b;->a(Lcom/getui/gtc/entity/d;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_2

    :pswitch_2
    :try_start_9
    iget-object v1, p0, Lcom/getui/gtc/a/e$a;->a:Lcom/getui/gtc/a/e;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/getui/gtc/entity/d;

    invoke-static {v1, v0}, Lcom/getui/gtc/a/e;->a(Lcom/getui/gtc/a/e;Lcom/getui/gtc/entity/d;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_0

    :pswitch_3
    :try_start_a
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "sif"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/getui/gtc/entity/d;

    const-string/jumbo v2, "let"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/getui/gtc/a/b;->b()Lcom/getui/gtc/a/b;

    move-result-object v2

    iget v3, v0, Lcom/getui/gtc/entity/d;->a:I

    invoke-virtual {v2, v3}, Lcom/getui/gtc/a/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_9
    invoke-static {}, Lcom/getui/gtc/a/b;->b()Lcom/getui/gtc/a/b;

    move-result-object v3

    iget v4, v0, Lcom/getui/gtc/entity/d;->a:I

    iget-object v3, v3, Lcom/getui/gtc/a/b;->a:Lcom/getui/gtc/d/a/c;

    iget-object v3, v3, Lcom/getui/gtc/d/a/c;->b:Lcom/getui/gtc/d/a/b;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    sget-object v6, Lcom/getui/gtc/a/h;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/getui/gtc/e/i;->a([BLjava/lang/String;)[B

    move-result-object v5

    const/16 v6, 0x3ea

    invoke-virtual {v3, v4, v6, v5}, Lcom/getui/gtc/d/a/b;->a(II[B)Z

    iget-object v3, p0, Lcom/getui/gtc/a/e$a;->a:Lcom/getui/gtc/a/e;

    invoke-static {v3}, Lcom/getui/gtc/a/e;->a(Lcom/getui/gtc/a/e;)Lcom/getui/gtc/b/c;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/getui/gtc/b/c;->a(Lcom/getui/gtc/entity/d;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v0

    goto/16 :goto_0

    :pswitch_4
    :try_start_b
    invoke-static {}, Lcom/getui/gtc/a/e;->d()V

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, p0, Lcom/getui/gtc/a/e$a;->a:Lcom/getui/gtc/a/e;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/getui/gtc/entity/d;

    invoke-static {v1, v0}, Lcom/getui/gtc/a/e;->b(Lcom/getui/gtc/a/e;Lcom/getui/gtc/entity/d;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
