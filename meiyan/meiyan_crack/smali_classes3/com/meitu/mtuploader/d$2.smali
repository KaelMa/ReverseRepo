.class final Lcom/meitu/mtuploader/d$2;
.super Lcom/meitu/grace/http/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtuploader/d;->a(Landroid/content/Context;Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/mtuploader/bean/MtBusinessBean;Lcom/meitu/mtuploader/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/mtuploader/d$b;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/meitu/mtuploader/bean/MtBusinessBean;


# direct methods
.method constructor <init>(Lcom/meitu/mtuploader/d$b;Landroid/content/Context;Lcom/meitu/mtuploader/bean/MtBusinessBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtuploader/d$2;->a:Lcom/meitu/mtuploader/d$b;

    iput-object p2, p0, Lcom/meitu/mtuploader/d$2;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/meitu/mtuploader/d$2;->c:Lcom/meitu/mtuploader/bean/MtBusinessBean;

    invoke-direct {p0}, Lcom/meitu/grace/http/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Lcom/meitu/grace/http/c;Ljava/lang/Exception;)V
    .locals 4

    const-string/jumbo v0, "MtTokenUtil"

    const-string/jumbo v1, "getToken onException"

    invoke-static {v0, v1}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MtTokenUtil"

    invoke-static {v0, p2}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p2, :cond_0

    const-string/jumbo v0, "exception to the request token from the server  e is null "

    :goto_0
    iget-object v1, p0, Lcom/meitu/mtuploader/d$2;->a:Lcom/meitu/mtuploader/d$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/meitu/mtuploader/d;->a(Lcom/meitu/mtuploader/d$b;ILjava/lang/String;Lcom/meitu/mtuploader/bean/MtTokenBean;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "exception to the request token from the server "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onResponse(ILjava/util/Map;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v7, -0x1

    const/4 v6, 0x0

    const-string/jumbo v0, "MtTokenUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onResponse:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " text:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/meitu/mtuploader/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MtTokenUtil"

    const-string/jumbo v1, "get new token isResultSuccess"

    invoke-static {v0, v1}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/meitu/mtuploader/d;->b()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {}, Lcom/meitu/mtuploader/d;->a()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string/jumbo v0, "MtTokenUtil"

    const-string/jumbo v1, "get new token tokenBeanList is empty"

    invoke-static {v0, v1}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/mtuploader/d$2;->a:Lcom/meitu/mtuploader/d$b;

    const-string/jumbo v1, "token response format is not correct"

    invoke-static {v0, v7, v1, v6}, Lcom/meitu/mtuploader/d;->a(Lcom/meitu/mtuploader/d$b;ILjava/lang/String;Lcom/meitu/mtuploader/bean/MtTokenBean;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "MtTokenUtil"

    const-string/jumbo v1, "token response format is not correct"

    invoke-static {v0, v1}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/mtuploader/d$2;->a:Lcom/meitu/mtuploader/d$b;

    const/16 v1, -0x66

    const-string/jumbo v2, "token response format is not correct"

    invoke-static {v0, v1, v2, v6}, Lcom/meitu/mtuploader/d;->a(Lcom/meitu/mtuploader/d$b;ILjava/lang/String;Lcom/meitu/mtuploader/bean/MtTokenBean;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "MtTokenUtil"

    const-string/jumbo v2, "get new token successful"

    invoke-static {v1, v2}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtuploader/bean/MtTokenBean;

    invoke-static {}, Lcom/meitu/mtuploader/d;->c()Lcom/meitu/mtuploader/c/b;

    move-result-object v2

    const-class v3, Lcom/meitu/mtuploader/d;

    monitor-enter v3

    :try_start_1
    iget-object v4, p0, Lcom/meitu/mtuploader/d$2;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/meitu/mtuploader/d$2;->c:Lcom/meitu/mtuploader/bean/MtBusinessBean;

    invoke-virtual {v2, v4, v0, v5}, Lcom/meitu/mtuploader/c/b;->a(Landroid/content/Context;Ljava/util/List;Lcom/meitu/mtuploader/bean/MtBusinessBean;)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/meitu/mtuploader/d$2;->a:Lcom/meitu/mtuploader/d$b;

    invoke-static {v0, v7, v6, v1}, Lcom/meitu/mtuploader/d;->a(Lcom/meitu/mtuploader/d$b;ILjava/lang/String;Lcom/meitu/mtuploader/bean/MtTokenBean;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    const-string/jumbo v0, "MtTokenUtil"

    const-string/jumbo v1, "get new token result failed"

    invoke-static {v0, v1}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "err_code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "err_msg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/mtuploader/d$2;->a:Lcom/meitu/mtuploader/d$b;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lcom/meitu/mtuploader/d;->a(Lcom/meitu/mtuploader/d$b;ILjava/lang/String;Lcom/meitu/mtuploader/bean/MtTokenBean;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "MtTokenUtil"

    invoke-static {v1, v0}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/meitu/mtuploader/d$2;->a:Lcom/meitu/mtuploader/d$b;

    const/4 v1, 0x2

    const-string/jumbo v2, "token response format is not correct"

    invoke-static {v0, v1, v2, v6}, Lcom/meitu/mtuploader/d;->a(Lcom/meitu/mtuploader/d$b;ILjava/lang/String;Lcom/meitu/mtuploader/bean/MtTokenBean;)V

    goto :goto_0
.end method
