.class public Lcom/meitu/library/cloudbeautify/c/b;
.super Lcom/meitu/library/cloudbeautify/c/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/library/cloudbeautify/c/i",
        "<",
        "Lcom/meitu/library/cloudbeautify/e;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile b:Lcom/meitu/grace/http/c;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/library/cloudbeautify/c/i;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/library/cloudbeautify/c/b;->d:Ljava/lang/String;

    iput p1, p0, Lcom/meitu/library/cloudbeautify/c/b;->c:I

    iput-object p2, p0, Lcom/meitu/library/cloudbeautify/c/b;->d:Ljava/lang/String;

    return-void
.end method

.method private a(ILjava/lang/String;)Lcom/meitu/grace/http/c;
    .locals 5

    new-instance v0, Lcom/meitu/grace/http/c;

    const-string/jumbo v1, "POST"

    invoke-direct {v0, v1}, Lcom/meitu/grace/http/c;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "pic/bind"

    invoke-static {v1}, Lcom/meitu/library/cloudbeautify/d/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/grace/http/c;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/cloudbeautify/a/b;->b()Lcom/meitu/library/cloudbeautify/a/b$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/library/cloudbeautify/a/b$a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const-string/jumbo v2, "app_id"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "pic_map"

    invoke-virtual {v1}, Lcom/meitu/library/cloudbeautify/a/b$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "save_picId"

    iget-object v3, v1, Lcom/meitu/library/cloudbeautify/a/b$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "token"

    invoke-virtual {v0, v2, p2}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/meitu/library/cloudbeautify/a/b$a;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v1, v1, Lcom/meitu/library/cloudbeautify/a/b$a;->b:Ljava/lang/String;

    aput-object v1, v2, v3

    const/4 v1, 0x3

    aput-object p2, v2, v1

    const-string/jumbo v1, "pic/bind"

    invoke-static {v0, v1, v2}, Lcom/meitu/library/cloudbeautify/d/b;->a(Lcom/meitu/grace/http/c;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/cloudbeautify/d/c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "request : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/grace/http/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/grace/http/c;->k()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/cloudbeautify/d/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/meitu/library/cloudbeautify/e;
    .locals 8

    const/4 v6, 0x1

    const/4 v0, 0x0

    new-instance v1, Lcom/meitu/library/cloudbeautify/e;

    invoke-direct {v1, v0}, Lcom/meitu/library/cloudbeautify/e;-><init>(Z)V

    move v2, v0

    :goto_0
    if-gt v2, v6, :cond_5

    invoke-virtual {p0}, Lcom/meitu/library/cloudbeautify/c/b;->c()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/meitu/library/cloudbeautify/c/b;->c:I

    iget-object v3, p0, Lcom/meitu/library/cloudbeautify/c/b;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/meitu/library/cloudbeautify/c/b;->a(ILjava/lang/String;)Lcom/meitu/grace/http/c;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/cloudbeautify/c/b;->b:Lcom/meitu/grace/http/c;

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/c/b;->b:Lcom/meitu/grace/http/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/library/cloudbeautify/e;

    invoke-direct {v0, v6}, Lcom/meitu/library/cloudbeautify/e;-><init>(Z)V

    :goto_1
    return-object v0

    :cond_0
    :try_start_0
    const-string/jumbo v0, "Beautify pic bind start"

    invoke-static {v0}, Lcom/meitu/library/cloudbeautify/d/c;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/grace/http/a;->a()Lcom/meitu/grace/http/a;

    move-result-object v0

    iget-object v3, p0, Lcom/meitu/library/cloudbeautify/c/b;->b:Lcom/meitu/grace/http/c;

    invoke-static {}, Lcom/meitu/library/cloudbeautify/i;->e()Lcom/meitu/grace/http/b;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/meitu/grace/http/a;->a(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b;)Lcom/meitu/grace/http/d;

    move-result-object v0

    const-string/jumbo v3, "Beautify pic bind onResponse"

    invoke-static {v3}, Lcom/meitu/library/cloudbeautify/d/c;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meitu/grace/http/d;->c()I

    move-result v3

    invoke-static {v3}, Lcom/meitu/library/cloudbeautify/d/b;->a(I)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/meitu/grace/http/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/meitu/library/cloudbeautify/d/c;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, " pic/bind : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/library/cloudbeautify/d/c;->a(Ljava/lang/String;)V

    :cond_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "response"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v0, Lcom/meitu/library/cloudbeautify/e;

    const-string/jumbo v5, "result"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-direct {v0, v4}, Lcom/meitu/library/cloudbeautify/e;-><init>(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v1, "meta"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/cloudbeautify/bean/e;->a(Lorg/json/JSONObject;)Lcom/meitu/library/cloudbeautify/bean/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/cloudbeautify/e;->a(Lcom/meitu/library/cloudbeautify/bean/e;)V

    invoke-virtual {v0}, Lcom/meitu/library/cloudbeautify/e;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/meitu/library/cloudbeautify/a/b;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/library/cloudbeautify/c/b;->b:Lcom/meitu/grace/http/c;

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    :try_start_2
    invoke-static {v1}, Lcom/meitu/library/cloudbeautify/a/b;->a(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Beautify pic bind exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/cloudbeautify/d/c;->a(Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_4

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method protected varargs a([Ljava/lang/Object;)Lcom/meitu/library/cloudbeautify/e;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/library/cloudbeautify/c/b;->a()Lcom/meitu/library/cloudbeautify/e;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/library/cloudbeautify/c/b;->a([Ljava/lang/Object;)Lcom/meitu/library/cloudbeautify/e;

    move-result-object v0

    return-object v0
.end method
