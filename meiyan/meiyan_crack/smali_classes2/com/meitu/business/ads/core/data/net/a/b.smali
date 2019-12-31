.class public final Lcom/meitu/business/ads/core/data/net/a/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/meitu/business/ads/core/data/net/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/business/ads/core/data/net/a/a",
            "<",
            "Lcom/meitu/business/ads/core/data/bean/SettingsBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/meitu/business/ads/core/data/net/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/business/ads/core/data/net/a/a",
            "<",
            "Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/data/net/a/b;->c:Z

    new-instance v0, Lcom/meitu/business/ads/core/data/net/a/b$1;

    invoke-direct {v0}, Lcom/meitu/business/ads/core/data/net/a/b$1;-><init>()V

    sput-object v0, Lcom/meitu/business/ads/core/data/net/a/b;->a:Lcom/meitu/business/ads/core/data/net/a/a;

    new-instance v0, Lcom/meitu/business/ads/core/data/net/a/b$2;

    invoke-direct {v0}, Lcom/meitu/business/ads/core/data/net/a/b$2;-><init>()V

    sput-object v0, Lcom/meitu/business/ads/core/data/net/a/b;->b:Lcom/meitu/business/ads/core/data/net/a/a;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    sget-boolean v0, Lcom/meitu/business/ads/core/data/net/a/b;->c:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "JsonResolver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "JsonResolver fromJson  json: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/Throwable;)V

    sget-boolean v0, Lcom/meitu/business/ads/core/data/net/a/b;->c:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "JsonResolver"

    const-string/jumbo v1, "JsonResolver fromJson  json parse exception"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/core/data/net/a/b;->c:Z

    return v0
.end method
