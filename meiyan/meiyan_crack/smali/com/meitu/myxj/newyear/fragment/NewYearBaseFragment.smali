.class public Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;
.super Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;

# interfaces
.implements Lcom/meitu/business/ads/meitu/a/a/n;
.implements Lcom/meitu/myxj/common/widget/ScrollListenerWebView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment$a;
    }
.end annotation


# static fields
.field private static final q:Lorg/aspectj/lang/a$a;


# instance fields
.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private m:Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment$a;

.field private n:Lcom/meitu/myxj/newyear/a/c;

.field private o:Lcom/meitu/myxj/newyear/bean/IH5InitData;

.field private p:Lcom/meitu/myxj/ad/mtscript/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->k()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;-><init>()V

    new-instance v0, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment$1;-><init>(Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;)V

    iput-object v0, p0, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->p:Lcom/meitu/myxj/ad/mtscript/c;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;Lcom/meitu/myxj/newyear/a/c;)Lcom/meitu/myxj/newyear/a/c;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->n:Lcom/meitu/myxj/newyear/a/c;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->j:Z

    return v0
.end method

.method static synthetic a(Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;)Lcom/meitu/myxj/newyear/a/c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->n:Lcom/meitu/myxj/newyear/a/c;

    return-object v0
.end method

.method private b(Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_1

    move-object v1, v0

    :goto_0
    if-nez p2, :cond_2

    :goto_1
    const-string/jumbo v2, "mtec"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/meitu/myxj/ad/mtscript/MtecSchemeScript;

    invoke-virtual {p1}, Lcom/meitu/webview/core/CommonWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0, p1, p2}, Lcom/meitu/myxj/ad/mtscript/MtecSchemeScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->h()Lcom/meitu/webview/core/CommonWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/webview/core/CommonWebView;->getMTCommandScriptListener()Lcom/meitu/webview/listener/MTCommandScriptListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/ad/mtscript/b;->setCommandScriptListener(Lcom/meitu/webview/listener/MTCommandScriptListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->p:Lcom/meitu/myxj/ad/mtscript/c;

    check-cast v0, Lcom/meitu/myxj/ad/mtscript/d;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/ad/mtscript/b;->a(Lcom/meitu/myxj/ad/mtscript/d;)V

    invoke-virtual {v1}, Lcom/meitu/myxj/ad/mtscript/b;->isNeedProcessInterval()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/webview/mtscript/MTCommandScriptExecutor;->isProcessing(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {v1}, Lcom/meitu/myxj/ad/mtscript/b;->execute()Z

    move-result v0

    :goto_3
    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    move-object v1, v0

    goto :goto_2
.end method

.method static synthetic c(Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;)Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->m:Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment$a;

    return-object v0
.end method

.method private c(Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Z
    .locals 4

    const/4 v1, 0x0

    if-nez p2, :cond_2

    move-object v2, v1

    :goto_0
    if-nez p2, :cond_3

    move-object v0, v1

    :goto_1
    const-string/jumbo v3, "meiyin"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "link"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v1, Lcom/meitu/myxj/ad/mtscript/MeiyinLinkScript;

    invoke-virtual {p1}, Lcom/meitu/webview/core/CommonWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0, p1, p2}, Lcom/meitu/myxj/ad/mtscript/MeiyinLinkScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    :cond_0
    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->h()Lcom/meitu/webview/core/CommonWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/webview/core/CommonWebView;->getMTCommandScriptListener()Lcom/meitu/webview/listener/MTCommandScriptListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/ad/mtscript/b;->setCommandScriptListener(Lcom/meitu/webview/listener/MTCommandScriptListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->p:Lcom/meitu/myxj/ad/mtscript/c;

    check-cast v0, Lcom/meitu/myxj/ad/mtscript/d;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/ad/mtscript/b;->a(Lcom/meitu/myxj/ad/mtscript/d;)V

    invoke-virtual {v1}, Lcom/meitu/myxj/ad/mtscript/b;->isNeedProcessInterval()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/webview/mtscript/MTCommandScriptExecutor;->isProcessing(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    invoke-virtual {v1}, Lcom/meitu/myxj/ad/mtscript/b;->execute()Z

    move-result v0

    :goto_3
    return v0

    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string/jumbo v2, "direct"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/meitu/myxj/ad/mtscript/MeiyinDirectScript;

    invoke-virtual {p1}, Lcom/meitu/webview/core/CommonWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0, p1, p2}, Lcom/meitu/myxj/ad/mtscript/MeiyinDirectScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private d(Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->a(Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Lcom/meitu/myxj/ad/mtscript/b;

    move-result-object v0

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->h()Lcom/meitu/webview/core/CommonWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/webview/core/CommonWebView;->getMTCommandScriptListener()Lcom/meitu/webview/listener/MTCommandScriptListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/ad/mtscript/b;->setCommandScriptListener(Lcom/meitu/webview/listener/MTCommandScriptListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->p:Lcom/meitu/myxj/ad/mtscript/c;

    check-cast v0, Lcom/meitu/myxj/ad/mtscript/d;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/ad/mtscript/b;->a(Lcom/meitu/myxj/ad/mtscript/d;)V

    invoke-virtual {v1}, Lcom/meitu/myxj/ad/mtscript/b;->isNeedProcessInterval()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/webview/mtscript/MTCommandScriptExecutor;->isProcessing(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {v1}, Lcom/meitu/myxj/ad/mtscript/b;->execute()Z

    move-result v0

    :goto_2
    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method private e(Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Z
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->f(Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Lcom/meitu/myxj/ad/mtscript/b;

    move-result-object v2

    if-nez v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->h()Lcom/meitu/webview/core/CommonWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/webview/core/CommonWebView;->getMTCommandScriptListener()Lcom/meitu/webview/listener/MTCommandScriptListener;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/myxj/ad/mtscript/b;->setCommandScriptListener(Lcom/meitu/webview/listener/MTCommandScriptListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->p:Lcom/meitu/myxj/ad/mtscript/c;

    check-cast v0, Lcom/meitu/myxj/ad/mtscript/d;

    invoke-virtual {v2, v0}, Lcom/meitu/myxj/ad/mtscript/b;->a(Lcom/meitu/myxj/ad/mtscript/d;)V

    invoke-virtual {v2}, Lcom/meitu/myxj/ad/mtscript/b;->isNeedProcessInterval()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/webview/mtscript/MTCommandScriptExecutor;->isProcessing(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v2}, Lcom/meitu/myxj/ad/mtscript/b;->execute()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private f(Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Lcom/meitu/myxj/ad/mtscript/b;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_2

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_2
    return-object v0

    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :sswitch_0
    const-string/jumbo v3, "encryptedgetproxy"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v3, "encryptedpostproxy"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v3, "openCamera"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v3, "copy"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :pswitch_0
    new-instance v0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;

    invoke-virtual {p0}, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    goto :goto_2

    :pswitch_1
    new-instance v0, Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript;

    invoke-virtual {p0}, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/meitu/myxj/ad/mtscript/MyxjOpenCameraScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    goto :goto_2

    :pswitch_2
    new-instance v0, Lcom/meitu/myxj/ad/mtscript/MyxjCopyScript;

    invoke-virtual {p0}, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/meitu/myxj/ad/mtscript/MyxjCopyScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f73e776 -> :sswitch_1
        -0x79489f1 -> :sswitch_2
        0x2eaf75 -> :sswitch_3
        0x680c969c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static k()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "NewYearBaseFragment.java"

    const-class v2, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResume"

    const-string/jumbo v3, "com.meitu.myxj.newyear.fragment.NewYearBaseFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x99

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->q:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method protected a(Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Lcom/meitu/myxj/ad/mtscript/b;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    return-object v0

    :sswitch_0
    const-string/jumbo v3, "login"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v3, "getUserLoginState"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v3, "setBackListener"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v3, "setRightListener"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v3, "setButtonTitle"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v3, "saveToClient"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string/jumbo v3, "toggleRightTitle"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    const-string/jumbo v3, "updateGiftData"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :sswitch_8
    const-string/jumbo v3, "openWallet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :pswitch_0
    new-instance v1, Lcom/meitu/myxj/ad/mtscript/BusinessLoginScript;

    invoke-virtual {p1}, Lcom/meitu/webview/core/CommonWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Lcom/meitu/myxj/newyear/a/a;

    invoke-direct {v2, p1}, Lcom/meitu/myxj/newyear/a/a;-><init>(Lcom/meitu/webview/core/CommonWebView;)V

    invoke-direct {v1, v0, p1, p2, v2}, Lcom/meitu/myxj/ad/mtscript/BusinessLoginScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;Lcom/meitu/business/ads/meitu/a/a/n;)V

    move-object v0, v1

    goto :goto_1

    :pswitch_1
    new-instance v0, Lcom/meitu/myxj/ad/mtscript/MyxjLoginScript;

    invoke-virtual {p0}, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/meitu/myxj/ad/mtscript/MyxjLoginScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    goto :goto_1

    :pswitch_2
    new-instance v0, Lcom/meitu/myxj/ad/mtscript/MyxjBackClickScript;

    invoke-virtual {p0}, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/meitu/myxj/ad/mtscript/MyxjBackClickScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    goto/16 :goto_1

    :pswitch_3
    new-instance v0, Lcom/meitu/myxj/ad/mtscript/MyxjRightClickScript;

    invoke-virtual {p0}, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/meitu/myxj/ad/mtscript/MyxjRightClickScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    goto/16 :goto_1

    :pswitch_4
    new-instance v0, Lcom/meitu/myxj/ad/mtscript/MyxjButtonTextScript;

    invoke-virtual {p0}, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/meitu/myxj/ad/mtscript/MyxjButtonTextScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    goto/16 :goto_1

    :pswitch_5
    new-instance v0, Lcom/meitu/myxj/ad/mtscript/MyxjImageBase64SaveScript;

    invoke-virtual {p0}, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/meitu/myxj/ad/mtscript/MyxjImageBase64SaveScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    goto/16 :goto_1

    :pswitch_6
    new-instance v0, Lcom/meitu/myxj/ad/mtscript/MyxjShowRightTitleScript;

    invoke-virtual {p0}, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/meitu/myxj/ad/mtscript/MyxjShowRightTitleScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    goto/16 :goto_1

    :pswitch_7
    new-instance v0, Lcom/meitu/myxj/ad/mtscript/MyxjUpdateGiftDataScript;

    invoke-virtual {p0}, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/meitu/myxj/ad/mtscript/MyxjUpdateGiftDataScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    goto/16 :goto_1

    :pswitch_8
    new-instance v0, Lcom/meitu/myxj/ad/mtscript/MyxjOpenWalletScript;

    invoke-virtual {p0}, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/meitu/myxj/ad/mtscript/MyxjOpenWalletScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x4d434e37 -> :sswitch_1
        -0x47031bc3 -> :sswitch_2
        0x625ef69 -> :sswitch_0
        0x6bd7484 -> :sswitch_4
        0x1a8c06e3 -> :sswitch_8
        0x23d7e010 -> :sswitch_6
        0x575f31ae -> :sswitch_3
        0x667678e3 -> :sswitch_7
        0x767d3ec3 -> :sswitch_5
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

.method public a(II)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->m:Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->b:Lcom/meitu/myxj/common/widget/ScrollListenerWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->m:Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment$a;

    iget-object v1, p0, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->b:Lcom/meitu/myxj/common/widget/ScrollListenerWebView;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/widget/ScrollListenerWebView;->getWebScrollX()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->b:Lcom/meitu/myxj/common/widget/ScrollListenerWebView;

    invoke-virtual {v2}, Lcom/meitu/myxj/common/widget/ScrollListenerWebView;->getWebScrollY()I

    move-result v2

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment$a;->a(IIII)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lcom/meitu/webview/mtscript/OpenWebViewConfig;)V
    .locals 2

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/meitu/myxj/ad/bean/a;Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;)V
    .locals 7

    const/4 v6, 0x0

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->a(Lcom/meitu/myxj/ad/bean/a;Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "weibo"

    iget-object v1, p0, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/meitu/myxj/share/a/g;

    const-string/jumbo v1, "sina"

    invoke-direct {v0, v1}, Lcom/meitu/myxj/share/a/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/myxj/ad/bean/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/myxj/ad/bean/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/myxj/ad/bean/a;->c()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "ad/share_default.jpg"

    const/16 v5, 0x320

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/myxj/share/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/meitu/myxj/ad/bean/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/share/a/g;->g(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->e:Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;

    iget-object v1, p0, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->f:Lcom/meitu/myxj/share/a/h;

    if-nez v1, :cond_0

    new-instance v1, Lcom/meitu/myxj/share/a/h;

    invoke-virtual {p0}, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meitu/myxj/share/a/h;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->f:Lcom/meitu/myxj/share/a/h;

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->f:Lcom/meitu/myxj/share/a/h;

    invoke-virtual {v1, v0, p0}, Lcom/meitu/myxj/share/a/h;->a(Lcom/meitu/myxj/share/a/g;Lcom/meitu/myxj/share/a/j;)V

    :cond_1
    :goto_0
    iput-object v6, p0, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->d:Ljava/lang/String;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->m:Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->m:Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment$a;

    invoke-interface {v0, p1, p2}, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment$a;->a(Lcom/meitu/myxj/ad/bean/a;Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;)V

    :cond_3
    iput-object v6, p0, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->e:Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->m:Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->m:Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment$a;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->h()Lcom/meitu/webview/core/CommonWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/webview/core/CommonWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->i:Z

    invoke-virtual {v0, v1}, Lcom/meitu/webview/core/CommonWebView;->setIsCanSaveImageOnLongPress(Z)V

    sget-object v1, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "showContent loadUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->o:Lcom/meitu/myxj/newyear/bean/IH5InitData;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "PendantViewHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "init_json = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->o:Lcom/meitu/myxj/newyear/bean/IH5InitData;

    invoke-interface {v3}, Lcom/meitu/myxj/newyear/bean/IH5InitData;->toJson()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->o:Lcom/meitu/myxj/newyear/bean/IH5InitData;

    invoke-interface {v2}, Lcom/meitu/myxj/newyear/bean/IH5InitData;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v4, v2}, Lcom/meitu/webview/core/CommonWebView;->request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/webview/core/CommonWebView;->request(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->onAttach(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment$a;

    iput-object p1, p0, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->m:Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment$a;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "WEBVIEW_URL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "LONG_PRESS_SAVE"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->i:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_H5_INIT_DATA"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/newyear/bean/IH5InitData;

    iput-object v0, p0, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->o:Lcom/meitu/myxj/newyear/bean/IH5InitData;

    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string/jumbo v0, "WEBVIEW_URL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->h:Ljava/lang/String;

    const-string/jumbo v0, "LONG_PRESS_SAVE"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->i:Z

    const-string/jumbo v0, "EXTRA_H5_INIT_DATA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/newyear/bean/IH5InitData;

    iput-object v0, p0, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->o:Lcom/meitu/myxj/newyear/bean/IH5InitData;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->m:Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment$a;

    return-void
.end method

.method public onEventMainThread(Lcom/meitu/myxj/event/UpdateGiftDataEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    return-void
.end method

.method public onEventMainThread(Lcom/meitu/myxj/event/y;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/meitu/myxj/event/y;->a:Z

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->b(Z)V

    goto :goto_0
.end method

.method public onInterruptExecuteScript(Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_1

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->onInterruptExecuteScript(Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->onInterruptExecuteScript(Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_3
    :goto_1
    packed-switch v2, :pswitch_data_0

    move v2, v0

    :goto_2
    if-nez v2, :cond_4

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->onInterruptExecuteScript(Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    :sswitch_0
    const-string/jumbo v4, "mtcommand"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v2, v0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v4, "myxj"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v2, v1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v4, "myxjpush"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v4, "meiyin"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v4, "mtec"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x4

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->h()Lcom/meitu/webview/core/CommonWebView;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->e(Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Z

    move-result v2

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0}, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->h()Lcom/meitu/webview/core/CommonWebView;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->d(Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Z

    move-result v2

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0}, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->h()Lcom/meitu/webview/core/CommonWebView;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->c(Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Z

    move-result v2

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0}, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->h()Lcom/meitu/webview/core/CommonWebView;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->b(Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Z

    move-result v2

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x403ef013 -> :sswitch_3
        0x334c85 -> :sswitch_4
        0x33619e -> :sswitch_1
        0xe8211b8 -> :sswitch_2
        0x6bd177c4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onResume()V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->q:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-super {p0}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->j:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/a;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/a;)V

    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "WEBVIEW_URL"

    iget-object v1, p0, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "LONG_PRESS_SAVE"

    iget-boolean v1, p0, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "EXTRA_H5_INIT_DATA"

    iget-object v1, p0, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->o:Lcom/meitu/myxj/newyear/bean/IH5InitData;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->b:Lcom/meitu/myxj/common/widget/ScrollListenerWebView;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/common/widget/ScrollListenerWebView;->setOnScrollChangedCallback(Lcom/meitu/myxj/common/widget/ScrollListenerWebView$a;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->j()V

    return-void
.end method
