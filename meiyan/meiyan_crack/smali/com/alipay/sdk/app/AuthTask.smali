.class public Lcom/alipay/sdk/app/AuthTask;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/lang/Object;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lcom/meitu/meiyin/ft;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/meiyin/fk;

    sput-object v0, Lcom/alipay/sdk/app/AuthTask;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/sdk/app/AuthTask;->b:Landroid/app/Activity;

    invoke-static {}, Lcom/meitu/meiyin/fd;->a()Lcom/meitu/meiyin/fd;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->b:Landroid/app/Activity;

    invoke-static {}, Lcom/meitu/meiyin/ei;->a()Lcom/meitu/meiyin/ei;

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/fd;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/meitu/meiyin/dp;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/meitu/meiyin/ft;

    const-string/jumbo v1, "\u53bb\u652f\u4ed8\u5b9d\u6388\u6743"

    invoke-direct {v0, p1, v1}, Lcom/meitu/meiyin/ft;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->c:Lcom/meitu/meiyin/ft;

    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->a()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lcom/meitu/meiyin/ew;

    invoke-direct {v0}, Lcom/meitu/meiyin/ew;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/meitu/meiyin/ew;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/meitu/meiyin/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyin/es;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v2, "form"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v2, "onload"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyin/fb;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->b()V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/fb;

    iget-object v0, v0, Lcom/meitu/meiyin/fb;->a:Lcom/meitu/meiyin/fa;

    sget-object v4, Lcom/meitu/meiyin/fa;->b:Lcom/meitu/meiyin/fa;

    if-ne v0, v4, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/fb;

    invoke-direct {p0, v0}, Lcom/alipay/sdk/app/AuthTask;->a(Lcom/meitu/meiyin/fb;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->b()V

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->b()V

    move-object v0, v1

    :goto_2
    if-nez v0, :cond_2

    sget-object v0, Lcom/meitu/meiyin/do;->b:Lcom/meitu/meiyin/do;

    iget v0, v0, Lcom/meitu/meiyin/do;->h:I

    invoke-static {v0}, Lcom/meitu/meiyin/do;->a(I)Lcom/meitu/meiyin/do;

    move-result-object v0

    :cond_2
    iget v1, v0, Lcom/meitu/meiyin/do;->h:I

    iget-object v0, v0, Lcom/meitu/meiyin/do;->i:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v0, v2}, Lcom/meitu/meiyin/dn;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Lcom/meitu/meiyin/do;->d:Lcom/meitu/meiyin/do;

    iget v1, v1, Lcom/meitu/meiyin/do;->h:I

    invoke-static {v1}, Lcom/meitu/meiyin/do;->a(I)Lcom/meitu/meiyin/do;

    move-result-object v1

    const-string/jumbo v2, "net"

    invoke-static {v2, v0}, Lcom/meitu/meiyin/dp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->b()V

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_2
    const-string/jumbo v2, "biz"

    const-string/jumbo v3, "H5AuthDataAnalysisError"

    invoke-static {v2, v3, v0}, Lcom/meitu/meiyin/dp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->b()V

    move-object v0, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->b()V

    throw v0
.end method

.method private a(Lcom/meitu/meiyin/fb;)Ljava/lang/String;
    .locals 4

    iget-object v0, p1, Lcom/meitu/meiyin/fb;->b:[Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/alipay/sdk/app/AuthTask;->b:Landroid/app/Activity;

    const-class v3, Lcom/alipay/sdk/app/H5AuthActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->b:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lcom/alipay/sdk/app/AuthTask;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/alipay/sdk/app/AuthTask;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object v0, Lcom/meitu/meiyin/dn;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/meitu/meiyin/dn;->a()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/meitu/meiyin/dn;->a()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->c:Lcom/meitu/meiyin/ft;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->c:Lcom/meitu/meiyin/ft;

    invoke-virtual {v0}, Lcom/meitu/meiyin/ft;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/alipay/sdk/app/AuthTask;)V
    .locals 0

    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->b()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, Lcom/meitu/meiyin/fq;->a()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x49

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->c:Lcom/meitu/meiyin/ft;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->c:Lcom/meitu/meiyin/ft;

    invoke-virtual {v0}, Lcom/meitu/meiyin/ft;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized auth(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->a()V

    :cond_0
    invoke-static {}, Lcom/meitu/meiyin/fd;->a()Lcom/meitu/meiyin/fd;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->b:Landroid/app/Activity;

    invoke-static {}, Lcom/meitu/meiyin/ei;->a()Lcom/meitu/meiyin/ei;

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/fd;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/meitu/meiyin/dn;->a()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    :try_start_1
    iget-object v2, p0, Lcom/alipay/sdk/app/AuthTask;->b:Landroid/app/Activity;

    new-instance v0, Lcom/meitu/meiyin/fc;

    iget-object v3, p0, Lcom/alipay/sdk/app/AuthTask;->b:Landroid/app/Activity;

    invoke-direct {v0, v3}, Lcom/meitu/meiyin/fc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/meitu/meiyin/fc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/alipay/sdk/app/AuthTask;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/meitu/meiyin/fk;

    new-instance v4, Lcom/meitu/meiyin/dg;

    invoke-direct {v4, p0}, Lcom/meitu/meiyin/dg;-><init>(Lcom/alipay/sdk/app/AuthTask;)V

    invoke-direct {v0, v2, v4}, Lcom/meitu/meiyin/fk;-><init>(Landroid/app/Activity;Lcom/meitu/meiyin/fk$a;)V

    invoke-virtual {v0, v3}, Lcom/meitu/meiyin/fk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "failed"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/meitu/meiyin/dn;->a()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :cond_1
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/meitu/meiyin/eg;->b()Lcom/meitu/meiyin/eg;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/sdk/app/AuthTask;->b:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/meitu/meiyin/eg;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->b()V

    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->b:Landroid/app/Activity;

    invoke-static {v1, p1}, Lcom/meitu/meiyin/dp;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_3
    invoke-direct {p0, v2, v3}, Lcom/alipay/sdk/app/AuthTask;->a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {}, Lcom/meitu/meiyin/eg;->b()Lcom/meitu/meiyin/eg;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/sdk/app/AuthTask;->b:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/meitu/meiyin/eg;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->b()V

    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->b:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/meitu/meiyin/dp;->a(Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/meitu/meiyin/eg;->b()Lcom/meitu/meiyin/eg;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/sdk/app/AuthTask;->b:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/meitu/meiyin/eg;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->b()V

    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->b:Landroid/app/Activity;

    invoke-static {v1, p1}, Lcom/meitu/meiyin/dp;->a(Landroid/content/Context;Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized authV2(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/alipay/sdk/app/AuthTask;->auth(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyin/fo;->a(Ljava/lang/String;)Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
