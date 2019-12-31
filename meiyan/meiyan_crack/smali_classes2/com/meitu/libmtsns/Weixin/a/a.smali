.class public Lcom/meitu/libmtsns/Weixin/a/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/libmtsns/Weixin/PlatformWeixin$k;Lcom/meitu/libmtsns/net/i/a;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "access_token"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "openid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/meitu/libmtsns/net/b/a;

    const-string/jumbo v2, "https://api.weixin.qq.com/sns/userinfo"

    invoke-direct {v1, v2, v0}, Lcom/meitu/libmtsns/net/b/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-boolean v0, p2, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$k;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/libmtsns/net/a/a;->a()Lcom/meitu/libmtsns/net/a/a;

    move-result-object v0

    new-array v2, v4, [Lcom/meitu/libmtsns/net/b/a;

    aput-object v1, v2, v3

    invoke-virtual {v0, p3, v2}, Lcom/meitu/libmtsns/net/a/a;->a(Lcom/meitu/libmtsns/net/i/a;[Lcom/meitu/libmtsns/net/b/a;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/libmtsns/net/a/a;->a()Lcom/meitu/libmtsns/net/a/a;

    move-result-object v0

    new-array v2, v4, [Lcom/meitu/libmtsns/net/b/a;

    aput-object v1, v2, v3

    invoke-virtual {v0, p3, v2}, Lcom/meitu/libmtsns/net/a/a;->b(Lcom/meitu/libmtsns/net/i/a;[Lcom/meitu/libmtsns/net/b/a;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/libmtsns/net/i/a;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "appid"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "secret"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "code"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "grant_type"

    const-string/jumbo v2, "authorization_code"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/meitu/libmtsns/net/b/a;

    const-string/jumbo v2, "https://api.weixin.qq.com/sns/oauth2/access_token"

    invoke-direct {v1, v2, v0}, Lcom/meitu/libmtsns/net/b/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {}, Lcom/meitu/libmtsns/net/a/a;->a()Lcom/meitu/libmtsns/net/a/a;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/meitu/libmtsns/net/b/a;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, p3, v2}, Lcom/meitu/libmtsns/net/a/a;->b(Lcom/meitu/libmtsns/net/i/a;[Lcom/meitu/libmtsns/net/b/a;)V

    return-void
.end method
