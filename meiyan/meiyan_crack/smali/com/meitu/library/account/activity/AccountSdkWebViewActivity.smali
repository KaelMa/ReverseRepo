.class public Lcom/meitu/library/account/activity/AccountSdkWebViewActivity;
.super Lcom/meitu/library/account/activity/BaseAccountSdkWebViewActivity;


# static fields
.field private static c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/account/activity/BaseAccountSdkWebViewActivity;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/meitu/library/account/activity/AccountSdkWebViewActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/meitu/library/account/activity/AccountSdkWebViewActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "MTAccountWebUI"

    invoke-static {v1, p0}, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->getAbsoluteIndexPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meitu/library/account/activity/AccountSdkWebViewActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/meitu/library/account/activity/AccountSdkExtra;I)V
    .locals 2

    new-instance v1, Landroid/content/Intent;

    iget-boolean v0, p1, Lcom/meitu/library/account/activity/AccountSdkExtra;->i:Z

    if-eqz v0, :cond_0

    const-class v0, Lcom/meitu/library/account/activity/AccountSdkWebViewTransActivity;

    :goto_0
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_0
    const-class v0, Lcom/meitu/library/account/activity/AccountSdkExtra;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-ltz p2, :cond_1

    invoke-virtual {p0, v1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_2
    return-void

    :cond_0
    const-class v0, Lcom/meitu/library/account/activity/AccountSdkWebViewActivity;

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v0, Lcom/meitu/library/account/activity/AccountSdkExtra;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-class v0, Lcom/meitu/library/account/activity/AccountSdkExtra;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/meitu/library/account/activity/AccountSdkExtra;

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/library/account/activity/AccountSdkExtra;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lcom/meitu/library/account/activity/AccountSdkExtra;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/meitu/library/account/activity/AccountSdkExtra;->d:Z

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/meitu/library/account/activity/AccountSdkWebViewActivity;->a(Landroid/app/Activity;Lcom/meitu/library/account/activity/AccountSdkExtra;I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/meitu/library/account/activity/AccountSdkWebViewActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/meitu/library/account/activity/AccountSdkExtra;

    invoke-direct {v0, p1}, Lcom/meitu/library/account/activity/AccountSdkExtra;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2}, Lcom/meitu/library/account/activity/AccountSdkWebViewActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/library/account/activity/AccountSdkExtra;->c:Ljava/lang/String;

    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/meitu/library/account/activity/AccountSdkExtra;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/library/account/activity/AccountSdkExtra;->c:Ljava/lang/String;

    :cond_0
    iput-object p1, v0, Lcom/meitu/library/account/activity/AccountSdkExtra;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/account/activity/a;->a(Lcom/meitu/library/account/activity/AccountSdkExtra;)Lcom/meitu/library/account/activity/AccountSdkExtra;

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/meitu/library/account/activity/AccountSdkWebViewActivity;->a(Landroid/app/Activity;Lcom/meitu/library/account/activity/AccountSdkExtra;I)V

    return-void

    :cond_1
    const-string/jumbo v1, "index.html"

    invoke-static {v1}, Lcom/meitu/library/account/activity/AccountSdkWebViewActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/library/account/activity/AccountSdkExtra;->c:Ljava/lang/String;

    goto :goto_0
.end method
