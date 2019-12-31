.class public Lcom/meitu/webview/mtscript/MTCommandStorageScript;
.super Lcom/meitu/webview/mtscript/MTScript;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/webview/mtscript/MTCommandStorageScript$Model;
    }
.end annotation


# static fields
.field public static final MT_SCRIPT_GET:Ljava/lang/String; = "localstorageget"

.field public static final MT_SCRIPT_SET:Ljava/lang/String; = "localstorageset"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/webview/mtscript/MTScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public execute()Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/MTCommandStorageScript;->isWhiteListHost()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MTScript"

    const-string/jumbo v1, "current url is not in WHITE LIST."

    invoke-static {v0, v1}, Lcom/meitu/webview/utils/Utils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v2

    :cond_0
    new-instance v0, Lcom/meitu/webview/mtscript/MTCommandStorageScript$1;

    const-class v1, Lcom/meitu/webview/mtscript/MTCommandStorageScript$Model;

    invoke-direct {v0, p0, v1}, Lcom/meitu/webview/mtscript/MTCommandStorageScript$1;-><init>(Lcom/meitu/webview/mtscript/MTCommandStorageScript;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/meitu/webview/mtscript/MTCommandStorageScript;->requestParams(Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;)V

    goto :goto_0
.end method

.method protected execute(Lcom/meitu/webview/mtscript/MTCommandStorageScript$Model;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/MTCommandStorageScript;->getProtocolUri()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string/jumbo v3, "localstorageget"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/meitu/webview/mtscript/MTCommandStorageScript$Model;->key:Ljava/lang/String;

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/meitu/webview/mtscript/MTCommandStorageScript$2;

    invoke-direct {v3, p0, v0}, Lcom/meitu/webview/mtscript/MTCommandStorageScript$2;-><init>(Lcom/meitu/webview/mtscript/MTCommandStorageScript;Ljava/lang/String;)V

    const-string/jumbo v0, "CommonWebView-MTCommandStorageScript-get"

    invoke-direct {v2, v3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/meitu/webview/mtscript/MTCommandStorageScript$3;

    invoke-direct {v2, p0, p1}, Lcom/meitu/webview/mtscript/MTCommandStorageScript$3;-><init>(Lcom/meitu/webview/mtscript/MTCommandStorageScript;Lcom/meitu/webview/mtscript/MTCommandStorageScript$Model;)V

    const-string/jumbo v3, "CommonWebView-MTCommandStorageScript-set"

    invoke-direct {v0, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1
.end method

.method public isNeedProcessInterval()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
