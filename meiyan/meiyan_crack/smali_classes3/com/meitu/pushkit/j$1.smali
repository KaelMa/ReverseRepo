.class final Lcom/meitu/pushkit/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/pushkit/j;->a()V
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

    iput-object p1, p0, Lcom/meitu/pushkit/j$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meitu/pushkit/j$1;->b:Ljava/lang/String;

    iput p3, p0, Lcom/meitu/pushkit/j$1;->c:I

    iput-wide p4, p0, Lcom/meitu/pushkit/j$1;->d:J

    iput-object p6, p0, Lcom/meitu/pushkit/j$1;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/meitu/pushkit/j$1;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 9

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    const-string/jumbo v1, "unbindAlias error. "

    invoke-virtual {v0, v1, p2}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/meitu/pushkit/j$1;->a:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meitu/pushkit/j$1;->b:Ljava/lang/String;

    iget v3, p0, Lcom/meitu/pushkit/j$1;->c:I

    iget-wide v4, p0, Lcom/meitu/pushkit/j$1;->d:J

    iget-object v6, p0, Lcom/meitu/pushkit/j$1;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/meitu/pushkit/j$1;->f:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v0 .. v8}, Lcom/meitu/pushkit/k;->b(Landroid/content/Context;ZLjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "unbindAlias response = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    const-string/jumbo v0, "code"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v3, v0

    :goto_0
    if-ne v3, v1, :cond_0

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/pushkit/d;->B()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/pushkit/j$1;->a:Landroid/content/Context;

    if-ne v3, v1, :cond_1

    :goto_1
    iget-object v2, p0, Lcom/meitu/pushkit/j$1;->b:Ljava/lang/String;

    iget v3, p0, Lcom/meitu/pushkit/j$1;->c:I

    iget-wide v4, p0, Lcom/meitu/pushkit/j$1;->d:J

    iget-object v6, p0, Lcom/meitu/pushkit/j$1;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/meitu/pushkit/j$1;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/meitu/pushkit/k;->b(Landroid/content/Context;ZLjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v3

    const-string/jumbo v4, "unbindAlias"

    invoke-virtual {v3, v4, v0}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    move v3, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
