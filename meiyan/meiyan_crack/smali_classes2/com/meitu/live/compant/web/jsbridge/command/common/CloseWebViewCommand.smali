.class public Lcom/meitu/live/compant/web/jsbridge/command/common/CloseWebViewCommand;
.super Lcom/meitu/live/compant/web/jsbridge/command/JavascriptCommand;


# instance fields
.field private mListener:Lcom/meitu/live/compant/web/jsbridge/OnJsExecuteListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;Lcom/meitu/live/compant/web/jsbridge/OnJsExecuteListener;)V
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
    .param p4    # Lcom/meitu/live/compant/web/jsbridge/OnJsExecuteListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/live/compant/web/jsbridge/command/JavascriptCommand;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    iput-object p4, p0, Lcom/meitu/live/compant/web/jsbridge/command/common/CloseWebViewCommand;->mListener:Lcom/meitu/live/compant/web/jsbridge/OnJsExecuteListener;

    return-void
.end method


# virtual methods
.method public createAccessPolicy()Lcom/meitu/live/compant/web/common/c/a/a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/meitu/live/compant/web/common/c/a/c;

    invoke-direct {v0}, Lcom/meitu/live/compant/web/common/c/a/c;-><init>()V

    return-object v0
.end method

.method public handleWork()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/jsbridge/command/common/CloseWebViewCommand;->mListener:Lcom/meitu/live/compant/web/jsbridge/OnJsExecuteListener;

    invoke-interface {v0}, Lcom/meitu/live/compant/web/jsbridge/OnJsExecuteListener;->onCallWebClose()V

    return-void
.end method
