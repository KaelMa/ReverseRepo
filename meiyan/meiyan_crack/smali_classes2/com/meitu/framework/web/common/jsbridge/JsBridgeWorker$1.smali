.class Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/webview/listener/MTCommandScriptListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;->initWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;


# direct methods
.method constructor <init>(Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker$1;->this$0:Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoHttpGetSyncRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/meitu/webview/mtscript/NetworkConfig;)Ljava/lang/String;
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
            "Lcom/meitu/webview/mtscript/NetworkConfig;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

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

    return-object v0
.end method

.method public onDownloadFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/webview/listener/MTCommandScriptListener$DownloadCallback;)V
    .locals 0

    return-void
.end method

.method public onOpenAlbum(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onOpenCamera(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker$1;->this$0:Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;

    invoke-static {v0}, Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;->access$200(Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;)Lcom/meitu/framework/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/framework/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/framework/util/ContextUtils;->isContextValid(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "android.permission.CAMERA"

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Lcom/meitu/mtpermission/MTPermission;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker$1;->this$0:Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;

    invoke-static {v1}, Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;->access$300(Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/meitu/framework/util/PermissionUtil;->showCameraPerLostDialog(Landroid/os/Handler;Landroid/app/Activity;Landroid/support/v4/app/FragmentManager;)V

    :cond_0
    return v3
.end method

.method public onOpenWebViewActivity(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lcom/meitu/webview/mtscript/OpenWebViewConfig;)V
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p5, :cond_3

    iget-boolean v1, p5, Lcom/meitu/webview/mtscript/OpenWebViewConfig;->isNeedShareButton:Z

    iget-boolean v2, p5, Lcom/meitu/webview/mtscript/OpenWebViewConfig;->isHideActionBar:Z

    if-nez v2, :cond_2

    :goto_1
    new-instance v2, Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;

    const-string/jumbo v3, ""

    invoke-direct {v2, p3, v3}, Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;->setShowMenu(Z)Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;->setTopBar(Z)Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;->create()Lcom/meitu/framework/web/common/bean/LaunchWebParams;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meitu/framework/web/WebLauncher;->openOnlineWebActivity(Landroid/content/Context;Lcom/meitu/framework/web/common/bean/LaunchWebParams;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method public onRequestProxyShowError(Landroid/content/Context;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onWebViewBouncesEnableChanged(Landroid/content/Context;Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker$1;->this$0:Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;

    invoke-static {v0}, Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;->access$000(Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;)Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker$1;->this$0:Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;

    invoke-static {v0}, Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;->access$000(Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;)Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;->onWebViewBouncesEnableChanged(Z)V

    :cond_0
    return-void
.end method

.method public onWebViewLoadingStateChanged(Landroid/content/Context;Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker$1;->this$0:Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;

    invoke-static {v0}, Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;->access$000(Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;)Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker$1;->this$0:Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;

    invoke-static {v0}, Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;->access$000(Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;)Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-interface {v0, p2, v1}, Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;->onSetLoadingProgress(ZLjava/lang/String;)V

    :cond_0
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

    invoke-static {p2, p3}, Lcom/meitu/framework/statistics/StatisticsUtil;->onMeituEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public onWebViewShare(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;)V
    .locals 7

    iget-object v0, p0, Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker$1;->this$0:Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;

    invoke-static {v0}, Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;->access$000(Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;)Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p5}, Lcom/meitu/framework/web/common/util/WebTextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p3}, Lcom/meitu/framework/web/common/util/WebTextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v2, ""

    :goto_1
    invoke-static {p2}, Lcom/meitu/framework/web/common/util/WebTextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v3, ""

    :goto_2
    invoke-static {p4}, Lcom/meitu/framework/web/common/util/WebTextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v4, ""

    :goto_3
    iget-object v0, p0, Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker$1;->this$0:Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;

    invoke-static {v0}, Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;->access$000(Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;)Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;

    move-result-object v0

    const/4 v5, 0x1

    new-instance v6, Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker$1$1;

    invoke-direct {v6, p0, p6}, Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker$1$1;-><init>(Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker$1;Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;)V

    move-object v1, p5

    invoke-interface/range {v0 .. v6}, Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;->onCallOpenShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/meitu/framework/web/common/share/OnJsShareListener;)V

    goto :goto_0

    :cond_2
    move-object v4, p4

    goto :goto_3

    :cond_3
    move-object v3, p2

    goto :goto_2

    :cond_4
    move-object v2, p3

    goto :goto_1
.end method

.method public onWebViewSharePhoto(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;)V
    .locals 0

    return-void
.end method
