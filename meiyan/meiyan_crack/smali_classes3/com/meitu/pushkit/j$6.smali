.class final Lcom/meitu/pushkit/j$6;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/pushkit/j;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:J

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/pushkit/j$6;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meitu/pushkit/j$6;->b:Ljava/lang/String;

    iput p3, p0, Lcom/meitu/pushkit/j$6;->c:I

    iput-wide p4, p0, Lcom/meitu/pushkit/j$6;->d:J

    iput-object p6, p0, Lcom/meitu/pushkit/j$6;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/meitu/pushkit/j$6;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 9

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    const-string/jumbo v1, "bind aliases errors "

    invoke-virtual {v0, v1, p2}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/pushkit/d;->d(Z)Lcom/meitu/pushkit/d;

    iget-object v0, p0, Lcom/meitu/pushkit/j$6;->a:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meitu/pushkit/j$6;->b:Ljava/lang/String;

    iget v3, p0, Lcom/meitu/pushkit/j$6;->c:I

    iget-wide v4, p0, Lcom/meitu/pushkit/j$6;->d:J

    iget-object v6, p0, Lcom/meitu/pushkit/j$6;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/meitu/pushkit/j$6;->f:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v0 .. v8}, Lcom/meitu/pushkit/k;->a(Landroid/content/Context;ZLjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lokhttp3/e;Lokhttp3/ab;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {p2}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ac;->string()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "bind aliases response = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "code"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v3, v0

    :goto_0
    if-ne v3, v1, :cond_0

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    const-string/jumbo v4, "bind uid success "

    invoke-virtual {v0, v4}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meitu/pushkit/d;->d(Z)Lcom/meitu/pushkit/d;

    :goto_1
    iget-object v0, p0, Lcom/meitu/pushkit/j$6;->a:Landroid/content/Context;

    if-ne v3, v1, :cond_1

    :goto_2
    iget-object v2, p0, Lcom/meitu/pushkit/j$6;->b:Ljava/lang/String;

    iget v3, p0, Lcom/meitu/pushkit/j$6;->c:I

    iget-wide v4, p0, Lcom/meitu/pushkit/j$6;->d:J

    iget-object v6, p0, Lcom/meitu/pushkit/j$6;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/meitu/pushkit/j$6;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/meitu/pushkit/k;->a(Landroid/content/Context;ZLjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v3

    const-string/jumbo v4, "bind aliases Exception"

    invoke-virtual {v3, v4, v0}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    const-string/jumbo v4, "bind aliases failed "

    invoke-virtual {v0, v4}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/pushkit/d;->d(Z)Lcom/meitu/pushkit/d;

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2
.end method
