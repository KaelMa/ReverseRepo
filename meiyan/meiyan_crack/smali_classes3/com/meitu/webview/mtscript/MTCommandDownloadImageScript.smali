.class public Lcom/meitu/webview/mtscript/MTCommandDownloadImageScript;
.super Lcom/meitu/webview/mtscript/MTScript;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/webview/mtscript/MTCommandDownloadImageScript$Model;
    }
.end annotation


# static fields
.field public static final MT_SCRIPT:Ljava/lang/String; = "saveImage"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/webview/mtscript/MTScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method protected downloadImage(Lcom/meitu/webview/mtscript/MTCommandDownloadImageScript$Model;)V
    .locals 4

    iget-object v0, p1, Lcom/meitu/webview/mtscript/MTCommandDownloadImageScript$Model;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/webview/download/DownloadHelper;->downloadImage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/meitu/webview/mtscript/MTCommandDownloadImageScript$Model;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/webview/utils/FileNameGenerator;->generateImageSavePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/MTCommandDownloadImageScript;->getHandlerCode()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "{code:0, path:\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\'}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/webview/mtscript/MTJavaScriptFactory;->createJsPostString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/meitu/webview/mtscript/MTCommandDownloadImageScript;->doJsPostMessage(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/MTCommandDownloadImageScript;->getHandlerCode()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-static {v0, v1}, Lcom/meitu/webview/mtscript/MTJavaScriptFactory;->createJsPostString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public execute()Z
    .locals 2

    new-instance v0, Lcom/meitu/webview/mtscript/MTCommandDownloadImageScript$1;

    const-class v1, Lcom/meitu/webview/mtscript/MTCommandDownloadImageScript$Model;

    invoke-direct {v0, p0, v1}, Lcom/meitu/webview/mtscript/MTCommandDownloadImageScript$1;-><init>(Lcom/meitu/webview/mtscript/MTCommandDownloadImageScript;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/meitu/webview/mtscript/MTCommandDownloadImageScript;->requestParams(Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;)V

    const/4 v0, 0x1

    return v0
.end method

.method public isNeedProcessInterval()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
