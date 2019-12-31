.class public Lcom/meitu/live/compant/homepage/feedline/view/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/u;


# static fields
.field static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/meitu/live/compant/homepage/feedline/view/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meitu/live/compant/homepage/feedline/view/a/b;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/meitu/live/compant/homepage/feedline/view/a/b;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/meitu/live/compant/homepage/feedline/view/a/c;)V
    .locals 1

    sget-object v0, Lcom/meitu/live/compant/homepage/feedline/view/a/b;->a:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/u$a;)Lokhttp3/ab;
    .locals 4

    invoke-interface {p1}, Lokhttp3/u$a;->a()Lokhttp3/z;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/u$a;->a(Lokhttp3/z;)Lokhttp3/ab;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/z;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object v2

    invoke-virtual {v1}, Lokhttp3/ab;->h()Lokhttp3/ab$a;

    move-result-object v1

    new-instance v3, Lcom/meitu/live/compant/homepage/feedline/view/a/d;

    invoke-direct {v3, v0, v2}, Lcom/meitu/live/compant/homepage/feedline/view/a/d;-><init>(Ljava/lang/String;Lokhttp3/ac;)V

    invoke-virtual {v1, v3}, Lokhttp3/ab$a;->a(Lokhttp3/ac;)Lokhttp3/ab$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ab$a;->a()Lokhttp3/ab;

    move-result-object v0

    return-object v0
.end method
