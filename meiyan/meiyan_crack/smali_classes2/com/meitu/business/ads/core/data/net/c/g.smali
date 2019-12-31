.class public final Lcom/meitu/business/ads/core/data/net/c/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/business/ads/core/data/net/c/g$a;
    }
.end annotation


# direct methods
.method private static a(Lcom/meitu/business/ads/core/data/net/c/g$a;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_1

    const-string/jumbo v0, ""

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    invoke-interface {p0}, Lcom/meitu/business/ads/core/data/net/c/g$a;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "null"

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/Throwable;)V

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static a(Ljava/util/Map;)V
    .locals 2
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

    const-string/jumbo v0, "resolution"

    new-instance v1, Lcom/meitu/business/ads/core/data/net/c/g$1;

    invoke-direct {v1}, Lcom/meitu/business/ads/core/data/net/c/g$1;-><init>()V

    invoke-static {v1}, Lcom/meitu/business/ads/core/data/net/c/g;->a(Lcom/meitu/business/ads/core/data/net/c/g$a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "resolution_logical"

    new-instance v1, Lcom/meitu/business/ads/core/data/net/c/g$12;

    invoke-direct {v1}, Lcom/meitu/business/ads/core/data/net/c/g$12;-><init>()V

    invoke-static {v1}, Lcom/meitu/business/ads/core/data/net/c/g;->a(Lcom/meitu/business/ads/core/data/net/c/g$a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "os_type"

    const-string/jumbo v1, "android"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "platform"

    const-string/jumbo v1, "2"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "timestamp"

    invoke-static {}, Lcom/meitu/business/ads/core/utils/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "mac_addr"

    new-instance v1, Lcom/meitu/business/ads/core/data/net/c/g$13;

    invoke-direct {v1}, Lcom/meitu/business/ads/core/data/net/c/g$13;-><init>()V

    invoke-static {v1}, Lcom/meitu/business/ads/core/data/net/c/g;->a(Lcom/meitu/business/ads/core/data/net/c/g$a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "os_version"

    new-instance v1, Lcom/meitu/business/ads/core/data/net/c/g$14;

    invoke-direct {v1}, Lcom/meitu/business/ads/core/data/net/c/g$14;-><init>()V

    invoke-static {v1}, Lcom/meitu/business/ads/core/data/net/c/g;->a(Lcom/meitu/business/ads/core/data/net/c/g$a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "version"

    new-instance v1, Lcom/meitu/business/ads/core/data/net/c/g$15;

    invoke-direct {v1}, Lcom/meitu/business/ads/core/data/net/c/g$15;-><init>()V

    invoke-static {v1}, Lcom/meitu/business/ads/core/data/net/c/g;->a(Lcom/meitu/business/ads/core/data/net/c/g$a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "sdk_version"

    new-instance v1, Lcom/meitu/business/ads/core/data/net/c/g$16;

    invoke-direct {v1}, Lcom/meitu/business/ads/core/data/net/c/g$16;-><init>()V

    invoke-static {v1}, Lcom/meitu/business/ads/core/data/net/c/g;->a(Lcom/meitu/business/ads/core/data/net/c/g$a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "sdk_version_code"

    new-instance v1, Lcom/meitu/business/ads/core/data/net/c/g$17;

    invoke-direct {v1}, Lcom/meitu/business/ads/core/data/net/c/g$17;-><init>()V

    invoke-static {v1}, Lcom/meitu/business/ads/core/data/net/c/g;->a(Lcom/meitu/business/ads/core/data/net/c/g$a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "device_model"

    new-instance v1, Lcom/meitu/business/ads/core/data/net/c/g$18;

    invoke-direct {v1}, Lcom/meitu/business/ads/core/data/net/c/g$18;-><init>()V

    invoke-static {v1}, Lcom/meitu/business/ads/core/data/net/c/g;->a(Lcom/meitu/business/ads/core/data/net/c/g$a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "network"

    new-instance v1, Lcom/meitu/business/ads/core/data/net/c/g$19;

    invoke-direct {v1}, Lcom/meitu/business/ads/core/data/net/c/g$19;-><init>()V

    invoke-static {v1}, Lcom/meitu/business/ads/core/data/net/c/g;->a(Lcom/meitu/business/ads/core/data/net/c/g$a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "language"

    new-instance v1, Lcom/meitu/business/ads/core/data/net/c/g$2;

    invoke-direct {v1}, Lcom/meitu/business/ads/core/data/net/c/g$2;-><init>()V

    invoke-static {v1}, Lcom/meitu/business/ads/core/data/net/c/g;->a(Lcom/meitu/business/ads/core/data/net/c/g$a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "app_version"

    new-instance v1, Lcom/meitu/business/ads/core/data/net/c/g$3;

    invoke-direct {v1}, Lcom/meitu/business/ads/core/data/net/c/g$3;-><init>()V

    invoke-static {v1}, Lcom/meitu/business/ads/core/data/net/c/g;->a(Lcom/meitu/business/ads/core/data/net/c/g$a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "channel"

    new-instance v1, Lcom/meitu/business/ads/core/data/net/c/g$4;

    invoke-direct {v1}, Lcom/meitu/business/ads/core/data/net/c/g$4;-><init>()V

    invoke-static {v1}, Lcom/meitu/business/ads/core/data/net/c/g;->a(Lcom/meitu/business/ads/core/data/net/c/g$a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "channel_id"

    new-instance v1, Lcom/meitu/business/ads/core/data/net/c/g$5;

    invoke-direct {v1}, Lcom/meitu/business/ads/core/data/net/c/g$5;-><init>()V

    invoke-static {v1}, Lcom/meitu/business/ads/core/data/net/c/g;->a(Lcom/meitu/business/ads/core/data/net/c/g$a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "device_id"

    new-instance v1, Lcom/meitu/business/ads/core/data/net/c/g$6;

    invoke-direct {v1}, Lcom/meitu/business/ads/core/data/net/c/g$6;-><init>()V

    invoke-static {v1}, Lcom/meitu/business/ads/core/data/net/c/g;->a(Lcom/meitu/business/ads/core/data/net/c/g$a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "android_id"

    invoke-static {}, Lcom/meitu/business/ads/core/b;->h()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/business/ads/core/utils/o;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "mcc"

    new-instance v1, Lcom/meitu/business/ads/core/data/net/c/g$7;

    invoke-direct {v1}, Lcom/meitu/business/ads/core/data/net/c/g$7;-><init>()V

    invoke-static {v1}, Lcom/meitu/business/ads/core/data/net/c/g;->a(Lcom/meitu/business/ads/core/data/net/c/g$a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "bundle"

    new-instance v1, Lcom/meitu/business/ads/core/data/net/c/g$8;

    invoke-direct {v1}, Lcom/meitu/business/ads/core/data/net/c/g$8;-><init>()V

    invoke-static {v1}, Lcom/meitu/business/ads/core/data/net/c/g;->a(Lcom/meitu/business/ads/core/data/net/c/g$a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "product"

    new-instance v1, Lcom/meitu/business/ads/core/data/net/c/g$9;

    invoke-direct {v1}, Lcom/meitu/business/ads/core/data/net/c/g$9;-><init>()V

    invoke-static {v1}, Lcom/meitu/business/ads/core/data/net/c/g;->a(Lcom/meitu/business/ads/core/data/net/c/g$a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "filtermask"

    new-instance v1, Lcom/meitu/business/ads/core/data/net/c/g$10;

    invoke-direct {v1}, Lcom/meitu/business/ads/core/data/net/c/g$10;-><init>()V

    invoke-static {v1}, Lcom/meitu/business/ads/core/data/net/c/g;->a(Lcom/meitu/business/ads/core/data/net/c/g$a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "token"

    new-instance v1, Lcom/meitu/business/ads/core/data/net/c/g$11;

    invoke-direct {v1, p0}, Lcom/meitu/business/ads/core/data/net/c/g$11;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Lcom/meitu/business/ads/core/data/net/c/g;->a(Lcom/meitu/business/ads/core/data/net/c/g$a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
