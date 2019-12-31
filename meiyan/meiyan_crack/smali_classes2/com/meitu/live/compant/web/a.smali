.class public Lcom/meitu/live/compant/web/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/net/Uri;)Lcom/meitu/live/compant/web/LiveLocalWebFragment;
    .locals 1
    .param p0    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/meitu/live/compant/web/a;->a(Landroid/net/Uri;I)Lcom/meitu/live/compant/web/LiveLocalWebFragment;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/net/Uri;I)Lcom/meitu/live/compant/web/LiveLocalWebFragment;
    .locals 9
    .param p0    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v6, 0x0

    const-string/jumbo v0, "module"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "view"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "pullrefresh"

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v2, "data"

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "type"

    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v3, "title"

    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    const-string/jumbo v4, "url"

    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v8, "utf-8"

    invoke-static {v4, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    new-instance v8, Lcom/meitu/live/compant/web/common/c/a/b;

    invoke-direct {v8}, Lcom/meitu/live/compant/web/common/c/a/b;-><init>()V

    invoke-interface {v8, v4}, Lcom/meitu/live/compant/web/common/c/a/a;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v4, "url"

    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string/jumbo v8, "true"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string/jumbo v8, "tab"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v6, 0x2

    :cond_1
    :goto_2
    move v7, p1

    invoke-static/range {v0 .. v7}, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)Lcom/meitu/live/compant/web/LiveLocalWebFragment;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string/jumbo v8, "normal"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string/jumbo v8, "notitle"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v6, 0x3

    goto :goto_2
.end method

.method public static a(Landroid/net/Uri;Lcom/meitu/live/compant/web/c/e$a;)Lcom/meitu/live/compant/web/LiveOnlineWebFragment;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;->a(Z)Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;->c(Z)Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;->b(Z)Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;->a()Lcom/meitu/live/compant/web/common/bean/LaunchWebParams;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/compant/web/a;->a(Lcom/meitu/live/compant/web/common/bean/LaunchWebParams;)Lcom/meitu/live/compant/web/LiveOnlineWebFragment;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/meitu/live/compant/web/c/g;->a(I)Lcom/meitu/live/compant/web/c/d;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/web/c/e;

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/web/c/e;->a(Lcom/meitu/live/compant/web/c/e$a;)V

    invoke-virtual {v1, v0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->a(Lcom/meitu/live/compant/web/c/d;)V

    return-object v1
.end method

.method public static a(Landroid/net/Uri;Lcom/meitu/live/compant/web/c/f$a;)Lcom/meitu/live/compant/web/LiveOnlineWebFragment;
    .locals 4
    .param p0    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x0

    new-instance v0, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;->a(Z)Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;->c(Z)Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;->b(Z)Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;->a()Lcom/meitu/live/compant/web/common/bean/LaunchWebParams;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/compant/web/a;->a(Lcom/meitu/live/compant/web/common/bean/LaunchWebParams;)Lcom/meitu/live/compant/web/LiveOnlineWebFragment;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/meitu/live/compant/web/c/g;->a(I)Lcom/meitu/live/compant/web/c/d;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/web/c/f;

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/web/c/f;->a(Lcom/meitu/live/compant/web/c/f$a;)V

    invoke-virtual {v1, v0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->a(Lcom/meitu/live/compant/web/c/d;)V

    return-object v1
.end method

.method public static a(Lcom/meitu/live/compant/web/common/bean/LaunchWebParams;)Lcom/meitu/live/compant/web/LiveOnlineWebFragment;
    .locals 7
    .param p0    # Lcom/meitu/live/compant/web/common/bean/LaunchWebParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v1, p0, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams;->url:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams;->title:Ljava/lang/String;

    iget-object v4, p0, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams;->transData:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams;->showMenu:Z

    iget-boolean v2, p0, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams;->checkUrl:Z

    iget-boolean v5, p0, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams;->enableTopBar:Z

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-static/range {v0 .. v5}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->a(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)Lcom/meitu/live/compant/web/LiveOnlineWebFragment;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/live/compant/web/LiveLocalWebActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/meitu/live/compant/web/common/bean/LaunchWebParams;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/meitu/live/compant/web/common/bean/LaunchWebParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/meitu/live/compant/web/LiveOnlineWebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "ARG_URL"

    iget-object v2, p1, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "ARG_TITLE"

    iget-object v2, p1, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "ARG_CHECK_URL"

    iget-boolean v2, p1, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams;->checkUrl:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "ARG_SHOW_MENU"

    iget-boolean v2, p1, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams;->showMenu:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "ARG_ENABLE_TOP_BAR"

    iget-boolean v2, p1, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams;->enableTopBar:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "ARG_TRANS"

    iget-object v2, p1, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams;->transData:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    instance-of v1, p0, Landroid/app/Application;

    if-eqz v1, :cond_0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Lcom/meitu/live/widget/base/BaseFragment;Landroid/net/Uri;)V
    .locals 1
    .param p0    # Lcom/meitu/live/widget/base/BaseFragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/live/widget/base/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meitu/live/util/scheme/a;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/widget/base/BaseFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget v0, Lcom/meitu/live/R$string;->live_illegal_url:I

    invoke-static {v0}, Lcom/meitu/live/widget/base/BaseFragment;->f(I)V

    goto :goto_0
.end method
