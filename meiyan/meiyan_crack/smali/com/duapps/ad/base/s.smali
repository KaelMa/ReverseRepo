.class public Lcom/duapps/ad/base/s;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static e:Lcom/duapps/ad/base/s;


# instance fields
.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "https://mblapi.ssl2.duapps.com/adunion/slot/getDlAd?"

    sput-object v0, Lcom/duapps/ad/base/s;->a:Ljava/lang/String;

    const-string/jumbo v0, "https://mblapi.ssl2.duapps.com/adunion/rtb/getInmobiAd?"

    sput-object v0, Lcom/duapps/ad/base/s;->b:Ljava/lang/String;

    const-string/jumbo v0, "https://mblapi.ssl2.duapps.com/adunion/rtb/fetchAd?"

    sput-object v0, Lcom/duapps/ad/base/s;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/duapps/ad/base/s;->d:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/duapps/ad/base/s;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/duapps/ad/base/s;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/base/s;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/duapps/ad/base/s;
    .locals 3

    const-class v1, Lcom/duapps/ad/base/s;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/duapps/ad/base/s;->e:Lcom/duapps/ad/base/s;

    if-nez v0, :cond_0

    new-instance v0, Lcom/duapps/ad/base/s;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/duapps/ad/base/s;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/duapps/ad/base/s;->e:Lcom/duapps/ad/base/s;

    :cond_0
    sget-object v0, Lcom/duapps/ad/base/s;->e:Lcom/duapps/ad/base/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/duapps/ad/base/s;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/duapps/ad/base/s;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/duapps/ad/base/s;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/duapps/ad/base/t;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/duapps/ad/base/t",
            "<",
            "Lcom/duapps/ad/entity/AdModel;",
            ">;I)V"
        }
    .end annotation

    invoke-interface/range {p6 .. p6}, Lcom/duapps/ad/base/t;->a()V

    iget-object v1, p0, Lcom/duapps/ad/base/s;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/duapps/ad/base/n;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/duapps/ad/base/s;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v1, p0, Lcom/duapps/ad/base/s;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/duapps/ad/internal/utils/e;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x3e8

    sget-object v2, Lcom/duapps/ad/AdError;->NETWORK_ERROR:Lcom/duapps/ad/AdError;

    invoke-virtual {v2}, Lcom/duapps/ad/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-interface {v0, v1, v2}, Lcom/duapps/ad/base/t;->a(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/duapps/ad/base/u;->a()Lcom/duapps/ad/base/u;

    move-result-object v12

    new-instance v1, Lcom/duapps/ad/base/s$2;

    move-object v2, p0

    move/from16 v5, p3

    move v6, p1

    move-object v7, p2

    move/from16 v8, p7

    move-object/from16 v9, p4

    move-object/from16 v11, p6

    invoke-direct/range {v1 .. v11}, Lcom/duapps/ad/base/s$2;-><init>(Lcom/duapps/ad/base/s;Ljava/lang/String;Landroid/util/DisplayMetrics;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/duapps/ad/base/t;)V

    invoke-virtual {v12, v1}, Lcom/duapps/ad/base/u;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/duapps/ad/base/t;Ljava/lang/String;ILjava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/duapps/ad/base/t",
            "<",
            "Lcom/duapps/ad/entity/AdModel;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface/range {p6 .. p6}, Lcom/duapps/ad/base/t;->a()V

    iget-object v1, p0, Lcom/duapps/ad/base/s;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/duapps/ad/base/n;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v1, p0, Lcom/duapps/ad/base/s;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/duapps/ad/internal/utils/e;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x3e8

    sget-object v2, Lcom/duapps/ad/AdError;->NETWORK_ERROR:Lcom/duapps/ad/AdError;

    invoke-virtual {v2}, Lcom/duapps/ad/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-interface {v0, v1, v2}, Lcom/duapps/ad/base/t;->a(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/duapps/ad/base/u;->a()Lcom/duapps/ad/base/u;

    move-result-object v13

    new-instance v1, Lcom/duapps/ad/base/s$1;

    move-object v2, p0

    move/from16 v4, p8

    move/from16 v5, p3

    move v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p4

    move-object/from16 v12, p6

    invoke-direct/range {v1 .. v12}, Lcom/duapps/ad/base/s$1;-><init>(Lcom/duapps/ad/base/s;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duapps/ad/base/t;)V

    invoke-virtual {v13, v1}, Lcom/duapps/ad/base/u;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "prod"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "https://mblapi.ssl2.duapps.com/adunion/slot/getDlAd?"

    sput-object v0, Lcom/duapps/ad/base/s;->a:Ljava/lang/String;

    const-string/jumbo v0, "https://mblapi.ssl2.duapps.com/adunion/rtb/getInmobiAd?"

    sput-object v0, Lcom/duapps/ad/base/s;->b:Ljava/lang/String;

    const-string/jumbo v0, "https://mblapi.ssl2.duapps.com/adunion/rtb/fetchAd?"

    sput-object v0, Lcom/duapps/ad/base/s;->c:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "dev"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "test"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const-string/jumbo v0, "http://sandbox.duapps.com:8124/adunion/slot/getDlAd?"

    sput-object v0, Lcom/duapps/ad/base/s;->a:Ljava/lang/String;

    const-string/jumbo v0, "http://sandbox.duapps.com:8124/adunion/rtb/getInmobiAd?"

    sput-object v0, Lcom/duapps/ad/base/s;->b:Ljava/lang/String;

    const-string/jumbo v0, "http://sandbox.duapps.com:8124/adunion/rtb/fetchAd?"

    sput-object v0, Lcom/duapps/ad/base/s;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)V
    .locals 6

    :try_start_0
    const-string/jumbo v0, "ts<?"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x6ddd00

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/duapps/ad/base/s;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/duapps/ad/base/s;->d:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/duapps/ad/stats/DuAdCacheProvider;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v2

    const-string/jumbo v3, "ts<?"

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "ToolboxCacheManager"

    const-string/jumbo v2, "mDatabase initCacheDatabase() del exception: "

    invoke-static {v1, v2, v0}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private c(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    invoke-static {p1}, Lcom/duapps/ad/stats/h;->a(Landroid/content/Context;)Lcom/duapps/ad/stats/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duapps/ad/stats/h;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/b;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v5, "sw"

    iget v6, v0, Lcom/duapps/ad/entity/b;->b:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v5, "ck"

    iget v6, v0, Lcom/duapps/ad/entity/b;->c:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/duapps/ad/entity/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v2, "ToolboxCacheManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "JSONException e: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    :try_start_1
    const-string/jumbo v0, "pkgdata"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method


# virtual methods
.method public a(IILcom/duapps/ad/base/t;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/duapps/ad/base/t",
            "<",
            "Lcom/duapps/ad/entity/AdModel;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v2, "native"

    sget-object v4, Lcom/duapps/ad/base/s;->a:Ljava/lang/String;

    const-string/jumbo v5, "native_"

    const-string/jumbo v7, "normal"

    const/16 v8, 0x14

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v9}, Lcom/duapps/ad/base/s;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/duapps/ad/base/t;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public a(IILcom/duapps/ad/base/t;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/duapps/ad/base/t",
            "<",
            "Lcom/duapps/ad/entity/AdModel;",
            ">;I)V"
        }
    .end annotation

    const-string/jumbo v2, "native"

    sget-object v4, Lcom/duapps/ad/base/s;->a:Ljava/lang/String;

    const-string/jumbo v5, "native_"

    const-string/jumbo v7, "normal"

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move-object v6, p3

    move v8, p4

    invoke-direct/range {v0 .. v9}, Lcom/duapps/ad/base/s;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/duapps/ad/base/t;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public a(IILcom/duapps/ad/base/t;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/duapps/ad/base/t",
            "<",
            "Lcom/duapps/ad/entity/AdModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo v2, "native"

    sget-object v4, Lcom/duapps/ad/base/s;->a:Ljava/lang/String;

    const-string/jumbo v5, "native_"

    const-string/jumbo v7, "normal"

    const/16 v8, 0x9

    move-object v0, p0

    move v1, p1

    move v3, p2

    move-object v6, p3

    move-object v9, p4

    invoke-direct/range {v0 .. v9}, Lcom/duapps/ad/base/s;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/duapps/ad/base/t;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Lcom/duapps/ad/base/t;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/duapps/ad/base/t",
            "<",
            "Lcom/duapps/ad/inmobi/IMDataModel;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p4}, Lcom/duapps/ad/base/t;->a()V

    const-string/jumbo v0, "native"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/duapps/ad/base/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/base/s;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/duapps/ad/base/k;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3ea

    const-string/jumbo v1, "This url is request too frequently."

    invoke-interface {p4, v0, v1}, Lcom/duapps/ad/base/t;->a(ILjava/lang/String;)V

    const-string/jumbo v0, "ToolboxCacheManager"

    const-string/jumbo v1, "This url is request too frequently."

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/base/s;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/base/n;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/duapps/ad/base/s;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/internal/utils/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x3e8

    sget-object v1, Lcom/duapps/ad/AdError;->NETWORK_ERROR:Lcom/duapps/ad/AdError;

    invoke-virtual {v1}, Lcom/duapps/ad/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Lcom/duapps/ad/base/t;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/duapps/ad/base/u;->a()Lcom/duapps/ad/base/u;

    move-result-object v7

    new-instance v0, Lcom/duapps/ad/base/s$3;

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/duapps/ad/base/s$3;-><init>(Lcom/duapps/ad/base/s;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/duapps/ad/base/t;)V

    invoke-virtual {v7, v0}, Lcom/duapps/ad/base/u;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b(IILcom/duapps/ad/base/t;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/duapps/ad/base/t",
            "<",
            "Lcom/duapps/ad/entity/AdModel;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v2, "native"

    sget-object v4, Lcom/duapps/ad/base/s;->a:Ljava/lang/String;

    const-string/jumbo v5, "native_"

    const-string/jumbo v7, "high"

    const/16 v8, 0x14

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v9}, Lcom/duapps/ad/base/s;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/duapps/ad/base/t;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public b(IILcom/duapps/ad/base/t;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/duapps/ad/base/t",
            "<",
            "Lcom/duapps/ad/entity/AdModel;",
            ">;I)V"
        }
    .end annotation

    const-string/jumbo v2, "online"

    sget-object v4, Lcom/duapps/ad/base/s;->c:Ljava/lang/String;

    const-string/jumbo v5, "online_"

    move-object v0, p0

    move v1, p1

    move v3, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/duapps/ad/base/s;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/duapps/ad/base/t;I)V

    return-void
.end method
