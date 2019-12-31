.class public Lcom/meitu/framework/web/common/jsbridge/command/SetLoadingTextCommand;
.super Lcom/meitu/framework/web/common/jsbridge/command/JavascriptCommand;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/framework/web/common/jsbridge/command/SetLoadingTextCommand$Model;
    }
.end annotation


# instance fields
.field private mExecuteListener:Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;


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

    iput-object p4, p0, Lcom/meitu/framework/web/common/jsbridge/command/SetLoadingTextCommand;->mExecuteListener:Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/framework/web/common/jsbridge/command/SetLoadingTextCommand;)Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/web/common/jsbridge/command/SetLoadingTextCommand;->mExecuteListener:Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;

    return-object v0
.end method


# virtual methods
.method public createAccessPolicy()Lcom/meitu/framework/web/common/security/policy/AccessPolicy;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/meitu/framework/web/common/security/policy/JsLocalPolicy;

    invoke-direct {v0}, Lcom/meitu/framework/web/common/security/policy/JsLocalPolicy;-><init>()V

    return-object v0
.end method

.method public handleEvent(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public handleWork()V
    .locals 2

    new-instance v0, Lcom/meitu/framework/web/common/jsbridge/command/SetLoadingTextCommand$1;

    const-class v1, Lcom/meitu/framework/web/common/jsbridge/command/SetLoadingTextCommand$Model;

    invoke-direct {v0, p0, v1}, Lcom/meitu/framework/web/common/jsbridge/command/SetLoadingTextCommand$1;-><init>(Lcom/meitu/framework/web/common/jsbridge/command/SetLoadingTextCommand;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/meitu/framework/web/common/jsbridge/command/SetLoadingTextCommand;->requestParams(Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;)V

    return-void
.end method
