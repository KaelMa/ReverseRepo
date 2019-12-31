.class public Lcom/meitu/myxj/beautysteward/data/a/b;
.super Lcom/meitu/myxj/common/api/a;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/common/oauth/OauthBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/api/a;-><init>(Lcom/meitu/myxj/common/oauth/OauthBean;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/net/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/data/a/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/statistics/hair_recommend.json"

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

    const-string/jumbo v0, "hair_style_id"

    invoke-static {p1}, Lcom/meitu/myxj/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "hair_color_id"

    invoke-static {p2}, Lcom/meitu/myxj/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/meitu/myxj/util/a;->a(Lcom/meitu/myxj/common/api/j;)V

    const-string/jumbo v0, "6184556718198947841"

    invoke-static {v1, v3, v0}, Lcom/meitu/myxj/util/a;->a(Ljava/lang/String;Lcom/meitu/myxj/common/api/j;Ljava/lang/String;)V

    const-string/jumbo v4, "POST"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/myxj/beautysteward/data/a/b;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/meitu/myxj/common/api/j;Ljava/lang/String;Lcom/meitu/myxj/common/api/i;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/net/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/data/a/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/statistics/hair_usage.json"

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

    const-string/jumbo v0, "hair_style_id"

    invoke-static {p1}, Lcom/meitu/myxj/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "hair_color_id"

    invoke-static {p2}, Lcom/meitu/myxj/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/meitu/myxj/util/a;->a(Lcom/meitu/myxj/common/api/j;)V

    const-string/jumbo v0, "6184556718198947841"

    invoke-static {v1, v3, v0}, Lcom/meitu/myxj/util/a;->a(Ljava/lang/String;Lcom/meitu/myxj/common/api/j;Ljava/lang/String;)V

    const-string/jumbo v4, "POST"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/myxj/beautysteward/data/a/b;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/meitu/myxj/common/api/j;Ljava/lang/String;Lcom/meitu/myxj/common/api/i;)V

    goto :goto_0
.end method

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
