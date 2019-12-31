.class public Lcom/meitu/library/cloudbeautify/c/f;
.super Lcom/meitu/library/cloudbeautify/c/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/library/cloudbeautify/c/i",
        "<",
        "Lcom/meitu/library/cloudbeautify/l;",
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

    iput-object v0, p0, Lcom/meitu/library/cloudbeautify/c/f;->d:Ljava/lang/String;

    iput p1, p0, Lcom/meitu/library/cloudbeautify/c/f;->c:I

    iput-object p2, p0, Lcom/meitu/library/cloudbeautify/c/f;->d:Ljava/lang/String;

    return-void
.end method

.method private a(ILjava/lang/String;)Lcom/meitu/grace/http/c;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v1, Lcom/meitu/grace/http/c;

    const-string/jumbo v0, "POST"

    invoke-direct {v1, v0}, Lcom/meitu/grace/http/c;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "strategy/handle/get"

    invoke-static {v0}, Lcom/meitu/library/cloudbeautify/d/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/grace/http/c;->b(Ljava/lang/String;)V

    const-string/jumbo v0, "pic_source"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v0, "group_id"

    invoke-virtual {v1, v0, p2}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    aput-object p2, v0, v4

    :cond_0
    const-string/jumbo v2, "version"

    const-string/jumbo v3, "1.3.1"

    invoke-virtual {v1, v2, v3}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "strategy/handle/get"

    invoke-static {v1, v2, v0}, Lcom/meitu/library/cloudbeautify/d/b;->a(Lcom/meitu/grace/http/c;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/cloudbeautify/d/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "request : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/meitu/grace/http/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/meitu/grace/http/c;->k()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/cloudbeautify/d/c;->a(Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method private a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/cloudbeautify/bean/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/meitu/library/cloudbeautify/bean/b;->a(Lorg/json/JSONObject;)Lcom/meitu/library/cloudbeautify/bean/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/meitu/library/cloudbeautify/d/c;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/meitu/library/cloudbeautify/bean/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/meitu/library/cloudbeautify/bean/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/cloudbeautify/d/c;->a(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a()Lcom/meitu/library/cloudbeautify/l;
    .locals 7

    const/4 v3, 0x0

    new-instance v4, Lcom/meitu/library/cloudbeautify/l;

    invoke-direct {v4}, Lcom/meitu/library/cloudbeautify/l;-><init>()V

    iget v0, p0, Lcom/meitu/library/cloudbeautify/c/f;->c:I

    iget-object v1, p0, Lcom/meitu/library/cloudbeautify/c/f;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/meitu/library/cloudbeautify/c/f;->a(ILjava/lang/String;)Lcom/meitu/grace/http/c;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/cloudbeautify/c/f;->b:Lcom/meitu/grace/http/c;

    const/4 v0, 0x0

    const-string/jumbo v1, "BeautifyList query start"

    invoke-static {v1}, Lcom/meitu/library/cloudbeautify/d/c;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/meitu/library/cloudbeautify/i;->f()I

    move-result v1

    if-gt v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/meitu/library/cloudbeautify/c/f;->c()Z

    move-result v1

    if-nez v1, :cond_5

    :try_start_0
    invoke-static {}, Lcom/meitu/grace/http/a;->a()Lcom/meitu/grace/http/a;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/cloudbeautify/c/f;->b:Lcom/meitu/grace/http/c;

    invoke-static {}, Lcom/meitu/library/cloudbeautify/i;->e()Lcom/meitu/grace/http/b;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/meitu/grace/http/a;->a(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b;)Lcom/meitu/grace/http/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    const-string/jumbo v1, "BeautifyList onResponse"

    invoke-static {v1}, Lcom/meitu/library/cloudbeautify/d/c;->a(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/meitu/grace/http/d;->c()I

    move-result v1

    invoke-static {v1}, Lcom/meitu/library/cloudbeautify/d/b;->a(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/meitu/grace/http/d;->h()V

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-virtual {v2}, Lcom/meitu/grace/http/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/meitu/library/cloudbeautify/d/c;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1}, Lcom/meitu/library/cloudbeautify/d/c;->a(Ljava/lang/String;)V

    const-string/jumbo v5, "begin parse strategy/handle/get data."

    invoke-static {v5}, Lcom/meitu/library/cloudbeautify/d/c;->a(Ljava/lang/String;)V

    :cond_3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "meta"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/cloudbeautify/bean/e;->a(Lorg/json/JSONObject;)Lcom/meitu/library/cloudbeautify/bean/e;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/meitu/library/cloudbeautify/bean/e;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v1}, Lcom/meitu/library/cloudbeautify/bean/e;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/meitu/library/cloudbeautify/d/d;->d(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v4, v1}, Lcom/meitu/library/cloudbeautify/l;->a(Lcom/meitu/library/cloudbeautify/bean/e;)V

    new-instance v1, Lorg/json/JSONArray;

    const-string/jumbo v6, "response"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/meitu/library/cloudbeautify/c/f;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/meitu/library/cloudbeautify/l;->a(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/meitu/grace/http/d;->h()V

    :cond_5
    iput-object v3, p0, Lcom/meitu/library/cloudbeautify/c/f;->b:Lcom/meitu/grace/http/c;

    invoke-virtual {v4}, Lcom/meitu/library/cloudbeautify/l;->b()Lcom/meitu/library/cloudbeautify/bean/e;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/meitu/library/cloudbeautify/bean/e;

    invoke-direct {v0}, Lcom/meitu/library/cloudbeautify/bean/e;-><init>()V

    invoke-virtual {v4, v0}, Lcom/meitu/library/cloudbeautify/l;->a(Lcom/meitu/library/cloudbeautify/bean/e;)V

    :cond_6
    return-object v4

    :catch_0
    move-exception v1

    move-object v2, v3

    :goto_1
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "BeautifyList query exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/meitu/library/cloudbeautify/d/c;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/cloudbeautify/d/c;->a()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/meitu/grace/http/d;->h()V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/meitu/grace/http/d;->h()V

    :cond_9
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method protected varargs a([Ljava/lang/Object;)Lcom/meitu/library/cloudbeautify/l;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/library/cloudbeautify/c/f;->a()Lcom/meitu/library/cloudbeautify/l;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/library/cloudbeautify/c/f;->a([Ljava/lang/Object;)Lcom/meitu/library/cloudbeautify/l;

    move-result-object v0

    return-object v0
.end method
