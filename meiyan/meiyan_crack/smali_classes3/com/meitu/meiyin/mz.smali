.class public Lcom/meitu/meiyin/mz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/meiyin/mz$d;,
        Lcom/meitu/meiyin/mz$a;,
        Lcom/meitu/meiyin/mz$b;,
        Lcom/meitu/meiyin/mz$c;
    }
.end annotation


# static fields
.field public static final a:Z

.field private static b:Landroid/support/v4/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Lcom/meitu/meiyin/mz$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->c()Z

    move-result v0

    sput-boolean v0, Lcom/meitu/meiyin/mz;->a:Z

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/meitu/meiyin/mz;->c:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-static {p0, p1}, Lcom/meitu/meiyin/mz;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Landroid/support/v4/util/Pair;)Landroid/support/v4/util/Pair;
    .locals 0

    sput-object p0, Lcom/meitu/meiyin/mz;->b:Landroid/support/v4/util/Pair;

    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "ad_config"

    const-string/jumbo v1, "ad_version"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/meitu/meiyin/mz$a;)V
    .locals 5

    invoke-static {}, Lcom/meitu/meiyin/mz;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "platform"

    const-string/jumbo v3, "2"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "key"

    const-string/jumbo v3, "MtxxShare"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "appVersion"

    sget-object v0, Lcom/meitu/meiyin/network/CommonHeader;->sHostAppVersionName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/meitu/library/util/a/a;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->b()I

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v3, "istest"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo v0, "sdk_version"

    const-string/jumbo v3, "3.3.9"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meitu/meiyin/mx;->a()Lcom/meitu/meiyin/mx;

    move-result-object v0

    new-instance v3, Lcom/meitu/meiyin/mz$c;

    invoke-direct {v3, p0}, Lcom/meitu/meiyin/mz$c;-><init>(Lcom/meitu/meiyin/mz$a;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/meiyin/mx;->a(Ljava/lang/String;Ljava/util/Map;Lokhttp3/f;)V

    sget-boolean v0, Lcom/meitu/meiyin/mz;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "AdUtil:ad_webview:version"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u62c9\u53d6\u5e7f\u544a\u7248\u672c\uff0cparams="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/meitu/meiyin/network/CommonHeader;->sHostAppVersionName:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/meiyin/mz$a;)V
    .locals 3

    sget-boolean v0, Lcom/meitu/meiyin/mz;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdUtil:ad_webview:version"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pullNewAd() called with: url = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], adVersion = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], callback = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Landroid/support/v4/util/Pair;

    invoke-direct {v0, p1, p0}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/meitu/meiyin/mz;->b:Landroid/support/v4/util/Pair;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/Pair;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-boolean v0, Lcom/meitu/meiyin/mz;->a:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "AdUtil:ad_webview:version"

    const-string/jumbo v1, "\u5df2\u7ecf\u6709\u6b63\u5728\u62c9\u53d6\u7684\u540c\u7248\u672c\u5e7f\u544a\uff0c\u76f4\u63a5\u586b\u52a0\u5230\u56de\u8c03\u91cc\u9762"

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p2, :cond_4

    sget-object v0, Lcom/meitu/meiyin/mz;->c:Ljava/util/List;

    new-instance v1, Landroid/support/v4/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "AdUtil:ad_webview:version"

    const-string/jumbo v1, "callback == null"

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/meitu/meiyin/mz;->b:Landroid/support/v4/util/Pair;

    if-eqz v1, :cond_6

    sget-object v1, Lcom/meitu/meiyin/mz;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_6
    sput-object v0, Lcom/meitu/meiyin/mz;->b:Landroid/support/v4/util/Pair;

    sget-boolean v0, Lcom/meitu/meiyin/mz;->a:Z

    if-eqz v0, :cond_7

    const-string/jumbo v0, "AdUtil:ad_webview:version"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u62c9\u53d6\u5e7f\u544aZip\u5305 url = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], adVersion = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Lcom/meitu/meiyin/mx;->a()Lcom/meitu/meiyin/mx;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/meitu/meiyin/mz$d;

    invoke-direct {v2, p1, p2}, Lcom/meitu/meiyin/mz$d;-><init>(Ljava/lang/String;Lcom/meitu/meiyin/mz$a;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/meitu/meiyin/mx;->a(Ljava/lang/String;Ljava/util/Map;Lokhttp3/f;)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    const-string/jumbo v3, "\\."

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v3, "\\."

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v3, v4

    array-length v6, v5

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_0

    aget-object v7, v4, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aget-object v8, v5, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ge v7, v8, :cond_1

    move v2, v1

    :cond_0
    :goto_1
    if-nez v2, :cond_4

    array-length v3, v4

    array-length v6, v5

    if-eq v3, v6, :cond_4

    array-length v2, v4

    array-length v3, v5

    if-le v2, v3, :cond_3

    :goto_2
    return v0

    :cond_1
    if-le v7, v8, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "ad_config"

    const-string/jumbo v1, "ad_version_zip_url"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/meitu/meiyin/mz;->c:Ljava/util/List;

    return-object v0
.end method

.method private static d()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "http://preapi.data.meitu.com/update/h5_zip/data"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v1, "http://preapi.data.meitu.com/update/h5_zip/data"

    const-string/jumbo v2, "preapi."

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "api."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "https://api.data.meitu.com/update/h5_zip/data"

    goto :goto_0
.end method
