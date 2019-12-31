.class public Lcom/meitu/webview/mtscript/MTCommandGoBackScript;
.super Lcom/meitu/webview/mtscript/MTScript;


# static fields
.field public static final MT_SCRIPT:Ljava/lang/String; = "goBack"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/webview/mtscript/MTScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public execute()Z
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/MTCommandGoBackScript;->getWebView()Lcom/meitu/webview/core/CommonWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->goBack()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/MTCommandGoBackScript;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public isNeedProcessInterval()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
