.class public Lcom/meitu/mtwallet/web/command/PageEventCommand;
.super Lcom/meitu/mtwallet/web/command/JavascriptCommand;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtwallet/web/command/PageEventCommand$Model;
    }
.end annotation


# instance fields
.field private final SCHEME_URI:Ljava/lang/String;

.field private final mExecuteListener:Lcom/meitu/mtwallet/web/jsbridge/OnJsExecuteListener;

.field private mHasPayDialog:Z

.field private mUri:Landroid/net/Uri;

.field private final mWebView:Lcom/meitu/webview/core/CommonWebView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;Lcom/meitu/mtwallet/web/jsbridge/OnJsExecuteListener;)V
    .locals 1
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

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/mtwallet/web/command/PageEventCommand;->mHasPayDialog:Z

    const-string/jumbo v0, "meipaijs"

    iput-object v0, p0, Lcom/meitu/mtwallet/web/command/PageEventCommand;->SCHEME_URI:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/mtwallet/web/command/PageEventCommand;->mWebView:Lcom/meitu/webview/core/CommonWebView;

    iput-object p3, p0, Lcom/meitu/mtwallet/web/command/PageEventCommand;->mUri:Landroid/net/Uri;

    iput-object p4, p0, Lcom/meitu/mtwallet/web/command/PageEventCommand;->mExecuteListener:Lcom/meitu/mtwallet/web/jsbridge/OnJsExecuteListener;

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/mtwallet/web/command/PageEventCommand;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtwallet/web/command/PageEventCommand;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic access$102(Lcom/meitu/mtwallet/web/command/PageEventCommand;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/mtwallet/web/command/PageEventCommand;->mHasPayDialog:Z

    return p1
.end method

.method static synthetic access$200(Lcom/meitu/mtwallet/web/command/PageEventCommand;)Lcom/meitu/mtwallet/web/jsbridge/OnJsExecuteListener;
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtwallet/web/command/PageEventCommand;->mExecuteListener:Lcom/meitu/mtwallet/web/jsbridge/OnJsExecuteListener;

    return-object v0
.end method


# virtual methods
.method public getCmd(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/mtwallet/web/command/PageEventCommand;->mUri:Landroid/net/Uri;

    const-string/jumbo v1, "cmd"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "pay"

    goto :goto_0
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

    iget-boolean v0, p0, Lcom/meitu/mtwallet/web/command/PageEventCommand;->mHasPayDialog:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/mtwallet/web/jsbridge/CommonScriptFactory;->createCancelPayDispatchScript()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/mtwallet/web/command/PageEventCommand;->load(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/mtwallet/web/command/PageEventCommand;->mHasPayDialog:Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/meitu/mtwallet/web/command/JavascriptCommand;->handleGoBack()Z

    move-result v0

    goto :goto_0
.end method

.method public handleWork()V
    .locals 2

    new-instance v0, Lcom/meitu/mtwallet/web/command/PageEventCommand$1;

    const-class v1, Lcom/meitu/mtwallet/web/command/PageEventCommand$Model;

    invoke-direct {v0, p0, v1}, Lcom/meitu/mtwallet/web/command/PageEventCommand$1;-><init>(Lcom/meitu/mtwallet/web/command/PageEventCommand;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/meitu/mtwallet/web/command/PageEventCommand;->requestParams(Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;)V

    return-void
.end method
