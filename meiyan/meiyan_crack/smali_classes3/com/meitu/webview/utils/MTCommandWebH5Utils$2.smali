.class final Lcom/meitu/webview/utils/MTCommandWebH5Utils$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/webview/listener/MTCommandScriptListener$DownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/webview/utils/MTCommandWebH5Utils;->downloadModule(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/webview/utils/MTCommandWebH5Utils$IOnWebViewModularUncompressListener;Lcom/meitu/webview/listener/MTCommandScriptListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$disableRefresh:Z

.field final synthetic val$localName:Ljava/lang/String;

.field final synthetic val$modular:Ljava/lang/String;

.field final synthetic val$onWebViewModularUncompressListener:Lcom/meitu/webview/utils/MTCommandWebH5Utils$IOnWebViewModularUncompressListener;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/meitu/webview/utils/MTCommandWebH5Utils$IOnWebViewModularUncompressListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/webview/utils/MTCommandWebH5Utils$2;->val$localName:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/webview/utils/MTCommandWebH5Utils$2;->val$modular:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/meitu/webview/utils/MTCommandWebH5Utils$2;->val$disableRefresh:Z

    iput-object p4, p0, Lcom/meitu/webview/utils/MTCommandWebH5Utils$2;->val$onWebViewModularUncompressListener:Lcom/meitu/webview/utils/MTCommandWebH5Utils$IOnWebViewModularUncompressListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->access$202(Z)Z

    iget-boolean v0, p0, Lcom/meitu/webview/utils/MTCommandWebH5Utils$2;->val$disableRefresh:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/webview/utils/MTCommandWebH5Utils$2;->val$onWebViewModularUncompressListener:Lcom/meitu/webview/utils/MTCommandWebH5Utils$IOnWebViewModularUncompressListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/webview/utils/MTCommandWebH5Utils$2;->val$onWebViewModularUncompressListener:Lcom/meitu/webview/utils/MTCommandWebH5Utils$IOnWebViewModularUncompressListener;

    const/16 v1, 0x3ed

    invoke-interface {v0, v1, v2}, Lcom/meitu/webview/utils/MTCommandWebH5Utils$IOnWebViewModularUncompressListener;->onWebViewModularUncompressStatusChange(IZ)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 3

    const-string/jumbo v0, "MTCommandWebH5Utils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "downloadModule: success "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/webview/utils/MTCommandWebH5Utils$2;->val$localName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/webview/utils/Utils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/webview/utils/MTCommandWebH5Utils$2;->val$modular:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/webview/utils/MTCommandWebH5Utils$2;->val$localName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->access$100(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->access$202(Z)Z

    iget-boolean v0, p0, Lcom/meitu/webview/utils/MTCommandWebH5Utils$2;->val$disableRefresh:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/webview/utils/MTCommandWebH5Utils$2;->val$modular:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meitu/webview/utils/MTCommandWebH5Utils$2;->val$onWebViewModularUncompressListener:Lcom/meitu/webview/utils/MTCommandWebH5Utils$IOnWebViewModularUncompressListener;

    invoke-static {v0, v1, v2}, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->checkModularUpdateIfNeed(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/webview/utils/MTCommandWebH5Utils$IOnWebViewModularUncompressListener;)V

    :cond_0
    return-void
.end method
