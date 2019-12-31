.class public Lcom/meitu/webview/mtscript/MTCommandDownloadModularScript;
.super Lcom/meitu/webview/mtscript/MTScript;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/webview/mtscript/MTCommandDownloadModularScript$Model;
    }
.end annotation


# static fields
.field public static final MT_SCRIPT:Ljava/lang/String; = "downloadmodule"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/webview/mtscript/MTScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method protected downloadModule(Lcom/meitu/webview/mtscript/MTCommandDownloadModularScript$Model;)V
    .locals 6

    iget-object v2, p1, Lcom/meitu/webview/mtscript/MTCommandDownloadModularScript$Model;->url:Ljava/lang/String;

    iget-object v1, p1, Lcom/meitu/webview/mtscript/MTCommandDownloadModularScript$Model;->module:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/MTCommandDownloadModularScript;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/MTCommandDownloadModularScript;->getWebView()Lcom/meitu/webview/core/CommonWebView;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/webview/mtscript/MTCommandDownloadModularScript;->mCommandScriptListener:Lcom/meitu/webview/listener/MTCommandScriptListener;

    iget-boolean v5, p1, Lcom/meitu/webview/mtscript/MTCommandDownloadModularScript$Model;->disableRefresh:Z

    invoke-static/range {v0 .. v5}, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->downloadModule(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/webview/utils/MTCommandWebH5Utils$IOnWebViewModularUncompressListener;Lcom/meitu/webview/listener/MTCommandScriptListener;Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/MTCommandDownloadModularScript;->getDefaultCmdJsPost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/webview/mtscript/MTCommandDownloadModularScript;->doJsPostMessage(Ljava/lang/String;)V

    return-void
.end method

.method public execute()Z
    .locals 2

    new-instance v0, Lcom/meitu/webview/mtscript/MTCommandDownloadModularScript$1;

    const-class v1, Lcom/meitu/webview/mtscript/MTCommandDownloadModularScript$Model;

    invoke-direct {v0, p0, v1}, Lcom/meitu/webview/mtscript/MTCommandDownloadModularScript$1;-><init>(Lcom/meitu/webview/mtscript/MTCommandDownloadModularScript;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/meitu/webview/mtscript/MTCommandDownloadModularScript;->requestParams(Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;)V

    const/4 v0, 0x1

    return v0
.end method

.method public isNeedProcessInterval()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
