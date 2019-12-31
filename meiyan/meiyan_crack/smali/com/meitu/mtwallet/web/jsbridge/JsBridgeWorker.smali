.class public Lcom/meitu/mtwallet/web/jsbridge/JsBridgeWorker;
.super Ljava/lang/Object;


# static fields
.field private static final MT_MEIPAI_SCRIPT:Ljava/lang/String; = "meipaijs"


# instance fields
.field private final mExecuteCommandMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/meitu/mtwallet/web/command/JavascriptCommand;",
            ">;"
        }
    .end annotation
.end field

.field private mExecuteListener:Lcom/meitu/mtwallet/web/jsbridge/OnJsExecuteListener;

.field private mFragment:Lcom/meitu/mtwallet/WebLoadFragment;

.field private mWebView:Lcom/meitu/webview/core/CommonWebView;


# direct methods
.method public constructor <init>(Lcom/meitu/mtwallet/WebLoadFragment;Lcom/meitu/webview/core/CommonWebView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtwallet/web/jsbridge/JsBridgeWorker;->mExecuteCommandMap:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/meitu/mtwallet/web/jsbridge/JsBridgeWorker;->mFragment:Lcom/meitu/mtwallet/WebLoadFragment;

    iput-object p2, p0, Lcom/meitu/mtwallet/web/jsbridge/JsBridgeWorker;->mWebView:Lcom/meitu/webview/core/CommonWebView;

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/mtwallet/web/jsbridge/JsBridgeWorker;)Lcom/meitu/mtwallet/web/jsbridge/OnJsExecuteListener;
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtwallet/web/jsbridge/JsBridgeWorker;->mExecuteListener:Lcom/meitu/mtwallet/web/jsbridge/OnJsExecuteListener;

    return-object v0
.end method

.method private isMeipaiCommandScript(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "meipaijs"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private postEventToJsCommand(Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/meitu/mtwallet/web/jsbridge/JsBridgeWorker;->mExecuteCommandMap:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/mtwallet/web/jsbridge/JsBridgeWorker;->mExecuteCommandMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/mtwallet/web/command/JavascriptCommand;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/meitu/mtwallet/web/command/JavascriptCommand;->handleEvent(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    iget-object v1, p0, Lcom/meitu/mtwallet/web/jsbridge/JsBridgeWorker;->mExecuteCommandMap:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/mtwallet/web/jsbridge/JsBridgeWorker;->mExecuteCommandMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public execute(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/webview/mtscript/MTCommandScriptExecutor;->isMTCommandScript(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0, v2}, Lcom/meitu/mtwallet/web/jsbridge/JsBridgeWorker;->isMeipaiCommandScript(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_0
    iget-object v2, p0, Lcom/meitu/mtwallet/web/jsbridge/JsBridgeWorker;->mExecuteListener:Lcom/meitu/mtwallet/web/jsbridge/OnJsExecuteListener;

    if-nez v2, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/mtwallet/web/jsbridge/JsBridgeWorker;->mFragment:Lcom/meitu/mtwallet/WebLoadFragment;

    iget-object v4, p0, Lcom/meitu/mtwallet/web/jsbridge/JsBridgeWorker;->mWebView:Lcom/meitu/webview/core/CommonWebView;

    iget-object v5, p0, Lcom/meitu/mtwallet/web/jsbridge/JsBridgeWorker;->mExecuteListener:Lcom/meitu/mtwallet/web/jsbridge/OnJsExecuteListener;

    invoke-static {v3, v4, p2, v5}, Lcom/meitu/mtwallet/web/command/CommandGenerator;->generateCommand(Lcom/meitu/mtwallet/WebLoadFragment;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;Lcom/meitu/mtwallet/web/jsbridge/OnJsExecuteListener;)Lcom/meitu/mtwallet/web/command/JavascriptCommand;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/meitu/mtwallet/web/jsbridge/JsBridgeWorker;->mExecuteCommandMap:Ljava/util/HashMap;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, Lcom/meitu/mtwallet/web/jsbridge/JsBridgeWorker;->mExecuteCommandMap:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lcom/meitu/mtwallet/web/command/JavascriptCommand;->handleWork()V

    :cond_3
    const-string/jumbo v2, "openapp"

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/meitu/mtwallet/web/jsbridge/JsBridgeWorker;->mFragment:Lcom/meitu/mtwallet/WebLoadFragment;

    invoke-virtual {v1}, Lcom/meitu/mtwallet/WebLoadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/meitu/mtwallet/web/jsbridge/JsBridgeWorker$1;

    iget-object v3, p0, Lcom/meitu/mtwallet/web/jsbridge/JsBridgeWorker;->mWebView:Lcom/meitu/webview/core/CommonWebView;

    invoke-direct {v2, p0, v1, v3, p2}, Lcom/meitu/mtwallet/web/jsbridge/JsBridgeWorker$1;-><init>(Lcom/meitu/mtwallet/web/jsbridge/JsBridgeWorker;Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    invoke-virtual {v2}, Lcom/meitu/mtwallet/web/jsbridge/JsBridgeWorker$1;->execute()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    if-nez v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public handleActivityResult(IILandroid/content/Intent;)V
    .locals 3

    iget-object v1, p0, Lcom/meitu/mtwallet/web/jsbridge/JsBridgeWorker;->mExecuteCommandMap:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/mtwallet/web/jsbridge/JsBridgeWorker;->mExecuteCommandMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/mtwallet/web/command/JavascriptCommand;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/mtwallet/web/command/JavascriptCommand;->handleActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public handleWebViewGoBack()Z
    .locals 4

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meitu/mtwallet/web/jsbridge/JsBridgeWorker;->mExecuteCommandMap:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/meitu/mtwallet/web/jsbridge/JsBridgeWorker;->mExecuteCommandMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/mtwallet/web/command/JavascriptCommand;

    invoke-virtual {v0}, Lcom/meitu/mtwallet/web/command/JavascriptCommand;->handleGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    monitor-exit v2

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public initJsBridge(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/mtwallet/web/jsbridge/JsBridgeWorker;->mWebView:Lcom/meitu/webview/core/CommonWebView;

    invoke-static {}, Lcom/meitu/webview/mtscript/MTJavaScriptFactory;->createInitJS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/webview/core/CommonWebView;->loadUrl(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/meitu/mtwallet/web/jsbridge/JsBridgeWorker;->mWebView:Lcom/meitu/webview/core/CommonWebView;

    invoke-static {p1}, Lcom/meitu/mtwallet/web/jsbridge/CommonScriptFactory;->createInitDispatchScript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/webview/core/CommonWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPayEvent(Lcom/meitu/iap/core/event/PayResultEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-direct {p0, p1}, Lcom/meitu/mtwallet/web/jsbridge/JsBridgeWorker;->postEventToJsCommand(Ljava/lang/Object;)V

    return-void
.end method

.method public setJsExecuteListener(Lcom/meitu/mtwallet/web/jsbridge/OnJsExecuteListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtwallet/web/jsbridge/JsBridgeWorker;->mExecuteListener:Lcom/meitu/mtwallet/web/jsbridge/OnJsExecuteListener;

    return-void
.end method
