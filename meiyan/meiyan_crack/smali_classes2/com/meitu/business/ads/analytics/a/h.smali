.class public Lcom/meitu/business/ads/analytics/a/h;
.super Ljava/lang/Object;


# static fields
.field private static final a:Z

.field private static b:Z

.field private static c:Lcom/meitu/business/ads/analytics/a/g;

.field private static volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/analytics/a/h;->a:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meitu/business/ads/analytics/a/h;->b:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/business/ads/analytics/a/h;->c:Lcom/meitu/business/ads/analytics/a/g;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meitu/business/ads/analytics/a/h;->d:Z

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Lcom/meitu/business/ads/analytics/a/g;
    .locals 1

    invoke-static {p0}, Lcom/meitu/business/ads/analytics/a/h;->b(Ljava/lang/String;)Lcom/meitu/business/ads/analytics/a/g;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/analytics/a/h;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "CloudInfoUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "request is requesting = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/meitu/business/ads/analytics/a/h;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/analytics/common/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, Lcom/meitu/business/ads/analytics/a/h;->d:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/meitu/business/ads/analytics/a/h;->d:Z

    invoke-static {p0}, Lcom/meitu/business/ads/analytics/a/h;->d(Landroid/content/Context;)V

    goto :goto_0
.end method

.method static synthetic a()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/analytics/a/h;->a:Z

    return v0
.end method

.method static synthetic a(Lcom/meitu/business/ads/analytics/a/g;)Z
    .locals 1

    invoke-static {p0}, Lcom/meitu/business/ads/analytics/a/h;->b(Lcom/meitu/business/ads/analytics/a/g;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/meitu/business/ads/analytics/a/h;->d:Z

    return p0
.end method

.method public static b(Landroid/content/Context;)Lcom/meitu/business/ads/analytics/a/g;
    .locals 4

    sget-boolean v0, Lcom/meitu/business/ads/analytics/a/h;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "CloudInfoUtil"

    const-string/jumbo v1, "getCloudEntity"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/analytics/common/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/meitu/business/ads/analytics/a/h;->c:Lcom/meitu/business/ads/analytics/a/g;

    invoke-static {v0}, Lcom/meitu/business/ads/analytics/a/h;->b(Lcom/meitu/business/ads/analytics/a/g;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/meitu/business/ads/analytics/a/h;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "CloudInfoUtil"

    const-string/jumbo v1, "getCloudEntity has memory cache"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/analytics/common/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/meitu/business/ads/analytics/a/h;->c:Lcom/meitu/business/ads/analytics/a/g;

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    const-string/jumbo v0, "cloud_control_info"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/meitu/business/ads/analytics/common/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/business/ads/analytics/a/h;->b(Ljava/lang/String;)Lcom/meitu/business/ads/analytics/a/g;

    move-result-object v0

    sget-boolean v1, Lcom/meitu/business/ads/analytics/a/h;->a:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "CloudInfoUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getCloudEntity parseCloudEntity entity = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/analytics/common/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Lcom/meitu/business/ads/analytics/a/g;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/meitu/business/ads/analytics/a/h;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "CloudInfoUtil"

    const-string/jumbo v2, "parseCloudEntity info is null"

    invoke-static {v0, v2}, Lcom/meitu/business/ads/analytics/common/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    sget-boolean v0, Lcom/meitu/business/ads/analytics/a/h;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "CloudInfoUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "parseCloudEntity info = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/business/ads/analytics/common/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/meitu/business/ads/analytics/a/g;

    invoke-virtual {v0, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/analytics/a/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-boolean v1, Lcom/meitu/business/ads/analytics/a/h;->a:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "CloudInfoUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "parseCloudEntity entity = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/analytics/common/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sput-object v0, Lcom/meitu/business/ads/analytics/a/h;->c:Lcom/meitu/business/ads/analytics/a/g;

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "CloudInfoUtil"

    invoke-static {v2, v0}, Lcom/meitu/business/ads/analytics/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1
.end method

.method private static b(Lcom/meitu/business/ads/analytics/a/g;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/g;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/business/ads/analytics/a/i;",
            ">;"
        }
    .end annotation

    sget-boolean v0, Lcom/meitu/business/ads/analytics/a/h;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "CloudInfoUtil"

    const-string/jumbo v1, "getCloudControlInfoList"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/analytics/common/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/meitu/business/ads/analytics/a/h;->b(Landroid/content/Context;)Lcom/meitu/business/ads/analytics/a/g;

    move-result-object v0

    sget-boolean v1, Lcom/meitu/business/ads/analytics/a/h;->a:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "CloudInfoUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getCloudControlInfoList CloudEntity = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/analytics/common/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/meitu/business/ads/analytics/a/g;->b:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    sget-boolean v0, Lcom/meitu/business/ads/analytics/a/h;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "CloudInfoUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "requestInternal is net enabled = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/meitu/business/ads/analytics/a/h;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is requesting = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/meitu/business/ads/analytics/a/h;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/analytics/common/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, Lcom/meitu/business/ads/analytics/a/h;->b:Z

    if-eqz v0, :cond_1

    if-nez p0, :cond_2

    :cond_1
    sput-boolean v3, Lcom/meitu/business/ads/analytics/a/h;->d:Z

    :goto_0
    return-void

    :cond_2
    invoke-static {p0}, Lcom/meitu/business/ads/analytics/a/h;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/meitu/business/ads/analytics/a/h;->a:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "CloudInfoUtil"

    const-string/jumbo v1, "requestInternal isCloudEntityExist"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/analytics/common/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sput-boolean v3, Lcom/meitu/business/ads/analytics/a/h;->d:Z

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/meitu/business/ads/analytics/a;->b()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.INTERNET"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/analytics/common/i;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-boolean v0, Lcom/meitu/business/ads/analytics/a/h;->a:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "CloudInfoUtil"

    const-string/jumbo v1, "requestInternal Stop get request by internet permission denied."

    invoke-static {v0, v1}, Lcom/meitu/business/ads/analytics/common/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sput-boolean v3, Lcom/meitu/business/ads/analytics/a/h;->d:Z

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/meitu/business/ads/analytics/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/meitu/grace/http/c;

    const-string/jumbo v2, "GET"

    const-string/jumbo v3, "https://api.meitu.com/public/schema.json"

    invoke-direct {v1, v2, v3}, Lcom/meitu/grace/http/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/grace/http/a;->a()Lcom/meitu/grace/http/a;

    move-result-object v2

    new-instance v3, Lcom/meitu/business/ads/analytics/a/h$1;

    invoke-direct {v3, v0}, Lcom/meitu/business/ads/analytics/a/h$1;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v2, v1, v3}, Lcom/meitu/grace/http/a;->b(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b/a;)V

    goto :goto_0
.end method

.method private static e(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    sget-boolean v1, Lcom/meitu/business/ads/analytics/a/h;->a:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "CloudInfoUtil"

    const-string/jumbo v2, "isCloudEntityExist"

    invoke-static {v1, v2}, Lcom/meitu/business/ads/analytics/common/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/meitu/business/ads/analytics/a/h;->c:Lcom/meitu/business/ads/analytics/a/g;

    invoke-static {v1}, Lcom/meitu/business/ads/analytics/a/h;->b(Lcom/meitu/business/ads/analytics/a/g;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/meitu/business/ads/analytics/a/h;->a:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "CloudInfoUtil"

    const-string/jumbo v2, "isCloudEntityExist isCloudEntityOk return true"

    invoke-static {v1, v2}, Lcom/meitu/business/ads/analytics/common/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0

    :cond_2
    const-string/jumbo v1, "cloud_control_info"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lcom/meitu/business/ads/analytics/common/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    sget-boolean v1, Lcom/meitu/business/ads/analytics/a/h;->a:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "CloudInfoUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isCloudEntityExist exist = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/analytics/common/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
