.class public abstract Lcom/meitu/live/compant/web/jsbridge/command/JavascriptCommand;
.super Lcom/meitu/webview/mtscript/MTScript;


# instance fields
.field private final mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/webview/core/CommonWebView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/webview/mtscript/MTScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    iput-object p1, p0, Lcom/meitu/live/compant/web/jsbridge/command/JavascriptCommand;->mActivity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public abstract createAccessPolicy()Lcom/meitu/live/compant/web/common/c/a/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public execute()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/compant/web/jsbridge/command/JavascriptCommand;->handleWork()V

    const/4 v0, 0x1

    return v0
.end method

.method public getJsPostMessage(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/live/compant/web/jsbridge/command/JavascriptCommand;->getHandlerCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meitu/live/compant/web/jsbridge/generator/CommonScriptFactory;->createPostMessageScript(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public handleEvent(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public handleGoBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract handleWork()V
.end method

.method public isContextValid()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/jsbridge/command/JavascriptCommand;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meitu/live/util/e;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isEnableExecuteMeipaiJs(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/meitu/live/config/LiveSDKSettingHelperConfig;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/live/compant/web/jsbridge/command/JavascriptCommand;->createAccessPolicy()Lcom/meitu/live/compant/web/common/c/a/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meitu/live/compant/web/common/c/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public isNeedProcessInterval()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public load(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/meitu/live/compant/web/jsbridge/command/JavascriptCommand;->doJsPostMessage(Ljava/lang/String;)V

    return-void
.end method
