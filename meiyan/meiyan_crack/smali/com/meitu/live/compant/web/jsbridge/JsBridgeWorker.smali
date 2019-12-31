.class public Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mExecuteCommandMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/meitu/live/compant/web/jsbridge/command/JavascriptCommand;",
            ">;"
        }
    .end annotation
.end field

.field private mExecuteListener:Lcom/meitu/live/compant/web/jsbridge/OnJsExecuteListener;

.field private final mFragment:Lcom/meitu/live/widget/base/BaseFragment;

.field private mHandler:Landroid/os/Handler;

.field private final mWebView:Lcom/meitu/webview/core/CommonWebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meitu/live/widget/base/BaseFragment;Lcom/meitu/webview/core/CommonWebView;)V
    .locals 1
    .param p1    # Lcom/meitu/live/widget/base/BaseFragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/webview/core/CommonWebView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;->mExecuteCommandMap:Ljava/util/HashMap;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;->mFragment:Lcom/meitu/live/widget/base/BaseFragment;

    iput-object p2, p0, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;->mWebView:Lcom/meitu/webview/core/CommonWebView;

    invoke-direct {p0}, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;->initWebView()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;)Lcom/meitu/live/compant/web/jsbridge/OnJsExecuteListener;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;->mExecuteListener:Lcom/meitu/live/compant/web/jsbridge/OnJsExecuteListener;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;)Lcom/meitu/live/widget/base/BaseFragment;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;->mFragment:Lcom/meitu/live/widget/base/BaseFragment;

    return-object v0
.end method

.method static synthetic access$300(Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private initWebView()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;->mWebView:Lcom/meitu/webview/core/CommonWebView;

    new-instance v1, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker$1;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker$1;-><init>(Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;)V

    invoke-virtual {v0, v1}, Lcom/meitu/webview/core/CommonWebView;->setMTCommandScriptListener(Lcom/meitu/webview/listener/MTCommandScriptListener;)V

    return-void
.end method

.method private postEventToJsCommand(Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;->mExecuteCommandMap:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;->mExecuteCommandMap:Ljava/util/HashMap;

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

    check-cast v0, Lcom/meitu/live/compant/web/jsbridge/command/JavascriptCommand;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/web/jsbridge/command/JavascriptCommand;->handleEvent(Ljava/lang/Object;)V

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

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;->mExecuteCommandMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public execute(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/webview/mtscript/MTCommandScriptExecutor;->isMTCommandScript(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;->mExecuteListener:Lcom/meitu/live/compant/web/jsbridge/OnJsExecuteListener;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;->mFragment:Lcom/meitu/live/widget/base/BaseFragment;

    iget-object v4, p0, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;->mWebView:Lcom/meitu/webview/core/CommonWebView;

    iget-object v5, p0, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;->mExecuteListener:Lcom/meitu/live/compant/web/jsbridge/OnJsExecuteListener;

    invoke-static {v3, v4, p2, v5}, Lcom/meitu/live/compant/web/jsbridge/generator/CommandGenerator;->generateCommand(Lcom/meitu/live/widget/base/BaseFragment;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;Lcom/meitu/live/compant/web/jsbridge/OnJsExecuteListener;)Lcom/meitu/live/compant/web/jsbridge/command/JavascriptCommand;

    move-result-object v3

    const-class v4, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "execute page:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "; command:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/meitu/live/compant/web/common/b/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Lcom/meitu/live/compant/web/jsbridge/command/JavascriptCommand;->isEnableExecuteMeipaiJs(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-class v4, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "handle work:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/meitu/live/compant/web/common/b/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;->mExecuteCommandMap:Ljava/util/HashMap;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;->mExecuteCommandMap:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lcom/meitu/live/compant/web/jsbridge/command/JavascriptCommand;->handleWork()V

    :cond_2
    const-string/jumbo v2, "openapp"

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;->mFragment:Lcom/meitu/live/widget/base/BaseFragment;

    invoke-virtual {v1}, Lcom/meitu/live/widget/base/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker$2;

    iget-object v3, p0, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;->mWebView:Lcom/meitu/webview/core/CommonWebView;

    invoke-direct {v2, p0, v1, v3, p2}, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker$2;-><init>(Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    invoke-virtual {v2}, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker$2;->execute()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    if-nez v3, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto/16 :goto_0
.end method

.method public handleActivityResult(IILandroid/content/Intent;)V
    .locals 3

    iget-object v1, p0, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;->mExecuteCommandMap:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;->mExecuteCommandMap:Ljava/util/HashMap;

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

    check-cast v0, Lcom/meitu/live/compant/web/jsbridge/command/JavascriptCommand;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/live/compant/web/jsbridge/command/JavascriptCommand;->handleActivityResult(IILandroid/content/Intent;)V

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

.method public handleCallShare()V
    .locals 2

    const-class v0, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;

    const-string/jumbo v1, "handleCallShare"

    invoke-static {v0, v1}, Lcom/meitu/live/compant/web/common/b/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;->mWebView:Lcom/meitu/webview/core/CommonWebView;

    invoke-static {}, Lcom/meitu/live/compant/web/jsbridge/generator/CommonScriptFactory;->createCallShareInfoScript()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/webview/core/CommonWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public handlePullToRefresh()V
    .locals 2

    const-class v0, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;

    const-string/jumbo v1, "handlePullToRefresh"

    invoke-static {v0, v1}, Lcom/meitu/live/compant/web/common/b/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;->mWebView:Lcom/meitu/webview/core/CommonWebView;

    invoke-static {}, Lcom/meitu/live/compant/web/jsbridge/generator/CommonScriptFactory;->createPullToRefreshDispatchScript()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/webview/core/CommonWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public handleTabSelected(Lcom/meitu/live/compant/web/common/bean/WebTab;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;->mWebView:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {p1}, Lcom/meitu/live/compant/web/common/bean/WebTab;->getTab()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/live/compant/web/jsbridge/generator/CommonScriptFactory;->createTabSelectedDispatchScript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/webview/core/CommonWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public handleWebViewGoBack()Z
    .locals 4

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;->mExecuteCommandMap:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;->mExecuteCommandMap:Ljava/util/HashMap;

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

    check-cast v0, Lcom/meitu/live/compant/web/jsbridge/command/JavascriptCommand;

    invoke-virtual {v0}, Lcom/meitu/live/compant/web/jsbridge/command/JavascriptCommand;->handleGoBack()Z

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

    const-class v0, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;

    const-string/jumbo v1, "initJsBridge"

    invoke-static {v0, v1}, Lcom/meitu/live/compant/web/common/b/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;->mWebView:Lcom/meitu/webview/core/CommonWebView;

    invoke-static {}, Lcom/meitu/webview/mtscript/MTJavaScriptFactory;->createInitJS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/webview/core/CommonWebView;->loadUrl(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;->mWebView:Lcom/meitu/webview/core/CommonWebView;

    invoke-static {p1}, Lcom/meitu/live/compant/web/jsbridge/generator/CommonScriptFactory;->createInitDispatchScript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/webview/core/CommonWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onEventBindPhone(Lcom/meitu/live/model/event/EventAccountBindPhone;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;->postEventToJsCommand(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventLogin(Lcom/meitu/live/model/event/EventAccountLogin;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;->mWebView:Lcom/meitu/webview/core/CommonWebView;

    invoke-static {}, Lcom/meitu/live/compant/web/jsbridge/generator/CommonScriptFactory;->createUpdateDispatchScript()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/webview/core/CommonWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;->postEventToJsCommand(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventLogout(Lcom/meitu/live/model/event/EventAccountLogout;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;->mWebView:Lcom/meitu/webview/core/CommonWebView;

    invoke-static {}, Lcom/meitu/live/compant/web/jsbridge/generator/CommonScriptFactory;->createUpdateDispatchScript()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/webview/core/CommonWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;->postEventToJsCommand(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventPayResult(Lcom/meitu/live/compant/pay/EventLivePayResult;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;->postEventToJsCommand(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventShareWebViewResult(Lcom/meitu/live/model/event/EventShareWebViewResult;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;->postEventToJsCommand(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventSwitchUserArea(Lcom/meitu/live/model/event/EventSwitchUserArea;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;->mWebView:Lcom/meitu/webview/core/CommonWebView;

    invoke-static {}, Lcom/meitu/live/compant/web/jsbridge/generator/CommonScriptFactory;->createUpdateDispatchScript()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/webview/core/CommonWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;->postEventToJsCommand(Ljava/lang/Object;)V

    return-void
.end method

.method public setJsExecuteListener(Lcom/meitu/live/compant/web/jsbridge/OnJsExecuteListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;->mExecuteListener:Lcom/meitu/live/compant/web/jsbridge/OnJsExecuteListener;

    return-void
.end method
