.class Lcom/meitu/pushkit/mtpush/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/pushkit/mtpush/a;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/meitu/pushkit/mtpush/a;


# direct methods
.method constructor <init>(Lcom/meitu/pushkit/mtpush/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/pushkit/mtpush/a$1;->b:Lcom/meitu/pushkit/mtpush/a;

    iput-object p2, p0, Lcom/meitu/pushkit/mtpush/a$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 2

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    const-string/jumbo v1, "requestIpAddress errors "

    invoke-virtual {v0, v1, p2}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/meitu/pushkit/mtpush/a;->a()Lcom/meitu/pushkit/mtpush/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/pushkit/mtpush/a;->a(Z)V

    return-void
.end method

.method public onResponse(Lokhttp3/e;Lokhttp3/ab;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {}, Lcom/meitu/pushkit/mtpush/b;->a()Lcom/meitu/pushkit/mtpush/b;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/pushkit/mtpush/a$1;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/meitu/pushkit/mtpush/b;->d(Landroid/content/Context;Z)Lcom/meitu/pushkit/mtpush/b;

    :try_start_0
    invoke-virtual {p2}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ac;->string()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, " requestIpAddress ok parseContent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meitu/pushkit/mtpush/a$1;->b:Lcom/meitu/pushkit/mtpush/a;

    iget-object v3, p0, Lcom/meitu/pushkit/mtpush/a$1;->a:Landroid/content/Context;

    invoke-static {v2, v3, v0}, Lcom/meitu/pushkit/mtpush/a;->a(Lcom/meitu/pushkit/mtpush/a;Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    invoke-static {}, Lcom/meitu/pushkit/mtpush/a;->a()Lcom/meitu/pushkit/mtpush/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meitu/pushkit/mtpush/a;->a(Z)V

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/pushkit/mtpush/b;->a()Lcom/meitu/pushkit/mtpush/b;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/pushkit/mtpush/a$1;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/meitu/pushkit/mtpush/b;->a(Landroid/content/Context;I)Lcom/meitu/pushkit/mtpush/b;

    iget-object v0, p0, Lcom/meitu/pushkit/mtpush/a$1;->b:Lcom/meitu/pushkit/mtpush/a;

    iget-object v2, p0, Lcom/meitu/pushkit/mtpush/a$1;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/meitu/pushkit/mtpush/a;->a(Landroid/content/Context;Z)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v2

    const-string/jumbo v3, "reqIPAdd"

    invoke-virtual {v2, v3, v0}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_0
.end method
