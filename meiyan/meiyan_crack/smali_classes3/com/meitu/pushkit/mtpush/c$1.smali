.class final Lcom/meitu/pushkit/mtpush/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/pushkit/mtpush/c;->b(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/pushkit/mtpush/c$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 3

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    const-string/jumbo v1, "reqRegisterToken fail."

    invoke-virtual {v0, v1, p2}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/meitu/pushkit/mtpush/a;->a()Lcom/meitu/pushkit/mtpush/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/pushkit/mtpush/a;->b(Z)V

    invoke-static {}, Lcom/meitu/pushkit/mtpush/b;->a()Lcom/meitu/pushkit/mtpush/b;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/pushkit/mtpush/c$1;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/meitu/pushkit/mtpush/b;->c(Landroid/content/Context;Z)Lcom/meitu/pushkit/mtpush/b;

    return-void
.end method

.method public onResponse(Lokhttp3/e;Lokhttp3/ab;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "X-Client-Id"

    invoke-virtual {p2, v0}, Lokhttp3/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ac;->string()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "reqRegisterTokenUrl responseInfo="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "token"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/meitu/pushkit/mtpush/a;->a()Lcom/meitu/pushkit/mtpush/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/meitu/pushkit/mtpush/a;->b(Z)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    move v4, v2

    :goto_2
    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    invoke-static {v3}, Lcom/meitu/pushkit/mtpush/c;->a(I)I

    iget-object v1, p0, Lcom/meitu/pushkit/mtpush/c$1;->a:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/meitu/pushkit/mtpush/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "mt resp clientId="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/pushkit/mtpush/b;->a()Lcom/meitu/pushkit/mtpush/b;

    move-result-object v1

    iget-object v4, p0, Lcom/meitu/pushkit/mtpush/c$1;->a:Landroid/content/Context;

    invoke-virtual {v1, v4, v0}, Lcom/meitu/pushkit/mtpush/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/pushkit/mtpush/c$1;->a:Landroid/content/Context;

    const/4 v4, 0x5

    invoke-static {v1, v0, v4}, Lcom/meitu/pushkit/k;->a(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, Lcom/meitu/pushkit/mtpush/b;->a()Lcom/meitu/pushkit/mtpush/b;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/pushkit/mtpush/c$1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Lcom/meitu/pushkit/mtpush/b;->c(Landroid/content/Context;Z)Lcom/meitu/pushkit/mtpush/b;

    iget-object v0, p0, Lcom/meitu/pushkit/mtpush/c$1;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/meitu/pushkit/mtpush/c;->a(Landroid/content/Context;Z)V

    :cond_0
    :goto_3
    return-void

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v4

    const-string/jumbo v6, "reqRegisterToken failed."

    invoke-virtual {v4, v6, v1}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    move v4, v3

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/meitu/pushkit/mtpush/c;->a()I

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_4

    const-string/jumbo v0, "token"

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " from server is null. return"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/meitu/pushkit/mtpush/c;->b()I

    move-result v0

    if-ge v0, v8, :cond_5

    const-string/jumbo v0, " and retry after 10s. "

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/meitu/pushkit/mtpush/c;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/library/optimus/a/b;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/pushkit/mtpush/c;->b()I

    move-result v0

    if-ge v0, v8, :cond_0

    iget-object v0, p0, Lcom/meitu/pushkit/mtpush/c$1;->a:Landroid/content/Context;

    const-wide/16 v2, 0x2710

    invoke-static {v0, v2, v3}, Lcom/meitu/pushkit/mtpush/WakeupService;->a(Landroid/content/Context;J)V

    goto :goto_3

    :cond_4
    const-string/jumbo v0, "cid"

    goto :goto_4

    :cond_5
    const-string/jumbo v0, "."

    goto :goto_5
.end method
