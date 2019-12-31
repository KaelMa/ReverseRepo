.class public Lcom/meitu/webview/core/CommonWebChromeClient;
.super Lcom/tencent/smtt/sdk/WebChromeClient;


# static fields
.field private static final FILE_CHOOSER_RESULT_CODE:I = 0x2b5

.field private static final FILE_CHOOSER_RESULT_CODE_L:I = 0x2b6

.field private static final TAG:Ljava/lang/String; = "CommonWebChromeClient"


# instance fields
.field private mCameraFilePath:Ljava/lang/String;

.field private mCommonWebView:Lcom/meitu/webview/core/CommonWebView;

.field private mCustomView:Landroid/view/View;

.field private mCustomViewCallback:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

.field private mUploadMessage:Lcom/tencent/smtt/sdk/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/smtt/sdk/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mUploadMessageL:Lcom/tencent/smtt/sdk/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/smtt/sdk/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebChromeClient;-><init>()V

    return-void
.end method

.method private hasCameraPermissions(Landroid/content/Context;)Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1000

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v3, :cond_4

    array-length v4, v3

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_4

    aget-object v5, v3, v2

    const-string/jumbo v6, "android.permission.CAMERA"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v2, v1

    :goto_2
    if-eqz v2, :cond_2

    const-string/jumbo v2, "android.permission.CAMERA"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_4
    move v2, v0

    goto :goto_2
.end method


# virtual methods
.method public getCommonWebView()Lcom/meitu/webview/core/CommonWebView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/webview/core/CommonWebChromeClient;->mCommonWebView:Lcom/meitu/webview/core/CommonWebView;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/16 v0, 0x2b5

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/meitu/webview/core/CommonWebChromeClient;->mUploadMessage:Lcom/tencent/smtt/sdk/ValueCallback;

    if-eqz v0, :cond_1

    if-ne p2, v2, :cond_3

    if-nez p3, :cond_2

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/meitu/webview/core/CommonWebChromeClient;->mCameraFilePath:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/meitu/webview/core/CommonWebChromeClient;->mCameraFilePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/webview/core/CommonWebChromeClient;->mCameraFilePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/meitu/webview/utils/Utils;->scanFile(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/meitu/webview/core/CommonWebChromeClient;->mUploadMessage:Lcom/tencent/smtt/sdk/ValueCallback;

    invoke-interface {v2, v0}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iput-object v1, p0, Lcom/meitu/webview/core/CommonWebChromeClient;->mUploadMessage:Lcom/tencent/smtt/sdk/ValueCallback;

    iput-object v1, p0, Lcom/meitu/webview/core/CommonWebChromeClient;->mCameraFilePath:Ljava/lang/String;

    :cond_1
    :goto_2
    return-void

    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "CommonWebChromeClient"

    const-string/jumbo v3, "mUploadMessage.onReceiveValue failure"

    invoke-static {v2, v3}, Lcom/meitu/webview/utils/Utils;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/meitu/webview/core/CommonWebChromeClient;->mUploadMessage:Lcom/tencent/smtt/sdk/ValueCallback;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string/jumbo v2, "CommonWebChromeClient"

    const-string/jumbo v3, "mUploadMessage.onReceiveValue failure"

    invoke-static {v2, v3}, Lcom/meitu/webview/utils/Utils;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_4
    const/16 v0, 0x2b6

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lcom/meitu/webview/core/CommonWebChromeClient;->mUploadMessageL:Lcom/tencent/smtt/sdk/ValueCallback;

    if-eqz v0, :cond_1

    if-ne p2, v2, :cond_8

    if-nez p3, :cond_6

    move-object v0, v1

    :goto_3
    if-nez v0, :cond_5

    iget-object v2, p0, Lcom/meitu/webview/core/CommonWebChromeClient;->mCameraFilePath:Ljava/lang/String;

    if-eqz v2, :cond_5

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/meitu/webview/core/CommonWebChromeClient;->mCameraFilePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/webview/core/CommonWebChromeClient;->mCameraFilePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/meitu/webview/utils/Utils;->scanFile(Ljava/lang/String;)V

    :cond_5
    if-eqz v0, :cond_7

    :try_start_2
    iget-object v2, p0, Lcom/meitu/webview/core/CommonWebChromeClient;->mUploadMessageL:Lcom/tencent/smtt/sdk/ValueCallback;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/net/Uri;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-interface {v2, v3}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_4
    iput-object v1, p0, Lcom/meitu/webview/core/CommonWebChromeClient;->mUploadMessageL:Lcom/tencent/smtt/sdk/ValueCallback;

    iput-object v1, p0, Lcom/meitu/webview/core/CommonWebChromeClient;->mCameraFilePath:Ljava/lang/String;

    goto :goto_2

    :cond_6
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_3

    :cond_7
    :try_start_3
    iget-object v0, p0, Lcom/meitu/webview/core/CommonWebChromeClient;->mUploadMessageL:Lcom/tencent/smtt/sdk/ValueCallback;

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/net/Uri;

    invoke-interface {v0, v2}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const-string/jumbo v2, "CommonWebChromeClient"

    const-string/jumbo v3, "mUploadMessage.onReceiveValue failure"

    invoke-static {v2, v3}, Lcom/meitu/webview/utils/Utils;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_8
    :try_start_4
    iget-object v0, p0, Lcom/meitu/webview/core/CommonWebChromeClient;->mUploadMessageL:Lcom/tencent/smtt/sdk/ValueCallback;

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/net/Uri;

    invoke-interface {v0, v2}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    const-string/jumbo v2, "CommonWebChromeClient"

    const-string/jumbo v3, "mUploadMessage.onReceiveValue failure"

    invoke-static {v2, v3}, Lcom/meitu/webview/utils/Utils;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_9
    const/16 v0, 0x2a8

    if-ne p1, v0, :cond_a

    if-ne p2, v2, :cond_1

    invoke-virtual {p0}, Lcom/meitu/webview/core/CommonWebChromeClient;->getCommonWebView()Lcom/meitu/webview/core/CommonWebView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript;->postImageInfoToH5(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    const/16 v0, 0x2a9

    if-ne p1, v0, :cond_1

    if-ne p2, v2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/meitu/webview/core/CommonWebChromeClient;->getCommonWebView()Lcom/meitu/webview/core/CommonWebView;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript;->postImageInfoToH5(Lcom/tencent/smtt/sdk/WebView;Landroid/net/Uri;)V

    goto/16 :goto_2
.end method

.method public onHideCustomView()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/webview/core/CommonWebChromeClient;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/webview/core/CommonWebChromeClient;->mCustomView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/meitu/webview/core/CommonWebChromeClient;->onWebViewRequestFullScreen(Z)V

    iget-object v0, p0, Lcom/meitu/webview/core/CommonWebChromeClient;->mCommonWebView:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v0}, Lcom/meitu/webview/core/CommonWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/meitu/webview/core/CommonWebChromeClient;->mCustomView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v3, p0, Lcom/meitu/webview/core/CommonWebChromeClient;->mCustomView:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/webview/core/CommonWebChromeClient;->mCustomViewCallback:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/webview/core/CommonWebChromeClient;->mCustomViewCallback:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iput-object v3, p0, Lcom/meitu/webview/core/CommonWebChromeClient;->mCustomViewCallback:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

    :cond_0
    iget-object v0, p0, Lcom/meitu/webview/core/CommonWebChromeClient;->mCommonWebView:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v0, v2}, Lcom/meitu/webview/core/CommonWebView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onJsPrompt(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p3}, Lcom/meitu/webview/core/JavascriptExecutor;->isMTJs(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/webview/core/CommonWebChromeClient;->mCommonWebView:Lcom/meitu/webview/core/CommonWebView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/webview/core/CommonWebChromeClient;->mCommonWebView:Lcom/meitu/webview/core/CommonWebView;

    iget-object v1, v1, Lcom/meitu/webview/core/CommonWebView;->mJavascriptExecutor:Lcom/meitu/webview/core/JavascriptExecutor;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/webview/core/CommonWebChromeClient;->mCommonWebView:Lcom/meitu/webview/core/CommonWebView;

    iget-object v1, v1, Lcom/meitu/webview/core/CommonWebView;->mJavascriptExecutor:Lcom/meitu/webview/core/JavascriptExecutor;

    invoke-virtual {v1, p3, p4}, Lcom/meitu/webview/core/JavascriptExecutor;->onResultForScript(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    invoke-interface {p5}, Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;->cancel()V

    :goto_0
    return v0

    :cond_1
    const-string/jumbo v1, "MTJs:saveToClient"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p4}, Lcom/meitu/webview/mtscript/MTCommandImageBase64SaveScript;->saveToClient(Ljava/lang/String;)V

    invoke-interface {p5}, Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;->cancel()V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "MTJs:saveShareImage"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p4}, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->saveShareImage(Ljava/lang/String;)V

    invoke-interface {p5}, Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;->cancel()V

    goto :goto_0

    :cond_3
    invoke-super/range {p0 .. p5}, Lcom/tencent/smtt/sdk/WebChromeClient;->onJsPrompt(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;)Z

    move-result v0

    goto :goto_0
.end method

.method public onShowCustomView(Landroid/view/View;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/webview/core/CommonWebChromeClient;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/webview/core/CommonWebChromeClient;->mCommonWebView:Lcom/meitu/webview/core/CommonWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/meitu/webview/core/CommonWebView;->setVisibility(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/webview/core/CommonWebChromeClient;->onWebViewRequestFullScreen(Z)V

    iget-object v0, p0, Lcom/meitu/webview/core/CommonWebChromeClient;->mCommonWebView:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v0}, Lcom/meitu/webview/core/CommonWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/meitu/webview/core/CommonWebChromeClient;->mCustomView:Landroid/view/View;

    iput-object p2, p0, Lcom/meitu/webview/core/CommonWebChromeClient;->mCustomViewCallback:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public onShowFileChooser(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/ValueCallback;Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/smtt/sdk/WebView;",
            "Lcom/tencent/smtt/sdk/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    const-string/jumbo v0, "image/*"

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    invoke-virtual {p3}, Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :cond_0
    iput-object p2, p0, Lcom/meitu/webview/core/CommonWebChromeClient;->mUploadMessageL:Lcom/tencent/smtt/sdk/ValueCallback;

    const/16 v1, 0x2b6

    invoke-virtual {p0, v1, v0}, Lcom/meitu/webview/core/CommonWebChromeClient;->startFileChooser(ILjava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected onWebViewRequestFullScreen(Z)V
    .locals 3

    const-string/jumbo v0, "CommonWebChromeClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onWebViewRequestFullScreen "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/webview/utils/Utils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public openFileChooser(Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/smtt/sdk/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/webview/core/CommonWebChromeClient;->mUploadMessage:Lcom/tencent/smtt/sdk/ValueCallback;

    const/16 v0, 0x2b5

    const-string/jumbo v1, "image/*"

    invoke-virtual {p0, v0, v1}, Lcom/meitu/webview/core/CommonWebChromeClient;->startFileChooser(ILjava/lang/String;)V

    return-void
.end method

.method public openFileChooser(Lcom/tencent/smtt/sdk/ValueCallback;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/smtt/sdk/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/webview/core/CommonWebChromeClient;->mUploadMessage:Lcom/tencent/smtt/sdk/ValueCallback;

    const/16 v0, 0x2b5

    invoke-virtual {p0, v0, p2}, Lcom/meitu/webview/core/CommonWebChromeClient;->startFileChooser(ILjava/lang/String;)V

    return-void
.end method

.method public openFileChooser(Lcom/tencent/smtt/sdk/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/smtt/sdk/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/webview/core/CommonWebChromeClient;->mUploadMessage:Lcom/tencent/smtt/sdk/ValueCallback;

    const/16 v0, 0x2b5

    invoke-virtual {p0, v0, p2}, Lcom/meitu/webview/core/CommonWebChromeClient;->startFileChooser(ILjava/lang/String;)V

    return-void
.end method

.method public setCommonWebView(Lcom/meitu/webview/core/CommonWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/webview/core/CommonWebChromeClient;->mCommonWebView:Lcom/meitu/webview/core/CommonWebView;

    return-void
.end method

.method protected startFileChooser(ILjava/lang/String;)V
    .locals 11

    const/4 v10, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p2, "image/*"

    :cond_0
    const-string/jumbo v0, "video"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "android.media.action.VIDEO_CAPTURE"

    :goto_0
    iget-object v1, p0, Lcom/meitu/webview/core/CommonWebChromeClient;->mCommonWebView:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v1}, Lcom/meitu/webview/core/CommonWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    invoke-direct {p0, v1}, Lcom/meitu/webview/core/CommonWebChromeClient;->hasCameraPermissions(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v3, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    const-string/jumbo v4, "video"

    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/meitu/webview/utils/FileNameGenerator;->generateVideoSavePath()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/meitu/webview/core/CommonWebChromeClient;->mCameraFilePath:Ljava/lang/String;

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string/jumbo v7, "output"

    new-instance v8, Ljava/io/File;

    iget-object v9, p0, Lcom/meitu/webview/core/CommonWebChromeClient;->mCameraFilePath:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance v7, Landroid/content/ComponentName;

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v7, v8, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v6, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const-string/jumbo v0, "android.media.action.IMAGE_CAPTURE"

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/meitu/webview/utils/FileNameGenerator;->generateImageSavePath()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/meitu/webview/core/CommonWebChromeClient;->mCameraFilePath:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_3
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.GET_CONTENT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "android.intent.category.OPENABLE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget v3, Lcom/meitu/webview/R$string;->meitu_webview_choose_file:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    const-string/jumbo v3, "android.intent.extra.INITIAL_INTENTS"

    new-array v4, v10, [Landroid/os/Parcelable;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_4
    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_5
    return-void

    :cond_6
    move-object v0, v2

    goto :goto_3
.end method
