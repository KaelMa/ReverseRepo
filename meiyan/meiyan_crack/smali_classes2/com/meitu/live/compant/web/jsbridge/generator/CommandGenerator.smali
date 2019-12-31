.class public Lcom/meitu/live/compant/web/jsbridge/generator/CommandGenerator;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateCommand(Lcom/meitu/live/widget/base/BaseFragment;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;Lcom/meitu/live/compant/web/jsbridge/OnJsExecuteListener;)Lcom/meitu/live/compant/web/jsbridge/command/JavascriptCommand;
    .locals 1
    .param p0    # Lcom/meitu/live/widget/base/BaseFragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/meitu/webview/core/CommonWebView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meitu/live/compant/web/jsbridge/OnJsExecuteListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2, p3}, Lcom/meitu/live/compant/web/jsbridge/generator/CommonScriptFactory;->generateCommand(Lcom/meitu/live/widget/base/BaseFragment;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;Lcom/meitu/live/compant/web/jsbridge/OnJsExecuteListener;)Lcom/meitu/live/compant/web/jsbridge/command/JavascriptCommand;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/meitu/live/compant/web/jsbridge/generator/MPScriptFactory;->generateCommand(Lcom/meitu/live/widget/base/BaseFragment;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;Lcom/meitu/live/compant/web/jsbridge/OnJsExecuteListener;)Lcom/meitu/live/compant/web/jsbridge/command/JavascriptCommand;

    move-result-object v0

    :cond_0
    return-object v0
.end method
