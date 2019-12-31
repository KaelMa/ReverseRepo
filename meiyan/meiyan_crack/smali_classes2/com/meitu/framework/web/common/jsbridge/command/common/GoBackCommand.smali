.class public Lcom/meitu/framework/web/common/jsbridge/command/common/GoBackCommand;
.super Lcom/meitu/framework/web/common/jsbridge/command/JavascriptCommand;


# instance fields
.field private final mListener:Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;)V
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
    .param p4    # Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/framework/web/common/jsbridge/command/JavascriptCommand;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    iput-object p4, p0, Lcom/meitu/framework/web/common/jsbridge/command/common/GoBackCommand;->mListener:Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;

    return-void
.end method


# virtual methods
.method public createAccessPolicy()Lcom/meitu/framework/web/common/security/policy/AccessPolicy;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/meitu/framework/web/common/security/policy/JsCommonDefaultPolicy;

    invoke-direct {v0}, Lcom/meitu/framework/web/common/security/policy/JsCommonDefaultPolicy;-><init>()V

    return-object v0
.end method

.method public handleWork()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/web/common/jsbridge/command/common/GoBackCommand;->mListener:Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;

    invoke-interface {v0}, Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;->onCallWebGoBack()V

    return-void
.end method