.class public Lcom/meitu/live/compant/web/jsbridge/command/SetWebTabCommand;
.super Lcom/meitu/live/compant/web/jsbridge/command/JavascriptCommand;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/compant/web/jsbridge/command/SetWebTabCommand$Model;
    }
.end annotation


# instance fields
.field private final mExecuteListener:Lcom/meitu/live/compant/web/jsbridge/OnJsExecuteListener;


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

    iput-object p4, p0, Lcom/meitu/live/compant/web/jsbridge/command/SetWebTabCommand;->mExecuteListener:Lcom/meitu/live/compant/web/jsbridge/OnJsExecuteListener;

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/live/compant/web/jsbridge/command/SetWebTabCommand;)Lcom/meitu/live/compant/web/jsbridge/OnJsExecuteListener;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/jsbridge/command/SetWebTabCommand;->mExecuteListener:Lcom/meitu/live/compant/web/jsbridge/OnJsExecuteListener;

    return-object v0
.end method


# virtual methods
.method public createAccessPolicy()Lcom/meitu/live/compant/web/common/c/a/a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/meitu/live/compant/web/common/c/a/e;

    invoke-direct {v0}, Lcom/meitu/live/compant/web/common/c/a/e;-><init>()V

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

    new-instance v0, Lcom/meitu/live/compant/web/jsbridge/command/SetWebTabCommand$1;

    const-class v1, Lcom/meitu/live/compant/web/jsbridge/command/SetWebTabCommand$Model;

    invoke-direct {v0, p0, v1}, Lcom/meitu/live/compant/web/jsbridge/command/SetWebTabCommand$1;-><init>(Lcom/meitu/live/compant/web/jsbridge/command/SetWebTabCommand;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/web/jsbridge/command/SetWebTabCommand;->requestParams(Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;)V

    return-void
.end method
