.class public Lcom/meitu/meiyin/mx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/meiyin/mx$a;,
        Lcom/meitu/meiyin/mx$b;
    }
.end annotation


# static fields
.field private static a:Lcom/meitu/meiyin/mx;


# instance fields
.field private b:Lokhttp3/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/meiyin/mx$b;->a()Lcom/meitu/meiyin/mx;

    move-result-object v0

    sput-object v0, Lcom/meitu/meiyin/mx;->a:Lcom/meitu/meiyin/mx;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    new-instance v1, Lcom/meitu/meiyin/mx$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/meitu/meiyin/mx$a;-><init>(Lcom/meitu/meiyin/mx$1;)V

    invoke-virtual {v0, v1}, Lokhttp3/x$a;->a(Lokhttp3/u;)Lokhttp3/x$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/x$a;->b()Lokhttp3/x;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/mx;->b:Lokhttp3/x;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/meiyin/mx$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyin/mx;-><init>()V

    return-void
.end method

.method public static a()Lcom/meitu/meiyin/mx;
    .locals 1

    sget-object v0, Lcom/meitu/meiyin/mx;->a:Lcom/meitu/meiyin/mx;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/meiyin/mx;Ljava/lang/String;Lokhttp3/ab;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/meiyin/mx;->a(Ljava/lang/String;Lokhttp3/ab;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lokhttp3/ab;)V
    .locals 10

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "api.meiyin.meitu.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "s.meiyin.meitu.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {p2}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object v7

    invoke-virtual {p2}, Lokhttp3/ab;->k()J

    move-result-wide v0

    invoke-virtual {p2}, Lokhttp3/ab;->j()J

    move-result-wide v2

    sub-long v8, v0, v2

    invoke-virtual {p2}, Lokhttp3/ab;->b()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_3

    invoke-virtual {p2}, Lokhttp3/ab;->b()I

    move-result v0

    const/16 v1, 0x130

    if-eq v0, v1, :cond_3

    new-instance v0, Lcom/meitu/meiyin/mp;

    const-wide/16 v2, 0x3e8

    div-long v2, v8, v2

    invoke-virtual {p2}, Lokhttp3/ab;->b()I

    move-result v4

    if-nez v7, :cond_4

    const-wide/16 v5, 0x0

    :goto_1
    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/meitu/meiyin/mp;-><init>(Ljava/lang/String;JIJ)V

    invoke-static {v0}, Lcom/meitu/meiyin/mp;->a(Lcom/meitu/meiyin/mp;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Lorg/json/JSONObject;)V

    :cond_3
    const-wide/16 v0, 0x1388

    cmp-long v0, v8, v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/meitu/meiyin/mq;

    const/4 v2, 0x5

    const-wide/16 v4, 0x3e8

    div-long v3, v8, v4

    invoke-virtual {p2}, Lokhttp3/ab;->b()I

    move-result v5

    if-nez v7, :cond_5

    const-wide/16 v6, 0x0

    :goto_2
    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/meitu/meiyin/mq;-><init>(Ljava/lang/String;IJIJ)V

    invoke-static {v0}, Lcom/meitu/meiyin/mq;->a(Lcom/meitu/meiyin/mq;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Lokhttp3/ac;->contentLength()J

    move-result-wide v5

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Lokhttp3/ac;->contentLength()J

    move-result-wide v6

    goto :goto_2
.end method

.method private b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v1}, Lokhttp3/HttpUrl$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Builder;->d(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/HttpUrl$Builder;->e(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lokhttp3/HttpUrl$Builder;->c()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->a()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/meiyin/mx;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lokhttp3/ab;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v1}, Lokhttp3/ac;->string()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/ab;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/meitu/meiyin/mx;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lokhttp3/ab;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lokhttp3/ab;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/ab;"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/meitu/meiyin/mx;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/meitu/meiyin/network/CommonHeader;->getCommonRequestHeader()Ljava/util/Map;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v3, p0, Lcom/meitu/meiyin/mx;->b:Lokhttp3/x;

    new-instance v4, Lokhttp3/z$a;

    invoke-direct {v4}, Lokhttp3/z$a;-><init>()V

    invoke-virtual {v4}, Lokhttp3/z$a;->a()Lokhttp3/z$a;

    move-result-object v4

    invoke-static {v0}, Lokhttp3/t;->a(Ljava/util/Map;)Lokhttp3/t;

    move-result-object v0

    invoke-virtual {v4, v0}, Lokhttp3/z$a;->a(Lokhttp3/t;)Lokhttp3/z$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z$a;->b()Lokhttp3/z;

    move-result-object v0

    invoke-virtual {v3, v0}, Lokhttp3/x;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/e;->b()Lokhttp3/ab;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/meitu/meiyin/mx;->a(Ljava/lang/String;Lokhttp3/ab;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Lokhttp3/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/f;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/meitu/meiyin/mx;->a(Ljava/lang/String;Ljava/util/Map;Lokhttp3/f;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Lokhttp3/f;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/f;",
            "Z)V"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/meiyin/mx;->a(Ljava/lang/String;Ljava/util/Map;Lokhttp3/t;Lokhttp3/f;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Lokhttp3/t;Lokhttp3/f;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/t;",
            "Lokhttp3/f;",
            "Z)V"
        }
    .end annotation

    if-nez p3, :cond_0

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyin/network/CommonHeader;->getCommonRequestHeader()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/t;->a(Ljava/util/Map;)Lokhttp3/t;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/meitu/meiyin/mx;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lokhttp3/z$a;

    invoke-direct {v0}, Lokhttp3/z$a;-><init>()V

    invoke-virtual {v0}, Lokhttp3/z$a;->a()Lokhttp3/z$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lokhttp3/z$a;->a(Lokhttp3/t;)Lokhttp3/z$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/meiyin/mx;->b:Lokhttp3/x;

    if-eqz p5, :cond_1

    sget-object v3, Lokhttp3/d;->a:Lokhttp3/d;

    invoke-virtual {v0, v3}, Lokhttp3/z$a;->a(Lokhttp3/d;)Lokhttp3/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z$a;->b()Lokhttp3/z;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lokhttp3/x;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object v0

    new-instance v2, Lcom/meitu/meiyin/mx$1;

    invoke-direct {v2, p0, p4, v1}, Lcom/meitu/meiyin/mx$1;-><init>(Lcom/meitu/meiyin/mx;Lokhttp3/f;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lokhttp3/e;->a(Lokhttp3/f;)V

    :goto_1
    return-void

    :cond_1
    invoke-virtual {v0}, Lokhttp3/z$a;->b()Lokhttp3/z;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v2, Lokhttp3/r$a;

    invoke-direct {v2}, Lokhttp3/r$a;-><init>()V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lokhttp3/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/r$a;

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meitu/meiyin/network/CommonHeader;->getCommonRequestHeader()Ljava/util/Map;

    move-result-object v0

    if-eqz p3, :cond_1

    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v3, p0, Lcom/meitu/meiyin/mx;->b:Lokhttp3/x;

    new-instance v4, Lokhttp3/z$a;

    invoke-direct {v4}, Lokhttp3/z$a;-><init>()V

    invoke-virtual {v2}, Lokhttp3/r$a;->a()Lokhttp3/r;

    move-result-object v2

    invoke-virtual {v4, v2}, Lokhttp3/z$a;->a(Lokhttp3/aa;)Lokhttp3/z$a;

    move-result-object v2

    invoke-static {v0}, Lokhttp3/t;->a(Ljava/util/Map;)Lokhttp3/t;

    move-result-object v0

    invoke-virtual {v2, v0}, Lokhttp3/z$a;->a(Lokhttp3/t;)Lokhttp3/z$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z$a;->b()Lokhttp3/z;

    move-result-object v0

    invoke-virtual {v3, v0}, Lokhttp3/x;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/e;->b()Lokhttp3/ab;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/meitu/meiyin/mx;->a(Ljava/lang/String;Lokhttp3/ab;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_2
    invoke-virtual {v0}, Lokhttp3/ac;->string()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_2
    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_2
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;Lokhttp3/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/f;",
            ")V"
        }
    .end annotation

    new-instance v1, Lokhttp3/r$a;

    invoke-direct {v1}, Lokhttp3/r$a;-><init>()V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lokhttp3/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/r$a;

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meitu/meiyin/mx;->b:Lokhttp3/x;

    new-instance v2, Lokhttp3/z$a;

    invoke-direct {v2}, Lokhttp3/z$a;-><init>()V

    invoke-virtual {v1}, Lokhttp3/r$a;->a()Lokhttp3/r;

    move-result-object v1

    invoke-virtual {v2, v1}, Lokhttp3/z$a;->a(Lokhttp3/aa;)Lokhttp3/z$a;

    move-result-object v1

    invoke-static {}, Lcom/meitu/meiyin/network/CommonHeader;->getCommonRequestHeader()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/t;->a(Ljava/util/Map;)Lokhttp3/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/z$a;->a(Lokhttp3/t;)Lokhttp3/z$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/z$a;->b()Lokhttp3/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/x;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object v0

    new-instance v1, Lcom/meitu/meiyin/mx$2;

    invoke-direct {v1, p0, p3, p1}, Lcom/meitu/meiyin/mx$2;-><init>(Lcom/meitu/meiyin/mx;Lokhttp3/f;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lokhttp3/e;->a(Lokhttp3/f;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1
.end method
