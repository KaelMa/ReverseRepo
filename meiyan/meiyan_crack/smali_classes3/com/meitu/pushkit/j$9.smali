.class final Lcom/meitu/pushkit/j$9;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/pushkit/j;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(ZZLandroid/content/Context;)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/pushkit/j$9;->a:Z

    iput-boolean p2, p0, Lcom/meitu/pushkit/j$9;->b:Z

    iput-object p3, p0, Lcom/meitu/pushkit/j$9;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 2

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    const-string/jumbo v1, "respStrategy errors"

    invoke-virtual {v0, v1, p2}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/pushkit/d;->a(Z)Lcom/meitu/pushkit/d;

    return-void
.end method

.method public onResponse(Lokhttp3/e;Lokhttp3/ab;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/pushkit/d;->a(Z)Lcom/meitu/pushkit/d;

    sget-object v0, Lcom/meitu/pushkit/sdk/info/PushChannel;->NONE:Lcom/meitu/pushkit/sdk/info/PushChannel;

    const/4 v9, 0x0

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/pushkit/d;->h()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-wide/16 v2, 0x7530

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p2}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ac;->string()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v10, Lcom/meitu/pushkit/sdk/info/StrategyBean;

    invoke-virtual {v0, v1, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/pushkit/sdk/info/StrategyBean;

    iget v7, v0, Lcom/meitu/pushkit/sdk/info/StrategyBean;->code:I

    iget-object v10, v0, Lcom/meitu/pushkit/sdk/info/StrategyBean;->channels:[I

    if-eqz v10, :cond_0

    iget-object v10, v0, Lcom/meitu/pushkit/sdk/info/StrategyBean;->channels:[I

    array-length v10, v10

    if-lez v10, :cond_0

    iget-object v10, v0, Lcom/meitu/pushkit/sdk/info/StrategyBean;->channels:[I

    const/4 v11, 0x0

    aget v6, v10, v11

    :cond_0
    iget-boolean v9, v0, Lcom/meitu/pushkit/sdk/info/StrategyBean;->combine:Z

    iget-object v8, v0, Lcom/meitu/pushkit/sdk/info/StrategyBean;->host:Ljava/lang/String;

    iget-object v5, v0, Lcom/meitu/pushkit/sdk/info/StrategyBean;->listWakes:Ljava/util/List;

    iget-wide v10, v0, Lcom/meitu/pushkit/sdk/info/StrategyBean;->t_then_wake:J

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-boolean v10, p0, Lcom/meitu/pushkit/j$9;->a:Z

    if-eqz v10, :cond_1

    const/4 v10, 0x2

    invoke-static {v5, v10}, Lcom/meitu/pushkit/sdk/info/WakeBean;->clearExceptionTask(Ljava/util/List;I)Ljava/util/List;

    move-result-object v5

    :cond_1
    iget-boolean v10, p0, Lcom/meitu/pushkit/j$9;->b:Z

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    invoke-static {v5, v10}, Lcom/meitu/pushkit/sdk/info/WakeBean;->clearExceptionTask(Ljava/util/List;I)Ljava/util/List;

    move-result-object v5

    :cond_2
    iget-object v4, v0, Lcom/meitu/pushkit/sdk/info/StrategyBean;->map:Ljava/util/Map;

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/meitu/pushkit/j$9;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "respStrategy    :    "

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v10, "code="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, " channelId="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, " combine="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, " host="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, " listWake.size="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, " mapPkg.size="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v10

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const/4 v0, 0x1

    if-ne v7, v0, :cond_5

    invoke-static {v8}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/meitu/pushkit/d;->c(Ljava/lang/String;)Lcom/meitu/pushkit/d;

    :cond_4
    invoke-static {v6}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannel(I)Lcom/meitu/pushkit/sdk/info/PushChannel;

    move-result-object v1

    if-eqz v9, :cond_8

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/meitu/pushkit/d;->d(I)Lcom/meitu/pushkit/d;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/meitu/pushkit/sdk/info/PushChannel;

    const/4 v6, 0x0

    sget-object v7, Lcom/meitu/pushkit/sdk/info/PushChannel;->MT_PUSH:Lcom/meitu/pushkit/sdk/info/PushChannel;

    aput-object v7, v0, v6

    const/4 v6, 0x1

    aput-object v1, v0, v6

    :goto_3
    invoke-static {}, Lcom/meitu/pushkit/f;->a()Lcom/meitu/pushkit/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/pushkit/f;->a([Lcom/meitu/pushkit/sdk/info/PushChannel;)V

    invoke-static {}, Lcom/meitu/pushkit/f;->a()Lcom/meitu/pushkit/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/pushkit/f;->m()Lcom/meitu/pushkit/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/meitu/pushkit/b;->b(Ljava/util/Map;)V

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {}, Lcom/meitu/pushkit/f;->a()Lcom/meitu/pushkit/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/pushkit/f;->n()Lcom/meitu/pushkit/c;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v5}, Lcom/meitu/pushkit/c;->a(JLjava/util/List;)V

    :cond_5
    return-void

    :cond_6
    :try_start_1
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_7
    const-string/jumbo v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "respStrategy="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/meitu/library/optimus/a/b;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v1

    const-string/jumbo v10, "respStrategy"

    invoke-virtual {v1, v10, v0}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/meitu/pushkit/d;->c(I)Lcom/meitu/pushkit/d;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/meitu/pushkit/sdk/info/PushChannel;

    const/4 v6, 0x0

    aput-object v1, v0, v6

    goto :goto_3
.end method
