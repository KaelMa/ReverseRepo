.class public Lcom/meitu/library/cloudbeautify/c/h;
.super Lcom/meitu/library/cloudbeautify/c/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/library/cloudbeautify/c/i",
        "<",
        "Lcom/meitu/library/cloudbeautify/b;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile b:Lcom/meitu/grace/http/c;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/library/cloudbeautify/c/i;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/cloudbeautify/c/h;->c:Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/meitu/grace/http/c;
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v1, Lcom/meitu/grace/http/c;

    const-string/jumbo v0, "POST"

    invoke-direct {v1, v0}, Lcom/meitu/grace/http/c;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "pic/status"

    invoke-static {v0}, Lcom/meitu/library/cloudbeautify/d/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/grace/http/c;->b(Ljava/lang/String;)V

    const-string/jumbo v0, "pic_id"

    invoke-virtual {v1, v0, p1}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "app_id"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "token"

    invoke-virtual {v1, v0, p2}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v6, [Ljava/lang/String;

    aput-object p1, v0, v3

    aput-object p2, v0, v4

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    :goto_0
    const-string/jumbo v2, "pic/status"

    invoke-static {v1, v2, v0}, Lcom/meitu/library/cloudbeautify/d/b;->a(Lcom/meitu/grace/http/c;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "test___"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/meitu/grace/http/c;->k()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/cloudbeautify/d/c;->a(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "login_type"

    const-string/jumbo v2, "5"

    invoke-virtual {v1, v0, v2}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "open_id"

    invoke-virtual {v1, v0, p4}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v2, "5"

    aput-object v2, v0, v3

    aput-object p4, v0, v4

    aput-object p1, v0, v5

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    goto :goto_0

    :cond_1
    new-array v0, v5, [Ljava/lang/String;

    aput-object p1, v0, v3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    goto :goto_0
.end method

.method private a(I)V
    .locals 4

    iget-object v1, p0, Lcom/meitu/library/cloudbeautify/c/h;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/c/h;->c:Ljava/lang/Object;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/meitu/library/cloudbeautify/b;
    .locals 8

    const/4 v0, 0x0

    const/4 v6, -0x4

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/meitu/library/cloudbeautify/c/h;->c()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez p3, :cond_0

    invoke-direct {p0, p3}, Lcom/meitu/library/cloudbeautify/c/h;->a(I)V

    :cond_0
    move-object v1, v2

    move v3, v0

    :goto_0
    const/4 v0, 0x3

    if-ge v3, v0, :cond_8

    invoke-virtual {p0}, Lcom/meitu/library/cloudbeautify/c/h;->c()Z

    move-result v0

    if-nez v0, :cond_8

    :try_start_0
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/meitu/library/cloudbeautify/c/h;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/meitu/grace/http/c;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/cloudbeautify/c/h;->b:Lcom/meitu/grace/http/c;

    invoke-static {}, Lcom/meitu/grace/http/a;->a()Lcom/meitu/grace/http/a;

    move-result-object v0

    iget-object v4, p0, Lcom/meitu/library/cloudbeautify/c/h;->b:Lcom/meitu/grace/http/c;

    invoke-static {}, Lcom/meitu/library/cloudbeautify/i;->e()Lcom/meitu/grace/http/b;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/meitu/grace/http/a;->a(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b;)Lcom/meitu/grace/http/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meitu/grace/http/d;->c()I

    move-result v4

    invoke-static {v4}, Lcom/meitu/library/cloudbeautify/d/b;->a(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    add-int/lit8 v0, v3, 0x1

    iput-object v2, p0, Lcom/meitu/library/cloudbeautify/c/h;->b:Lcom/meitu/grace/http/c;

    move v3, v0

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/meitu/library/cloudbeautify/c/h;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v0, Lcom/meitu/library/cloudbeautify/b;

    const/4 v4, -0x4

    invoke-direct {v0, v4}, Lcom/meitu/library/cloudbeautify/b;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v2, p0, Lcom/meitu/library/cloudbeautify/c/h;->b:Lcom/meitu/grace/http/c;

    :goto_1
    return-object v0

    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lcom/meitu/grace/http/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/meitu/library/cloudbeautify/d/c;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "status: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/library/cloudbeautify/d/c;->a(Ljava/lang/String;)V

    :cond_4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "response"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/cloudbeautify/bean/f;->a(Ljava/lang/String;)Lcom/meitu/library/cloudbeautify/bean/f;

    move-result-object v5

    const-string/jumbo v0, "meta"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/cloudbeautify/bean/e;->a(Lorg/json/JSONObject;)Lcom/meitu/library/cloudbeautify/bean/e;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_a

    :goto_2
    if-eqz v5, :cond_7

    :try_start_3
    invoke-virtual {v5}, Lcom/meitu/library/cloudbeautify/bean/f;->a()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_6

    invoke-virtual {v5}, Lcom/meitu/library/cloudbeautify/bean/f;->b()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v5}, Lcom/meitu/library/cloudbeautify/bean/f;->b()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/meitu/library/cloudbeautify/c/h;->a(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    iput-object v2, p0, Lcom/meitu/library/cloudbeautify/c/h;->b:Lcom/meitu/grace/http/c;

    move-object v1, v0

    goto/16 :goto_0

    :cond_6
    :try_start_4
    new-instance v1, Lcom/meitu/library/cloudbeautify/b;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lcom/meitu/library/cloudbeautify/b;-><init>(I)V

    invoke-virtual {v1, v5}, Lcom/meitu/library/cloudbeautify/b;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/meitu/library/cloudbeautify/b;->a(Lcom/meitu/library/cloudbeautify/bean/e;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-object v2, p0, Lcom/meitu/library/cloudbeautify/c/h;->b:Lcom/meitu/grace/http/c;

    move-object v0, v1

    goto :goto_1

    :cond_7
    iput-object v2, p0, Lcom/meitu/library/cloudbeautify/c/h;->b:Lcom/meitu/grace/http/c;

    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    :goto_4
    :try_start_5
    const-string/jumbo v4, "ask pic status failed"

    invoke-static {v4, v1}, Lcom/meitu/library/cloudbeautify/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iput-object v2, p0, Lcom/meitu/library/cloudbeautify/c/h;->b:Lcom/meitu/grace/http/c;

    goto :goto_3

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lcom/meitu/library/cloudbeautify/c/h;->b:Lcom/meitu/grace/http/c;

    throw v0

    :cond_8
    invoke-virtual {p0}, Lcom/meitu/library/cloudbeautify/c/h;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/meitu/library/cloudbeautify/b;

    invoke-direct {v0, v6}, Lcom/meitu/library/cloudbeautify/b;-><init>(I)V

    :goto_5
    invoke-virtual {v0, v1}, Lcom/meitu/library/cloudbeautify/b;->a(Lcom/meitu/library/cloudbeautify/bean/e;)V

    goto/16 :goto_1

    :cond_9
    new-instance v0, Lcom/meitu/library/cloudbeautify/b;

    const/4 v2, -0x2

    invoke-direct {v0, v2}, Lcom/meitu/library/cloudbeautify/b;-><init>(I)V

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_4

    :cond_a
    move-object v0, v1

    goto :goto_2
.end method

.method protected varargs a([Ljava/lang/Object;)Lcom/meitu/library/cloudbeautify/b;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x4

    aget-object v5, p1, v0

    check-cast v5, Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/library/cloudbeautify/c/h;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/meitu/library/cloudbeautify/b;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/library/cloudbeautify/c/h;->a([Ljava/lang/Object;)Lcom/meitu/library/cloudbeautify/b;

    move-result-object v0

    return-object v0
.end method
