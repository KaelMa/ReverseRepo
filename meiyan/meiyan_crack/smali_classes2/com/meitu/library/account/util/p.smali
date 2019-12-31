.class public Lcom/meitu/library/account/util/p;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/meitu/library/account/open/MTAccount$a;)V
    .locals 4

    new-instance v0, Lcom/meitu/grace/http/c;

    invoke-direct {v0}, Lcom/meitu/grace/http/c;-><init>()V

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/account/util/AccountSdk;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/account/open/MTAccount$a;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v2, "Access-Token"

    invoke-virtual {v0, v2, v1}, Lcom/meitu/grace/http/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/meitu/library/account/util/g;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/grace/http/c;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/account/util/g;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/meitu/library/account/util/g;->a(Lcom/meitu/grace/http/c;ZLjava/lang/String;Ljava/util/HashMap;)V

    invoke-static {}, Lcom/meitu/grace/http/a;->a()Lcom/meitu/grace/http/a;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/account/util/p$1;

    invoke-direct {v2, p0}, Lcom/meitu/library/account/util/p$1;-><init>(Lcom/meitu/library/account/open/MTAccount$a;)V

    invoke-virtual {v1, v0, v2}, Lcom/meitu/grace/http/a;->b(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b/a;)V

    goto :goto_0
.end method
