.class public Lcom/meitu/webview/mtscript/MTCommandOpenAppScript;
.super Lcom/meitu/webview/mtscript/MTScript;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/webview/mtscript/MTCommandOpenAppScript$Model;
    }
.end annotation


# static fields
.field public static final MT_SCRIPT:Ljava/lang/String; = "openapp"


# instance fields
.field private mCanDownloadApk:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/webview/mtscript/MTScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/webview/mtscript/MTCommandOpenAppScript;->mCanDownloadApk:Z

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/meitu/webview/core/CommonWebView;->isCanDownloadApk()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/webview/mtscript/MTCommandOpenAppScript;->mCanDownloadApk:Z

    :cond_0
    return-void
.end method

.method private isNeedDownloadApk(Lcom/meitu/webview/mtscript/MTCommandOpenAppScript$Model;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p1, Lcom/meitu/webview/mtscript/MTCommandOpenAppScript$Model;->packageName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p1, Lcom/meitu/webview/mtscript/MTCommandOpenAppScript$Model;->packageName:Ljava/lang/String;

    invoke-static {v2}, Lcom/meitu/library/util/a/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget v2, p1, Lcom/meitu/webview/mtscript/MTCommandOpenAppScript$Model;->version:I

    if-lez v2, :cond_0

    iget-object v2, p1, Lcom/meitu/webview/mtscript/MTCommandOpenAppScript$Model;->packageName:Ljava/lang/String;

    invoke-static {v2}, Lcom/meitu/webview/utils/Utils;->getAppVersionCode(Ljava/lang/String;)I

    move-result v2

    iget v3, p1, Lcom/meitu/webview/mtscript/MTCommandOpenAppScript$Model;->version:I

    if-ge v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public execute()Z
    .locals 2

    new-instance v0, Lcom/meitu/webview/mtscript/MTCommandOpenAppScript$1;

    const-class v1, Lcom/meitu/webview/mtscript/MTCommandOpenAppScript$Model;

    invoke-direct {v0, p0, v1}, Lcom/meitu/webview/mtscript/MTCommandOpenAppScript$1;-><init>(Lcom/meitu/webview/mtscript/MTCommandOpenAppScript;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/meitu/webview/mtscript/MTCommandOpenAppScript;->requestParams(Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected execute(Lcom/meitu/webview/mtscript/MTCommandOpenAppScript$Model;)Z
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p1, Lcom/meitu/webview/mtscript/MTCommandOpenAppScript$Model;->packageName:Ljava/lang/String;

    iget-object v1, p1, Lcom/meitu/webview/mtscript/MTCommandOpenAppScript$Model;->scheme:Ljava/lang/String;

    iget-object v2, p1, Lcom/meitu/webview/mtscript/MTCommandOpenAppScript$Model;->url:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/MTCommandOpenAppScript;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {p0, p1}, Lcom/meitu/webview/mtscript/MTCommandOpenAppScript;->isNeedDownloadApk(Lcom/meitu/webview/mtscript/MTCommandOpenAppScript$Model;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v2}, Lcom/meitu/webview/utils/Utils;->isApkFile(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/meitu/webview/mtscript/MTCommandOpenAppScript;->mCanDownloadApk:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/MTCommandOpenAppScript;->getWebView()Lcom/meitu/webview/core/CommonWebView;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/webview/core/CommonWebView;->getDownloadApkListener()Lcom/meitu/webview/download/DownloadApkListener;

    move-result-object v0

    :cond_0
    invoke-static {v2, v0}, Lcom/meitu/webview/download/DownloadHelper;->downloadApk(Ljava/lang/String;Lcom/meitu/webview/download/DownloadApkListener;)Z

    :cond_1
    :goto_0
    return v5

    :cond_2
    invoke-static {v3, v0}, Lcom/meitu/webview/utils/Utils;->startAppMarket(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/MTCommandOpenAppScript;->getWebView()Lcom/meitu/webview/core/CommonWebView;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/meitu/webview/mtscript/MTCommandOpenAppScript;->loadUrl(Lcom/meitu/webview/core/CommonWebView;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v3, v0}, Lcom/meitu/webview/utils/Utils;->startAppMarket(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/meitu/library/util/a/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3, v0}, Lcom/meitu/library/util/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public isNeedProcessInterval()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected loadUrl(Lcom/meitu/webview/core/CommonWebView;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/meitu/webview/core/CommonWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
