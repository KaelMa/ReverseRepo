.class public abstract Lcom/meitu/framework/web/local/template/TemplateWebFragment;
.super Lcom/meitu/framework/BaseMainTabFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/framework/web/local/template/TemplateWebFragment$WebListener;,
        Lcom/meitu/framework/web/local/template/TemplateWebFragment$WebViewClient;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mDelayLoadTemplate:Z

.field private mErrorPage:Landroid/view/View;

.field private mHasReadTemplate:Z

.field private mInitFile:Ljava/io/File;

.field private mInitJsData:Ljava/lang/String;

.field private mInitUri:Landroid/net/Uri;

.field private mJsBridgeWorker:Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;

.field private mProgressPage:Landroid/view/View;

.field private mRetryCount:I

.field private mTemplateFileName:Ljava/lang/String;

.field private mTemplateFileUrl:Ljava/lang/String;

.field private mTemplateModule:Ljava/lang/String;

.field private mWebPage:Landroid/view/View;

.field private mWebView:Lcom/meitu/framework/widget/MTWebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/meitu/framework/BaseMainTabFragment;-><init>()V

    iput-boolean v0, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mHasReadTemplate:Z

    iput-boolean v0, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mDelayLoadTemplate:Z

    invoke-virtual {p0}, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->getScrollOperator()Lcom/meitu/framework/util/scroll/ScrollOperator;

    move-result-object v0

    const-class v1, Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v0, v1}, Lcom/meitu/framework/util/scroll/ScrollOperator;->setScrollView(Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->getScrollOperator()Lcom/meitu/framework/util/scroll/ScrollOperator;

    move-result-object v0

    sget v1, Lcom/meitu/framework/framework/R$id;->group_web_top_bar:I

    invoke-virtual {v0, v1}, Lcom/meitu/framework/util/scroll/ScrollOperator;->setTapView(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/meitu/framework/web/local/template/TemplateWebFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->startLoadTemplate()V

    return-void
.end method

.method static synthetic access$300(Lcom/meitu/framework/web/local/template/TemplateWebFragment;)Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mJsBridgeWorker:Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;

    return-object v0
.end method

.method static synthetic access$400(Lcom/meitu/framework/web/local/template/TemplateWebFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mInitJsData:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/meitu/framework/web/local/template/TemplateWebFragment;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mInitUri:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic access$600(Lcom/meitu/framework/web/local/template/TemplateWebFragment;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->isProcessing()Z

    move-result v0

    return v0
.end method

.method private loadWebPage()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/framework/util/NetUtils;->canNetworking(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->showNoNetwork()V

    :cond_0
    invoke-direct {p0, v3}, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->updateWebPage(Z)V

    iget-object v0, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mWebView:Lcom/meitu/framework/widget/MTWebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mWebView:Lcom/meitu/framework/widget/MTWebView;

    iget-object v1, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mInitUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mInitJsData:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v4, v2}, Lcom/meitu/framework/widget/MTWebView;->request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-boolean v3, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mHasReadTemplate:Z

    return-void
.end method

.method private startLoadTemplate()V
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v1, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mHasReadTemplate:Z

    invoke-virtual {p0, v1}, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->onJsBridgeWorkerInit(Z)V

    iget-object v2, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mTemplateFileUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mTemplateModule:Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mTemplateFileUrl:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/meitu/framework/web/local/template/H5TemplateManager;->checkNewTemplateUrl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/meitu/framework/web/common/util/WebLogger;->enableLog()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "startLoadTemplate new downloadAndUnzipTemplate"

    invoke-static {v1, v2}, Lcom/meitu/framework/web/common/util/WebLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->updateProgressPage(Z)V

    iget-object v0, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mTemplateFileUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mTemplateModule:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meitu/framework/web/local/template/H5TemplateManager;->downloadAndUnzipTemplate(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v2, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mTemplateModule:Ljava/lang/String;

    invoke-static {v2}, Lcom/meitu/framework/web/local/template/H5TemplateManager;->isUnzipTemplateDoing(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/meitu/framework/web/common/util/WebLogger;->enableLog()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "startLoadTemplate loading"

    invoke-static {v1, v2}, Lcom/meitu/framework/web/common/util/WebLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0, v0}, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->updateProgressPage(Z)V

    :goto_1
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mTemplateModule:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/framework/web/local/template/H5TemplateManager;->loadLocalTemplate(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/framework/web/common/util/WebLogger;->enableLog()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startLoadTemplate loadLocalTemplate"

    invoke-static {v0, v1}, Lcom/meitu/framework/web/common/util/WebLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mTemplateModule:Ljava/lang/String;

    invoke-static {v2}, Lcom/meitu/framework/web/local/template/H5TemplateManager;->isUnzipTemplateFail(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mInitFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mInitFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_7

    :cond_5
    invoke-static {}, Lcom/meitu/framework/web/common/util/WebLogger;->enableLog()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "startLoadTemplate downloadAndUnzipTemplate"

    invoke-static {v1, v2}, Lcom/meitu/framework/web/common/util/WebLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-direct {p0, v0}, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->updateProgressPage(Z)V

    iget-object v1, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mTemplateFileUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mTemplateModule:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/meitu/framework/web/local/template/H5TemplateManager;->downloadAndUnzipTemplate(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method private updateErrorPage(Z)V
    .locals 3

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mErrorPage:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mErrorPage:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mProgressPage:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mWebPage:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private updateProgressPage(Z)V
    .locals 3

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mProgressPage:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mProgressPage:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mErrorPage:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mWebPage:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private updateWebPage(Z)V
    .locals 3

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mWebPage:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mWebPage:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mErrorPage:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mProgressPage:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public closeWebFragment()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->isProcessing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->popBackStackForCallback()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method

.method public getCurrrentUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mInitUri:Landroid/net/Uri;

    return-object v0
.end method

.method public on3EventH5Template(Lcom/meitu/framework/web/local/event/EventH5Template;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/framework/web/local/event/EventH5Template;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mTemplateModule:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/framework/web/local/event/EventH5Template;->getState()I

    move-result v0

    if-ne v0, v4, :cond_2

    iget-boolean v0, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mHasReadTemplate:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mRetryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mRetryCount:I

    iget v0, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mRetryCount:I

    if-ge v0, v4, :cond_1

    invoke-direct {p0}, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->startLoadTemplate()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, v3}, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->updateErrorPage(Z)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mHasReadTemplate:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/framework/web/local/event/EventH5Template;->getState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mTemplateModule:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/framework/web/local/template/H5TemplateManager;->loadLocalTemplate(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, v2}, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->updateProgressPage(Z)V

    invoke-direct {p0}, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->loadWebPage()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, v2}, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->updateProgressPage(Z)V

    invoke-direct {p0, v3}, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->updateErrorPage(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/framework/BaseMainTabFragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mWebView:Lcom/meitu/framework/widget/MTWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mWebView:Lcom/meitu/framework/widget/MTWebView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/framework/widget/MTWebView;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mJsBridgeWorker:Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mJsBridgeWorker:Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;->handleActivityResult(IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/framework/BaseMainTabFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "ARG_TEMPLATE_MODULE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mTemplateModule:Ljava/lang/String;

    const-string/jumbo v1, "ARG_TEMPLATE_FILE_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mTemplateFileName:Ljava/lang/String;

    const-string/jumbo v1, "ARG_TEMPLATE_FILE_URL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mTemplateFileUrl:Ljava/lang/String;

    const-string/jumbo v1, "ARG_INIT_JS_DATA"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mInitJsData:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mRetryCount:I

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/framework/BaseMainTabFragment;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/framework/BaseMainTabFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mJsBridgeWorker:Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mJsBridgeWorker:Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;

    invoke-virtual {v0}, Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;->destroy()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mWebView:Lcom/meitu/framework/widget/MTWebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mWebView:Lcom/meitu/framework/widget/MTWebView;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/MTWebView;->destroy()V

    :cond_1
    return-void
.end method

.method public abstract onJsBridgeWorkerCreate(Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;)V
.end method

.method public abstract onJsBridgeWorkerInit(Z)V
.end method

.method public onPageError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mTemplateModule:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/framework/web/local/template/H5TemplateManager;->startCheckModuleTemplateValid(Ljava/lang/String;)V

    return-void
.end method

.method public onPageSuccess(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mTemplateModule:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/framework/web/local/template/H5TemplateManager;->startCheckModuleTemplateValid(Ljava/lang/String;)V

    return-void
.end method

.method public onTabPause()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/framework/BaseMainTabFragment;->onTabPause()V

    iget-object v0, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mWebView:Lcom/meitu/framework/widget/MTWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mWebView:Lcom/meitu/framework/widget/MTWebView;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/MTWebView;->onPause()V

    :cond_0
    return-void
.end method

.method public onTabResume()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/framework/BaseMainTabFragment;->onTabResume()V

    iget-object v0, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mWebView:Lcom/meitu/framework/widget/MTWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mWebView:Lcom/meitu/framework/widget/MTWebView;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/MTWebView;->onResume()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    invoke-super {p0, p1, p2}, Lcom/meitu/framework/BaseMainTabFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v0, Lcom/meitu/framework/framework/R$id;->wv_web_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/widget/MTWebViewWrapper;

    sget v1, Lcom/meitu/framework/framework/R$id;->view_web_error:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mErrorPage:Landroid/view/View;

    sget v1, Lcom/meitu/framework/framework/R$id;->view_web_progress:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mProgressPage:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mWebPage:Landroid/view/View;

    invoke-interface {v0}, Lcom/meitu/framework/widget/MTWebViewWrapper;->getWebView()Lcom/meitu/framework/widget/MTWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mWebView:Lcom/meitu/framework/widget/MTWebView;

    iget-object v0, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mWebView:Lcom/meitu/framework/widget/MTWebView;

    invoke-virtual {p0}, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/framework/framework/R$color;->app_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/framework/widget/MTWebView;->setBackgroundColor(I)V

    const-string/jumbo v0, "XT1079"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "U705T"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MI 3"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mWebView:Lcom/meitu/framework/widget/MTWebView;

    invoke-static {v0}, Lcom/meitu/library/util/ui/a;->a(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mWebView:Lcom/meitu/framework/widget/MTWebView;

    new-instance v1, Lcom/meitu/framework/web/local/template/TemplateWebFragment$WebViewClient;

    invoke-direct {v1, p0, v3}, Lcom/meitu/framework/web/local/template/TemplateWebFragment$WebViewClient;-><init>(Lcom/meitu/framework/web/local/template/TemplateWebFragment;Lcom/meitu/framework/web/local/template/TemplateWebFragment$1;)V

    invoke-virtual {v0, v1}, Lcom/meitu/framework/widget/MTWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    iget-object v0, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mWebView:Lcom/meitu/framework/widget/MTWebView;

    new-instance v1, Lcom/meitu/webview/core/CommonWebChromeClient;

    invoke-direct {v1}, Lcom/meitu/webview/core/CommonWebChromeClient;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meitu/framework/widget/MTWebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    iget-object v0, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mWebView:Lcom/meitu/framework/widget/MTWebView;

    new-instance v1, Lcom/meitu/framework/web/local/template/TemplateWebFragment$WebListener;

    invoke-direct {v1, p0, v3}, Lcom/meitu/framework/web/local/template/TemplateWebFragment$WebListener;-><init>(Lcom/meitu/framework/web/local/template/TemplateWebFragment;Lcom/meitu/framework/web/local/template/TemplateWebFragment$1;)V

    invoke-virtual {v0, v1}, Lcom/meitu/framework/widget/MTWebView;->setCommonWebViewListener(Lcom/meitu/webview/listener/CommonWebViewListener;)V

    iget-object v0, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mErrorPage:Landroid/view/View;

    new-instance v1, Lcom/meitu/framework/web/local/template/TemplateWebFragment$1;

    invoke-direct {v1, p0}, Lcom/meitu/framework/web/local/template/TemplateWebFragment$1;-><init>(Lcom/meitu/framework/web/local/template/TemplateWebFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;

    iget-object v1, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mWebView:Lcom/meitu/framework/widget/MTWebView;

    invoke-static {}, Lcom/meitu/framework/web/WebConfig;->createCommandGenerator()Lcom/meitu/framework/web/common/jsbridge/generator/ICommandGenerator;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;-><init>(Lcom/meitu/framework/BaseFragment;Lcom/meitu/webview/core/CommonWebView;Lcom/meitu/framework/web/common/jsbridge/generator/ICommandGenerator;)V

    iput-object v0, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mJsBridgeWorker:Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;

    iget-object v0, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mJsBridgeWorker:Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;

    invoke-virtual {p0, v0}, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->onJsBridgeWorkerCreate(Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;)V

    iget-object v0, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mTemplateModule:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mTemplateFileName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meitu/framework/web/local/template/H5TemplateManager;->getModuleTemplateHtmlFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->closeWebFragment()V

    :goto_0
    return-void

    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mInitFile:Ljava/io/File;

    iget-object v0, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mInitFile:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mInitUri:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->startLoadTemplate()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mDelayLoadTemplate:Z

    goto :goto_0
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/framework/BaseMainTabFragment;->setUserVisibleHint(Z)V

    iget-object v0, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mInitUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->mDelayLoadTemplate:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->startLoadTemplate()V

    :cond_0
    return-void
.end method
