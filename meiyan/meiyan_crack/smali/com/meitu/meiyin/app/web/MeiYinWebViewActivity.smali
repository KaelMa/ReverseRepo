.class public Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;
.super Lcom/meitu/meiyin/app/common/upload/MeiYinUploadActivity;

# interfaces
.implements Lcom/meitu/meiyin/lh$a;
.implements Lcom/meitu/webview/listener/MTCommandScriptListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$f;,
        Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$a;,
        Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$e;,
        Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$c;,
        Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$d;,
        Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$b;
    }
.end annotation


# static fields
.field protected static final o:Z


# instance fields
.field private A:J

.field private B:Ljava/lang/String;

.field private C:I

.field private D:Ljava/lang/String;

.field private E:Z

.field private n:I

.field protected p:Lcom/meitu/meiyin/widget/ObservableWebView;

.field protected q:Lcom/meitu/meiyin/on;

.field protected r:Z

.field protected s:Z

.field protected t:Z

.field protected u:Z

.field protected v:Z

.field protected w:Ljava/lang/String;

.field protected x:Ljava/lang/String;

.field protected y:Ljava/lang/String;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->c()Z

    move-result v0

    sput-boolean v0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->o:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/meitu/meiyin/app/common/upload/MeiYinUploadActivity;-><init>()V

    iput-boolean v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->e:Z

    iput-boolean v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->i:Z

    return-void
.end method

.method public static synthetic B()V
    .locals 1

    const-string/jumbo v0, "meiyin_payment_success"

    invoke-static {v0}, Lcom/meitu/meiyin/util/MeiYinConfig;->b(Ljava/lang/String;)V

    return-void
.end method

.method private C()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->p:Lcom/meitu/meiyin/widget/ObservableWebView;

    new-instance v1, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$9;

    invoke-direct {v1, p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$9;-><init>(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;)V

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/widget/ObservableWebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->p:Lcom/meitu/meiyin/widget/ObservableWebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/widget/ObservableWebView;->setIsCanDownloadApk(Z)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->p:Lcom/meitu/meiyin/widget/ObservableWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/widget/ObservableWebView;->setIsCanSaveImageOnLongPress(Z)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->p:Lcom/meitu/meiyin/widget/ObservableWebView;

    new-instance v1, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$d;

    invoke-direct {v1, p0, v2}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$d;-><init>(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/widget/ObservableWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->p:Lcom/meitu/meiyin/widget/ObservableWebView;

    new-instance v1, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$c;

    invoke-direct {v1, p0, v2}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$c;-><init>(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/widget/ObservableWebView;->setCommonWebViewListener(Lcom/meitu/webview/listener/CommonWebViewListener;)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->p:Lcom/meitu/meiyin/widget/ObservableWebView;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyin/widget/ObservableWebView;->setMTCommandScriptListener(Lcom/meitu/webview/listener/MTCommandScriptListener;)V

    return-void
.end method

.method private D()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LINK_URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->m()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->m()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->w:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_DATA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->x:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_NEED_SHARE_ICON"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->s:Z

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_HIDE_TOOLBAR"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->r:Z

    sget-boolean v0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->o:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MeiYinWebViewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mLoadUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mExtraData="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->b()V

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->r()V

    goto :goto_0
.end method

.method private E()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->p:Lcom/meitu/meiyin/widget/ObservableWebView;

    invoke-virtual {v0}, Lcom/meitu/meiyin/widget/ObservableWebView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/ne;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$10;

    invoke-direct {v1, p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$10;-><init>(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->n:I

    return p1
.end method

.method static synthetic a(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;J)J
    .locals 1

    iput-wide p1, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->A:J

    return-wide p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;ZZLjava/lang/String;)Landroid/content/Intent;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "LINK_URL"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "EXTRA_NEED_SHARE_ICON"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "EXTRA_HIDE_TOOLBAR"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "EXTRA_DATA"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class",
            "<+",
            "Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/meitu/meiyin/mu;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/meitu/meiyin/mu;->n(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/meitu/meiyin/mu;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-class v0, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity;

    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/meitu/meiyin/mu;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/meitu/meiyin/app/web/MeiYinOrderSuccessActivity;

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/meitu/meiyin/mu;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/meitu/meiyin/app/web/MeiYinOrderDetailActivity;

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/meitu/meiyin/mu;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Lcom/meitu/meiyin/app/web/MeiYinOrderListActivity;

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lcom/meitu/meiyin/mu;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Lcom/meitu/meiyin/app/web/MeiYinCouponClaimActivity;

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lcom/meitu/meiyin/mu;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v0, Lcom/meitu/meiyin/app/web/MeiYinMyCouponActivity;

    goto :goto_0

    :cond_6
    invoke-static {p0}, Lcom/meitu/meiyin/mu;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, Lcom/meitu/meiyin/app/web/MeiYinMyAddressActivity;

    goto :goto_0

    :cond_7
    invoke-static {p0}, Lcom/meitu/meiyin/mu;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/meitu/meiyin/app/web/MeiYinOrderConfirmActivity;

    goto :goto_0

    :cond_8
    invoke-static {p0}, Lcom/meitu/meiyin/mu;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v0, Lcom/meitu/meiyin/app/web/MeiYinHelpSupportActivity;

    goto :goto_0

    :cond_9
    invoke-static {p0}, Lcom/meitu/meiyin/mu;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-class v0, Lcom/meitu/meiyin/app/web/MeiYinAboutMeituActivity;

    goto :goto_0

    :cond_a
    invoke-static {p0}, Lcom/meitu/meiyin/mu;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-class v0, Lcom/meitu/meiyin/app/web/MeiYinSpecialTopicActivity;

    goto :goto_0

    :cond_b
    invoke-static {p0}, Lcom/meitu/meiyin/mu;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-class v0, Lcom/meitu/meiyin/app/web/MeiYinLogisticsActivity;

    goto :goto_0

    :cond_c
    invoke-static {p0}, Lcom/meitu/meiyin/mu;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-class v0, Lcom/meitu/meiyin/app/web/MeiYinAboutMeActivity;

    goto :goto_0

    :cond_d
    invoke-static {p0}, Lcom/meitu/meiyin/mu;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-class v0, Lcom/meitu/meiyin/app/web/MeiYinCustomerServiceActivity;

    goto :goto_0

    :cond_e
    if-eqz p1, :cond_f

    const-class v0, Lcom/meitu/meiyin/app/web/MeiYinFloatWebViewActivity;

    goto :goto_0

    :cond_f
    const-class v0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->D:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)Ljava/lang/String;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->toBundle(Landroid/os/Bundle;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "{_wxapi_command_type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_wxapi_command_type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", _wxapi_baseresp_errcode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_wxapi_baseresp_errcode"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", _wxapi_baseresp_errstr="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_wxapi_baseresp_errstr"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", _wxapi_baseresp_transaction="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_wxapi_baseresp_transaction"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", _wxapi_baseresp_openId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_wxapi_baseresp_openId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/google/gson/Gson;)Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;ZZZLjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;",
            ">;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-boolean v0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->o:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MeiYinWebViewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "launch() called with: context = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], cls = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], url = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], showShare = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], hideToolbar = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], requireLogin = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], extraData = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;ZZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz p5, :cond_2

    new-instance v1, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity$a;

    invoke-direct {v1, p0, v0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity$a;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {p0, v1}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Landroid/app/Activity;Lcom/meitu/meiyin/mw;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {p0, v0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/meiyin/mu;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-boolean v0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->o:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MeiYinWebViewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "loadUrl:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " H5\u8c03\u8d77sku\u6d6e\u5c42"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-class v1, Lcom/meitu/meiyin/app/web/MeiYinFloatWebViewActivity;

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;ZZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_IS_SKU"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_custom_sku_arguments_error:I

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/oz;->a(I)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/meiyin/mu;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "?goods_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "customType"

    invoke-static {v1, v0, p3}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sale_props"

    invoke-static {v1, v0, p4}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "origin"

    invoke-static {v1, v0, p6}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "props"

    const-string/jumbo v2, "UTF-8"

    invoke-static {p5, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    new-instance v0, Lcom/meitu/meiyin/me;

    const-string/jumbo v2, ""

    invoke-direct {v0, v2, p2, p6, p7}, Lcom/meitu/meiyin/me;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-boolean v0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->o:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MeiYinWebViewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "loadUrl:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "H5\u8c03\u8d77sku\u6d6e\u5c42Data:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-class v1, Lcom/meitu/meiyin/app/web/MeiYinFloatWebViewActivity;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;ZZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_IS_SKU"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "EXTRA_SKU_FROM_NATIVE"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x3eb

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;ZZZLjava/lang/String;Z)V
    .locals 7

    invoke-static {p1, p6}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->a(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->a(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;ZZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;Landroid/view/View;)V
    .locals 3

    new-instance v0, Lcom/meitu/meiyin/lh;

    invoke-direct {v0, p0, p0}, Lcom/meitu/meiyin/lh;-><init>(Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;Lcom/meitu/meiyin/lh$a;)V

    invoke-virtual {v0}, Lcom/meitu/meiyin/lh;->show()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "\u5546\u54c1ID"

    iget-object v2, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->D:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\u4f4d\u7f6e"

    const-string/jumbo v2, "\u4f4d\u7f6e\uff1apayokfuceng"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "meiyin_paysuccess_share_click"

    invoke-static {v1, v0}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;Lcom/meitu/meiyin/mg;Landroid/content/DialogInterface;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "javascript:WebviewJsBridge.dispatchEvent(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/meiyin/mg;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\',{id:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/meiyin/mg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'})"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->p:Lcom/meitu/meiyin/widget/ObservableWebView;

    invoke-virtual {v1, v0}, Lcom/meitu/meiyin/widget/ObservableWebView;->loadUrl(Ljava/lang/String;)V

    sget-boolean v1, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->o:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "MeiYinWebViewActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setOnDismissListener(): url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;Lcom/meitu/meiyin/mg;Landroid/content/DialogInterface;I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "javascript:WebviewJsBridge.dispatchEvent(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/meiyin/mg;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\',{id:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/meiyin/mg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'})"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->p:Lcom/meitu/meiyin/widget/ObservableWebView;

    invoke-virtual {v1, v0}, Lcom/meitu/meiyin/widget/ObservableWebView;->loadUrl(Ljava/lang/String;)V

    sget-boolean v1, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->o:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "MeiYinWebViewActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setNegativeButton(): url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;Lcom/meitu/meiyin/mg;ZLandroid/content/DialogInterface;I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "javascript:WebviewJsBridge.dispatchEvent(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/meiyin/mg;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\',{id:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/meiyin/mg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ", index:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p3, Landroid/support/v7/app/AlertDialog;

    invoke-virtual {p3}, Landroid/support/v7/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "})"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->p:Lcom/meitu/meiyin/widget/ObservableWebView;

    invoke-virtual {v1, v0}, Lcom/meitu/meiyin/widget/ObservableWebView;->loadUrl(Ljava/lang/String;)V

    sget-boolean v1, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->o:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "MeiYinWebViewActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setPositiveButton(): url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/app/web/bean/GoodsInfo;)V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->j()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "goods_id"

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meitu/meiyin/mt;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/meitu/meiyin/mx;->a()Lcom/meitu/meiyin/mx;

    move-result-object v2

    new-instance v3, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$7;

    invoke-direct {v3, p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$7;-><init>(Lcom/meitu/meiyin/app/web/bean/GoodsInfo;)V

    invoke-virtual {v2, v1, v0, v3}, Lcom/meitu/meiyin/mx;->a(Ljava/lang/String;Ljava/util/Map;Lokhttp3/f;)V

    return-void
.end method

.method public static synthetic a(Lcom/meitu/meiyin/kr;)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/meitu/meiyin/kr;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/meitu/meiyin/mx;->a()Lcom/meitu/meiyin/mx;

    move-result-object v0

    invoke-static {}, Lcom/meitu/meiyin/ko;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lcom/meitu/meiyin/mx;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;)Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/meitu/meiyin/kr;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/meitu/meiyin/mx;->a()Lcom/meitu/meiyin/mx;

    move-result-object v0

    invoke-static {}, Lcom/meitu/meiyin/ks;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lcom/meitu/meiyin/mx;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;)Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Lcom/meitu/meiyin/mg;)V
    .locals 5

    const/4 v1, 0x0

    new-instance v2, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, Lcom/meitu/meiyin/mg;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v3, p1, Lcom/meitu/meiyin/mg;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v0, p1, Lcom/meitu/meiyin/mg;->h:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/meitu/meiyin/mg;->h:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v3, p1, Lcom/meitu/meiyin/mg;->h:[Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    :cond_0
    iget-object v1, p1, Lcom/meitu/meiyin/mg;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/meitu/meiyin/mg;->f:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/meitu/meiyin/lr;->a(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;Lcom/meitu/meiyin/mg;Z)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    :cond_1
    iget-object v0, p1, Lcom/meitu/meiyin/mg;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/meitu/meiyin/mg;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/meitu/meiyin/ls;->a(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;Lcom/meitu/meiyin/mg;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    :cond_2
    invoke-virtual {v2}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/meitu/meiyin/lt;->a(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;Lcom/meitu/meiyin/mg;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;Lcom/meitu/meiyin/app/web/bean/GoodsInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->b(Ljava/lang/String;Lcom/meitu/meiyin/app/web/bean/GoodsInfo;)V

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;)Landroid/support/v7/widget/Toolbar;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->k:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method private b(I)V
    .locals 3

    sget-boolean v0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->o:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MeiYinWebViewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "dispatchLoginSuccess() called with: hash = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->C:I

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->B:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->p:Lcom/meitu/meiyin/widget/ObservableWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "javascript:WebviewJsBridge.dispatchEvent(\'_loginSuccess_\',{accessToken:\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'})"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/widget/ObservableWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Lcom/meitu/meiyin/app/web/bean/GoodsInfo;)V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "goods_status"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "onshelf"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-boolean v2, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->o:Z

    if-eqz v2, :cond_0

    const-string/jumbo v2, "MeiYin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "[MeiYinWebViewActivity] jsonObject:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$8;

    invoke-direct {v0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$8;-><init>()V

    invoke-virtual {v0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$8;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-string/jumbo v3, "sku_detail_list"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/meiyin/lz;

    invoke-virtual {v1}, Lcom/meitu/meiyin/lz;->a()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->a(J)Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/lz;

    invoke-virtual {v0}, Lcom/meitu/meiyin/lz;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->a(F)V

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->m()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->launch(Landroid/content/Context;Lcom/meitu/meiyin/app/web/bean/GoodsInfo;)V

    sget-boolean v0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->o:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MeiYin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[MeiYinWebViewActivity] goodsInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string/jumbo v0, "offshelf"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_preview_goods_sold_off:I

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/oz;->a(I)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "soldout"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_preview_goods_sold_out:I

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/oz;->a(I)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_preview_goods_sold_off:I

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/oz;->a(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;)Landroid/support/v7/widget/Toolbar;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->k:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public static c(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "goodsInfo"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "goods_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "from"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "orderSuccess"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "goods_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v3, v3, v1}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    const-string/jumbo v1, "type"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->a(Ljava/lang/String;)Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    invoke-virtual {v0}, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->c()Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_error_not_photo_or_lomo:I

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/oz;->a(I)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->a(Lcom/meitu/meiyin/app/web/bean/GoodsInfo;)V

    goto :goto_0
.end method

.method private c()Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x1010058

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return v1
.end method

.method static synthetic d(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;)Landroid/support/v7/widget/Toolbar;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->k:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "goods_id"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meitu/meiyin/mx;->a()Lcom/meitu/meiyin/mx;

    move-result-object v1

    invoke-static {}, Lcom/meitu/meiyin/mt;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$6;

    invoke-direct {v3}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$6;-><init>()V

    invoke-virtual {v1, v2, v0, v3}, Lcom/meitu/meiyin/mx;->a(Ljava/lang/String;Ljava/util/Map;Lokhttp3/f;)V

    return-void
.end method

.method static synthetic e(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;)Landroid/support/v7/widget/Toolbar;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->k:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method private e(Landroid/net/Uri;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "page"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->a(Landroid/app/Activity;)V

    goto :goto_0

    :sswitch_0
    const-string/jumbo v2, "home"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v3

    goto :goto_1

    :sswitch_1
    const-string/jumbo v2, "login"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v4

    goto :goto_1

    :sswitch_2
    const-string/jumbo v2, "photoSelect"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v2, "customDetail"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v2, "templateList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v2, "feedback"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string/jumbo v2, "photoList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_7
    const-string/jumbo v2, "sku"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_8
    const-string/jumbo v2, "mask"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_1
    invoke-static {p0, v6}, Lcom/meitu/meiyin/util/MeiYinConfig;->b(Landroid/app/Activity;Lcom/meitu/meiyin/mw;)V

    iput-boolean v4, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->E:Z

    const-string/jumbo v0, "invalidToken"

    invoke-virtual {p1, v0, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->k()V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p0, p1}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->c(Landroid/app/Activity;Landroid/net/Uri;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p0, p1}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->a(Landroid/app/Activity;Landroid/net/Uri;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->a(Landroid/net/Uri;)V

    goto/16 :goto_0

    :pswitch_5
    const-string/jumbo v0, "orderId"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "index"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v0, "bgColor"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string/jumbo v7, "url"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v7, "info"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-static {p0, v5, v6, v2, v4}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->a(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p0}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_error_network_toast:I

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/oz;->a(I)V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v0, "goods_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_custom_sku_arguments_error:I

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/oz;->a(I)V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "goodsName"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/meitu/meiyin/me;

    const-string/jumbo v3, "web"

    invoke-direct {v2, v0, v1, v3}, Lcom/meitu/meiyin/me;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    const-string/jumbo v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    const-class v1, Lcom/meitu/meiyin/app/web/MeiYinFloatWebViewActivity;

    move-object v0, p0

    move v5, v3

    invoke-static/range {v0 .. v6}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->a(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;ZZZLjava/lang/String;)V

    invoke-virtual {p0, v3, v3}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->overridePendingTransition(II)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3a2fdbc8 -> :sswitch_4
        -0x328f0610 -> :sswitch_6
        -0xb6a147b -> :sswitch_5
        -0x34e88de -> :sswitch_3
        0x1bd1d -> :sswitch_7
        0x30f4df -> :sswitch_0
        0x3306ec -> :sswitch_8
        0x625ef69 -> :sswitch_1
        0x40d071ce -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method static synthetic f(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->c:Z

    return v0
.end method

.method static synthetic g(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->A:J

    return-wide v0
.end method

.method private g(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;)I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->n:I

    return v0
.end method

.method private h(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->p:Lcom/meitu/meiyin/widget/ObservableWebView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->u:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/meitu/meiyin/mh;

    invoke-direct {v1, p1}, Lcom/meitu/meiyin/mh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->a(Ljava/util/List;ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->p:Lcom/meitu/meiyin/widget/ObservableWebView;

    invoke-static {v0, p1}, Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript;->postImageInfoToH5(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected A()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/meitu/meiyin/network/CommonHeader;->getCommonRequestHeader()Ljava/util/Map;

    move-result-object v2

    sget-boolean v0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->o:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MeiYinWebViewActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getInitParams() : isSystemCore = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->p:Lcom/meitu/meiyin/widget/ObservableWebView;

    invoke-virtual {v4}, Lcom/meitu/meiyin/widget/ObservableWebView;->isSystemCore()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " , webCoreDes = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->p:Lcom/meitu/meiyin/widget/ObservableWebView;

    invoke-virtual {v4}, Lcom/meitu/meiyin/widget/ObservableWebView;->getWebCoreDes()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meitu/meiyin/oc;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v3, "Meiyin-X5-Core"

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->p:Lcom/meitu/meiyin/widget/ObservableWebView;

    invoke-virtual {v0}, Lcom/meitu/meiyin/widget/ObservableWebView;->isSystemCore()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "headers"

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "isdev"

    const-string/jumbo v2, "0"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()I
    .locals 1

    sget v0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->a:I

    return v0
.end method

.method protected a(Lcom/meitu/meiyin/mv;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->p:Lcom/meitu/meiyin/widget/ObservableWebView;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->t:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->B:Ljava/lang/String;

    if-nez v1, :cond_3

    sget-boolean v1, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->o:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "MeiYinWebViewActivity"

    const-string/jumbo v2, "dispatchLoginSuccessIfNeeded(): \u7b2c\u4e00\u6b21"

    invoke-static {v1, v2}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_2

    :goto_0
    iget v1, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->C:I

    if-eq v1, v0, :cond_1

    invoke-direct {p0, v0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->b(I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_3
    sget-boolean v1, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->o:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "MeiYinWebViewActivity"

    const-string/jumbo v2, "dispatchLoginSuccessIfNeeded(): token\u8fc7\u671f"

    invoke-static {v1, v2}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-nez p1, :cond_5

    :goto_2
    invoke-direct {p0, v0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->b(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "trade_id"

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "trade_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "source"

    const-string/jumbo v2, "4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "domain_path"

    invoke-static {}, Lcom/meitu/meiyin/mu;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meitu/meiyin/mx;->a()Lcom/meitu/meiyin/mx;

    move-result-object v1

    invoke-static {}, Lcom/meitu/meiyin/mt;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$3;

    invoke-direct {v3, p0, p1}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$3;-><init>(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/meitu/meiyin/mx;->b(Ljava/lang/String;Ljava/util/Map;Lokhttp3/f;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyin/mh;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/mh;

    new-instance v3, Lcom/meitu/meiyin/mi;

    invoke-virtual {v0}, Lcom/meitu/meiyin/mh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/meitu/meiyin/mi;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->o:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "AlbumActivity:upload"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "urls:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "javascript:WebviewJsBridge.dispatchEvent(\'_onPhotoUploadSuccess_\',"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->o:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "MeiYinWebViewActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->p:Lcom/meitu/meiyin/widget/ObservableWebView;

    invoke-virtual {v1, v0}, Lcom/meitu/meiyin/widget/ObservableWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lcom/meitu/webview/core/CommonWebView;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a_(Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/meitu/meiyin/app/common/upload/MeiYinUploadActivity;->a_(Z)V

    invoke-direct {p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->z:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->k:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->k:Landroid/support/v7/widget/Toolbar;

    sget v1, Lcom/meitu/meiyin/R$drawable;->meiyin_tool_bar_bottom_line_bg:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->j:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/meiyin/R$color;->meiyin_error_tips_layout_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_4
    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->k:Landroid/support/v7/widget/Toolbar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->k:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/meiyin/R$color;->meiyin_transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method protected b()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_webview_tool_bar:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->a(ILjava/lang/String;)V

    iget-boolean v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->r:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->k:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->k:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/meiyin/R$color;->meiyin_transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/meiyin/R$dimen;->meiyin_top_bar_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->p:Lcom/meitu/meiyin/widget/ObservableWebView;

    invoke-virtual {v1, v0}, Lcom/meitu/meiyin/widget/ObservableWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected b(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->p:Lcom/meitu/meiyin/widget/ObservableWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->p:Lcom/meitu/meiyin/widget/ObservableWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "javascript:WebviewJsBridge.dispatchEvent(\'_shareSuccess_\', {platform:\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'})"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/widget/ObservableWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v1, 0x0

    sget-boolean v0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->o:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MeiYinWebViewActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startToPay() called with: orderId = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], payType = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], payInfoStr = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iput-object p1, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->y:Ljava/lang/String;

    const-string/jumbo v0, "alipay"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$4;

    invoke-direct {v2, p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$4;-><init>(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;)V

    invoke-virtual {v2}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$4;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, p3, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/kq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    sget-boolean v0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->o:Z

    if-eqz v0, :cond_3

    const-string/jumbo v2, "MeiYinWebViewActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u652f\u4ed8\u5b9d\uff1a\u652f\u4ed8\u8bf7\u6c42\u53c2\u6570\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v1, Lcom/meitu/meiyin/kq;->c:Ljava/lang/Object;

    check-cast v0, Lcom/meitu/meiyin/kp;

    iget-object v0, v0, Lcom/meitu/meiyin/kp;->p:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v2, Lcom/alipay/sdk/app/PayTask;

    invoke-direct {v2, p0}, Lcom/alipay/sdk/app/PayTask;-><init>(Landroid/app/Activity;)V

    iget-object v0, v1, Lcom/meitu/meiyin/kq;->c:Ljava/lang/Object;

    check-cast v0, Lcom/meitu/meiyin/kp;

    iget-object v0, v0, Lcom/meitu/meiyin/kp;->p:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/alipay/sdk/app/PayTask;->payV2(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    sget-boolean v1, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->o:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "MeiYinWebViewActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u652f\u4ed8\u5b9d\uff1a\u83b7\u5f97\u652f\u4ed8\u7ed3\u679c\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/meiyin/oc;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :try_start_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/meitu/meiyin/kr;

    const/4 v3, 0x2

    new-instance v4, Lcom/meitu/meiyin/kn;

    invoke-direct {v4, v0}, Lcom/meitu/meiyin/kn;-><init>(Ljava/util/Map;)V

    invoke-direct {v2, v3, v4}, Lcom/meitu/meiyin/kr;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0, p3}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "wxpay"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$5;

    invoke-direct {v2, p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$5;-><init>(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;)V

    invoke-virtual {v2}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$5;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, p3, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/kq;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Lcom/meitu/meiyin/ks;->a(Landroid/content/Context;Lcom/meitu/meiyin/kq;)Z

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0, p3}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->e(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_2
.end method

.method public c(Landroid/net/Uri;)V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "payMethod"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "orderId"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-boolean v2, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->o:Z

    if-eqz v2, :cond_2

    const-string/jumbo v2, "MeiYinWebViewActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "payMethod="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", orderId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v2, "alipay"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "wxpay"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->a(ZZ)V

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$e;

    invoke-direct {v3, p0, v1, v0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$e;-><init>(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MeiYinWebViewActivity pay"

    invoke-direct {v2, v3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected c(Ljava/lang/String;)V
    .locals 4

    invoke-static {p0, p1}, Lcom/meitu/meiyin/app/web/MeiYinOrderSuccessActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/meiyin/lp;->a()Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v2, 0x5dc

    invoke-virtual {p0, v0, v2, v3}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->a(Ljava/lang/Runnable;J)V

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->finish()V

    return-void
.end method

.method protected d()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->p:Lcom/meitu/meiyin/widget/ObservableWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->p:Lcom/meitu/meiyin/widget/ObservableWebView;

    const-string/jumbo v1, "javascript:WebviewJsBridge.callSharePageInfo();"

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/widget/ObservableWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected d(Landroid/net/Uri;)Z
    .locals 11

    const/4 v3, 0x6

    const/4 v2, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "meiyin"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_1
    move v2, v9

    :goto_2
    sget-boolean v3, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->o:Z

    if-eqz v3, :cond_2

    const-string/jumbo v3, "MeiYinWebViewActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Uri="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", isHandled="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v2

    :sswitch_0
    :try_start_1
    const-string/jumbo v3, "callAddressPicker"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v10

    goto :goto_0

    :sswitch_1
    const-string/jumbo v3, "pay"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v9

    goto :goto_0

    :sswitch_2
    const-string/jumbo v3, "paymentPayClose"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v3, "paymentPayShow"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v3, "link"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v3, "dialog"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_6
    const-string/jumbo v4, "copy"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    goto :goto_0

    :sswitch_7
    const-string/jumbo v3, "toast"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x7

    goto/16 :goto_0

    :sswitch_8
    const-string/jumbo v3, "direct"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_9
    const-string/jumbo v3, "couponDialog"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_a
    const-string/jumbo v3, "transmit"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_b
    const-string/jumbo v3, "apmTransmit"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string/jumbo v3, "orderShareDialog"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string/jumbo v3, "loadFinish"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0xd

    goto/16 :goto_0

    :pswitch_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/meitu/meiyin/app/address/MeiYinChooseAddressActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x6

    invoke-virtual {p0, v2, v3}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_3
    move v2, v10

    goto/16 :goto_2

    :pswitch_1
    :try_start_2
    new-instance v2, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$b;-><init>(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;Landroid/net/Uri;Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$1;)V

    invoke-static {p0, v2}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Landroid/app/Activity;Lcom/meitu/meiyin/mw;)V

    goto/16 :goto_1

    :pswitch_2
    const-string/jumbo v2, "tradeId"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iput-object v2, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->y:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->g(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    const-string/jumbo v2, "tradeId"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "show"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v3, :cond_4

    iput-object v2, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->y:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->v:Z

    goto/16 :goto_1

    :cond_4
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->v:Z

    goto/16 :goto_1

    :pswitch_4
    invoke-static {p0, p1}, Lcom/meitu/meiyin/app/web/MeiYinNullActivity;->d(Landroid/app/Activity;Landroid/net/Uri;)Z

    goto/16 :goto_1

    :pswitch_5
    const-string/jumbo v2, "data"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v3

    if-nez v3, :cond_1

    :try_start_3
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lcom/meitu/meiyin/mg;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/meiyin/mg;

    invoke-direct {p0, v2}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->a(Lcom/meitu/meiyin/mg;)V
    :try_end_3
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    :catch_1
    move-exception v2

    :try_start_4
    invoke-virtual {v2}, Lcom/google/gson/JsonSyntaxException;->printStackTrace()V

    goto/16 :goto_1

    :pswitch_6
    const-string/jumbo v2, "content"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v3

    :try_start_5
    const-string/jumbo v2, "clipboard"

    invoke-virtual {p0, v2}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ClipboardManager;

    invoke-virtual {v2, v3}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v2

    sget v3, Lcom/meitu/meiyin/R$string;->meiyin_webview_copy_success:I

    invoke-virtual {v2, v3}, Lcom/meitu/meiyin/oz;->a(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v2

    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v2

    sget v3, Lcom/meitu/meiyin/R$string;->meiyin_webview_copy_fail:I

    invoke-virtual {v2, v3}, Lcom/meitu/meiyin/oz;->a(I)V

    goto/16 :goto_1

    :pswitch_7
    const-string/jumbo v2, "content"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/meitu/meiyin/oz;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-direct {p0, p1}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->e(Landroid/net/Uri;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p1}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->b(Landroid/net/Uri;)V

    goto/16 :goto_1

    :pswitch_a
    const-string/jumbo v2, "skuData"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "SKU_DATA"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, -0x1

    invoke-virtual {p0, v2, v3}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->setResult(ILandroid/content/Intent;)V

    invoke-direct {p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->E()V

    goto/16 :goto_1

    :pswitch_b
    const-string/jumbo v2, "data"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :pswitch_c
    const-string/jumbo v2, "data"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result v3

    if-nez v3, :cond_1

    :try_start_7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "goods_id"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->D:Ljava/lang/String;

    const-string/jumbo v2, "popup_info"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v3}, Lcom/meitu/meiyin/ne;->a(F)I

    move-result v7

    const v3, 0x43938000    # 295.0f

    invoke-static {v3}, Lcom/meitu/meiyin/ne;->a(F)I

    move-result v5

    const/high16 v3, 0x43980000    # 304.0f

    invoke-static {v3}, Lcom/meitu/meiyin/ne;->a(F)I

    move-result v6

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$f;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$f;

    move-object v3, v0

    new-instance v2, Lcom/meitu/meiyin/og;

    iget-object v4, v3, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$f;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/meitu/meiyin/lq;->a(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;)Landroid/view/View$OnClickListener;

    move-result-object v8

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/meitu/meiyin/og;-><init>(Landroid/content/Context;Ljava/lang/String;IIILandroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lcom/meitu/meiyin/og;->show()V

    const-string/jumbo v2, "meiyin_paysuccess_share_view"

    const-string/jumbo v3, "\u5546\u54c1ID"

    iget-object v4, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->D:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lcom/google/gson/JsonParseException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_1

    :catch_3
    move-exception v2

    :goto_4
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :pswitch_d
    const-string/jumbo v2, "floating"

    const-string/jumbo v3, "position"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "EXTRA_IS_SKU"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v3, 0x3f19999a    # 0.6f

    invoke-virtual {v2, v3}, Landroid/view/Window;->setDimAmount(F)V

    :cond_5
    invoke-virtual {p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "EXTRA_SKU_FROM_NATIVE"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    new-instance v3, Lcom/meitu/meiyin/jw;

    invoke-direct {v3}, Lcom/meitu/meiyin/jw;-><init>()V

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :cond_6
    iget-object v2, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->p:Lcom/meitu/meiyin/widget/ObservableWebView;

    invoke-virtual {v2}, Lcom/meitu/meiyin/widget/ObservableWebView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v3, "mtcommand"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    :cond_8
    :goto_5
    packed-switch v2, :pswitch_data_2

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->E()V

    move v2, v9

    goto/16 :goto_2

    :pswitch_f
    const-string/jumbo v3, "closeWebview"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-result v3

    if-eqz v3, :cond_8

    move v2, v10

    goto :goto_5

    :catch_4
    move-exception v2

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a486121 -> :sswitch_3
        -0x4f6602b8 -> :sswitch_5
        -0x4f5e6417 -> :sswitch_8
        -0x43e04d12 -> :sswitch_b
        -0x2627381c -> :sswitch_0
        -0x23a886e7 -> :sswitch_d
        -0x1f974627 -> :sswitch_c
        0x1b0a8 -> :sswitch_1
        0x2eaf75 -> :sswitch_6
        0x32affa -> :sswitch_4
        0x6969627 -> :sswitch_7
        0x205c9656 -> :sswitch_2
        0x4bec8d0e -> :sswitch_9
        0x4c58d2b0 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x731311f
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method protected e(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->o:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MeiYinWebViewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "toastMessageIfError() called with: payInfoResponseStr = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meitu/meiyin/lu;->a()Lcom/meitu/meiyin/nq$b;

    move-result-object v0

    new-instance v1, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$2;

    invoke-direct {v1, p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$2;-><init>(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;)V

    invoke-static {p1, v0, v1}, Lcom/meitu/meiyin/nq;->a(Ljava/lang/String;Lcom/meitu/meiyin/nq$b;Lcom/meitu/meiyin/nq$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v4, -0x1

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/meiyin/app/common/upload/MeiYinUploadActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->p:Lcom/meitu/meiyin/widget/ObservableWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->p:Lcom/meitu/meiyin/widget/ObservableWebView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/meiyin/widget/ObservableWebView;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    if-ne p2, v4, :cond_6

    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_ADDRESS_DATA"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/gi;

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->p:Lcom/meitu/meiyin/widget/ObservableWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "javascript:WebviewJsBridge.dispatchEvent(\'_addressOnDone_\', {province:\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/meitu/meiyin/gi;->b:Lcom/meitu/meiyin/gi$d;

    iget-object v3, v3, Lcom/meitu/meiyin/gi$d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\',city:\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/meitu/meiyin/gi;->c:Lcom/meitu/meiyin/gi$a;

    iget-object v3, v3, Lcom/meitu/meiyin/gi$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\',district:\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/meitu/meiyin/gi;->d:Lcom/meitu/meiyin/gi$c;

    iget-object v3, v3, Lcom/meitu/meiyin/gi$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\',postcode:\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/meitu/meiyin/gi;->d:Lcom/meitu/meiyin/gi$c;

    iget-object v0, v0, Lcom/meitu/meiyin/gi$c;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\'})"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/meiyin/widget/ObservableWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_4

    if-ne p2, v4, :cond_4

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->p:Lcom/meitu/meiyin/widget/ObservableWebView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->p:Lcom/meitu/meiyin/widget/ObservableWebView;

    invoke-static {p3}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->getImagePath(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript;->postImageInfoToH5(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    :cond_4
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_1

    if-ne p2, v4, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->p:Lcom/meitu/meiyin/widget/ObservableWebView;

    if-eqz v0, :cond_1

    invoke-static {p3}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->getImagePath(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "javascript:WebviewJsBridge.dispatchEvent(\'_onPhotoUploadSuccess_\',"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->o:Z

    if-eqz v1, :cond_5

    const-string/jumbo v1, "MeiYinWebViewActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->p:Lcom/meitu/meiyin/widget/ObservableWebView;

    invoke-virtual {v1, v0}, Lcom/meitu/meiyin/widget/ObservableWebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->p:Lcom/meitu/meiyin/widget/ObservableWebView;

    const-string/jumbo v1, "javascript:WebviewJsBridge.dispatchEvent(\'_addressOnCancel_\')"

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/widget/ObservableWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public final onBackPressed()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->v:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->v:Z

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->p:Lcom/meitu/meiyin/widget/ObservableWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->p:Lcom/meitu/meiyin/widget/ObservableWebView;

    const-string/jumbo v1, "javascript:WebviewJsBridge.dispatchEvent(\'_canClosePay_\')"

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/widget/ObservableWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    instance-of v0, p0, Lcom/meitu/meiyin/app/web/MeiYinOrderConfirmActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->y:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->g(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "meiyin_productdetail_sku_guan"

    invoke-static {v0}, Lcom/meitu/meiyin/util/MeiYinConfig;->b(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->E()V

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/meitu/meiyin/app/web/MeiYinAboutMeActivity;

    if-eqz v0, :cond_6

    const-string/jumbo v0, "meiyin_grzx_back"

    invoke-static {v0}, Lcom/meitu/meiyin/util/MeiYinConfig;->b(Ljava/lang/String;)V

    :cond_5
    :goto_1
    invoke-super {p0}, Lcom/meitu/meiyin/app/common/upload/MeiYinUploadActivity;->onBackPressed()V

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lcom/meitu/meiyin/app/web/MeiYinOrderConfirmActivity;

    if-eqz v0, :cond_7

    const-string/jumbo v0, "meiyin_payment_back"

    invoke-static {v0}, Lcom/meitu/meiyin/util/MeiYinConfig;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    instance-of v0, p0, Lcom/meitu/meiyin/app/web/MeiYinSpecialTopicActivity;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "topic_id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "meiyin_zhuanti_back"

    const-string/jumbo v2, "\u4e13\u9898id"

    invoke-static {v1, v2, v0}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    instance-of v0, p0, Lcom/meitu/meiyin/app/web/MeiYinOrderDetailActivity;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_PRESS_BACK_TO_ORDER_LIST"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/meitu/meiyin/app/web/MeiYinOrderListActivity;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->g()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    const-class v2, Lcom/meitu/meiyin/mv;

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/mv;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->C:I

    invoke-super {p0, p1}, Lcom/meitu/meiyin/app/common/upload/MeiYinUploadActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/meitu/meiyin/R$layout;->meiyin_common_webview_activity:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->setContentView(I)V

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_webview_wv:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/widget/ObservableWebView;

    iput-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->p:Lcom/meitu/meiyin/widget/ObservableWebView;

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "LINK_URL"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->finish()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->C()V

    invoke-direct {p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->D()V

    invoke-direct {p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->p:Lcom/meitu/meiyin/widget/ObservableWebView;

    sget v2, Lcom/meitu/meiyin/ne;->b:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/meitu/meiyin/widget/ObservableWebView;->setTranslationY(F)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->p:Lcom/meitu/meiyin/widget/ObservableWebView;

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/widget/ObservableWebView;->setBackgroundColor(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "EXTRA_IS_SKU"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$menu;->meiyin_share:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, Lcom/meitu/meiyin/app/common/upload/MeiYinUploadActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/meiyin/app/common/upload/MeiYinUploadActivity;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->p:Lcom/meitu/meiyin/widget/ObservableWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->p:Lcom/meitu/meiyin/widget/ObservableWebView;

    const-string/jumbo v1, "javascript:WebviewJsBridge.dispatchEvent(\'_onBack_\')"

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/widget/ObservableWebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->p:Lcom/meitu/meiyin/widget/ObservableWebView;

    invoke-virtual {v0}, Lcom/meitu/meiyin/widget/ObservableWebView;->onPause()V

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->p:Lcom/meitu/meiyin/widget/ObservableWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/widget/ObservableWebView;->setMTCommandScriptListener(Lcom/meitu/webview/listener/MTCommandScriptListener;)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->p:Lcom/meitu/meiyin/widget/ObservableWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/widget/ObservableWebView;->setCommonWebViewListener(Lcom/meitu/webview/listener/CommonWebViewListener;)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->p:Lcom/meitu/meiyin/widget/ObservableWebView;

    invoke-virtual {v0}, Lcom/meitu/meiyin/widget/ObservableWebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->q:Lcom/meitu/meiyin/on;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->q:Lcom/meitu/meiyin/on;

    invoke-virtual {v0}, Lcom/meitu/meiyin/on;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->q:Lcom/meitu/meiyin/on;

    invoke-virtual {v0}, Lcom/meitu/meiyin/on;->b()V

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->h()V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->setContentView(Landroid/view/View;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_0
.end method

.method public onDoHttpGetSyncRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/meitu/webview/mtscript/NetworkConfig;)Ljava/lang/String;
    .locals 3
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

    sget-boolean v0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->o:Z

    if-eqz v0, :cond_0

    const-string/jumbo v1, "MeiYinWebViewActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onDoHttpGetSyncRequest:url="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " headers="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " config="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p4, :cond_1

    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/meitu/meiyin/mx;->a()Lcom/meitu/meiyin/mx;

    move-result-object v0

    iget-object v1, p4, Lcom/meitu/webview/mtscript/NetworkConfig;->requestParams:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v1, p3}, Lcom/meitu/meiyin/mx;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p4, Lcom/meitu/webview/mtscript/NetworkConfig;->requestParams:Ljava/util/HashMap;

    goto :goto_0
.end method

.method public onDoHttpPostSyncRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meitu/webview/mtscript/NetworkConfig;)Ljava/lang/String;
    .locals 3
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

    sget-boolean v0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->o:Z

    if-eqz v0, :cond_0

    const-string/jumbo v1, "MeiYinWebViewActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onDoSyncHttpPostSyncRequest:url="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " params="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " headers="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " config="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p5, :cond_1

    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/meitu/meiyin/mx;->a()Lcom/meitu/meiyin/mx;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Lcom/meitu/meiyin/mx;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p5, Lcom/meitu/webview/mtscript/NetworkConfig;->requestParams:Ljava/util/HashMap;

    goto :goto_0
.end method

.method public onDownloadFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/webview/listener/MTCommandScriptListener$DownloadCallback;)V
    .locals 3

    sget-boolean v0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->o:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MeiYinWebViewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onDownloadFile: modularFileUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", modularDownloadFilePath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-static {}, Lcom/meitu/meiyin/mx;->a()Lcom/meitu/meiyin/mx;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$1;

    invoke-direct {v2, p0, p4, p3}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$1;-><init>(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;Lcom/meitu/webview/listener/MTCommandScriptListener$DownloadCallback;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1, v2}, Lcom/meitu/meiyin/mx;->a(Ljava/lang/String;Ljava/util/Map;Lokhttp3/f;)V

    return-void
.end method

.method public onLoginSuccess(Lcom/meitu/meiyin/mv;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        b = true
    .end annotation

    invoke-virtual {p0, p1}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->a(Lcom/meitu/meiyin/mv;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/meiyin/app/common/upload/MeiYinUploadActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->setIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->D()V

    return-void
.end method

.method public onOpenAlbum(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "fromType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "evaluate"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "maxCount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    check-cast p1, Landroid/app/Activity;

    const/16 v1, 0x3e9

    invoke-static {p1, v0, v1}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->launch(Landroid/app/Activity;II)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const/16 v0, 0x3ea

    invoke-static {p0, v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->launch(Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method public onOpenCamera(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "fromComment"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->u:Z

    new-instance v0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$a;

    invoke-direct {v0, p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$a;-><init>(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;)V

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->a(Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity$b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    new-instance v0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$a;

    invoke-direct {v0, p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$a;-><init>(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;)V

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->a(Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity$b;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$a;

    invoke-direct {v0, p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$a;-><init>(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;)V

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->a(Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity$b;)V

    goto :goto_0
.end method

.method public onOpenWebViewActivity(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lcom/meitu/webview/mtscript/OpenWebViewConfig;)V
    .locals 9

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget-boolean v0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->o:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MeiYinWebViewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onWebViewStartActivity: isLocal="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", extraData="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", isNeedShareButton="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p5, Lcom/meitu/webview/mtscript/OpenWebViewConfig;->isNeedShareButton:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-nez p2, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz v0, :cond_7

    :try_start_1
    const-string/jumbo v1, "hideNavigator"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "hideNavigator"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_4

    move v3, v7

    :goto_2
    :try_start_2
    const-string/jumbo v1, "requireLogin"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "requireLogin"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-eqz v1, :cond_5

    move v4, v7

    :goto_3
    :try_start_3
    const-string/jumbo v1, "isFinishOriginWebView"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "isFinishOriginWebView"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-eqz v0, :cond_6

    move v0, v7

    :goto_4
    move v8, v0

    :goto_5
    iget-boolean v2, p5, Lcom/meitu/webview/mtscript/OpenWebViewConfig;->isNeedShareButton:Z

    move-object v0, p0

    move-object v1, p3

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->a(Landroid/app/Activity;Ljava/lang/String;ZZZLjava/lang/String;Z)V

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->i()Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v7, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->E:Z

    :cond_3
    invoke-direct {p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->c()Z

    move-result v0

    or-int/2addr v0, v8

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/meitu/meiyin/ln;->a(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    :cond_4
    move v3, v6

    goto :goto_2

    :cond_5
    move v4, v6

    goto :goto_3

    :cond_6
    move v0, v6

    goto :goto_4

    :catch_1
    move-exception v0

    move v4, v6

    move v3, v6

    :goto_6
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move v8, v6

    goto :goto_5

    :catch_2
    move-exception v0

    move v4, v6

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_6

    :cond_7
    move v8, v6

    move v4, v6

    move v3, v6

    goto :goto_5
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/meitu/meiyin/R$id;->meiyin_menu_share:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->d()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    invoke-super {p0}, Lcom/meitu/meiyin/app/common/upload/MeiYinUploadActivity;->onPause()V

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->p:Lcom/meitu/meiyin/widget/ObservableWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->p:Lcom/meitu/meiyin/widget/ObservableWebView;

    invoke-virtual {v0}, Lcom/meitu/meiyin/widget/ObservableWebView;->onPause()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->p:Lcom/meitu/meiyin/widget/ObservableWebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->p:Lcom/meitu/meiyin/widget/ObservableWebView;

    const-string/jumbo v1, "javascript:WebviewJsBridge.dispatchEvent(\'_onBlur_\')"

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/widget/ObservableWebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    return-void
.end method

.method public onPayResult(Lcom/meitu/meiyin/kr;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        b = true
    .end annotation

    sget-boolean v0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->o:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "hwz_pay"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u6536\u5230\u652f\u4ed8\u7ed3\u679c\uff1aresult="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mPendingOrderId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    const-class v1, Lcom/meitu/meiyin/kr;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->b_(Z)V

    invoke-virtual {p1}, Lcom/meitu/meiyin/kr;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    new-instance v0, Ljava/lang/Thread;

    invoke-static {p1}, Lcom/meitu/meiyin/lo;->a(Lcom/meitu/meiyin/kr;)Ljava/lang/Runnable;

    move-result-object v1

    const-string/jumbo v2, "MeiYinWebViewActivity payErrorLog"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget v0, p1, Lcom/meitu/meiyin/kr;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v1, Lcom/meitu/meiyin/mn;

    iget-object v0, p1, Lcom/meitu/meiyin/kr;->b:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;

    check-cast v0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;

    invoke-direct {p0, v0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->a(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "weixin"

    invoke-direct {v1, v0, v2}, Lcom/meitu/meiyin/mn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meitu/meiyin/mn;->a(Lcom/meitu/meiyin/mn;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Lorg/json/JSONObject;)V

    :goto_1
    invoke-virtual {p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->h()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->y:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->c(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    const-string/jumbo v0, "meiyin_payment_fail"

    invoke-static {v0}, Lcom/meitu/meiyin/util/MeiYinConfig;->b(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const-string/jumbo v0, "meiyin_payment_fail"

    invoke-static {v0}, Lcom/meitu/meiyin/util/MeiYinConfig;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/meitu/meiyin/mn;

    iget-object v1, p1, Lcom/meitu/meiyin/kr;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "alipay"

    invoke-direct {v0, v1, v2}, Lcom/meitu/meiyin/mn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/meiyin/mn;->a(Lcom/meitu/meiyin/mn;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Lorg/json/JSONObject;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->s:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onRequestProxyShowError(Landroid/content/Context;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_error_network_toast:I

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/oz;->a(I)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/meiyin/app/common/upload/MeiYinUploadActivity;->onResume()V

    iget-boolean v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->E:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->p:Lcom/meitu/meiyin/widget/ObservableWebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->p:Lcom/meitu/meiyin/widget/ObservableWebView;

    invoke-virtual {v0}, Lcom/meitu/meiyin/widget/ObservableWebView;->onResume()V

    :cond_1
    return-void
.end method

.method public onWebViewBouncesEnableChanged(Landroid/content/Context;Z)V
    .locals 3

    sget-boolean v0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->o:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MeiYinWebViewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onWebViewBouncesEnableChanged() called with: context = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], enable = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onWebViewLoadingStateChanged(Landroid/content/Context;Z)V
    .locals 3

    const/4 v2, 0x1

    sget-boolean v0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->o:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MeiYinWebViewActivity"

    const-string/jumbo v1, "onWebViewLoadingStateChanged "

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, v2, v2}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->a(ZZ)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->b_(Z)V

    goto :goto_0
.end method

.method public onWebViewLogEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3
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

    sget-boolean v0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->o:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MeiYinWebViewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onWebViewLogEvent: eventId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", hashMap="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p2, p3}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onWebViewShare(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;)V
    .locals 7

    const/4 v0, 0x0

    sget-boolean v1, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->o:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "MeiYinWebViewActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onWebViewShare() called with: context = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], shareImageUrl = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], shareTitle = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], shareContent = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], shareLink = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], callback = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v1, "null"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v2, v0

    :goto_0
    const-string/jumbo v1, "null"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v4, v0

    :goto_1
    iget-boolean v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->t:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    new-instance v0, Lcom/meitu/meiyin/lh;

    move-object v1, p0

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/meitu/meiyin/lh;-><init>(Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;)V

    invoke-virtual {v0}, Lcom/meitu/meiyin/lh;->show()V

    :cond_1
    return-void

    :cond_2
    move-object v4, p4

    goto :goto_1

    :cond_3
    move-object v2, p2

    goto :goto_0
.end method

.method public onWebViewSharePhoto(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;)V
    .locals 3

    sget-boolean v0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->o:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MeiYinWebViewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onWebViewSharePhoto() called with: context = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], shareTitle = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], imageUrl = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], imageType = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], callback = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected r()V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->p:Lcom/meitu/meiyin/widget/ObservableWebView;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->k:Landroid/support/v7/widget/Toolbar;

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_app_name:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->a_(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->A:J

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->p:Lcom/meitu/meiyin/widget/ObservableWebView;

    iget-object v1, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->w:Ljava/lang/String;

    iget-object v4, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->x:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->A()Ljava/util/Map;

    move-result-object v5

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/meiyin/widget/ObservableWebView;->request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method protected u()Landroid/view/ViewGroup;
    .locals 1

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_webview_tool_bar_view_container:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method
