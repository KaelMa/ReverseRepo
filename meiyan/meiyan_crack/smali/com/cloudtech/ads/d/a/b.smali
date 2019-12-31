.class public final Lcom/cloudtech/ads/d/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloudtech/ads/d/a/b$a;
    }
.end annotation


# static fields
.field private static g:I

.field private static h:I


# instance fields
.field a:Landroid/content/Context;

.field public b:Landroid/os/Handler;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/cloudtech/ads/d/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc8

    sput v0, Lcom/cloudtech/ads/d/a/b;->g:I

    const/16 v0, 0xd2

    sput v0, Lcom/cloudtech/ads/d/a/b;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/cloudtech/ads/d/a/b;->e:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cloudtech/ads/d/a/b;->f:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/cloudtech/ads/d/a/b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/cloudtech/ads/d/a/b$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/cloudtech/ads/d/a/b$2;-><init>(Lcom/cloudtech/ads/d/a/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/cloudtech/ads/d/a/b;->b:Landroid/os/Handler;

    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/cloudtech/ads/d/a/a;
    .locals 6

    const/4 v1, 0x0

    new-instance v2, Lcom/cloudtech/ads/d/a/a;

    invoke-direct {v2}, Lcom/cloudtech/ads/d/a/a;-><init>()V

    const-string/jumbo v0, "l"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/cloudtech/ads/d/a/a;->b:Ljava/lang/String;

    const-string/jumbo v0, "d"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/cloudtech/ads/d/a/a;->a:I

    const-string/jumbo v0, "r"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, v2, Lcom/cloudtech/ads/d/a/a;->c:[I

    move v0, v1

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    iget-object v4, v2, Lcom/cloudtech/ads/d/a/a;->c:[I

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONArray;->optInt(II)I

    move-result v5

    aput v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static a()Lcom/cloudtech/ads/d/a/b;
    .locals 1

    new-instance v0, Lcom/cloudtech/ads/d/a/b;

    invoke-direct {v0}, Lcom/cloudtech/ads/d/a/b;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/cloudtech/ads/d/a/b;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/d/a/b;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b()I
    .locals 1

    sget v0, Lcom/cloudtech/ads/d/a/b;->g:I

    return v0
.end method

.method static synthetic b(Lcom/cloudtech/ads/d/a/b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/d/a/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c()I
    .locals 1

    sget v0, Lcom/cloudtech/ads/d/a/b;->h:I

    return v0
.end method

.method static synthetic c(Lcom/cloudtech/ads/d/a/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/d/a/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/cloudtech/ads/d/a/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/cloudtech/ads/d/a/b;->e:Z

    return v0
.end method

.method static synthetic e(Lcom/cloudtech/ads/d/a/b;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/d/a/b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic f(Lcom/cloudtech/ads/d/a/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/d/a/b;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lcom/cloudtech/ads/config/Const;->commonPwd:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/cloudtech/ads/utils/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "PROMOTION= the_jsonStr ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cloudtech/ads/utils/YeLog;->d(Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "result"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "hit"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "force_start_app"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cloudtech/ads/d/a/b;->e:Z

    const-string/jumbo v0, "links"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string/jumbo v0, "PROMOTION"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "=links_Size=="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/cloudtech/ads/utils/YeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/cloudtech/ads/d/a/b;->a(Lorg/json/JSONObject;)Lcom/cloudtech/ads/d/a/a;

    move-result-object v0

    iget-object v5, v0, Lcom/cloudtech/ads/d/a/a;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/cloudtech/ads/d/a/b;->f:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/cloudtech/ads/d/a/a;

    invoke-direct {v0}, Lcom/cloudtech/ads/d/a/a;-><init>()V

    const-string/jumbo v2, "u"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/cloudtech/ads/d/a/a;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/cloudtech/ads/d/a/a;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/cloudtech/ads/d/a/b;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/cloudtech/ads/d/a/b;->f:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/cloudtech/ads/d/a/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    const-string/jumbo v0, "PROMOTION"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "=clickUrl_Size=="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/cloudtech/ads/d/a/b;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/cloudtech/ads/utils/YeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/cloudtech/ads/d/a/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    sget v0, Lcom/cloudtech/ads/d/a/b;->h:I

    iput v0, v2, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v4, p0, Lcom/cloudtech/ads/d/a/b;->b:Landroid/os/Handler;

    iget-object v0, p0, Lcom/cloudtech/ads/d/a/b;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloudtech/ads/d/a/a;

    iget v0, v0, Lcom/cloudtech/ads/d/a/a;->a:I

    mul-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x64

    int-to-long v6, v0

    invoke-virtual {v4, v2, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "imp_tracks"

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/cloudtech/ads/utils/Utils;->optStringArrayHelper(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "PROMOTION"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "==imp_tracks_size=="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cloudtech/ads/utils/YeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/cloudtech/ads/manager/TrackManager;->sendTrackUrls(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/cloudtech/ads/d/a/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/cloudtech/ads/d/a/b;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/cloudtech/ads/d/a/b;->e:Z

    invoke-static {v0, v1, v2}, Lcom/cloudtech/ads/d/a/c;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_5
    :try_start_1
    const-string/jumbo v0, "PROMOTION= not exist in offers"

    invoke-static {v0}, Lcom/cloudtech/ads/utils/YeLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cloudtech/ads/d/a/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/cloudtech/ads/d/a/b;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/cloudtech/ads/d/a/b;->e:Z

    invoke-static {v0, v1, v2}, Lcom/cloudtech/ads/d/a/c;->a(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Lcom/cloudtech/ads/d/a/b;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/cloudtech/ads/d/a/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/cloudtech/ads/d/a/b;->d:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    const-string/jumbo v1, "b"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/cloudtech/ads/d/b;->a()Lcom/cloudtech/ads/d/b;

    move-result-object v0

    iget-object v0, v0, Lcom/cloudtech/ads/d/b;->d:Landroid/content/Context;

    sget-object v1, Lcom/cloudtech/ads/d/b;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/cloudtech/ads/utils/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    move v1, v0

    :goto_0
    invoke-static {}, Lcom/cloudtech/ads/d/b;->a()Lcom/cloudtech/ads/d/b;

    move-result-object v0

    iget-object v0, v0, Lcom/cloudtech/ads/d/b;->d:Landroid/content/Context;

    sget-object v3, Lcom/cloudtech/ads/d/b;->c:Ljava/lang/String;

    invoke-static {v0, v3, p1}, Lcom/cloudtech/ads/utils/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    sget-object v0, Lcom/cloudtech/ads/config/Const;->commonPwd:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/cloudtech/ads/utils/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "spn"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "token"

    invoke-static {}, Lcom/cloudtech/ads/utils/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "gaid"

    invoke-static {}, Lcom/cloudtech/ads/utils/gp/GpsHelper;->getAdvertisingId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "aid"

    iget-object v4, p0, Lcom/cloudtech/ads/d/a/b;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/cloudtech/ads/utils/Utils;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "os"

    const-string/jumbo v4, "Android"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "osv"

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "pn"

    iget-object v4, p0, Lcom/cloudtech/ads/d/a/b;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/cloudtech/ads/utils/Utils;->getAppPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "sv"

    invoke-static {}, Lcom/cloudtech/ads/config/Const;->getVersionNumber()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "msv"

    iget-object v4, p0, Lcom/cloudtech/ads/d/a/b;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/cloudtech/ads/utils/Utils;->k(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "ishit"

    if-eqz p3, :cond_0

    const-string/jumbo v0, "1"

    :goto_1
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "f"

    invoke-interface {v2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "note"

    invoke-interface {v2, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "pm"

    if-eqz v1, :cond_1

    const-string/jumbo v0, "1"

    :goto_2
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "isclick"

    if-eqz v3, :cond_2

    const-string/jumbo v0, "1"

    :goto_3
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/cloudtech/ads/config/a;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/cloudtech/ads/utils/Utils;->appendUrlParameter(Ljava/lang/StringBuilder;Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "PROMOTION= the_finalUrl ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cloudtech/ads/utils/YeLog;->d(Ljava/lang/String;)V

    new-instance v1, Lcom/cloudtech/ads/d/a/b$1;

    invoke-direct {v1, p0}, Lcom/cloudtech/ads/d/a/b$1;-><init>(Lcom/cloudtech/ads/d/a/b;)V

    invoke-static {v0, v1}, Lcom/cloudtech/ads/utils/HttpRequester;->executeAsync(Ljava/lang/String;Lcom/cloudtech/ads/utils/HttpRequester$Listener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string/jumbo v0, "2"

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "2"

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "2"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v1, v0

    goto/16 :goto_0
.end method
