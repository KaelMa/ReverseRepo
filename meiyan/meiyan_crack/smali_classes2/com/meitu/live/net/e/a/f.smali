.class public final Lcom/meitu/live/net/e/a/f;
.super Lcom/loopj/android/http/d;


# instance fields
.field private a:Lcom/meitu/live/net/e/a/e;

.field private b:Lcom/meitu/live/net/e/a/b;


# direct methods
.method public constructor <init>(Lcom/meitu/live/net/e/a/b;Lcom/meitu/live/net/e/a/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/loopj/android/http/d;-><init>()V

    iput-object p1, p0, Lcom/meitu/live/net/e/a/f;->b:Lcom/meitu/live/net/e/a/b;

    iput-object p2, p0, Lcom/meitu/live/net/e/a/f;->a:Lcom/meitu/live/net/e/a/e;

    return-void
.end method

.method private static a([B)Lorg/json/JSONObject;
    .locals 2

    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string/jumbo v0, "utf-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)Lcom/meitu/live/net/e/a/g;
    .locals 8

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    array-length v4, p1

    const/4 v0, 0x0

    move v3, v0

    move-object v1, v2

    move-object v0, v2

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v5, p1, v3

    const-string/jumbo v6, "X-Reqid"

    invoke-interface {v5}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v6, "X-Log"

    invoke-interface {v5}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v3, v0

    move-object v4, v1

    :goto_2
    const/16 v0, 0xc8

    if-eq p0, v0, :cond_3

    if-eqz p2, :cond_5

    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string/jumbo v0, "utf-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v1, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "error"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    :cond_3
    :goto_3
    if-nez p0, :cond_4

    const/4 p0, -0x1

    :cond_4
    new-instance v0, Lcom/meitu/live/net/e/a/g;

    invoke-direct {v0, p0, v4, v3, v2}, Lcom/meitu/live/net/e/a/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v2, v1

    goto :goto_3

    :cond_5
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_6
    move-object v3, v2

    move-object v4, v2

    goto :goto_2
.end method


# virtual methods
.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/net/e/a/f;->a:Lcom/meitu/live/net/e/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/net/e/a/f;->a:Lcom/meitu/live/net/e/a/e;

    invoke-interface {v0, p1, p2}, Lcom/meitu/live/net/e/a/e;->a(II)V

    :cond_0
    return-void
.end method

.method public a(I[Lorg/apache/http/Header;[B)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v0}, Lcom/meitu/live/net/e/a/f;->c(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)Lcom/meitu/live/net/e/a/g;

    move-result-object v0

    const-string/jumbo v1, "qiniu----success"

    invoke-virtual {v0}, Lcom/meitu/live/net/e/a/g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p3}, Lcom/meitu/live/net/e/a/f;->a([B)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/net/e/a/f;->b:Lcom/meitu/live/net/e/a/b;

    invoke-interface {v2, v0, v1}, Lcom/meitu/live/net/e/a/b;->a(Lcom/meitu/live/net/e/a/g;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 3

    invoke-static {p1, p2, p3, p4}, Lcom/meitu/live/net/e/a/f;->c(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)Lcom/meitu/live/net/e/a/g;

    move-result-object v0

    const-string/jumbo v1, "qiniu----failed"

    invoke-virtual {v0}, Lcom/meitu/live/net/e/a/g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/meitu/live/net/e/a/f;->b:Lcom/meitu/live/net/e/a/b;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/meitu/live/net/e/a/b;->a(Lcom/meitu/live/net/e/a/g;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-super {p0}, Lcom/loopj/android/http/d;->b()V

    return-void
.end method
