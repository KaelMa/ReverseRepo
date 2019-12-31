.class public Lcom/meitu/myxj/beautysteward/data/a/d;
.super Lcom/meitu/myxj/common/api/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/beautysteward/data/a/d$a;
    }
.end annotation


# static fields
.field private static l:Lcom/meitu/myxj/beautysteward/data/a/d;


# instance fields
.field private m:Z


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/common/oauth/OauthBean;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/api/a;-><init>(Lcom/meitu/myxj/common/oauth/OauthBean;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/beautysteward/data/a/d;->m:Z

    return-void
.end method

.method public static declared-synchronized d()Lcom/meitu/myxj/beautysteward/data/a/d;
    .locals 3

    const-class v1, Lcom/meitu/myxj/beautysteward/data/a/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/myxj/beautysteward/data/a/d;->l:Lcom/meitu/myxj/beautysteward/data/a/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/beautysteward/data/a/d;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/meitu/myxj/beautysteward/data/a/d;-><init>(Lcom/meitu/myxj/common/oauth/OauthBean;)V

    sput-object v0, Lcom/meitu/myxj/beautysteward/data/a/d;->l:Lcom/meitu/myxj/beautysteward/data/a/d;

    :cond_0
    sget-object v0, Lcom/meitu/myxj/beautysteward/data/a/d;->l:Lcom/meitu/myxj/beautysteward/data/a/d;
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

    iget-boolean v1, p0, Lcom/meitu/myxj/beautysteward/data/a/d;->m:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iput-boolean v0, p0, Lcom/meitu/myxj/beautysteward/data/a/d;->m:Z

    goto :goto_0
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/beautysteward/data/a/d;->m:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/beautysteward/data/a/d$a;)V
    .locals 6

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/net/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/data/a/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/data/a/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "pic/recent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lcom/meitu/myxj/common/api/j;

    invoke-direct {v3}, Lcom/meitu/myxj/common/api/j;-><init>()V

    const-string/jumbo v0, "app_id"

    const/4 v4, 0x2

    invoke-virtual {v3, v0, v4}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;I)V

    const-string/jumbo v0, "lang"

    invoke-static {}, Lcom/meitu/myxj/util/i;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "10003"

    invoke-static {v1, v3, v0}, Lcom/meitu/myxj/util/a;->a(Ljava/lang/String;Lcom/meitu/myxj/common/api/j;Ljava/lang/String;)V

    const-string/jumbo v0, "token"

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/library/account/util/AccountSdk;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "POST"

    new-instance v5, Lcom/meitu/myxj/beautysteward/data/a/d$1;

    invoke-direct {v5, p0, p1}, Lcom/meitu/myxj/beautysteward/data/a/d$1;-><init>(Lcom/meitu/myxj/beautysteward/data/a/d;Lcom/meitu/myxj/beautysteward/data/a/d$a;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/myxj/beautysteward/data/a/d;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/meitu/myxj/common/api/j;Ljava/lang/String;Lcom/meitu/myxj/common/api/i;)V

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/data/a/d;->f()V

    goto :goto_0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/meitu/myxj/common/util/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "http://prepicgw.meitudata.com/"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "https://cpg.meitubase.com/"

    goto :goto_0
.end method
