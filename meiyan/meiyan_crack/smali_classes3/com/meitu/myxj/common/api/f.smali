.class public Lcom/meitu/myxj/common/api/f;
.super Lcom/meitu/myxj/common/api/a;


# static fields
.field private static l:Lcom/meitu/myxj/common/api/f;


# instance fields
.field private m:Z


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/common/oauth/OauthBean;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/api/a;-><init>(Lcom/meitu/myxj/common/oauth/OauthBean;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/api/f;->m:Z

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/common/api/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/common/api/f;->f()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/meitu/myxj/common/api/f$1;

    const-string/jumbo v1, "GuideApi_getData"

    invoke-direct {v0, p0, v1, p1}, Lcom/meitu/myxj/common/api/f$1;-><init>(Lcom/meitu/myxj/common/api/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/g;->a(Lcom/meitu/myxj/common/component/task/d;)V

    return-void
.end method

.method public static declared-synchronized d()Lcom/meitu/myxj/common/api/f;
    .locals 3

    const-class v1, Lcom/meitu/myxj/common/api/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/myxj/common/api/f;->l:Lcom/meitu/myxj/common/api/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/api/f;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/meitu/myxj/common/api/f;-><init>(Lcom/meitu/myxj/common/oauth/OauthBean;)V

    sput-object v0, Lcom/meitu/myxj/common/api/f;->l:Lcom/meitu/myxj/common/api/f;

    :cond_0
    sget-object v0, Lcom/meitu/myxj/common/api/f;->l:Lcom/meitu/myxj/common/api/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private e()Z
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/meitu/myxj/common/api/f;->m:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iput-boolean v0, p0, Lcom/meitu/myxj/common/api/f;->m:Z

    goto :goto_0
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/api/f;->m:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/net/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/common/api/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/api/f;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/meitu/myxj/common/util/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "http://test.mdc.meitustat.com"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "https://mdc.meitustat.com"

    goto :goto_0
.end method
