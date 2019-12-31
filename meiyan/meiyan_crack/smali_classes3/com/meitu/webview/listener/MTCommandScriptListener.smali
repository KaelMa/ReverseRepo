.class public interface abstract Lcom/meitu/webview/listener/MTCommandScriptListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;,
        Lcom/meitu/webview/listener/MTCommandScriptListener$DownloadCallback;
    }
.end annotation


# virtual methods
.method public abstract onDoHttpGetSyncRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/meitu/webview/mtscript/NetworkConfig;)Ljava/lang/String;
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
.end method

.method public abstract onDoHttpPostSyncRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meitu/webview/mtscript/NetworkConfig;)Ljava/lang/String;
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
.end method

.method public abstract onDownloadFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/webview/listener/MTCommandScriptListener$DownloadCallback;)V
.end method

.method public abstract onOpenAlbum(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public abstract onOpenCamera(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public abstract onOpenWebViewActivity(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lcom/meitu/webview/mtscript/OpenWebViewConfig;)V
.end method

.method public abstract onRequestProxyShowError(Landroid/content/Context;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
.end method

.method public abstract onWebViewBouncesEnableChanged(Landroid/content/Context;Z)V
.end method

.method public abstract onWebViewLoadingStateChanged(Landroid/content/Context;Z)V
.end method

.method public abstract onWebViewLogEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
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
.end method

.method public abstract onWebViewShare(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;)V
.end method

.method public abstract onWebViewSharePhoto(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;)V
.end method
