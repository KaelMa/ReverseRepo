.class public abstract Lcom/meitu/business/ads/core/data/net/c/f;
.super Lcom/meitu/business/ads/core/data/net/c/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/meitu/business/ads/core/data/net/c/e",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/data/net/c/f;->g:Z

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/business/ads/core/data/net/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)Lcom/meitu/grace/http/c;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meitu/grace/http/c;"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance v0, Lcom/meitu/grace/http/c;

    const-string/jumbo v1, "GET"

    invoke-direct {v0, v1, p1}, Lcom/meitu/grace/http/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/meitu/grace/http/c;

    const-string/jumbo v1, "GET"

    invoke-direct {v0, v1, p1, p2}, Lcom/meitu/grace/http/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private static a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/meitu/business/ads/core/data/net/c/f;->c(Ljava/util/Map;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/Map;)Lcom/meitu/grace/http/c;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meitu/grace/http/c;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/data/net/c/f;->a()Ljava/util/Map;

    move-result-object v1

    if-nez p2, :cond_2

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :goto_0
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/meitu/business/ads/core/data/net/c/f;->b(Ljava/util/Map;)V

    new-instance v0, Lcom/meitu/grace/http/c;

    const-string/jumbo v2, "POST"

    invoke-direct {v0, v2, p1, p2, v1}, Lcom/meitu/grace/http/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/meitu/grace/http/c;

    const-string/jumbo v1, "POST"

    invoke-direct {v0, v1, p1, p2}, Lcom/meitu/grace/http/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-object v0

    :cond_2
    invoke-static {p2}, Lcom/meitu/business/ads/core/data/net/c/f;->a(Ljava/util/Map;)V

    goto :goto_0
.end method

.method private static b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/meitu/business/ads/core/data/net/c/f;->c(Ljava/util/Map;)V

    return-void
.end method

.method private static c(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    sget-boolean v0, Lcom/meitu/business/ads/core/data/net/c/f;->g:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "HttpClientTask"

    const-string/jumbo v1, "find null key!"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/meitu/business/ads/core/data/net/c/f;->g:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "HttpClientTask"

    const-string/jumbo v3, "find null value!"

    invoke-static {v1, v3}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/grace/http/c;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/data/net/c/f;->e()Ljava/util/Map;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unsupported method!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string/jumbo v2, "GET"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "POST"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p2, v1}, Lcom/meitu/business/ads/core/data/net/c/f;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/meitu/grace/http/c;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_1
    invoke-direct {p0, p2, v1}, Lcom/meitu/business/ads/core/data/net/c/f;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meitu/grace/http/c;

    move-result-object v0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x11336 -> :sswitch_0
        0x2590a0 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/grace/http/b/a;)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/data/net/c/f;->h()Lcom/meitu/grace/http/a;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/meitu/business/ads/core/data/net/c/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/grace/http/c;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/meitu/grace/http/a;->a(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b/a;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/grace/http/b/a;Lcom/meitu/grace/http/b;)V
    .locals 1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/grace/http/b/a;)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/data/net/c/f;->h()Lcom/meitu/grace/http/a;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/meitu/business/ads/core/data/net/c/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/grace/http/c;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/meitu/grace/http/a;->b(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b/a;)V

    return-void
.end method

.method protected e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic g()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/business/ads/core/data/net/c/e;->g()V

    return-void
.end method

.method protected h()Lcom/meitu/grace/http/a;
    .locals 4

    const-wide/16 v2, 0x2710

    new-instance v0, Lcom/meitu/grace/http/b;

    invoke-direct {v0}, Lcom/meitu/grace/http/b;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/meitu/grace/http/b;->a(J)V

    invoke-virtual {v0, v2, v3}, Lcom/meitu/grace/http/b;->b(J)V

    invoke-virtual {v0, v2, v3}, Lcom/meitu/grace/http/b;->c(J)V

    invoke-static {}, Lcom/meitu/grace/http/a;->a()Lcom/meitu/grace/http/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/grace/http/a;->a(Lcom/meitu/grace/http/b;)V

    return-object v1
.end method
