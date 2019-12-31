.class public abstract Lcom/meitu/framework/web/online/AbsWebViewFragment;
.super Lcom/meitu/framework/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/framework/web/online/AbsWebViewFragment$OnDismissListener;,
        Lcom/meitu/framework/web/online/AbsWebViewFragment$WebViewListener;,
        Lcom/meitu/framework/web/online/AbsWebViewFragment$WebChromeClient;,
        Lcom/meitu/framework/web/online/AbsWebViewFragment$WebViewClient;,
        Lcom/meitu/framework/web/online/AbsWebViewFragment$AnalyzeUrlCallBack;
    }
.end annotation


# static fields
.field public static final FRAGMENT_TAG:Ljava/lang/String;

.field private static final KEY_ACCESS_TOKEN:Ljava/lang/String; = "Access-Token"

.field private static final KEY_MP_COMMON:Ljava/lang/String; = "mp-common"

.field private static final KEY_MP_TRANS:Ljava/lang/String; = "mp-trans"

.field public static final TAG:Ljava/lang/String; = "WebviewFragment"


# instance fields
.field private mAnalyzeUrlCallBackImpl:Lcom/meitu/framework/web/online/AbsWebViewFragment$AnalyzeUrlCallBack;

.field private mCurUrl:Ljava/lang/String;

.field private mDismissListener:Lcom/meitu/framework/web/online/AbsWebViewFragment$OnDismissListener;

.field private mEnableTopBar:Z

.field private mHandler:Landroid/os/Handler;

.field private mHasFinished:Z

.field private mHasLoadPageSuccess:Z

.field private mInitialUrl:Ljava/lang/String;

.field private mIsNeedCheckUrl:Z

.field private mIsShowMenu:Z

.field private mJsBridgeWorker:Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;

.field private mJsExecuteListener:Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;

.field private mRequestAnalyzeUrlMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/meitu/framework/bean/URLBean;",
            ">;"
        }
    .end annotation
.end field

.field private mSequencesUrl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mShareWorker:Lcom/meitu/framework/web/common/share/IWebShareWorker;

.field private mShareableUrlMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mTipWorker:Lcom/meitu/framework/web/online/tip/WebTipWorker;

.field private mTopBarTitle:Ljava/lang/String;

.field private mTrans2H5Data:Ljava/lang/String;

.field private mWebChromeClient:Lcom/meitu/framework/web/online/AbsWebViewFragment$WebChromeClient;

.field private mWebViewClient:Lcom/meitu/framework/web/online/AbsWebViewFragment$WebViewClient;

.field private mWebViewHolder:Lcom/meitu/framework/web/online/viewholder/IViewHolder;

.field private mWhiteListBean:Lcom/meitu/framework/bean/WebviewWhiteListBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/framework/web/online/AbsWebViewFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->FRAGMENT_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/meitu/framework/BaseFragment;-><init>()V

    iput-boolean v1, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mIsNeedCheckUrl:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mHasLoadPageSuccess:Z

    iput-boolean v1, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mIsShowMenu:Z

    iput-boolean v1, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mEnableTopBar:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mRequestAnalyzeUrlMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mShareableUrlMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mSequencesUrl:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->getScrollOperator()Lcom/meitu/framework/util/scroll/ScrollOperator;

    move-result-object v0

    const-class v1, Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v0, v1}, Lcom/meitu/framework/util/scroll/ScrollOperator;->setScrollView(Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->getScrollOperator()Lcom/meitu/framework/util/scroll/ScrollOperator;

    move-result-object v0

    sget v1, Lcom/meitu/framework/framework/R$id;->rl_web_top_bar:I

    invoke-virtual {v0, v1}, Lcom/meitu/framework/util/scroll/ScrollOperator;->setTapView(I)V

    new-instance v0, Lcom/meitu/framework/web/online/AbsWebViewFragment$1;

    invoke-direct {v0, p0}, Lcom/meitu/framework/web/online/AbsWebViewFragment$1;-><init>(Lcom/meitu/framework/web/online/AbsWebViewFragment;)V

    iput-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mJsExecuteListener:Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;

    return-void
.end method

.method static synthetic access$1000(Lcom/meitu/framework/web/online/AbsWebViewFragment;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->loadUrl(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/meitu/framework/web/online/AbsWebViewFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->requestURL(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/meitu/framework/web/online/AbsWebViewFragment;)Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mJsBridgeWorker:Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/meitu/framework/web/online/AbsWebViewFragment;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->getCurrentUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1400(Lcom/meitu/framework/web/online/AbsWebViewFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->trackToSpecifiedUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/meitu/framework/web/online/AbsWebViewFragment;Lcom/meitu/framework/bean/URLBean;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->checkEnableDownload(Lcom/meitu/framework/bean/URLBean;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1600(Lcom/meitu/framework/web/online/AbsWebViewFragment;Lcom/meitu/framework/bean/URLBean;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->checkCanJumpOut(Lcom/meitu/framework/bean/URLBean;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1702(Lcom/meitu/framework/web/online/AbsWebViewFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mHasLoadPageSuccess:Z

    return p1
.end method

.method static synthetic access$1800(Lcom/meitu/framework/web/online/AbsWebViewFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->handleLoadedStart()V

    return-void
.end method

.method static synthetic access$1900(Lcom/meitu/framework/web/online/AbsWebViewFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->handleGoBack(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/meitu/framework/web/online/AbsWebViewFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->handleLoadedFail(Z)V

    return-void
.end method

.method static synthetic access$2000(Lcom/meitu/framework/web/online/AbsWebViewFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->handleLoadedSuccess()V

    return-void
.end method

.method static synthetic access$2100(Lcom/meitu/framework/web/online/AbsWebViewFragment;)Lcom/meitu/framework/web/common/share/IWebShareWorker;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mShareWorker:Lcom/meitu/framework/web/common/share/IWebShareWorker;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/meitu/framework/web/online/AbsWebViewFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->closeWebFragment()V

    return-void
.end method

.method static synthetic access$300(Lcom/meitu/framework/web/online/AbsWebViewFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mIsShowMenu:Z

    return v0
.end method

.method static synthetic access$400(Lcom/meitu/framework/web/online/AbsWebViewFragment;)Lcom/meitu/framework/web/online/viewholder/IViewHolder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mWebViewHolder:Lcom/meitu/framework/web/online/viewholder/IViewHolder;

    return-object v0
.end method

.method static synthetic access$500(Lcom/meitu/framework/web/online/AbsWebViewFragment;)Lcom/meitu/framework/web/online/tip/WebTipWorker;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mTipWorker:Lcom/meitu/framework/web/online/tip/WebTipWorker;

    return-object v0
.end method

.method static synthetic access$600(Lcom/meitu/framework/web/online/AbsWebViewFragment;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mRequestAnalyzeUrlMap:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$700(Lcom/meitu/framework/web/online/AbsWebViewFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mCurUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/meitu/framework/web/online/AbsWebViewFragment;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mSequencesUrl:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$900(Lcom/meitu/framework/web/online/AbsWebViewFragment;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mShareableUrlMap:Ljava/util/HashMap;

    return-object v0
.end method

.method private checkCanJumpOut(Lcom/meitu/framework/bean/URLBean;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p2}, Lcom/meitu/framework/util/URLUtils;->isMeipaiScheme(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "openapp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mWhiteListBean:Lcom/meitu/framework/bean/WebviewWhiteListBean;

    invoke-virtual {v2}, Lcom/meitu/framework/bean/WebviewWhiteListBean;->getPackagenames()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "packagename"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mWhiteListBean:Lcom/meitu/framework/bean/WebviewWhiteListBean;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mWhiteListBean:Lcom/meitu/framework/bean/WebviewWhiteListBean;

    invoke-virtual {v2}, Lcom/meitu/framework/bean/WebviewWhiteListBean;->getSkip_domains()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    const-class v1, Lcom/meitu/framework/web/online/AbsWebViewFragment;

    const-string/jumbo v2, "gotoExternal no url analyze result"

    invoke-static {v1, v2}, Lcom/meitu/framework/web/common/util/WebLogger;->w(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private checkEnableDownload(Lcom/meitu/framework/bean/URLBean;Ljava/lang/String;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lcom/meitu/framework/config/ApplicationConfigure;->isWebviewCanDownload()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/String;

    const-string/jumbo v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v4, v3, v0

    invoke-static {v1, v3}, Lcom/meitu/mtpermission/MTPermission;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/meitu/framework/util/PermissionUtil;->showExtenalStoragePerLostDialog(Landroid/os/Handler;Landroid/app/Activity;Landroid/support/v4/app/FragmentManager;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/meitu/framework/bean/URLBean;->isDownloadable()Z

    move-result v3

    :goto_1
    if-nez v3, :cond_6

    iget-object v1, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mSequencesUrl:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mSequencesUrl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mSequencesUrl:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mRequestAnalyzeUrlMap:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/bean/URLBean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/meitu/framework/bean/URLBean;->isDownloadable()Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v2

    :goto_3
    if-nez v1, :cond_5

    invoke-static {p2}, Lcom/meitu/framework/util/URLUtils;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mWhiteListBean:Lcom/meitu/framework/bean/WebviewWhiteListBean;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mWhiteListBean:Lcom/meitu/framework/bean/WebviewWhiteListBean;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/WebviewWhiteListBean;->getDown_domains()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/meitu/framework/web/common/util/WebURLUtils;->beyondsTheHost(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto/16 :goto_0

    :cond_3
    const-class v1, Lcom/meitu/framework/web/online/AbsWebViewFragment;

    const-string/jumbo v3, "onDownloadStart no url analyze result"

    invoke-static {v1, v3}, Lcom/meitu/framework/web/common/util/WebLogger;->w(Ljava/lang/Class;Ljava/lang/String;)V

    move v3, v0

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_5
    move v0, v1

    goto/16 :goto_0

    :cond_6
    move v1, v3

    goto :goto_3
.end method

.method private closeWebFragment()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mWebViewHolder:Lcom/meitu/framework/web/online/viewholder/IViewHolder;

    invoke-virtual {p0}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/framework/web/online/viewholder/IViewHolder;->hideSoftInput(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->popBackStackForCallback()V

    :goto_0
    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mDismissListener:Lcom/meitu/framework/web/online/AbsWebViewFragment$OnDismissListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mDismissListener:Lcom/meitu/framework/web/online/AbsWebViewFragment$OnDismissListener;

    invoke-interface {v0}, Lcom/meitu/framework/web/online/AbsWebViewFragment$OnDismissListener;->onDismiss()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method

.method private getCurrentUrl()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mWebViewHolder:Lcom/meitu/framework/web/online/viewholder/IViewHolder;

    invoke-interface {v1}, Lcom/meitu/framework/web/online/viewholder/IViewHolder;->getWebView()Lcom/meitu/webview/core/CommonWebView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/webview/core/CommonWebView;->copyBackForwardList()Lcom/tencent/smtt/sdk/WebBackForwardList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebBackForwardList;->getCurrentItem()Lcom/tencent/smtt/sdk/WebHistoryItem;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private handleGoBack(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->updateUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mTipWorker:Lcom/meitu/framework/web/online/tip/WebTipWorker;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mTipWorker:Lcom/meitu/framework/web/online/tip/WebTipWorker;

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mRequestAnalyzeUrlMap:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mCurUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/bean/URLBean;

    invoke-virtual {v1, v0}, Lcom/meitu/framework/web/online/tip/WebTipWorker;->handleShowTip(Lcom/meitu/framework/bean/URLBean;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mCurUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->trackToSpecifiedUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mShareableUrlMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mCurUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mWebViewHolder:Lcom/meitu/framework/web/online/viewholder/IViewHolder;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/meitu/framework/web/online/viewholder/IViewHolder;->updateRightMenuVisible(Z)V

    :cond_1
    return-void
.end method

.method private handleLoadedFail(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/framework/util/ContextUtils;->isContextValid(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mWebViewHolder:Lcom/meitu/framework/web/online/viewholder/IViewHolder;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/meitu/framework/web/online/viewholder/IViewHolder;->showTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mWebViewHolder:Lcom/meitu/framework/web/online/viewholder/IViewHolder;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/meitu/framework/web/online/viewholder/IViewHolder;->hideProgressBar(Z)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mWebViewHolder:Lcom/meitu/framework/web/online/viewholder/IViewHolder;

    invoke-interface {v0}, Lcom/meitu/framework/web/online/viewholder/IViewHolder;->showLoadedFailView()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mHasFinished:Z

    goto :goto_0
.end method

.method private handleLoadedStart()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mWebViewHolder:Lcom/meitu/framework/web/online/viewholder/IViewHolder;

    invoke-interface {v0}, Lcom/meitu/framework/web/online/viewholder/IViewHolder;->hideLoadFailedView()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mHasFinished:Z

    return-void
.end method

.method private handleLoadedSuccess()V
    .locals 2

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->setProgress(I)V

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mWebViewHolder:Lcom/meitu/framework/web/online/viewholder/IViewHolder;

    invoke-interface {v0}, Lcom/meitu/framework/web/online/viewholder/IViewHolder;->getWebView()Lcom/meitu/webview/core/CommonWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mWebViewHolder:Lcom/meitu/framework/web/online/viewholder/IViewHolder;

    invoke-virtual {v0}, Lcom/meitu/webview/core/CommonWebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/meitu/framework/web/online/viewholder/IViewHolder;->showTitle(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mWebViewHolder:Lcom/meitu/framework/web/online/viewholder/IViewHolder;

    invoke-interface {v0}, Lcom/meitu/framework/web/online/viewholder/IViewHolder;->showCloseBtn()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mHasFinished:Z

    return-void
.end method

.method private loadUrl(ZLjava/lang/String;)V
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/framework/util/ContextUtils;->isContextValid(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p2}, Lcom/meitu/framework/web/common/security/Validator;->containsMPHost(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mWebViewHolder:Lcom/meitu/framework/web/online/viewholder/IViewHolder;

    invoke-interface {v0, p2, v2}, Lcom/meitu/framework/web/online/viewholder/IViewHolder;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Lcom/meitu/framework/web/common/security/Validator;->checkEnableCarryAccessToken(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/meitu/framework/account/AccessTokenKeeper;->readAccessToken()Lcom/meitu/framework/account/bean/OauthBean;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/framework/account/AccessTokenKeeper;->isSessionValid(Lcom/meitu/framework/account/bean/OauthBean;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "Access-Token"

    invoke-virtual {v1}, Lcom/meitu/framework/account/bean/OauthBean;->getAccess_token()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    const-string/jumbo v1, "mp-common"

    invoke-static {}, Lcom/meitu/framework/api/core/CommonParamsManager;->getInstance()Lcom/meitu/framework/api/core/CommonParamsManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/framework/api/core/CommonParamsManager;->getCommonParamsJson(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mTrans2H5Data:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "mp-trans"

    iget-object v2, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mTrans2H5Data:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mWebViewHolder:Lcom/meitu/framework/web/online/viewholder/IViewHolder;

    invoke-interface {v1, p2, v0}, Lcom/meitu/framework/web/online/viewholder/IViewHolder;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "Access-Token"

    const-string/jumbo v2, "default_token"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/meitu/framework/account/AccessTokenKeeper;->readAccessToken()Lcom/meitu/framework/account/bean/OauthBean;

    move-result-object v0

    invoke-static {p2}, Lcom/meitu/framework/web/common/security/Validator;->checkEnableCarryAccessToken(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lcom/meitu/framework/account/AccessTokenKeeper;->isSessionValid(Lcom/meitu/framework/account/bean/OauthBean;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "Access-Token"

    invoke-virtual {v0}, Lcom/meitu/framework/account/bean/OauthBean;->getAccess_token()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mWebViewHolder:Lcom/meitu/framework/web/online/viewholder/IViewHolder;

    invoke-interface {v0, p2, v1}, Lcom/meitu/framework/web/online/viewholder/IViewHolder;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mWebViewHolder:Lcom/meitu/framework/web/online/viewholder/IViewHolder;

    invoke-interface {v0, p2, v2}, Lcom/meitu/framework/web/online/viewholder/IViewHolder;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method private requestURL(Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mCurUrl:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->updateUrl(Ljava/lang/String;)V

    if-nez v2, :cond_0

    move v0, v1

    :goto_0
    const/16 v3, 0xa

    invoke-virtual {p0, v3}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->setProgress(I)V

    invoke-virtual {p0}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/framework/util/NetUtils;->canNetworking(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0, v1}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->handleLoadedFail(Z)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mIsNeedCheckUrl:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mCurUrl:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->loadUrl(ZLjava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "app://meipai"

    :goto_2
    new-instance v2, Lcom/meitu/framework/web/online/AbsWebViewFragment$AnalyzeUrlCallBack;

    invoke-direct {v2, p0, p1, v0}, Lcom/meitu/framework/web/online/AbsWebViewFragment$AnalyzeUrlCallBack;-><init>(Lcom/meitu/framework/web/online/AbsWebViewFragment;Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mAnalyzeUrlCallBackImpl:Lcom/meitu/framework/web/online/AbsWebViewFragment$AnalyzeUrlCallBack;

    new-instance v0, Lcom/meitu/framework/api/WebviewAPI;

    invoke-static {}, Lcom/meitu/framework/account/AccessTokenKeeper;->readAccessToken()Lcom/meitu/framework/account/bean/OauthBean;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/meitu/framework/api/WebviewAPI;-><init>(Lcom/meitu/framework/account/bean/OauthBean;)V

    iget-object v2, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mAnalyzeUrlCallBackImpl:Lcom/meitu/framework/web/online/AbsWebViewFragment$AnalyzeUrlCallBack;

    invoke-virtual {v0, p1, v1, v2}, Lcom/meitu/framework/api/WebviewAPI;->analyzeUrl(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/framework/api/RequestListener;)V

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_2
.end method

.method private trackToSpecifiedUrl(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mSequencesUrl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mSequencesUrl:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mSequencesUrl:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    if-le v1, v2, :cond_0

    iget-object v2, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mSequencesUrl:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public handleRefreshContent()V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mHasFinished:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mCurUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->requestURL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/framework/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mWebViewHolder:Lcom/meitu/framework/web/online/viewholder/IViewHolder;

    invoke-interface {v0, p1, p2, p3}, Lcom/meitu/framework/web/online/viewholder/IViewHolder;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mJsBridgeWorker:Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mJsBridgeWorker:Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;->handleActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBack()Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/framework/util/ContextUtils;->isContextValid(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->isProcessing()Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v1, Lcom/meitu/framework/web/online/AbsWebViewFragment;

    const-string/jumbo v2, "onBack cancel\uff1aisProcessing"

    invoke-static {v1, v2}, Lcom/meitu/framework/web/common/util/WebLogger;->d(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mWebViewHolder:Lcom/meitu/framework/web/online/viewholder/IViewHolder;

    invoke-interface {v1}, Lcom/meitu/framework/web/online/viewholder/IViewHolder;->isShowLoadFailedView()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mWebViewHolder:Lcom/meitu/framework/web/online/viewholder/IViewHolder;

    invoke-interface {v1}, Lcom/meitu/framework/web/online/viewholder/IViewHolder;->getWebView()Lcom/meitu/webview/core/CommonWebView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/meitu/webview/core/CommonWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->closeWebFragment()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->handleLoadedStart()V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mJsBridgeWorker:Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mJsBridgeWorker:Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;

    invoke-virtual {v1}, Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;->handleWebViewGoBack()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_6
    iget-object v1, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mWebViewHolder:Lcom/meitu/framework/web/online/viewholder/IViewHolder;

    invoke-interface {v1}, Lcom/meitu/framework/web/online/viewholder/IViewHolder;->goBack()Z

    move-result v1

    if-eqz v1, :cond_7

    const-class v1, Lcom/meitu/framework/web/online/AbsWebViewFragment;

    const-string/jumbo v2, "goBack"

    invoke-static {v1, v2}, Lcom/meitu/framework/web/common/util/WebLogger;->d(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->getCurrentUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->handleGoBack(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->handleLoadedStart()V

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->closeWebFragment()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/meitu/framework/framework/R$id;->tv_web_top_bar_left_menu:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->onBack()Z

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->isProcessing()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/meitu/framework/framework/R$id;->tv_web_top_bar_close:I

    if-eq v0, v1, :cond_3

    sget v1, Lcom/meitu/framework/framework/R$id;->fl_web_screen_shade:I

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->closeWebFragment()V

    goto :goto_0

    :cond_4
    sget v1, Lcom/meitu/framework/framework/R$id;->tv_web_top_bar_right_menu:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mCurUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mHasLoadPageSuccess:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mJsBridgeWorker:Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mJsBridgeWorker:Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;

    invoke-virtual {v0}, Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;->handleCallShare()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mCurUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mWebViewHolder:Lcom/meitu/framework/web/online/viewholder/IViewHolder;

    invoke-interface {v1}, Lcom/meitu/framework/web/online/viewholder/IViewHolder;->getTopBarTitle()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/meitu/framework/web/common/share/ShareParams;

    invoke-direct {v2, v0, v1}, Lcom/meitu/framework/web/common/share/ShareParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mShareWorker:Lcom/meitu/framework/web/common/share/IWebShareWorker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mShareWorker:Lcom/meitu/framework/web/common/share/IWebShareWorker;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/meitu/framework/web/common/share/IWebShareWorker;->openShareDialog(ILcom/meitu/framework/web/common/share/ShareParams;Lcom/meitu/framework/web/common/share/OnJsShareListener;)V

    goto :goto_0

    :cond_6
    sget v1, Lcom/meitu/framework/framework/R$id;->rl_web_click_refresh:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->handleRefreshContent()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/framework/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/meitu/framework/api/WebviewAPI;->loadWhiteListBean()Lcom/meitu/framework/bean/WebviewWhiteListBean;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mWhiteListBean:Lcom/meitu/framework/bean/WebviewWhiteListBean;

    invoke-static {p0}, Lcom/meitu/framework/web/WebConfig;->getWebShareWorker(Landroid/support/v4/app/Fragment;)Lcom/meitu/framework/web/common/share/IWebShareWorker;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mShareWorker:Lcom/meitu/framework/web/common/share/IWebShareWorker;

    new-instance v0, Lcom/meitu/framework/web/online/tip/WebTipWorker;

    invoke-direct {v0}, Lcom/meitu/framework/web/online/tip/WebTipWorker;-><init>()V

    iput-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mTipWorker:Lcom/meitu/framework/web/online/tip/WebTipWorker;

    invoke-virtual {p0}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "param"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/web/common/bean/LaunchWebParams;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/meitu/framework/web/common/bean/LaunchWebParams;->title:Ljava/lang/String;

    iput-object v1, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mTopBarTitle:Ljava/lang/String;

    iget-object v1, v0, Lcom/meitu/framework/web/common/bean/LaunchWebParams;->transData:Ljava/lang/String;

    iput-object v1, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mTrans2H5Data:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/meitu/framework/web/common/bean/LaunchWebParams;->showMenu:Z

    iput-boolean v1, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mIsShowMenu:Z

    iget-boolean v1, v0, Lcom/meitu/framework/web/common/bean/LaunchWebParams;->enableTopBar:Z

    iput-boolean v1, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mEnableTopBar:Z

    iget-boolean v1, v0, Lcom/meitu/framework/web/common/bean/LaunchWebParams;->checkUrl:Z

    iput-boolean v1, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mIsNeedCheckUrl:Z

    iget-object v0, v0, Lcom/meitu/framework/web/common/bean/LaunchWebParams;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mInitialUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mInitialUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/framework/web/common/util/WebURLUtils;->protocolToLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mInitialUrl:Ljava/lang/String;

    new-instance v0, Lcom/meitu/framework/web/online/AbsWebViewFragment$WebChromeClient;

    invoke-direct {v0, p0}, Lcom/meitu/framework/web/online/AbsWebViewFragment$WebChromeClient;-><init>(Lcom/meitu/framework/web/online/AbsWebViewFragment;)V

    iput-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mWebChromeClient:Lcom/meitu/framework/web/online/AbsWebViewFragment$WebChromeClient;

    new-instance v0, Lcom/meitu/framework/web/online/AbsWebViewFragment$WebViewClient;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meitu/framework/web/online/AbsWebViewFragment$WebViewClient;-><init>(Lcom/meitu/framework/web/online/AbsWebViewFragment;Lcom/meitu/framework/web/online/AbsWebViewFragment$1;)V

    iput-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mWebViewClient:Lcom/meitu/framework/web/online/AbsWebViewFragment$WebViewClient;

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->closeWebFragment()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->onCreateViewHolder()Lcom/meitu/framework/web/online/viewholder/IViewHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mWebViewHolder:Lcom/meitu/framework/web/online/viewholder/IViewHolder;

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mWebViewHolder:Lcom/meitu/framework/web/online/viewholder/IViewHolder;

    invoke-interface {v0, p1, p2}, Lcom/meitu/framework/web/online/viewholder/IViewHolder;->createView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mWebViewHolder:Lcom/meitu/framework/web/online/viewholder/IViewHolder;

    iget-object v2, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mWebChromeClient:Lcom/meitu/framework/web/online/AbsWebViewFragment$WebChromeClient;

    iget-object v3, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mWebViewClient:Lcom/meitu/framework/web/online/AbsWebViewFragment$WebViewClient;

    new-instance v4, Lcom/meitu/framework/web/online/AbsWebViewFragment$WebViewListener;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/meitu/framework/web/online/AbsWebViewFragment$WebViewListener;-><init>(Lcom/meitu/framework/web/online/AbsWebViewFragment;Lcom/meitu/framework/web/online/AbsWebViewFragment$1;)V

    invoke-interface {v1, p0, v2, v3, v4}, Lcom/meitu/framework/web/online/viewholder/IViewHolder;->init(Landroid/view/View$OnClickListener;Lcom/meitu/webview/core/CommonWebChromeClient;Lcom/meitu/webview/core/CommonWebViewClient;Lcom/meitu/webview/listener/CommonWebViewListener;)V

    iget-object v1, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mWebViewHolder:Lcom/meitu/framework/web/online/viewholder/IViewHolder;

    iget-object v2, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mTopBarTitle:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/meitu/framework/web/online/viewholder/IViewHolder;->showTitle(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mWebViewHolder:Lcom/meitu/framework/web/online/viewholder/IViewHolder;

    iget-boolean v2, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mEnableTopBar:Z

    invoke-interface {v1, v2}, Lcom/meitu/framework/web/online/viewholder/IViewHolder;->setEnableTopBar(Z)V

    iget-object v1, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mWebViewHolder:Lcom/meitu/framework/web/online/viewholder/IViewHolder;

    iget-boolean v2, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mIsShowMenu:Z

    invoke-interface {v1, v2}, Lcom/meitu/framework/web/online/viewholder/IViewHolder;->updateRightMenuVisible(Z)V

    iget-object v1, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mInitialUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mInitialUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;

    iget-object v2, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mWebViewHolder:Lcom/meitu/framework/web/online/viewholder/IViewHolder;

    invoke-interface {v2}, Lcom/meitu/framework/web/online/viewholder/IViewHolder;->getWebView()Lcom/meitu/webview/core/CommonWebView;

    move-result-object v2

    invoke-static {}, Lcom/meitu/framework/web/WebConfig;->createCommandGenerator()Lcom/meitu/framework/web/common/jsbridge/generator/ICommandGenerator;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;-><init>(Lcom/meitu/framework/BaseFragment;Lcom/meitu/webview/core/CommonWebView;Lcom/meitu/framework/web/common/jsbridge/generator/ICommandGenerator;)V

    iput-object v1, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mJsBridgeWorker:Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;

    iget-object v1, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mJsBridgeWorker:Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;

    iget-object v2, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mJsExecuteListener:Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;

    invoke-virtual {v1, v2}, Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;->setJsExecuteListener(Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;)V

    iget-object v1, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mTipWorker:Lcom/meitu/framework/web/online/tip/WebTipWorker;

    invoke-virtual {v1, v0}, Lcom/meitu/framework/web/online/tip/WebTipWorker;->init(Landroid/view/View;)V

    iget-object v1, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mInitialUrl:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->requestURL(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/webview/core/CommonCookieManager;->getInstance()Lcom/meitu/webview/core/CommonCookieManager;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mWebViewHolder:Lcom/meitu/framework/web/online/viewholder/IViewHolder;

    invoke-interface {v2}, Lcom/meitu/framework/web/online/viewholder/IViewHolder;->getWebView()Lcom/meitu/webview/core/CommonWebView;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/meitu/webview/core/CommonCookieManager;->setAcceptThirdPartyCookies(Lcom/tencent/smtt/sdk/WebView;Z)V

    goto :goto_0
.end method

.method public abstract onCreateViewHolder()Lcom/meitu/framework/web/online/viewholder/IViewHolder;
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/meitu/framework/BaseFragment;->onDestroy()V

    iput-object v1, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mAnalyzeUrlCallBackImpl:Lcom/meitu/framework/web/online/AbsWebViewFragment$AnalyzeUrlCallBack;

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mJsBridgeWorker:Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mJsBridgeWorker:Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;

    invoke-virtual {v0}, Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;->handleActivityDestory()V

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mJsBridgeWorker:Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;

    invoke-virtual {v0}, Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;->destroy()V

    :cond_0
    invoke-super {p0}, Lcom/meitu/framework/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mWebViewHolder:Lcom/meitu/framework/web/online/viewholder/IViewHolder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mWebViewHolder:Lcom/meitu/framework/web/online/viewholder/IViewHolder;

    invoke-interface {v0}, Lcom/meitu/framework/web/online/viewholder/IViewHolder;->destroy()V

    :cond_1
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/framework/BaseFragment;->onHiddenChanged(Z)V

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mWebViewHolder:Lcom/meitu/framework/web/online/viewholder/IViewHolder;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mWebViewHolder:Lcom/meitu/framework/web/online/viewholder/IViewHolder;

    invoke-interface {v0}, Lcom/meitu/framework/web/online/viewholder/IViewHolder;->onPause()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mWebViewHolder:Lcom/meitu/framework/web/online/viewholder/IViewHolder;

    invoke-interface {v0}, Lcom/meitu/framework/web/online/viewholder/IViewHolder;->onResume()V

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mJsBridgeWorker:Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mJsBridgeWorker:Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;

    invoke-virtual {v0, p1}, Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;->handleActivityNewIntent(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/framework/BaseFragment;->onPause()V

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mWebViewHolder:Lcom/meitu/framework/web/online/viewholder/IViewHolder;

    invoke-interface {v0}, Lcom/meitu/framework/web/online/viewholder/IViewHolder;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/framework/BaseFragment;->onResume()V

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mWebViewHolder:Lcom/meitu/framework/web/online/viewholder/IViewHolder;

    invoke-interface {v0}, Lcom/meitu/framework/web/online/viewholder/IViewHolder;->onResume()V

    return-void
.end method

.method public setOnDismissListener(Lcom/meitu/framework/web/online/AbsWebViewFragment$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mDismissListener:Lcom/meitu/framework/web/online/AbsWebViewFragment$OnDismissListener;

    return-void
.end method

.method public setProgress(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mWebChromeClient:Lcom/meitu/framework/web/online/AbsWebViewFragment$WebChromeClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mWebChromeClient:Lcom/meitu/framework/web/online/AbsWebViewFragment$WebChromeClient;

    iget-object v1, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mWebViewHolder:Lcom/meitu/framework/web/online/viewholder/IViewHolder;

    invoke-interface {v1}, Lcom/meitu/framework/web/online/viewholder/IViewHolder;->getWebView()Lcom/meitu/webview/core/CommonWebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/meitu/framework/web/online/AbsWebViewFragment$WebChromeClient;->onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V

    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/framework/BaseFragment;->setUserVisibleHint(Z)V

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mWebViewHolder:Lcom/meitu/framework/web/online/viewholder/IViewHolder;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mWebViewHolder:Lcom/meitu/framework/web/online/viewholder/IViewHolder;

    invoke-interface {v0}, Lcom/meitu/framework/web/online/viewholder/IViewHolder;->onResume()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mWebViewHolder:Lcom/meitu/framework/web/online/viewholder/IViewHolder;

    invoke-interface {v0}, Lcom/meitu/framework/web/online/viewholder/IViewHolder;->onPause()V

    goto :goto_0
.end method

.method public updateUrl(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mCurUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment;->mWebViewHolder:Lcom/meitu/framework/web/online/viewholder/IViewHolder;

    invoke-static {p1}, Lcom/meitu/framework/web/common/util/WebURLUtils;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/framework/web/online/viewholder/IViewHolder;->showScrollerText(Ljava/lang/String;)V

    return-void
.end method
