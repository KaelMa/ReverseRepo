.class public Lcom/meitu/framework/web/WebLauncher;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAgreementFragment(Landroid/net/Uri;)Lcom/meitu/framework/web/online/AbsWebViewFragment;
    .locals 4
    .param p0    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x0

    new-instance v0, Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;->setShowMenu(Z)Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;->setTopBar(Z)Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;->setCheckUrl(Z)Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;->create()Lcom/meitu/framework/web/common/bean/LaunchWebParams;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/framework/web/online/AgreementWebFragment;->newInstance(Lcom/meitu/framework/web/common/bean/LaunchWebParams;)Lcom/meitu/framework/web/online/AgreementWebFragment;

    move-result-object v0

    return-object v0
.end method

.method public static createLocalWebFragment(Landroid/net/Uri;)Lcom/meitu/framework/web/local/WebLocalFragment;
    .locals 1
    .param p0    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/meitu/framework/web/WebLauncher;->createLocalWebFragment(Landroid/net/Uri;I)Lcom/meitu/framework/web/local/WebLocalFragment;

    move-result-object v0

    return-object v0
.end method

.method public static createLocalWebFragment(Landroid/net/Uri;I)Lcom/meitu/framework/web/local/WebLocalFragment;
    .locals 1
    .param p0    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/meitu/framework/web/WebLauncher;->createLocalWebParams(Landroid/net/Uri;I)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/framework/web/local/WebLocalFragment;->getInstance(Landroid/os/Bundle;)Lcom/meitu/framework/web/local/WebLocalFragment;

    move-result-object v0

    return-object v0
.end method

.method public static createLocalWebParams(Landroid/net/Uri;I)Landroid/os/Bundle;
    .locals 4
    .param p0    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/meitu/framework/web/WebLauncher;->createLocalWebPararms(Landroid/net/Uri;I)Lcom/meitu/framework/web/LocalWebParams;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "ARG_TEMPLATE_MODULE"

    invoke-virtual {v1}, Lcom/meitu/framework/web/LocalWebParams;->getModule()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "ARG_TEMPLATE_FILE_NAME"

    invoke-virtual {v1}, Lcom/meitu/framework/web/LocalWebParams;->getHtmlFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "ARG_TEMPLATE_FILE_URL"

    invoke-virtual {v1}, Lcom/meitu/framework/web/LocalWebParams;->getTemplateUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "ARG_INIT_JS_DATA"

    invoke-virtual {v1}, Lcom/meitu/framework/web/LocalWebParams;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "ARG_TITLE"

    invoke-virtual {v1}, Lcom/meitu/framework/web/LocalWebParams;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "ARG_PULL_REFRESH"

    invoke-virtual {v1}, Lcom/meitu/framework/web/LocalWebParams;->isbPullRefresh()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "ARG_H5_TOP_BAR_TYPE"

    invoke-virtual {v1}, Lcom/meitu/framework/web/LocalWebParams;->getType()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "ARG_SWIPE_REFRESH_VIEW_OFFSET"

    invoke-virtual {v1}, Lcom/meitu/framework/web/LocalWebParams;->getSwipeRefreshViewOffset()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static createLocalWebParams(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/framework/web/WebLauncher;->createLocalWebParams(Landroid/net/Uri;I)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static createLocalWebParams(Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meitu/framework/web/WebLauncher;->createLocalWebParams(Landroid/net/Uri;I)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static createLocalWebPararms(Landroid/net/Uri;I)Lcom/meitu/framework/web/LocalWebParams;
    .locals 9
    .param p0    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    const-string/jumbo v0, "module"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "view"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "pullrefresh"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "data"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :try_start_0
    const-string/jumbo v0, "url"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v8, "utf-8"

    invoke-static {v0, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    new-instance v8, Lcom/meitu/framework/web/common/security/policy/H5DownloadPolicy;

    invoke-direct {v8}, Lcom/meitu/framework/web/common/security/policy/H5DownloadPolicy;-><init>()V

    invoke-interface {v8, v0}, Lcom/meitu/framework/web/common/security/policy/AccessPolicy;->isValid(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v0, "url"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v8, "true"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string/jumbo v8, "tab"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v1, 0x2

    :cond_1
    :goto_2
    new-instance v6, Lcom/meitu/framework/web/LocalWebParams$Builder;

    invoke-direct {v6}, Lcom/meitu/framework/web/LocalWebParams$Builder;-><init>()V

    invoke-virtual {v6, v4}, Lcom/meitu/framework/web/LocalWebParams$Builder;->setbPullRefresh(Z)Lcom/meitu/framework/web/LocalWebParams$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/meitu/framework/web/LocalWebParams$Builder;->setTemplateUrl(Ljava/lang/String;)Lcom/meitu/framework/web/LocalWebParams$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/meitu/framework/web/LocalWebParams$Builder;->setData(Ljava/lang/String;)Lcom/meitu/framework/web/LocalWebParams$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meitu/framework/web/LocalWebParams$Builder;->setHtmlFileName(Ljava/lang/String;)Lcom/meitu/framework/web/LocalWebParams$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meitu/framework/web/LocalWebParams$Builder;->setModule(Ljava/lang/String;)Lcom/meitu/framework/web/LocalWebParams$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/meitu/framework/web/LocalWebParams$Builder;->setTitle(Ljava/lang/String;)Lcom/meitu/framework/web/LocalWebParams$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/framework/web/LocalWebParams$Builder;->setType(I)Lcom/meitu/framework/web/LocalWebParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/framework/web/LocalWebParams$Builder;->setSwipeRefreshViewOffset(I)Lcom/meitu/framework/web/LocalWebParams$Builder;

    invoke-virtual {v6}, Lcom/meitu/framework/web/LocalWebParams$Builder;->build()Lcom/meitu/framework/web/LocalWebParams;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string/jumbo v8, "normal"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string/jumbo v8, "notitle"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v1, 0x3

    goto :goto_2
.end method

.method public static createOnlineWebFragment(Lcom/meitu/framework/web/common/bean/LaunchWebParams;)Lcom/meitu/framework/web/online/AbsWebViewFragment;
    .locals 3
    .param p0    # Lcom/meitu/framework/web/common/bean/LaunchWebParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/meitu/framework/web/common/bean/LaunchWebParams;->showMenu:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/framework/util/NetUtils;->canNetworking(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;

    iget-object v1, p0, Lcom/meitu/framework/web/common/bean/LaunchWebParams;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/framework/web/common/bean/LaunchWebParams;->title:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/meitu/framework/web/common/bean/LaunchWebParams;->checkUrl:Z

    invoke-virtual {v0, v1}, Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;->setCheckUrl(Z)Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;->setShowMenu(Z)Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/meitu/framework/web/common/bean/LaunchWebParams;->enableTopBar:Z

    invoke-virtual {v0, v1}, Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;->setTopBar(Z)Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/framework/web/common/bean/LaunchWebParams;->transData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;->setTransData(Ljava/lang/String;)Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;->create()Lcom/meitu/framework/web/common/bean/LaunchWebParams;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lcom/meitu/framework/web/online/WebOnlineFragment;->newInstance(Lcom/meitu/framework/web/common/bean/LaunchWebParams;)Lcom/meitu/framework/web/online/WebOnlineFragment;

    move-result-object v0

    return-object v0
.end method

.method public static openLocalWebActivity(Landroid/content/Context;Landroid/net/Uri;)V
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

    const-class v1, Lcom/meitu/framework/web/local/WebLocalActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    instance-of v1, p0, Landroid/app/Application;

    if-eqz v1, :cond_0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static openOnlineWebActivity(Landroid/content/Context;Lcom/meitu/framework/web/common/bean/LaunchWebParams;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/meitu/framework/web/common/bean/LaunchWebParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/meitu/framework/web/online/WebViewActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "param"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    const-string/jumbo v2, "transition"

    const-string/jumbo v3, "slide"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/util/Pair;

    invoke-static {v0, v2}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static openOnlineWebActivity(Landroid/support/v4/app/Fragment;Lcom/meitu/framework/web/common/bean/LaunchWebParams;)V
    .locals 3
    .param p0    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/meitu/framework/web/common/bean/LaunchWebParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/meitu/framework/web/online/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "param"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
