.class Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/webview/listener/MTCommandScriptListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onDoHttpGetSyncRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/meitu/webview/mtscript/NetworkConfig;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meitu/webview/mtscript/NetworkConfig;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v0, p3, p4, v1}, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meitu/webview/mtscript/NetworkConfig;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onDoHttpPostSyncRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meitu/webview/mtscript/NetworkConfig;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meitu/webview/mtscript/NetworkConfig;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, p3, p4, p5, v0}, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meitu/webview/mtscript/NetworkConfig;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onDownloadFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/webview/listener/MTCommandScriptListener$DownloadCallback;)V
    .locals 0

    invoke-static {p2, p3, p4}, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/webview/listener/MTCommandScriptListener$DownloadCallback;)V

    return-void
.end method

.method public onOpenAlbum(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->b(Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onOpenCamera(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->a(Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onOpenWebViewActivity(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lcom/meitu/webview/mtscript/OpenWebViewConfig;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/library/account/activity/AccountSdkExtra;

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/library/account/activity/AccountSdkExtra;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p3}, Lcom/meitu/library/account/activity/AccountSdkWebViewActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/library/account/activity/AccountSdkExtra;->c:Ljava/lang/String;

    iput-boolean v3, v0, Lcom/meitu/library/account/activity/AccountSdkExtra;->d:Z

    const-string/jumbo v1, "MTAccountWebUI"

    iput-object v1, v0, Lcom/meitu/library/account/activity/AccountSdkExtra;->e:Ljava/lang/String;

    iput-boolean v3, v0, Lcom/meitu/library/account/activity/AccountSdkExtra;->g:Z

    const-string/jumbo v1, "webH5/MTAccountWebUI/v2.6.0.1.zip"

    iput-object v1, v0, Lcom/meitu/library/account/activity/AccountSdkExtra;->f:Ljava/lang/String;

    :goto_0
    iput-boolean v2, v0, Lcom/meitu/library/account/activity/AccountSdkExtra;->j:Z

    check-cast p1, Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/meitu/library/account/activity/AccountSdkWebViewActivity;->a(Landroid/app/Activity;Lcom/meitu/library/account/activity/AccountSdkExtra;I)V

    return-void

    :cond_0
    iput-object p3, v0, Lcom/meitu/library/account/activity/AccountSdkExtra;->c:Ljava/lang/String;

    iput-boolean v2, v0, Lcom/meitu/library/account/activity/AccountSdkExtra;->d:Z

    goto :goto_0
.end method

.method public onRequestProxyShowError(Landroid/content/Context;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onWebViewBouncesEnableChanged(Landroid/content/Context;Z)V
    .locals 0

    return-void
.end method

.method public onWebViewLoadingStateChanged(Landroid/content/Context;Z)V
    .locals 0

    return-void
.end method

.method public onWebViewLogEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onWebViewShare(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;)V
    .locals 0

    return-void
.end method

.method public onWebViewSharePhoto(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;)V
    .locals 0

    return-void
.end method
