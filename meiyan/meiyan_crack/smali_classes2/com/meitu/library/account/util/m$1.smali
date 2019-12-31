.class final Lcom/meitu/library/account/util/m$1;
.super Lcom/meitu/grace/http/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/account/util/m;->a(Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;Lcom/meitu/library/account/util/m$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/account/util/m$a;

.field final synthetic b:Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;


# direct methods
.method constructor <init>(Lcom/meitu/library/account/util/m$a;Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/util/m$1;->a:Lcom/meitu/library/account/util/m$a;

    iput-object p2, p0, Lcom/meitu/library/account/util/m$1;->b:Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;

    invoke-direct {p0}, Lcom/meitu/grace/http/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Lcom/meitu/grace/http/c;Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/account/util/m$1;->a:Lcom/meitu/library/account/util/m$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/util/m$1;->a:Lcom/meitu/library/account/util/m$a;

    const/16 v1, 0x2715

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/library/account/util/m$a;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResponse(ILjava/util/Map;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v6, 0x2716

    invoke-static {p3}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    :try_start_0
    const-class v0, Lcom/meitu/library/account/bean/AccountSdkRefreshTokenBean;

    invoke-static {p3, v0}, Lcom/meitu/library/account/util/h;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/account/bean/AccountSdkRefreshTokenBean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/meitu/library/account/bean/AccountSdkRefreshTokenBean;->getResponse()Lcom/meitu/library/account/bean/AccountSdkRefreshTokenBean$ResponseBean;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/library/account/bean/AccountSdkRefreshTokenBean;->getMeta()Lcom/meitu/library/account/bean/AccountSdkRefreshTokenBean$MetaBean;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/library/account/bean/AccountSdkRefreshTokenBean$MetaBean;->getError()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    new-instance v0, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;

    invoke-direct {v0}, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;-><init>()V

    invoke-virtual {v1}, Lcom/meitu/library/account/bean/AccountSdkRefreshTokenBean$ResponseBean;->getAccess_token()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->setAccess_token(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/library/account/bean/AccountSdkRefreshTokenBean$ResponseBean;->getExpires_at()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->setExpires_at(J)V

    invoke-virtual {v1}, Lcom/meitu/library/account/bean/AccountSdkRefreshTokenBean$ResponseBean;->getRefresh_token()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->setRefresh_token(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/library/account/bean/AccountSdkRefreshTokenBean$ResponseBean;->getRefresh_expires_at()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->setRefresh_expires_at(J)V

    invoke-virtual {v1}, Lcom/meitu/library/account/bean/AccountSdkRefreshTokenBean$ResponseBean;->getRefresh_time()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->setRefresh_time(J)V

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/account/util/q;->b(Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/account/util/m$1;->a:Lcom/meitu/library/account/util/m$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/account/util/m$1;->a:Lcom/meitu/library/account/util/m$a;

    const/16 v1, 0x2711

    const-string/jumbo v2, "get token success"

    invoke-interface {v0, v1, v2}, Lcom/meitu/library/account/util/m$a;->a(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/meitu/library/account/bean/AccountSdkRefreshTokenBean$MetaBean;->getCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_1
    :pswitch_0
    iget-object v1, p0, Lcom/meitu/library/account/util/m$1;->a:Lcom/meitu/library/account/util/m$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/account/util/m$1;->a:Lcom/meitu/library/account/util/m$a;

    invoke-virtual {v0}, Lcom/meitu/library/account/bean/AccountSdkRefreshTokenBean$MetaBean;->getCode()I

    move-result v2

    invoke-virtual {v0}, Lcom/meitu/library/account/bean/AccountSdkRefreshTokenBean$MetaBean;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/meitu/library/account/util/m$a;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/account/util/AccountSdkLog;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/account/util/m$1;->a:Lcom/meitu/library/account/util/m$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/account/util/m$1;->a:Lcom/meitu/library/account/util/m$a;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Lcom/meitu/library/account/util/m$a;->a(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-static {}, Lcom/meitu/library/account/webauth/a;->a()Lcom/meitu/library/account/webauth/a;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/account/util/m$1;->b:Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;

    invoke-virtual {v2}, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->getAccess_token()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/library/account/util/m$1;->b:Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;

    invoke-virtual {v3}, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->getExpires_at()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/meitu/library/account/webauth/a;->a(Ljava/lang/String;J)V

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/account/util/q;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meitu/library/account/util/m$1;->a:Lcom/meitu/library/account/util/m$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/account/util/m$1;->a:Lcom/meitu/library/account/util/m$a;

    const/16 v1, 0x2716

    const-string/jumbo v2, "tokenBean is null"

    invoke-interface {v0, v1, v2}, Lcom/meitu/library/account/util/m$a;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x277d
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
