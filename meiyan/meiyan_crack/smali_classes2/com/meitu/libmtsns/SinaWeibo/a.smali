.class Lcom/meitu/libmtsns/SinaWeibo/a;
.super Ljava/lang/Object;


# direct methods
.method protected static a(Landroid/content/Context;Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$b;Lcom/meitu/libmtsns/net/i/a;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/meitu/libmtsns/SinaWeibo/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/meitu/libmtsns/SinaWeibo/a/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "https://api.weibo.com/2/friendships/show.json?access_token="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&source_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&target_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meitu/libmtsns/net/b/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/meitu/libmtsns/net/b/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-boolean v0, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$b;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/libmtsns/net/a/a;->a()Lcom/meitu/libmtsns/net/a/a;

    move-result-object v0

    new-array v2, v5, [Lcom/meitu/libmtsns/net/b/a;

    aput-object v1, v2, v4

    invoke-virtual {v0, p2, v2}, Lcom/meitu/libmtsns/net/a/a;->a(Lcom/meitu/libmtsns/net/i/a;[Lcom/meitu/libmtsns/net/b/a;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/libmtsns/net/a/a;->a()Lcom/meitu/libmtsns/net/a/a;

    move-result-object v0

    new-array v2, v5, [Lcom/meitu/libmtsns/net/b/a;

    aput-object v1, v2, v4

    invoke-virtual {v0, p2, v2}, Lcom/meitu/libmtsns/net/a/a;->b(Lcom/meitu/libmtsns/net/i/a;[Lcom/meitu/libmtsns/net/b/a;)V

    goto :goto_0
.end method

.method protected static a(Landroid/content/Context;Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$c;Lcom/meitu/libmtsns/net/i/a;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/meitu/libmtsns/SinaWeibo/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "access_token"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "uid"

    iget-object v2, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/meitu/libmtsns/net/b/a;

    const-string/jumbo v2, "https://api.weibo.com/2/friendships/create.json"

    invoke-direct {v0, v2, v1}, Lcom/meitu/libmtsns/net/b/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-boolean v1, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$c;->b:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/meitu/libmtsns/net/a/a;->a()Lcom/meitu/libmtsns/net/a/a;

    move-result-object v1

    new-array v2, v4, [Lcom/meitu/libmtsns/net/b/a;

    aput-object v0, v2, v3

    invoke-virtual {v1, p2, v2}, Lcom/meitu/libmtsns/net/a/a;->a(Lcom/meitu/libmtsns/net/i/a;[Lcom/meitu/libmtsns/net/b/a;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/libmtsns/net/a/a;->a()Lcom/meitu/libmtsns/net/a/a;

    move-result-object v1

    new-array v2, v4, [Lcom/meitu/libmtsns/net/b/a;

    aput-object v0, v2, v3

    invoke-virtual {v1, p2, v2}, Lcom/meitu/libmtsns/net/a/a;->b(Lcom/meitu/libmtsns/net/i/a;[Lcom/meitu/libmtsns/net/b/a;)V

    goto :goto_0
.end method

.method protected static a(Ljava/lang/String;Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$a;Lcom/meitu/libmtsns/net/i/a;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "https://api.weibo.com/2/search/suggestions/at_users.json?access_token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$a;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meitu/libmtsns/net/b/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/meitu/libmtsns/net/b/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-boolean v0, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$a;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/libmtsns/net/a/a;->a()Lcom/meitu/libmtsns/net/a/a;

    move-result-object v0

    new-array v2, v4, [Lcom/meitu/libmtsns/net/b/a;

    aput-object v1, v2, v3

    invoke-virtual {v0, p2, v2}, Lcom/meitu/libmtsns/net/a/a;->a(Lcom/meitu/libmtsns/net/i/a;[Lcom/meitu/libmtsns/net/b/a;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/libmtsns/net/a/a;->a()Lcom/meitu/libmtsns/net/a/a;

    move-result-object v0

    new-array v2, v4, [Lcom/meitu/libmtsns/net/b/a;

    aput-object v1, v2, v3

    invoke-virtual {v0, p2, v2}, Lcom/meitu/libmtsns/net/a/a;->b(Lcom/meitu/libmtsns/net/i/a;[Lcom/meitu/libmtsns/net/b/a;)V

    goto :goto_0
.end method

.method protected static a(Ljava/lang/String;Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$d;Lcom/meitu/libmtsns/net/i/a;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "access_token"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/meitu/libmtsns/net/b/a;

    const-string/jumbo v2, "https://api.weibo.com/oauth2/revokeoauth2"

    invoke-direct {v1, v2, v0}, Lcom/meitu/libmtsns/net/b/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-boolean v0, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$d;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/libmtsns/net/a/a;->a()Lcom/meitu/libmtsns/net/a/a;

    move-result-object v0

    new-array v2, v4, [Lcom/meitu/libmtsns/net/b/a;

    aput-object v1, v2, v3

    invoke-virtual {v0, p2, v2}, Lcom/meitu/libmtsns/net/a/a;->a(Lcom/meitu/libmtsns/net/i/a;[Lcom/meitu/libmtsns/net/b/a;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/libmtsns/net/a/a;->a()Lcom/meitu/libmtsns/net/a/a;

    move-result-object v0

    new-array v2, v4, [Lcom/meitu/libmtsns/net/b/a;

    aput-object v1, v2, v3

    invoke-virtual {v0, p2, v2}, Lcom/meitu/libmtsns/net/a/a;->b(Lcom/meitu/libmtsns/net/i/a;[Lcom/meitu/libmtsns/net/b/a;)V

    goto :goto_0
.end method

.method protected static a(Ljava/lang/String;Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;Lcom/meitu/libmtsns/net/i/a;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "access_token"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "status"

    iget-object v2, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "pic"

    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;->l:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "lat"

    iget-object v2, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "long"

    iget-object v2, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, Lcom/meitu/libmtsns/net/b/a;

    const-string/jumbo v2, "https://upload.api.weibo.com/2/statuses/upload.json"

    invoke-direct {v1, v2, v0}, Lcom/meitu/libmtsns/net/b/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-boolean v0, p1, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$e;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/libmtsns/net/a/a;->a()Lcom/meitu/libmtsns/net/a/a;

    move-result-object v0

    new-array v2, v5, [Lcom/meitu/libmtsns/net/b/a;

    aput-object v1, v2, v4

    invoke-virtual {v0, p2, v2}, Lcom/meitu/libmtsns/net/a/a;->a(Lcom/meitu/libmtsns/net/i/a;[Lcom/meitu/libmtsns/net/b/a;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/libmtsns/net/a/a;->a()Lcom/meitu/libmtsns/net/a/a;

    move-result-object v0

    new-array v2, v5, [Lcom/meitu/libmtsns/net/b/a;

    aput-object v1, v2, v4

    invoke-virtual {v0, p2, v2}, Lcom/meitu/libmtsns/net/a/a;->b(Lcom/meitu/libmtsns/net/i/a;[Lcom/meitu/libmtsns/net/b/a;)V

    goto :goto_0
.end method

.method protected static a(Ljava/lang/String;Ljava/lang/String;ZLcom/meitu/libmtsns/net/i/a;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "https://api.weibo.com/2/users/show.json?access_token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meitu/libmtsns/net/b/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/meitu/libmtsns/net/b/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    if-eqz p2, :cond_0

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
