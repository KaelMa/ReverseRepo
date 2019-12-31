.class public Lcom/meitu/library/account/util/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/account/util/m$a;
    }
.end annotation


# direct methods
.method private static a(Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;Lcom/meitu/library/account/util/m$a;)V
    .locals 4
    .param p0    # Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->getRefresh_token()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "refresh_token is null"

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 v0, 0x2714

    const-string/jumbo v1, "refresh_token is null"

    invoke-interface {p1, v0, v1}, Lcom/meitu/library/account/util/m$a;->a(ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/meitu/grace/http/c;

    invoke-direct {v0}, Lcom/meitu/grace/http/c;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/meitu/library/account/util/g;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/grace/http/c;->b(Ljava/lang/String;)V

    const-string/jumbo v1, "Access-Token"

    invoke-virtual {p0}, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->getAccess_token()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/grace/http/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/account/util/g;->a()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v2, "refresh_token"

    invoke-virtual {p0}, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->getRefresh_token()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->getAccess_token()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, v1}, Lcom/meitu/library/account/util/g;->a(Lcom/meitu/grace/http/c;ZLjava/lang/String;Ljava/util/HashMap;)V

    invoke-static {}, Lcom/meitu/grace/http/a;->a()Lcom/meitu/grace/http/a;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/account/util/m$1;

    invoke-direct {v2, p1, p0}, Lcom/meitu/library/account/util/m$1;-><init>(Lcom/meitu/library/account/util/m$a;Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;)V

    invoke-virtual {v1, v0, v2}, Lcom/meitu/grace/http/a;->b(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b/a;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "clientId is null, refresh token fail"

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/meitu/library/account/util/q;->b(Ljava/lang/String;)Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/q;->a(Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/meitu/library/account/util/q;->b(Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "need refresh"

    invoke-static {v1}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/library/account/util/m;->a(Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;Lcom/meitu/library/account/util/m$a;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meitu/library/account/webauth/a;->a()Lcom/meitu/library/account/webauth/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->getAccess_token()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->getExpires_at()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/meitu/library/account/webauth/a;->a(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "token is invalid"

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/meitu/library/account/util/m$a;)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "clientId is null, refresh token fail"

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 v0, 0x2712

    const-string/jumbo v1, "clientId is null"

    invoke-interface {p1, v0, v1}, Lcom/meitu/library/account/util/m$a;->a(ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/meitu/library/account/util/q;->c(Ljava/lang/String;)Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/q;->a(Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v0, "access_token is null"

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 v0, 0x2713

    const-string/jumbo v1, "access_token is null"

    invoke-interface {p1, v0, v1}, Lcom/meitu/library/account/util/m$a;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v0, p1}, Lcom/meitu/library/account/util/m;->a(Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;Lcom/meitu/library/account/util/m$a;)V

    goto :goto_0
.end method
