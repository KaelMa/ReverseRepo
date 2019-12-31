.class public Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;
.super Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meitu/library/account/protocol/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field private h:Lcom/meitu/library/account/widget/AccountSdkTopBar;

.field private i:Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;

.field private j:Landroid/util/SparseIntArray;

.field private k:Ljava/lang/String;

.field private l:Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment$a;

.field private m:Lcom/meitu/library/account/widget/AccountSdkLoadingView;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->j:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->n:Z

    return-void
.end method

.method public static a(Lcom/meitu/library/account/activity/AccountSdkExtra;)Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;
    .locals 3

    new-instance v0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;

    invoke-direct {v0}, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-class v2, Lcom/meitu/library/account/activity/AccountSdkExtra;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "javascript:WebviewJsBridge.postMessage({handler: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "});"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tencent/smtt/sdk/WebView;)V
    .locals 1

    invoke-static {}, Lcom/meitu/library/account/util/r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->h:Lcom/meitu/library/account/widget/AccountSdkTopBar;

    invoke-virtual {v0}, Lcom/meitu/library/account/widget/AccountSdkTopBar;->c()V

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->i:Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;

    invoke-virtual {v0}, Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->i:Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;

    invoke-virtual {v0}, Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;->a()V

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->h:Lcom/meitu/library/account/widget/AccountSdkTopBar;

    invoke-virtual {v0}, Lcom/meitu/library/account/widget/AccountSdkTopBar;->b()V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private j()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->a:Lcom/meitu/webview/core/CommonWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->a:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v1}, Lcom/meitu/webview/core/CommonWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->j:Landroid/util/SparseIntArray;

    sget-object v1, Lcom/meitu/library/account/bean/AccountSdkPlatform;->QQ:Lcom/meitu/library/account/bean/AccountSdkPlatform;

    invoke-virtual {v1}, Lcom/meitu/library/account/bean/AccountSdkPlatform;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->r()Lcom/meitu/library/account/open/MTAccount$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->a:Lcom/meitu/webview/core/CommonWebView;

    sget-object v3, Lcom/meitu/library/account/bean/AccountSdkPlatform;->QQ:Lcom/meitu/library/account/bean/AccountSdkPlatform;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/meitu/library/account/open/MTAccount$b;->a(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Lcom/meitu/library/account/bean/AccountSdkPlatform;I)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->n:Z

    invoke-direct {p0, p1}, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->a(Lcom/tencent/smtt/sdk/WebView;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->b:Lcom/meitu/library/account/activity/AccountSdkExtra;

    iget-boolean v0, v0, Lcom/meitu/library/account/activity/AccountSdkExtra;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->h:Lcom/meitu/library/account/widget/AccountSdkTopBar;

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/widget/AccountSdkTopBar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->i:Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;->setTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->h:Lcom/meitu/library/account/widget/AccountSdkTopBar;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/library/account/widget/AccountSdkTopBar;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->i:Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;->setHost(Ljava/lang/String;)Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;->getSchemeProcessor()Lcom/meitu/library/account/protocol/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p0}, Lcom/meitu/library/account/protocol/b;->a(Lcom/meitu/library/account/protocol/b$a;)V

    invoke-virtual {v2, v1}, Lcom/meitu/library/account/protocol/b;->a(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v3, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->a:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v2, v1, v0, v3}, Lcom/meitu/library/account/protocol/b;->a(Landroid/net/Uri;Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;)Z

    invoke-virtual {v2, v1}, Lcom/meitu/library/account/protocol/b;->b(Landroid/net/Uri;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/meitu/library/account/util/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x12c

    invoke-static {v2, v3}, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v2, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->n:Z

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->j()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-super {p0}, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->b()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "mtcommand"

    return-object v0
.end method

.method public c(I)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->j:Landroid/util/SparseIntArray;

    sget-object v1, Lcom/meitu/library/account/bean/AccountSdkPlatform;->SINA:Lcom/meitu/library/account/bean/AccountSdkPlatform;

    invoke-virtual {v1}, Lcom/meitu/library/account/bean/AccountSdkPlatform;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->r()Lcom/meitu/library/account/open/MTAccount$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->a:Lcom/meitu/webview/core/CommonWebView;

    sget-object v3, Lcom/meitu/library/account/bean/AccountSdkPlatform;->SINA:Lcom/meitu/library/account/bean/AccountSdkPlatform;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/meitu/library/account/open/MTAccount$b;->a(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Lcom/meitu/library/account/bean/AccountSdkPlatform;I)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->a:Lcom/meitu/webview/core/CommonWebView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->a:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v0, p1}, Lcom/meitu/webview/core/CommonWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/meitu/library/account/city/activity/AccountSdkChooseCityActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected d()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->m:Lcom/meitu/library/account/widget/AccountSdkLoadingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->m:Lcom/meitu/library/account/widget/AccountSdkLoadingView;

    invoke-virtual {v0}, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->b()V

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->m:Lcom/meitu/library/account/widget/AccountSdkLoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->j:Landroid/util/SparseIntArray;

    sget-object v1, Lcom/meitu/library/account/bean/AccountSdkPlatform;->FACEBOOK:Lcom/meitu/library/account/bean/AccountSdkPlatform;

    invoke-virtual {v1}, Lcom/meitu/library/account/bean/AccountSdkPlatform;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->r()Lcom/meitu/library/account/open/MTAccount$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->a:Lcom/meitu/webview/core/CommonWebView;

    sget-object v3, Lcom/meitu/library/account/bean/AccountSdkPlatform;->FACEBOOK:Lcom/meitu/library/account/bean/AccountSdkPlatform;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/meitu/library/account/open/MTAccount$b;->a(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Lcom/meitu/library/account/bean/AccountSdkPlatform;I)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->h:Lcom/meitu/library/account/widget/AccountSdkTopBar;

    invoke-virtual {v0, p1}, Lcom/meitu/library/account/widget/AccountSdkTopBar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->i:Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;

    invoke-virtual {v0, p1}, Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->i()V

    goto :goto_0
.end method

.method public e(I)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->j:Landroid/util/SparseIntArray;

    sget-object v1, Lcom/meitu/library/account/bean/AccountSdkPlatform;->WECHAT:Lcom/meitu/library/account/bean/AccountSdkPlatform;

    invoke-virtual {v1}, Lcom/meitu/library/account/bean/AccountSdkPlatform;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->r()Lcom/meitu/library/account/open/MTAccount$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->a:Lcom/meitu/webview/core/CommonWebView;

    sget-object v3, Lcom/meitu/library/account/bean/AccountSdkPlatform;->WECHAT:Lcom/meitu/library/account/bean/AccountSdkPlatform;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/meitu/library/account/open/MTAccount$b;->a(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Lcom/meitu/library/account/bean/AccountSdkPlatform;I)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x11

    invoke-virtual {p0, v0, v1}, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->d:Z

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->a:Lcom/meitu/webview/core/CommonWebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->a:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v0}, Lcom/meitu/webview/core/CommonWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->k:Ljava/lang/String;

    const-string/jumbo v1, "refer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->a:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v0}, Lcom/meitu/webview/core/CommonWebView;->clearHistory()V

    :cond_1
    const-string/jumbo v0, "mIsReLogin true"

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    return-void
.end method

.method public f(I)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->j:Landroid/util/SparseIntArray;

    sget-object v1, Lcom/meitu/library/account/bean/AccountSdkPlatform;->GOOGLE:Lcom/meitu/library/account/bean/AccountSdkPlatform;

    invoke-virtual {v1}, Lcom/meitu/library/account/bean/AccountSdkPlatform;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->r()Lcom/meitu/library/account/open/MTAccount$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->a:Lcom/meitu/webview/core/CommonWebView;

    sget-object v3, Lcom/meitu/library/account/bean/AccountSdkPlatform;->GOOGLE:Lcom/meitu/library/account/bean/AccountSdkPlatform;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/meitu/library/account/open/MTAccount$b;->a(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Lcom/meitu/library/account/bean/AccountSdkPlatform;I)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x5

    const/4 v6, 0x2

    const/4 v5, 0x1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eqz p1, :cond_0

    :try_start_0
    const-string/jumbo v4, ""

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x5

    const/4 v4, 0x7

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/16 v4, 0x8

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    new-instance v5, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment$1;

    invoke-direct {v5, p0, v3}, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment$1;-><init>(Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;Ljava/util/Calendar;)V

    invoke-static {v4, v2, v1, v0, v5}, Lcom/meitu/library/account/widget/date/a;->a(Landroid/content/Context;IIILcom/meitu/library/account/widget/date/a$a;)V

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    goto :goto_0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->e:Z

    return-void
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->n:Z

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->a:Lcom/meitu/webview/core/CommonWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->a:Lcom/meitu/webview/core/CommonWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/webview/core/CommonWebView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->m:Lcom/meitu/library/account/widget/AccountSdkLoadingView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->m:Lcom/meitu/library/account/widget/AccountSdkLoadingView;

    invoke-virtual {v0}, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->b()V

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->m:Lcom/meitu/library/account/widget/AccountSdkLoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 5

    iget-boolean v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->e:Z

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/library/account/b/i;

    invoke-virtual {p0}, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string/jumbo v3, "5002"

    const-string/jumbo v4, ""

    invoke-direct {v1, v2, v3, v4}, Lcom/meitu/library/account/b/i;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->b:Lcom/meitu/library/account/activity/AccountSdkExtra;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->b:Lcom/meitu/library/account/activity/AccountSdkExtra;

    iget-boolean v0, v0, Lcom/meitu/library/account/activity/AccountSdkExtra;->j:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/library/account/b/d;

    invoke-direct {v1}, Lcom/meitu/library/account/b/d;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lcom/meitu/library/account/photocrop/a/a;->d()V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/high16 v4, 0x3fc00000    # 1.5f

    const/16 v3, 0x160

    const/4 v1, -0x1

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2a8

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->b(Ljava/lang/String;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x2a9

    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/account/util/b;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->b(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    if-ne p1, v3, :cond_3

    if-ne p2, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->a:Lcom/meitu/webview/core/CommonWebView;

    invoke-static {}, Lcom/meitu/library/account/photocrop/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript;->postImageInfoToH5(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    if-ne p1, v0, :cond_7

    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    sget-object v0, Lcom/meitu/library/account/city/activity/AccountSdkChooseCityActivity;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/account/city/util/AccountSdkPlace;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/meitu/library/account/bean/AccountSdkCityBean;

    invoke-direct {v1}, Lcom/meitu/library/account/bean/AccountSdkCityBean;-><init>()V

    iget-object v2, v0, Lcom/meitu/library/account/city/util/AccountSdkPlace;->country:Lcom/meitu/library/account/city/util/AccountSdkPlace$Country;

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/meitu/library/account/city/util/AccountSdkPlace;->country:Lcom/meitu/library/account/city/util/AccountSdkPlace$Country;

    iget v3, v3, Lcom/meitu/library/account/city/util/AccountSdkPlace$Country;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/account/bean/AccountSdkCityBean;->setCountry(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/meitu/library/account/city/util/AccountSdkPlace;->country:Lcom/meitu/library/account/city/util/AccountSdkPlace$Country;

    iget-object v2, v2, Lcom/meitu/library/account/city/util/AccountSdkPlace$Country;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/meitu/library/account/bean/AccountSdkCityBean;->setCountry_str(Ljava/lang/String;)V

    :cond_4
    iget-object v2, v0, Lcom/meitu/library/account/city/util/AccountSdkPlace;->province:Lcom/meitu/library/account/city/util/AccountSdkPlace$Province;

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/meitu/library/account/city/util/AccountSdkPlace;->province:Lcom/meitu/library/account/city/util/AccountSdkPlace$Province;

    iget v3, v3, Lcom/meitu/library/account/city/util/AccountSdkPlace$Province;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/account/bean/AccountSdkCityBean;->setProvince(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/meitu/library/account/city/util/AccountSdkPlace;->province:Lcom/meitu/library/account/city/util/AccountSdkPlace$Province;

    iget-object v2, v2, Lcom/meitu/library/account/city/util/AccountSdkPlace$Province;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/meitu/library/account/bean/AccountSdkCityBean;->setProvince_str(Ljava/lang/String;)V

    :cond_5
    iget-object v2, v0, Lcom/meitu/library/account/city/util/AccountSdkPlace;->city:Lcom/meitu/library/account/city/util/AccountSdkPlace$City;

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/meitu/library/account/city/util/AccountSdkPlace;->city:Lcom/meitu/library/account/city/util/AccountSdkPlace$City;

    iget v3, v3, Lcom/meitu/library/account/city/util/AccountSdkPlace$City;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/account/bean/AccountSdkCityBean;->setCity(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/meitu/library/account/city/util/AccountSdkPlace;->city:Lcom/meitu/library/account/city/util/AccountSdkPlace$City;

    iget-object v0, v0, Lcom/meitu/library/account/city/util/AccountSdkPlace$City;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/meitu/library/account/bean/AccountSdkCityBean;->setCity_str(Ljava/lang/String;)V

    :cond_6
    sget-object v0, Lcom/meitu/library/account/protocol/AccountSdkJsFunSelectRegion;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/library/account/util/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x11

    if-ne p1, v0, :cond_8

    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    const-string/jumbo v0, "MOBILE_CODE_BEAN"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/account/city/util/AccountSdkMobileCodeBean;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/meitu/library/account/bean/AccountSdkContryBean;

    invoke-direct {v1}, Lcom/meitu/library/account/bean/AccountSdkContryBean;-><init>()V

    :try_start_0
    invoke-virtual {v0}, Lcom/meitu/library/account/city/util/AccountSdkMobileCodeBean;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/meitu/library/account/bean/AccountSdkContryBean;->setCountry(I)V

    sget-object v0, Lcom/meitu/library/account/protocol/AccountSdkJsFunSelectCountryCodes;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/library/account/util/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x170

    if-ne p1, v0, :cond_9

    if-ne p2, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->a:Lcom/meitu/webview/core/CommonWebView;

    invoke-static {}, Lcom/meitu/library/account/photocrop/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript;->postImageInfoToH5(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x171

    if-ne p1, v0, :cond_a

    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/account/util/b;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meitu/library/account/photocrop/AccountSdkCropExtra;

    invoke-direct {v1}, Lcom/meitu/library/account/photocrop/AccountSdkCropExtra;-><init>()V

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2fpx(F)F

    move-result v2

    iput v2, v1, Lcom/meitu/library/account/photocrop/AccountSdkCropExtra;->b:F

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2fpx(F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Lcom/meitu/library/account/photocrop/AccountSdkCropExtra;->a:I

    const v2, 0x3fcafe31

    iput v2, v1, Lcom/meitu/library/account/photocrop/AccountSdkCropExtra;->c:F

    invoke-static {v4}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    iput v2, v1, Lcom/meitu/library/account/photocrop/AccountSdkCropExtra;->d:I

    invoke-virtual {p0}, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0, v1, v3}, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/meitu/library/account/photocrop/AccountSdkCropExtra;I)V

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x172

    if-ne p1, v0, :cond_b

    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/account/util/b;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meitu/library/account/photocrop/AccountSdkCropExtra;

    invoke-direct {v1}, Lcom/meitu/library/account/photocrop/AccountSdkCropExtra;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2fpx(F)F

    move-result v2

    iput v2, v1, Lcom/meitu/library/account/photocrop/AccountSdkCropExtra;->b:F

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2fpx(F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Lcom/meitu/library/account/photocrop/AccountSdkCropExtra;->a:I

    const v2, 0x3f563a40

    iput v2, v1, Lcom/meitu/library/account/photocrop/AccountSdkCropExtra;->c:F

    invoke-static {v4}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    iput v2, v1, Lcom/meitu/library/account/photocrop/AccountSdkCropExtra;->d:I

    invoke-virtual {p0}, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0, v1, v3}, Lcom/meitu/library/account/photocrop/AccountSdkPhotoCropActivity;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/meitu/library/account/photocrop/AccountSdkCropExtra;I)V

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x2329

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->r()Lcom/meitu/library/account/open/MTAccount$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->j:Landroid/util/SparseIntArray;

    sget-object v2, Lcom/meitu/library/account/bean/AccountSdkPlatform;->GOOGLE:Lcom/meitu/library/account/bean/AccountSdkPlatform;

    invoke-virtual {v2}, Lcom/meitu/library/account/bean/AccountSdkPlatform;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    invoke-virtual {p0}, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->a:Lcom/meitu/webview/core/CommonWebView;

    sget-object v3, Lcom/meitu/library/account/bean/AccountSdkPlatform;->GOOGLE:Lcom/meitu/library/account/bean/AccountSdkPlatform;

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/library/account/open/MTAccount$b;->a(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Lcom/meitu/library/account/bean/AccountSdkPlatform;ILandroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;->a:I

    if-eq v0, v1, :cond_2

    sget v1, Lcom/meitu/library/account/widget/AccountSdkTopBar;->a:I

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->i()V

    goto :goto_0

    :cond_3
    sget v1, Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;->b:I

    if-eq v0, v1, :cond_4

    sget v1, Lcom/meitu/library/account/widget/AccountSdkTopBar;->b:I

    if-ne v0, v1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->i()V

    goto :goto_0

    :cond_5
    sget v1, Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;->d:I

    if-eq v0, v1, :cond_6

    sget v1, Lcom/meitu/library/account/widget/AccountSdkTopBar;->c:I

    if-ne v0, v1, :cond_0

    :cond_6
    sget-boolean v0, Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;->e:Z

    if-nez v0, :cond_7

    sget-boolean v0, Lcom/meitu/library/account/widget/AccountSdkTopBar;->d:Z

    if-eqz v0, :cond_0

    :cond_7
    sget-object v0, Lcom/meitu/library/account/protocol/AccountSdkJsFunAccountSwitch;->a:Ljava/lang/String;

    const-string/jumbo v1, "{}"

    invoke-direct {p0, v0, v1}, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const/4 v8, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget v0, Lcom/meitu/library/account/R$layout;->accountsdk_webview_fragment:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget v0, Lcom/meitu/library/account/R$id;->accountsdk_loading:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/account/widget/AccountSdkLoadingView;

    iput-object v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->m:Lcom/meitu/library/account/widget/AccountSdkLoadingView;

    sget v0, Lcom/meitu/library/account/R$id;->accountsdk_scroll_webview:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/account/widget/AccountSdkWebView;

    invoke-static {}, Lcom/meitu/library/account/util/r;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v3}, Lcom/meitu/library/account/widget/AccountSdkWebView;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->b:Lcom/meitu/library/account/activity/AccountSdkExtra;

    iget-boolean v1, v1, Lcom/meitu/library/account/activity/AccountSdkExtra;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0, v6}, Lcom/meitu/library/account/widget/AccountSdkWebView;->setVisibility(I)V

    iget-object v1, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->m:Lcom/meitu/library/account/widget/AccountSdkLoadingView;

    invoke-virtual {v1, v5}, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->setVisibility(I)V

    invoke-static {}, Lcom/meitu/library/account/util/r;->z()I

    move-result v1

    if-lez v1, :cond_1

    sget v1, Lcom/meitu/library/account/R$id;->accountsdk_web_root_rl:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/meitu/library/account/util/r;->z()I

    move-result v3

    invoke-static {v3}, Lcom/meitu/library/util/a/b;->a(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->b:Lcom/meitu/library/account/activity/AccountSdkExtra;

    iget-object v1, v1, Lcom/meitu/library/account/activity/AccountSdkExtra;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->b:Lcom/meitu/library/account/activity/AccountSdkExtra;

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->g()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/meitu/library/account/activity/AccountSdkExtra;->h:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->b:Lcom/meitu/library/account/activity/AccountSdkExtra;

    iget-object v1, v1, Lcom/meitu/library/account/activity/AccountSdkExtra;->h:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->b:Lcom/meitu/library/account/activity/AccountSdkExtra;

    iget-object v1, v1, Lcom/meitu/library/account/activity/AccountSdkExtra;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/library/account/util/AccountSdk;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "\u4f20\u5165\u8fdb\u6765\u7684curClientId\u4e0d\u7b49\u4e8e\u5f53\u524d\u7684\u53c8\u4e0d\u7b49\u4e8e\u5bbf\u4e3b\u7684\uff0c\u6d41\u7a0b\u4e0a\u6709\u95ee\u9898\uff08\u5bbf\u4e3b\u548c\u7ec4\u4ef6\u6765\u56de\u8df3\u4e86\uff09"

    invoke-static {v1}, Lcom/meitu/library/account/util/AccountSdkLog;->c(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/account/util/AccountSdk;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/account/util/AccountSdk;->d(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v4}, Lcom/meitu/library/account/widget/AccountSdkWebView;->setUseCompatibleMode(Z)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->a(Lcom/meitu/webview/core/CommonWebView;)V

    sget v1, Lcom/meitu/library/account/R$id;->accountsdk_topbar:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meitu/library/account/widget/AccountSdkTopBar;

    iput-object v1, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->h:Lcom/meitu/library/account/widget/AccountSdkTopBar;

    sget v1, Lcom/meitu/library/account/R$id;->accountsdk_topbar_md:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;

    iput-object v1, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->i:Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;

    iget-object v1, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->i:Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;

    invoke-virtual {v1, p0}, Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->i:Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;

    invoke-virtual {v1, p0}, Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;->setOnRightClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->i:Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;

    invoke-virtual {v1, p0}, Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;->setOnRightTitleClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/meitu/library/account/util/r;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->h:Lcom/meitu/library/account/widget/AccountSdkTopBar;

    invoke-virtual {v1, v7}, Lcom/meitu/library/account/widget/AccountSdkTopBar;->setVisibility(I)V

    iget-object v1, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->i:Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;

    invoke-virtual {v1, v5}, Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/meitu/library/account/widget/AccountSdkWebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->i:Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;

    invoke-virtual {v4}, Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;->getId()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/widget/AccountSdkWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->t()Lcom/meitu/library/account/open/MTAccount$c;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->i:Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;

    invoke-virtual {v0, v1, v3}, Lcom/meitu/library/account/open/MTAccount$c;->a(Landroid/app/Activity;Landroid/view/View;)V

    :cond_5
    :goto_1
    invoke-static {}, Lcom/meitu/library/account/util/r;->c()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->i:Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;

    invoke-virtual {v0}, Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;->a()V

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->h:Lcom/meitu/library/account/widget/AccountSdkTopBar;

    invoke-virtual {v0}, Lcom/meitu/library/account/widget/AccountSdkTopBar;->b()V

    :cond_6
    iget-object v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->h:Lcom/meitu/library/account/widget/AccountSdkTopBar;

    invoke-virtual {v0, p0}, Lcom/meitu/library/account/widget/AccountSdkTopBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->h:Lcom/meitu/library/account/widget/AccountSdkTopBar;

    invoke-virtual {v0, p0}, Lcom/meitu/library/account/widget/AccountSdkTopBar;->setOnClickLeftSubListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->h:Lcom/meitu/library/account/widget/AccountSdkTopBar;

    invoke-virtual {v0, p0}, Lcom/meitu/library/account/widget/AccountSdkTopBar;->setOnClickRighTitleListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->b:Lcom/meitu/library/account/activity/AccountSdkExtra;

    iget-boolean v0, v0, Lcom/meitu/library/account/activity/AccountSdkExtra;->i:Z

    if-eqz v0, :cond_7

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    new-instance v0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment$a;

    iget-object v1, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->b:Lcom/meitu/library/account/activity/AccountSdkExtra;

    invoke-direct {v0, p0, v1, v8}, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment$a;-><init>(Landroid/support/v4/app/Fragment;Lcom/meitu/library/account/activity/AccountSdkExtra;Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment$1;)V

    iput-object v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->l:Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment$a;

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->l:Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment$a;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v3, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v3}, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->i:Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;

    invoke-virtual {v0, v7}, Lcom/meitu/library/account/widget/AccountSdkMDTopBarView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->h:Lcom/meitu/library/account/widget/AccountSdkTopBar;

    invoke-virtual {v0, v5}, Lcom/meitu/library/account/widget/AccountSdkTopBar;->setVisibility(I)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->l:Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->l:Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment$a;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->l:Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment$a;

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->m:Lcom/meitu/library/account/widget/AccountSdkLoadingView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->m:Lcom/meitu/library/account/widget/AccountSdkLoadingView;

    invoke-virtual {v0}, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->b()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->h:Lcom/meitu/library/account/widget/AccountSdkTopBar;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->h:Lcom/meitu/library/account/widget/AccountSdkTopBar;

    invoke-virtual {v0}, Lcom/meitu/library/account/widget/AccountSdkTopBar;->a()V

    :cond_2
    invoke-static {}, Lcom/meitu/library/account/protocol/AccountSdkCommandProtocol;->clearCallBack()V

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->r()Lcom/meitu/library/account/open/MTAccount$b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/open/MTAccount$b;->a(Landroid/app/Activity;)V

    :cond_3
    invoke-super {p0}, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->onResume()V

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->m:Lcom/meitu/library/account/widget/AccountSdkLoadingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->m:Lcom/meitu/library/account/widget/AccountSdkLoadingView;

    invoke-virtual {v0}, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->m:Lcom/meitu/library/account/widget/AccountSdkLoadingView;

    invoke-virtual {v0}, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->a()V

    :cond_0
    return-void
.end method
