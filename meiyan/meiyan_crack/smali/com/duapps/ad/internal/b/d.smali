.class public Lcom/duapps/ad/internal/b/d;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duapps/ad/internal/b/d$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/duapps/ad/internal/b/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/internal/b/d;->b:Ljava/lang/String;

    const-string/jumbo v0, "https://mblapi.ssl2.duapps.com/adunion/slot/getSrcPrio?"

    sput-object v0, Lcom/duapps/ad/internal/b/d;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/duapps/ad/internal/b/d;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/duapps/ad/internal/b/d;->d()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 14

    const-wide/16 v12, 0x3e8

    const-wide/16 v10, 0x3c

    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string/jumbo v0, "start_pkg_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "start_pkg_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    :goto_0
    invoke-static {p0, v0}, Lcom/duapps/ad/base/k;->k(Landroid/content/Context;I)V

    const-string/jumbo v0, "isPkgT"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_8

    move v0, v1

    :goto_1
    invoke-static {p0, v0}, Lcom/duapps/ad/base/k;->e(Landroid/content/Context;Z)V

    const-string/jumbo v0, "logPriority"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {p0, v3}, Lcom/duapps/ad/base/k;->c(Landroid/content/Context;I)V

    invoke-static {p0, v3}, Lcom/duapps/ad/internal/b/f;->a(Landroid/content/Context;I)V

    const-string/jumbo v0, "dInstall"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "dInstall"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_9

    move v0, v1

    :goto_2
    invoke-static {p0, v0}, Lcom/duapps/ad/base/k;->f(Landroid/content/Context;Z)V

    const-string/jumbo v0, "isPT"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "isPT"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_b

    move v0, v1

    :goto_3
    invoke-static {p0, v0}, Lcom/duapps/ad/base/k;->g(Landroid/content/Context;Z)V

    const-string/jumbo v0, "TEST"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "getSrc logPriority :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "imId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    const-string/jumbo v0, "TEST"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "from server Inmobi ID = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v4

    new-instance v0, Ljava/lang/String;

    const-string/jumbo v5, "8a1n9d0i3c1y0c2f"

    const-string/jumbo v6, "8a1n9d0i3c1y0c2f"

    invoke-static {v5, v6, v4}, Lcom/duapps/ad/base/a;->a(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v3, "TEST"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "AES Inmobi ID = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    invoke-static {p0, v0}, Lcom/duapps/ad/base/k;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v3, "TEST"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "getSrc Inmobi ID = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tcppCacheTime"

    invoke-virtual {p1, v0, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-lez v0, :cond_0

    mul-long/2addr v4, v10

    mul-long/2addr v4, v12

    :cond_0
    invoke-static {p0, v4, v5}, Lcom/duapps/ad/base/k;->b(Landroid/content/Context;J)V

    const-string/jumbo v0, "tcppPullTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "tcppPullTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    sget-object v3, Lcom/duapps/ad/internal/b/d;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "tcppPullTime  = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_2

    :cond_1
    invoke-static {p0, v0}, Lcom/duapps/ad/base/k;->h(Landroid/content/Context;I)V

    :cond_2
    const-string/jumbo v0, "fbct"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v3, "StrategyPuller"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "fbct  = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_3

    invoke-static {p0, v0}, Lcom/duapps/ad/base/k;->i(Landroid/content/Context;I)V

    :cond_3
    const-string/jumbo v0, "TEST"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "getSrcPrio --> tcppCacheTime : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "isAllowC"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_d

    move v0, v1

    :goto_5
    const-string/jumbo v3, "isAllowT"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_e

    move v3, v1

    :goto_6
    const-string/jumbo v4, "isAllowS"

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_f

    move v4, v1

    :goto_7
    const-string/jumbo v5, "nuInterval"

    invoke-virtual {p1, v5, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v5, v6, v8

    if-gtz v5, :cond_10

    const-wide/32 v6, 0xdbba00

    :goto_8
    invoke-static {p0, v0}, Lcom/duapps/ad/base/k;->a(Landroid/content/Context;Z)V

    invoke-static {p0, v3}, Lcom/duapps/ad/base/k;->b(Landroid/content/Context;Z)V

    invoke-static {p0, v4}, Lcom/duapps/ad/base/k;->c(Landroid/content/Context;Z)V

    invoke-static {p0, v6, v7}, Lcom/duapps/ad/base/k;->d(Landroid/content/Context;J)V

    const-string/jumbo v0, "priorityBrowsers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_4

    const-string/jumbo v3, "StrategyPuller"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "browserArray : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/duapps/ad/base/k;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    const-string/jumbo v0, "pk"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/duapps/ad/base/k;->d(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v0, "location"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "StrategyPuller"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "location:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/duapps/ad/base/k;->e(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v0, "isSus"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_11

    move v0, v1

    :goto_9
    const-string/jumbo v3, "StrategyPuller"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "isSus:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/duapps/ad/base/k;->d(Landroid/content/Context;Z)V

    const-string/jumbo v0, "exg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "StrategyPuller"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "exg:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/duapps/ad/base/k;->f(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v0, "tps"

    const-string/jumbo v3, "1000"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/duapps/ad/internal/b/d;->a(Ljava/lang/String;Landroid/content/Context;)V

    const-string/jumbo v0, "pInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string/jumbo v0, "implimit"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_5

    move v0, v2

    :cond_5
    invoke-static {p0, v0}, Lcom/duapps/ad/base/k;->l(Landroid/content/Context;I)V

    const-string/jumbo v0, "itwdp"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_12

    :goto_a
    invoke-static {p0, v1}, Lcom/duapps/ad/base/k;->l(Landroid/content/Context;Z)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, -0x1

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto/16 :goto_1

    :cond_9
    move v0, v2

    goto/16 :goto_2

    :cond_a
    move v0, v1

    goto/16 :goto_2

    :cond_b
    move v0, v2

    goto/16 :goto_3

    :cond_c
    move v0, v1

    goto/16 :goto_3

    :cond_d
    move v0, v2

    goto/16 :goto_5

    :cond_e
    move v3, v2

    goto/16 :goto_6

    :cond_f
    move v4, v2

    goto/16 :goto_7

    :cond_10
    mul-long/2addr v6, v10

    mul-long/2addr v6, v12

    goto/16 :goto_8

    :cond_11
    move v0, v2

    goto/16 :goto_9

    :cond_12
    move v1, v2

    goto :goto_a

    :catch_0
    move-exception v0

    move-object v0, v3

    goto/16 :goto_4

    :catch_1
    move-exception v3

    goto/16 :goto_4
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "prod"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "https://mblapi.ssl2.duapps.com/adunion/slot/getSrcPrio?"

    sput-object v0, Lcom/duapps/ad/internal/b/d;->c:Ljava/lang/String;

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
    const-string/jumbo v0, "http://sandbox.duapps.com:8124/adunion/slot/getSrcPrio?"

    sput-object v0, Lcom/duapps/ad/internal/b/d;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 5

    const/16 v4, 0x31

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x4

    if-ge v0, v3, :cond_0

    const-string/jumbo p0, "1000"

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_0
    invoke-static {p1, v0}, Lcom/duapps/ad/base/k;->h(Landroid/content/Context;Z)V

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_2

    move v0, v1

    :goto_1
    invoke-static {p1, v0}, Lcom/duapps/ad/base/k;->i(Landroid/content/Context;Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_3

    move v0, v1

    :goto_2
    invoke-static {p1, v0}, Lcom/duapps/ad/base/k;->j(Landroid/content/Context;Z)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_4

    :goto_3
    invoke-static {p1, v1}, Lcom/duapps/ad/base/k;->k(Landroid/content/Context;Z)V

    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/duapps/ad/internal/b/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/duapps/ad/internal/b/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcom/duapps/ad/internal/b/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/base/k;->w(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/internal/b/d;->a:Landroid/content/Context;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/duapps/ad/base/k;->c(Landroid/content/Context;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const-wide/32 v6, 0x1499700

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/duapps/ad/internal/b/d;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/duapps/ad/internal/utils/e;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/duapps/ad/internal/b/d;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/duapps/ad/base/k;->d(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    iget-object v0, p0, Lcom/duapps/ad/internal/b/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/base/k;->c(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    cmp-long v4, v2, v6

    if-gtz v4, :cond_2

    sub-long v0, v6, v2

    :cond_2
    const/4 v2, 0x5

    invoke-virtual {p0, v2, v0, v1}, Lcom/duapps/ad/internal/b/d;->sendEmptyMessageDelayed(IJ)Z

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/duapps/ad/internal/b/d;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v4, 0x7

    const/4 v3, 0x5

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v3, v0, :cond_2

    invoke-virtual {p0, v3}, Lcom/duapps/ad/internal/b/d;->removeMessages(I)V

    new-instance v0, Lcom/duapps/ad/internal/b/d$a;

    iget-object v1, p0, Lcom/duapps/ad/internal/b/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/duapps/ad/internal/b/d$a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/duapps/ad/base/u;->a()Lcom/duapps/ad/base/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duapps/ad/base/u;->a(Ljava/lang/Runnable;)V

    :goto_0
    const-wide/32 v0, 0x1499700

    invoke-virtual {p0, v3, v0, v1}, Lcom/duapps/ad/internal/b/d;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    :goto_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lcom/duapps/ad/internal/b/d;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    if-ne v4, v0, :cond_0

    invoke-virtual {p0, v4}, Lcom/duapps/ad/internal/b/d;->removeMessages(I)V

    iget-object v0, p0, Lcom/duapps/ad/internal/b/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/base/k;->r(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/duapps/ad/internal/b/d;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/duapps/ad/internal/b/e;->a(Landroid/content/Context;)Lcom/duapps/ad/internal/b/e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/duapps/ad/internal/b/e;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v0, v1}, Lcom/duapps/ad/internal/b/d;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1
.end method
