.class public final Lcom/cloudtech/ads/utils/a;
.super Ljava/lang/Object;


# static fields
.field public static b:J

.field private static e:Lcom/cloudtech/ads/utils/a;


# instance fields
.field public a:Ljava/lang/String;

.field public c:Landroid/content/Context;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x240c8400

    sput-wide v0, Lcom/cloudtech/ads/utils/a;->b:J

    const/4 v0, 0x0

    sput-object v0, Lcom/cloudtech/ads/utils/a;->e:Lcom/cloudtech/ads/utils/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "57364A78387668595352416F7530426C48747470516C6F6443634A69614544344A7634414F704953583567506D75447A6B5A7262697165594769396336525650"

    iput-object v0, p0, Lcom/cloudtech/ads/utils/a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/cloudtech/ads/utils/ContextHolder;->getGlobalAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/cloudtech/ads/utils/a;->c:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cloudtech/ads/utils/a;->d:Z

    return-void
.end method

.method public static a()Lcom/cloudtech/ads/utils/a;
    .locals 1

    sget-object v0, Lcom/cloudtech/ads/utils/a;->e:Lcom/cloudtech/ads/utils/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/cloudtech/ads/utils/a;

    invoke-direct {v0}, Lcom/cloudtech/ads/utils/a;-><init>()V

    sput-object v0, Lcom/cloudtech/ads/utils/a;->e:Lcom/cloudtech/ads/utils/a;

    :cond_0
    sget-object v0, Lcom/cloudtech/ads/utils/a;->e:Lcom/cloudtech/ads/utils/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "deviceId"

    iget-object v2, p0, Lcom/cloudtech/ads/utils/a;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/cloudtech/ads/utils/Utils;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "gaId"

    invoke-static {}, Lcom/cloudtech/ads/utils/gp/GpsHelper;->getAdvertisingId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v5, "pkg"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_1
    const-string/jumbo v0, "pkgs"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
