.class public Lcom/meitu/myxj/common/api/d;
.super Lcom/meitu/myxj/common/api/a;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/common/oauth/OauthBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/api/a;-><init>(Lcom/meitu/myxj/common/oauth/OauthBean;)V

    return-void
.end method


# virtual methods
.method public a(FLcom/meitu/myxj/common/api/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/meitu/myxj/common/api/i",
            "<",
            "Lcom/meitu/meiyancamera/bean/Chat;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v1, "https://api.data.meitu.com/suggest/data"

    new-instance v2, Lcom/meitu/myxj/common/api/j;

    invoke-direct {v2}, Lcom/meitu/myxj/common/api/j;-><init>()V

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getCID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/mtpush/g;->a()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string/jumbo v3, "token"

    invoke-virtual {v2, v3, v0}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "softid"

    const/16 v3, 0x8

    invoke-virtual {v2, v0, v3}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;I)V

    const-string/jumbo v0, "pernum"

    const/16 v3, 0x14

    invoke-virtual {v2, v0, v3}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;I)V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    const-string/jumbo v0, "lastid"

    float-to-double v4, p1

    invoke-virtual {v2, v0, v4, v5}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;D)V

    :cond_1
    const-string/jumbo v0, "GET"

    invoke-virtual {p0, v1, v2, v0, p2}, Lcom/meitu/myxj/common/api/d;->a(Ljava/lang/String;Lcom/meitu/myxj/common/api/j;Ljava/lang/String;Lcom/meitu/myxj/common/api/i;)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/common/api/e;Lcom/meitu/myxj/common/api/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/myxj/common/api/e;",
            "Lcom/meitu/myxj/common/api/i",
            "<",
            "Lcom/meitu/meiyancamera/bean/Chat;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v1, "https://api.data.meitu.com/suggest/submit"

    new-instance v2, Lcom/meitu/myxj/common/api/j;

    invoke-direct {v2}, Lcom/meitu/myxj/common/api/j;-><init>()V

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getCID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/mtpush/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/mtpush/g;->a(Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v3, "token"

    invoke-virtual {v2, v3, v0}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "softid"

    invoke-virtual {p1}, Lcom/meitu/myxj/common/api/e;->b()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;I)V

    const-string/jumbo v0, "version"

    invoke-virtual {p1}, Lcom/meitu/myxj/common/api/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "device"

    invoke-virtual {p1}, Lcom/meitu/myxj/common/api/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "equipment"

    invoke-virtual {p1}, Lcom/meitu/myxj/common/api/e;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "osversion"

    invoke-virtual {p1}, Lcom/meitu/myxj/common/api/e;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "contact"

    invoke-virtual {p1}, Lcom/meitu/myxj/common/api/e;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "channel"

    invoke-virtual {p1}, Lcom/meitu/myxj/common/api/e;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "content"

    invoke-virtual {p1}, Lcom/meitu/myxj/common/api/e;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "lang"

    invoke-static {}, Lcom/meitu/myxj/util/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "log"

    invoke-virtual {p1}, Lcom/meitu/myxj/common/api/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/myxj/common/api/e;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "access_token"

    invoke-virtual {p1}, Lcom/meitu/myxj/common/api/e;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/myxj/common/api/e;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "uid"

    invoke-virtual {p1}, Lcom/meitu/myxj/common/api/e;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v0, "gid"

    invoke-virtual {p1}, Lcom/meitu/myxj/common/api/e;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "istest"

    sget-boolean v0, Lcom/meitu/myxj/common/util/c;->a:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;I)V

    const-string/jumbo v0, "country_code"

    invoke-static {}, Lcom/meitu/myxj/util/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "cid"

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/myxj/common/mtpush/e;->a(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/meitu/myxj/util/k;->a(Lcom/meitu/myxj/common/api/j;)V

    const-string/jumbo v0, "POST"

    invoke-virtual {p0, v1, v2, v0, p2}, Lcom/meitu/myxj/common/api/d;->a(Ljava/lang/String;Lcom/meitu/myxj/common/api/j;Ljava/lang/String;Lcom/meitu/myxj/common/api/i;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
