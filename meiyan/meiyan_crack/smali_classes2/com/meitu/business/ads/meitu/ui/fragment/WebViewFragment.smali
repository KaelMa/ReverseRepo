.class public final Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Lcom/meitu/webview/listener/CommonWebViewListener;
.implements Lcom/meitu/webview/listener/MTCommandScriptListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment$a;
    }
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field private final b:Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment$a;

.field private c:Z

.field private d:Lcom/meitu/business/ads/meitu/a/a/m;

.field private e:Lcom/meitu/business/ads/meitu/a/a/m;

.field private f:Landroid/app/Activity;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/meitu/webview/core/CommonWebView;

.field private j:Lcom/meitu/business/ads/meitu/ui/widget/a/c;

.field private k:Landroid/widget/ProgressBar;

.field private l:Lcom/meitu/business/ads/core/view/f;

.field private m:Landroid/view/View;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Landroid/app/Dialog;

.field private t:Lcom/meitu/business/ads/meitu/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    new-instance v0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment$a;

    invoke-direct {v0, p0}, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment$a;-><init>(Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;)V

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->b:Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->r:Z

    return-void
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbWebViewFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getWebViewFragment() called with positionId = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], openUrl = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], webViewPageId = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], webViewIdeaId = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], webViewEventId = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], webViewAdId = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;

    invoke-direct {v1}, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;-><init>()V

    invoke-virtual {v1, p0}, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->a(Z)V

    const-string/jumbo v2, "ad_position_id"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "open_url"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "page_id"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "idea_id"

    invoke-virtual {v0, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "event_id"

    invoke-virtual {v0, v2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "ad_id"

    invoke-virtual {v0, v2, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method static synthetic a(Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;)Lcom/meitu/business/ads/meitu/ui/widget/a/c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->j:Lcom/meitu/business/ads/meitu/ui/widget/a/c;

    return-object v0
.end method

.method private a(Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->i:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v0}, Lcom/meitu/webview/core/CommonWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    sget-boolean v1, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->a:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "MtbWebViewFragment"

    const-string/jumbo v2, "onExecuteUnKnownScheme \u5c1d\u8bd5\u6253\u5f00scheme"

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->i:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v1}, Lcom/meitu/webview/core/CommonWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->f:Landroid/app/Activity;

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->f:Landroid/app/Activity;

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbWebViewFragment"

    const-string/jumbo v1, "webview fragment\u6ca1\u6709\u83b7\u53d6activity\uff0c \u5173\u95ed"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->f:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/meitu/business/ads/meitu/R$layout;->mtb_kit_fragment_webview:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->m:Landroid/view/View;

    const/16 v0, 0x2a

    invoke-static {v0}, Lcom/meitu/webview/core/CommonWebView;->setSoftId(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->m:Landroid/view/View;

    sget v1, Lcom/meitu/business/ads/meitu/R$id;->title_bar:I

    invoke-static {v0, v1}, Lcom/meitu/business/ads/meitu/ui/widget/a/d;->a(Landroid/view/View;I)Lcom/meitu/business/ads/meitu/ui/widget/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->j:Lcom/meitu/business/ads/meitu/ui/widget/a/c;

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->j:Lcom/meitu/business/ads/meitu/ui/widget/a/c;

    new-instance v1, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment$5;

    invoke-direct {v1, p0}, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment$5;-><init>(Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;)V

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/meitu/ui/widget/a/c;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->j:Lcom/meitu/business/ads/meitu/ui/widget/a/c;

    new-instance v1, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment$6;

    invoke-direct {v1, p0}, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment$6;-><init>(Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;)V

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/meitu/ui/widget/a/c;->b(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->j:Lcom/meitu/business/ads/meitu/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/ui/widget/a/c;->f()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->m:Landroid/view/View;

    sget v1, Lcom/meitu/business/ads/meitu/R$id;->pb_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->k:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-static {}, Lcom/meitu/business/ads/core/utils/k;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->d()V

    :cond_2
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->m:Landroid/view/View;

    sget v1, Lcom/meitu/business/ads/meitu/R$id;->common_webview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/webview/core/CommonWebView;

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->i:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->a()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->a(Landroid/net/Uri;)V

    return-void
.end method

.method private a(Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;Lcom/meitu/business/ads/meitu/a/a/l;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/net/Uri;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "handler"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment$9;

    invoke-direct {v1, p0, v0, p1}, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment$9;-><init>(Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;Ljava/lang/String;Lcom/meitu/webview/core/CommonWebView;)V

    invoke-interface {p3, p1, p2, v1}, Lcom/meitu/business/ads/meitu/a/a/l;->a(Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;Lcom/meitu/business/ads/meitu/a/a/n;)Z

    move-result v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a()Lcom/meitu/business/ads/meitu/MtbAdSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->h()Lcom/meitu/business/ads/meitu/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->d:Lcom/meitu/business/ads/meitu/a/a/m;

    if-nez v1, :cond_0

    new-instance v1, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment$7;

    invoke-direct {v1, p0}, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment$7;-><init>(Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;)V

    iput-object v1, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->d:Lcom/meitu/business/ads/meitu/a/a/m;

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->d:Lcom/meitu/business/ads/meitu/a/a/m;

    invoke-interface {v0, v1, p1, v2}, Lcom/meitu/business/ads/meitu/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meitu/business/ads/meitu/a/a/m;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;)Lcom/meitu/webview/core/CommonWebView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->i:Lcom/meitu/webview/core/CommonWebView;

    return-object v0
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->a:Z

    return v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a()Lcom/meitu/business/ads/meitu/MtbAdSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->j()Lcom/meitu/business/ads/meitu/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->e:Lcom/meitu/business/ads/meitu/a/a/m;

    if-nez v1, :cond_0

    new-instance v1, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment$8;

    invoke-direct {v1, p0}, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment$8;-><init>(Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;)V

    iput-object v1, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->e:Lcom/meitu/business/ads/meitu/a/a/m;

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->e:Lcom/meitu/business/ads/meitu/a/a/m;

    invoke-interface {v0, v1, p1, v2}, Lcom/meitu/business/ads/meitu/a/a/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meitu/business/ads/meitu/a/a/m;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->f:Landroid/app/Activity;

    return-object v0
.end method

.method private c()V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbWebViewFragment"

    const-string/jumbo v1, "webView setMtbOnBackPressedCallback close()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->f:Landroid/app/Activity;

    instance-of v0, v0, Lcom/meitu/business/ads/meitu/a/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->f:Landroid/app/Activity;

    check-cast v0, Lcom/meitu/business/ads/meitu/a/h;

    invoke-interface {v0}, Lcom/meitu/business/ads/meitu/a/h;->b()V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/meitu/business/ads/meitu/ui/fragment/a;->a()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->f:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->a:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MtbWebViewFragment"

    const-string/jumbo v1, "webView setMtbOnBackPressedCallback close(), !mActivity.isFinishing()\uff0c\u5173\u95edmActivity."

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 7

    const/4 v2, 0x0

    invoke-static {}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a()Lcom/meitu/business/ads/meitu/MtbAdSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->k()Lcom/meitu/business/ads/meitu/a/a/k;

    move-result-object v0

    sget-boolean v1, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->a:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "MtbWebViewFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "loadShare "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_2

    const-string/jumbo v1, "{type:\'copy\'}"

    const-string/jumbo v3, "1"

    invoke-static {v3, v1}, Lcom/meitu/webview/mtscript/MTJavaScriptFactory;->createJsPostString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->i:Lcom/meitu/webview/core/CommonWebView;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->i:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v3, v1}, Lcom/meitu/webview/core/CommonWebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->i:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v1}, Lcom/meitu/webview/core/CommonWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v3, v2

    move-object v4, p1

    move-object v5, v2

    move-object v6, v2

    invoke-interface/range {v0 .. v6}, Lcom/meitu/business/ads/meitu/a/a/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->b:Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment$a;

    const/4 v1, 0x1

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment$a;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->c()V

    return-void
.end method

.method static synthetic e(Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->k:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private e()V
    .locals 3

    const/4 v2, 0x0

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbWebViewFragment"

    const-string/jumbo v1, "WebViewFragment release()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->i:Lcom/meitu/webview/core/CommonWebView;

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MtbWebViewFragment"

    const-string/jumbo v1, "WebViewFragment release() mWebView != null"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->i:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v0}, Lcom/meitu/webview/core/CommonWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->i:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v0}, Lcom/meitu/webview/core/CommonWebView;->removeAllViews()V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->i:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v0, v2}, Lcom/meitu/webview/core/CommonWebView;->setCommonWebViewListener(Lcom/meitu/webview/listener/CommonWebViewListener;)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->i:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v0}, Lcom/meitu/webview/core/CommonWebView;->destroy()V

    iput-object v2, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->i:Lcom/meitu/webview/core/CommonWebView;

    :cond_3
    iput-object v2, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->d:Lcom/meitu/business/ads/meitu/a/a/m;

    iput-object v2, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->e:Lcom/meitu/business/ads/meitu/a/a/m;

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->b:Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment$a;->removeMessages(I)V

    return-void
.end method

.method private f()Z
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbWebViewFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "isFragmentOnCurrent() called with mCurrentFragmentListener = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->t:Lcom/meitu/business/ads/meitu/a/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  getTag() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->t:Lcom/meitu/business/ads/meitu/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->t:Lcom/meitu/business/ads/meitu/a/c;

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/business/ads/meitu/a/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->i:Lcom/meitu/webview/core/CommonWebView;

    invoke-static {}, Lcom/meitu/business/ads/core/b;->l()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/meitu/webview/core/CommonWebView;->setIsCanDownloadApk(Z)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->i:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v0, v1}, Lcom/meitu/webview/core/CommonWebView;->setIsCanSaveImageOnLongPress(Z)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->i:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v0, p0}, Lcom/meitu/webview/core/CommonWebView;->setMTCommandScriptListener(Lcom/meitu/webview/listener/MTCommandScriptListener;)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->i:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v0, p0}, Lcom/meitu/webview/core/CommonWebView;->setCommonWebViewListener(Lcom/meitu/webview/listener/CommonWebViewListener;)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->i:Lcom/meitu/webview/core/CommonWebView;

    new-instance v1, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment$1;

    invoke-direct {v1, p0}, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment$1;-><init>(Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;)V

    invoke-virtual {v0, v1}, Lcom/meitu/webview/core/CommonWebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->i:Lcom/meitu/webview/core/CommonWebView;

    new-instance v1, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment$3;

    invoke-direct {v1, p0}, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment$3;-><init>(Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;)V

    invoke-virtual {v0, v1}, Lcom/meitu/webview/core/CommonWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->c:Z

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->c:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbWebViewFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onActivityCreated() called with savedInstanceState = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]  mIsResize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/business/ads/meitu/c/b;->a(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->i:Lcom/meitu/webview/core/CommonWebView;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->i:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/webview/core/CommonWebView;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/Throwable;)V

    sget-boolean v1, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->a:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "MtbWebViewFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onActivityResult IllegalStateException e"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-boolean v1, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->a:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "MtbWebViewFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "is orientation portrait = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p2}, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->a(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "page_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->h:Ljava/lang/String;

    const-string/jumbo v1, "ad_position_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->n:Ljava/lang/String;

    const-string/jumbo v1, "idea_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->o:Ljava/lang/String;

    const-string/jumbo v1, "event_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->p:Ljava/lang/String;

    const-string/jumbo v1, "ad_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->q:Ljava/lang/String;

    const-string/jumbo v1, "open_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a()Lcom/meitu/business/ads/meitu/MtbAdSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->i()Lcom/meitu/business/ads/meitu/a/a/f;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->i:Lcom/meitu/webview/core/CommonWebView;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/meitu/webview/core/CommonWebView;->request(Ljava/lang/String;Ljava/util/Map;)V

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbWebViewFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "fragment url : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->f:Landroid/app/Activity;

    check-cast v0, Lcom/meitu/business/ads/meitu/ui/activity/a;

    new-instance v1, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment$4;

    invoke-direct {v1, p0}, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment$4;-><init>(Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;)V

    invoke-interface {v0, v1}, Lcom/meitu/business/ads/meitu/ui/activity/a;->a(Lcom/meitu/business/ads/meitu/a/f;)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->m:Landroid/view/View;

    return-object v0

    :cond_1
    invoke-interface {v0, v1}, Lcom/meitu/business/ads/meitu/a/a/f;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->i:Lcom/meitu/webview/core/CommonWebView;

    const-string/jumbo v1, "http://www.meitu.com/"

    invoke-virtual {v0, v1}, Lcom/meitu/webview/core/CommonWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->e()V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDoHttpGetSyncRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/meitu/webview/mtscript/NetworkConfig;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meitu/webview/mtscript/NetworkConfig;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->g:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a()Lcom/meitu/business/ads/meitu/MtbAdSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->m()Lcom/meitu/business/ads/meitu/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meitu/business/ads/meitu/a/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/meitu/webview/mtscript/NetworkConfig;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->g:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->g:Ljava/lang/String;

    return-object v0

    :cond_0
    iget v0, p4, Lcom/meitu/webview/mtscript/NetworkConfig;->timeout:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/meitu/business/ads/core/utils/k;->a(J)V

    new-instance v0, Lcom/meitu/grace/http/c;

    const-string/jumbo v1, "GET"

    invoke-direct {v0, v1, p2}, Lcom/meitu/grace/http/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/meitu/grace/http/a;->a()Lcom/meitu/grace/http/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/grace/http/a;->a(Lcom/meitu/grace/http/c;)Lcom/meitu/grace/http/d;

    move-result-object v0

    sget-boolean v1, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->a:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "MtbWebViewFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "responseCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meitu/grace/http/d;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-boolean v1, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->a:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "MtbWebViewFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "response = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meitu/grace/http/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/meitu/grace/http/d;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onDoHttpPostSyncRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meitu/webview/mtscript/NetworkConfig;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meitu/webview/mtscript/NetworkConfig;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a()Lcom/meitu/business/ads/meitu/MtbAdSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->n()Lcom/meitu/business/ads/meitu/a/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/meitu/business/ads/meitu/a/a/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meitu/webview/mtscript/NetworkConfig;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget v0, p5, Lcom/meitu/webview/mtscript/NetworkConfig;->timeout:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/meitu/business/ads/core/utils/k;->a(J)V

    new-instance v0, Lcom/meitu/grace/http/c;

    const-string/jumbo v2, "GET"

    invoke-direct {v0, v2, p2}, Lcom/meitu/grace/http/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/meitu/grace/http/a;->a()Lcom/meitu/grace/http/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/meitu/grace/http/a;->a(Lcom/meitu/grace/http/c;)Lcom/meitu/grace/http/d;

    move-result-object v0

    sget-boolean v2, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->a:Z

    if-eqz v2, :cond_1

    const-string/jumbo v2, "MtbWebViewFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "responseCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/meitu/grace/http/d;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-boolean v2, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->a:Z

    if-eqz v2, :cond_2

    const-string/jumbo v2, "MtbWebViewFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "response = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/meitu/grace/http/d;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/meitu/grace/http/d;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public onDownloadFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/webview/listener/MTCommandScriptListener$DownloadCallback;)V
    .locals 2

    invoke-static {}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a()Lcom/meitu/business/ads/meitu/MtbAdSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->g()Lcom/meitu/business/ads/meitu/a/a/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meitu/business/ads/meitu/a/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/webview/listener/MTCommandScriptListener$DownloadCallback;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p2, p3}, Lcom/meitu/business/ads/meitu/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Lcom/meitu/webview/listener/MTCommandScriptListener$DownloadCallback;->onSuccess()V

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbWebViewFragment"

    const-string/jumbo v1, "on download file : success"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {p4}, Lcom/meitu/webview/listener/MTCommandScriptListener$DownloadCallback;->onError()V

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbWebViewFragment"

    const-string/jumbo v1, "on download file : error"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onExecuteUnKnownScheme(Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Z
    .locals 5

    const/4 v1, 0x1

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbWebViewFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onExecuteUnKnownScheme uri = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a()Lcom/meitu/business/ads/meitu/MtbAdSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->q()Lcom/meitu/business/ads/meitu/a/a/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->a(Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;Lcom/meitu/business/ads/meitu/a/a/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/webview/core/CommonWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/meitu/business/ads/core/utils/i;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    sget-boolean v2, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->a:Z

    if-eqz v2, :cond_2

    const-string/jumbo v2, "MtbWebViewFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "is install jump app = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/meitu/webview/core/CommonWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/meitu/business/ads/core/utils/i;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/meitu/webview/core/CommonWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/meitu/business/ads/meitu/R$string;->mtb_webview_dialog_title_default:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    sget-boolean v2, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->a:Z

    if-eqz v2, :cond_4

    const-string/jumbo v2, "MtbWebViewFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mJumpExternalAppDialog = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->s:Landroid/app/Dialog;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->s:Landroid/app/Dialog;

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lcom/meitu/webview/core/CommonWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment$10;

    invoke-direct {v3, p0, p2}, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment$10;-><init>(Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;Landroid/net/Uri;)V

    invoke-static {v2, v0, v3}, Lcom/meitu/business/ads/meitu/c/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meitu/business/ads/meitu/c/d$a;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->s:Landroid/app/Dialog;

    :goto_1
    move v0, v1

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->s:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbWebViewFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onHiddenChanged() called with hidden = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] mWebView= ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->i:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->i:Lcom/meitu/webview/core/CommonWebView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->i:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v0}, Lcom/meitu/webview/core/CommonWebView;->onPause()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->i:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v0}, Lcom/meitu/webview/core/CommonWebView;->onResume()V

    goto :goto_0
.end method

.method public onInterruptDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 2

    invoke-static {}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a()Lcom/meitu/business/ads/meitu/MtbAdSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->e()Lcom/meitu/business/ads/meitu/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->i:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v1}, Lcom/meitu/webview/core/CommonWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/meitu/business/ads/meitu/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterruptExecuteScript(Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-boolean v2, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->a:Z

    if-eqz v2, :cond_0

    const-string/jumbo v2, "MtbWebViewFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onInterruptExecuteScript uri = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->a:Z

    if-eqz v3, :cond_1

    const-string/jumbo v3, "MtbWebViewFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onInterruptExecuteScript host "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " , uri "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v3, "sdkCount"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/meitu/webview/core/CommonWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->h:Ljava/lang/String;

    invoke-static {v0, v2, p2}, Lcom/meitu/business/ads/meitu/c/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    move v0, v1

    :cond_2
    :goto_0
    return v0

    :cond_3
    const-string/jumbo v3, "myxjpush"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->a:Z

    if-eqz v2, :cond_4

    const-string/jumbo v2, "MtbWebViewFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "MYXJ onInterruptExecuteScript path = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string/jumbo v2, "camera"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_5
    const-string/jumbo v2, "album"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_6
    const-string/jumbo v3, "copy"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string/jumbo v0, "content"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->c(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_7
    const-string/jumbo v3, "mtbdownload"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->a:Z

    if-eqz v0, :cond_8

    const-string/jumbo v0, "MtbWebViewFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onInterruptExecuteScript() called with: webView = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], uri = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    new-instance v0, Lcom/meitu/business/ads/meitu/ui/script/DownloadScript;

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->i:Lcom/meitu/webview/core/CommonWebView;

    invoke-direct {v0, v2, v3, p2}, Lcom/meitu/business/ads/meitu/ui/script/DownloadScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/ui/script/DownloadScript;->execute()Z

    move v0, v1

    goto/16 :goto_0
.end method

.method public onInterruptInitJavaScript(Lcom/meitu/webview/core/CommonWebView;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onOpenAlbum(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p2}, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public onOpenCamera(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p2}, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public onOpenWebViewActivity(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lcom/meitu/webview/mtscript/OpenWebViewConfig;)V
    .locals 6

    invoke-static {}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a()Lcom/meitu/business/ads/meitu/MtbAdSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->o()Lcom/meitu/business/ads/meitu/a/a/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v5, p5, Lcom/meitu/webview/mtscript/OpenWebViewConfig;->isNeedShareButton:Z

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/meitu/business/ads/meitu/a/a/i;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->i:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v0, p3}, Lcom/meitu/webview/core/CommonWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPageError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/meitu/business/ads/core/b;->h()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/meitu/business/ads/meitu/R$string;->mtb_request_fail:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public onPageSuccess(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->p:Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->q:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/business/ads/meitu/b/a$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->r:Z

    :cond_0
    invoke-direct {p0}, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->d()V

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->j:Lcom/meitu/business/ads/meitu/ui/widget/a/c;

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/meitu/ui/widget/a/c;->a(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbWebViewFragment"

    const-string/jumbo v1, "WebViewFragment onPause"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->i:Lcom/meitu/webview/core/CommonWebView;

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MtbWebViewFragment"

    const-string/jumbo v1, "WebViewFragment onPause mWebView != null"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->i:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v0}, Lcom/meitu/webview/core/CommonWebView;->onPause()V

    :cond_2
    return-void
.end method

.method public onRequestProxyShowError(Landroid/content/Context;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->i:Lcom/meitu/webview/core/CommonWebView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->i:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v0}, Lcom/meitu/webview/core/CommonWebView;->onResume()V

    :cond_0
    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MtbWebViewFragment"

    const-string/jumbo v1, "onResume is running..."

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbWebViewFragment"

    const-string/jumbo v1, "From landscape to portrait, onSaveInstanceState"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->l:Lcom/meitu/business/ads/core/view/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->l:Lcom/meitu/business/ads/core/view/f;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->l:Lcom/meitu/business/ads/core/view/f;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/f;->dismiss()V

    :cond_0
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbWebViewFragment"

    const-string/jumbo v1, "From landscape to portrait, onViewStateRestored"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onWebViewBouncesEnableChanged(Landroid/content/Context;Z)V
    .locals 0

    return-void
.end method

.method public onWebViewLoadingStateChanged(Landroid/content/Context;Z)V
    .locals 0

    return-void
.end method

.method public onWebViewLogEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a()Lcom/meitu/business/ads/meitu/MtbAdSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->p()Lcom/meitu/business/ads/meitu/a/a/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/meitu/business/ads/meitu/a/a/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public onWebViewShare(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;)V
    .locals 7

    invoke-static {}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a()Lcom/meitu/business/ads/meitu/MtbAdSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->k()Lcom/meitu/business/ads/meitu/a/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/meitu/business/ads/meitu/a/a/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->l:Lcom/meitu/business/ads/core/view/f;

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MtbWebViewFragment"

    const-string/jumbo v1, "create share dialog"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/meitu/business/ads/core/view/f;

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/business/ads/core/view/f;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->l:Lcom/meitu/business/ads/core/view/f;

    :cond_2
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->l:Lcom/meitu/business/ads/core/view/f;

    new-instance v1, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment$2;

    invoke-direct {v1, p0, p6}, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment$2;-><init>(Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;)V

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/view/f;->a(Lcom/meitu/business/ads/core/view/f$d;)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->l:Lcom/meitu/business/ads/core/view/f;

    invoke-static {}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a()Lcom/meitu/business/ads/meitu/MtbAdSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->c()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/view/f;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->l:Lcom/meitu/business/ads/core/view/f;

    move-object v1, p3

    move-object v2, p2

    move-object v3, p5

    move-object v4, p4

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/business/ads/core/view/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->l:Lcom/meitu/business/ads/core/view/f;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/f;->show()V

    goto :goto_0
.end method

.method public onWebViewSharePhoto(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;)V
    .locals 6

    invoke-static {}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a()Lcom/meitu/business/ads/meitu/MtbAdSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->l()Lcom/meitu/business/ads/meitu/a/a/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a()Lcom/meitu/business/ads/meitu/MtbAdSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->l()Lcom/meitu/business/ads/meitu/a/a/j;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/meitu/business/ads/meitu/a/a/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;)Z

    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbWebViewFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setUserVisibleHint() called with isVisibleToUser = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] mWebView = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->i:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->i:Lcom/meitu/webview/core/CommonWebView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->i:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v0}, Lcom/meitu/webview/core/CommonWebView;->onResume()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->i:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v0}, Lcom/meitu/webview/core/CommonWebView;->onPause()V

    goto :goto_0
.end method
