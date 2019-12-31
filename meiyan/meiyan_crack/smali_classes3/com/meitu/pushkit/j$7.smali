.class final Lcom/meitu/pushkit/j$7;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/pushkit/j;->a(Lcom/meitu/pushkit/sdk/info/TokenInfo;Lcom/meitu/pushkit/sdk/info/TokenInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/meitu/pushkit/sdk/info/TokenInfo;

.field final synthetic c:Lcom/meitu/pushkit/sdk/info/TokenInfo;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:I

.field final synthetic i:J

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/meitu/pushkit/sdk/info/TokenInfo;Lcom/meitu/pushkit/sdk/info/TokenInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/pushkit/j$7;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meitu/pushkit/j$7;->b:Lcom/meitu/pushkit/sdk/info/TokenInfo;

    iput-object p3, p0, Lcom/meitu/pushkit/j$7;->c:Lcom/meitu/pushkit/sdk/info/TokenInfo;

    iput-object p4, p0, Lcom/meitu/pushkit/j$7;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/meitu/pushkit/j$7;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/meitu/pushkit/j$7;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/meitu/pushkit/j$7;->g:Ljava/lang/String;

    iput p8, p0, Lcom/meitu/pushkit/j$7;->h:I

    iput-wide p9, p0, Lcom/meitu/pushkit/j$7;->i:J

    iput-object p11, p0, Lcom/meitu/pushkit/j$7;->j:Ljava/lang/String;

    iput-object p12, p0, Lcom/meitu/pushkit/j$7;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 9

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    const-string/jumbo v1, "combindToken errors "

    invoke-virtual {v0, v1, p2}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/meitu/pushkit/f;->a()Lcom/meitu/pushkit/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/pushkit/f;->h()V

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/pushkit/d;->c(Z)Lcom/meitu/pushkit/d;

    iget-object v0, p0, Lcom/meitu/pushkit/j$7;->a:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meitu/pushkit/j$7;->b:Lcom/meitu/pushkit/sdk/info/TokenInfo;

    iget-object v2, v2, Lcom/meitu/pushkit/sdk/info/TokenInfo;->deviceToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/pushkit/j$7;->b:Lcom/meitu/pushkit/sdk/info/TokenInfo;

    iget-object v3, v3, Lcom/meitu/pushkit/sdk/info/TokenInfo;->pushChannel:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v3}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v3

    iget-object v4, p0, Lcom/meitu/pushkit/j$7;->c:Lcom/meitu/pushkit/sdk/info/TokenInfo;

    iget-object v4, v4, Lcom/meitu/pushkit/sdk/info/TokenInfo;->deviceToken:Ljava/lang/String;

    iget-object v5, p0, Lcom/meitu/pushkit/j$7;->c:Lcom/meitu/pushkit/sdk/info/TokenInfo;

    iget-object v5, v5, Lcom/meitu/pushkit/sdk/info/TokenInfo;->pushChannel:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v5}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v5

    iget-object v6, p0, Lcom/meitu/pushkit/j$7;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/meitu/pushkit/j$7;->e:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v0 .. v8}, Lcom/meitu/pushkit/k;->a(Landroid/content/Context;ZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lokhttp3/e;Lokhttp3/ab;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x1

    invoke-static {}, Lcom/meitu/pushkit/f;->a()Lcom/meitu/pushkit/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/pushkit/f;->h()V

    :try_start_0
    invoke-virtual {p2}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ac;->string()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "combine response = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "code"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move-object v8, v10

    move v11, v0

    :goto_0
    if-ne v11, v9, :cond_3

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    const-string/jumbo v2, "combine token success "

    invoke-virtual {v0, v2}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    iget-object v4, p0, Lcom/meitu/pushkit/j$7;->b:Lcom/meitu/pushkit/sdk/info/TokenInfo;

    invoke-virtual {v0, v4}, Lcom/meitu/pushkit/d;->b(Lcom/meitu/pushkit/sdk/info/TokenInfo;)V

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    iget-object v4, p0, Lcom/meitu/pushkit/j$7;->c:Lcom/meitu/pushkit/sdk/info/TokenInfo;

    invoke-virtual {v0, v4}, Lcom/meitu/pushkit/d;->b(Lcom/meitu/pushkit/sdk/info/TokenInfo;)V

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/pushkit/d;->d()V

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/meitu/pushkit/d;->b(J)Lcom/meitu/pushkit/d;

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/pushkit/d;->c(Z)Lcom/meitu/pushkit/d;

    iget-object v0, p0, Lcom/meitu/pushkit/j$7;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/pushkit/d;->d(Z)Lcom/meitu/pushkit/d;

    :cond_0
    invoke-static {}, Lcom/meitu/pushkit/f;->a()Lcom/meitu/pushkit/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/pushkit/f;->k()V

    :goto_1
    iget-object v0, p0, Lcom/meitu/pushkit/j$7;->a:Landroid/content/Context;

    if-ne v11, v9, :cond_1

    move v1, v9

    :cond_1
    iget-object v2, p0, Lcom/meitu/pushkit/j$7;->b:Lcom/meitu/pushkit/sdk/info/TokenInfo;

    iget-object v2, v2, Lcom/meitu/pushkit/sdk/info/TokenInfo;->deviceToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/pushkit/j$7;->b:Lcom/meitu/pushkit/sdk/info/TokenInfo;

    iget-object v3, v3, Lcom/meitu/pushkit/sdk/info/TokenInfo;->pushChannel:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v3}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v3

    iget-object v4, p0, Lcom/meitu/pushkit/j$7;->c:Lcom/meitu/pushkit/sdk/info/TokenInfo;

    iget-object v4, v4, Lcom/meitu/pushkit/sdk/info/TokenInfo;->deviceToken:Ljava/lang/String;

    iget-object v5, p0, Lcom/meitu/pushkit/j$7;->c:Lcom/meitu/pushkit/sdk/info/TokenInfo;

    iget-object v5, v5, Lcom/meitu/pushkit/sdk/info/TokenInfo;->pushChannel:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v5}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v5

    iget-object v6, p0, Lcom/meitu/pushkit/j$7;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/meitu/pushkit/j$7;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/meitu/pushkit/k;->a(Landroid/content/Context;ZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-ne v11, v9, :cond_2

    iget-object v0, p0, Lcom/meitu/pushkit/j$7;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/pushkit/j$7;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/meitu/pushkit/j$7;->g:Ljava/lang/String;

    iget v3, p0, Lcom/meitu/pushkit/j$7;->h:I

    iget-wide v4, p0, Lcom/meitu/pushkit/j$7;->i:J

    iget-object v6, p0, Lcom/meitu/pushkit/j$7;->j:Ljava/lang/String;

    iget-object v7, p0, Lcom/meitu/pushkit/j$7;->k:Ljava/lang/String;

    move v1, v9

    move-object v8, v10

    invoke-static/range {v0 .. v8}, Lcom/meitu/pushkit/k;->a(Landroid/content/Context;ZLjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v2

    const-string/jumbo v3, "combine token errors"

    invoke-virtual {v2, v3, v0}, Lcom/meitu/library/optimus/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/meitu/pushkit/d;->c(Z)Lcom/meitu/pushkit/d;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    move v11, v1

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    const-string/jumbo v2, "bind token failed "

    invoke-virtual {v0, v2}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/meitu/pushkit/d;->c(Z)Lcom/meitu/pushkit/d;

    goto :goto_1
.end method
