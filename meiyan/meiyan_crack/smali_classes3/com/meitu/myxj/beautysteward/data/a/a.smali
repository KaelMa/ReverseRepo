.class public Lcom/meitu/myxj/beautysteward/data/a/a;
.super Lcom/meitu/myxj/common/api/a;


# static fields
.field private static m:Lcom/meitu/myxj/beautysteward/data/a/a;


# instance fields
.field private l:Z


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/common/oauth/OauthBean;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/api/a;-><init>(Lcom/meitu/myxj/common/oauth/OauthBean;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/beautysteward/data/a/a;->l:Z

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/beautysteward/data/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/data/a/a;->h()V

    return-void
.end method

.method static synthetic b(Lcom/meitu/myxj/beautysteward/data/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/data/a/a;->j()V

    return-void
.end method

.method public static declared-synchronized d()Lcom/meitu/myxj/beautysteward/data/a/a;
    .locals 3

    const-class v1, Lcom/meitu/myxj/beautysteward/data/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/myxj/beautysteward/data/a/a;->m:Lcom/meitu/myxj/beautysteward/data/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/beautysteward/data/a/a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/meitu/myxj/beautysteward/data/a/a;-><init>(Lcom/meitu/myxj/common/oauth/OauthBean;)V

    sput-object v0, Lcom/meitu/myxj/beautysteward/data/a/a;->m:Lcom/meitu/myxj/beautysteward/data/a/a;

    :cond_0
    sget-object v0, Lcom/meitu/myxj/beautysteward/data/a/a;->m:Lcom/meitu/myxj/beautysteward/data/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private g()J
    .locals 4

    const-string/jumbo v0, "BeautyStewardHomeRecommendAPI"

    const-string/jumbo v1, "KEY_REQUEST_TIME"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private h()V
    .locals 4

    const-string/jumbo v0, "BeautyStewardHomeRecommendAPI"

    const-string/jumbo v1, "KEY_REQUEST_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private i()Z
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/meitu/myxj/beautysteward/data/a/a;->l:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iput-boolean v0, p0, Lcom/meitu/myxj/beautysteward/data/a/a;->l:Z

    goto :goto_0
.end method

.method private j()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/beautysteward/data/a/a;->l:Z

    return-void
.end method


# virtual methods
.method protected c()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/meitu/myxj/common/util/c;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "http://preapi.beautymaster.meiyan.com"

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/common/util/c;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "https://api.beautymaster.meiyan.com"

    goto :goto_0
.end method

.method public e()Z
    .locals 6

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/data/a/a;->g()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    long-to-float v2, v0

    sget-boolean v0, Lcom/meitu/myxj/common/util/c;->a:Z

    if-eqz v0, :cond_0

    const-wide/32 v0, 0xea60

    :goto_0
    sget-object v3, Lcom/meitu/myxj/beautysteward/data/a/a;->i:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "canLoadData: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "<==duration , "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "<==LimitFrequencyHours , "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    long-to-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const-wide/32 v0, 0x36ee80

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public f()V
    .locals 6

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/net/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/data/a/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/b;->a()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/data/a/a;->i()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/b;->a()V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/data/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/hair/home_recommend.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "Access-Token"

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/library/account/util/AccountSdk;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/meitu/myxj/common/api/j;

    invoke-direct {v3}, Lcom/meitu/myxj/common/api/j;-><init>()V

    const-string/jumbo v0, "host_client_id"

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/myxj/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sdk_version"

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/myxj/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "country_code"

    invoke-static {}, Lcom/meitu/myxj/common/util/j;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/myxj/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/meitu/myxj/util/a;->a(Lcom/meitu/myxj/common/api/j;)V

    const-string/jumbo v0, "6184556718198947841"

    invoke-static {v1, v3, v0}, Lcom/meitu/myxj/util/a;->a(Ljava/lang/String;Lcom/meitu/myxj/common/api/j;Ljava/lang/String;)V

    const-string/jumbo v4, "GET"

    new-instance v5, Lcom/meitu/myxj/beautysteward/data/a/a$1;

    invoke-direct {v5, p0}, Lcom/meitu/myxj/beautysteward/data/a/a$1;-><init>(Lcom/meitu/myxj/beautysteward/data/a/a;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/myxj/beautysteward/data/a/a;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/meitu/myxj/common/api/j;Ljava/lang/String;Lcom/meitu/myxj/common/api/i;)V

    goto/16 :goto_0
.end method
