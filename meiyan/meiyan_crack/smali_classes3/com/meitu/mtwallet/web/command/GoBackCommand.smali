.class public Lcom/meitu/mtwallet/web/command/GoBackCommand;
.super Lcom/meitu/mtwallet/web/command/JavascriptCommand;


# instance fields
.field private final mListener:Lcom/meitu/mtwallet/web/jsbridge/OnJsExecuteListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;Lcom/meitu/mtwallet/web/jsbridge/OnJsExecuteListener;)V
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
    .param p4    # Lcom/meitu/mtwallet/web/jsbridge/OnJsExecuteListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/mtwallet/web/command/JavascriptCommand;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    iput-object p4, p0, Lcom/meitu/mtwallet/web/command/GoBackCommand;->mListener:Lcom/meitu/mtwallet/web/jsbridge/OnJsExecuteListener;

    return-void
.end method


# virtual methods
.method public handleWork()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtwallet/web/command/GoBackCommand;->mListener:Lcom/meitu/mtwallet/web/jsbridge/OnJsExecuteListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtwallet/web/command/GoBackCommand;->mListener:Lcom/meitu/mtwallet/web/jsbridge/OnJsExecuteListener;

    invoke-interface {v0}, Lcom/meitu/mtwallet/web/jsbridge/OnJsExecuteListener;->onCallWebGoBack()V

    :cond_0
    return-void
.end method
