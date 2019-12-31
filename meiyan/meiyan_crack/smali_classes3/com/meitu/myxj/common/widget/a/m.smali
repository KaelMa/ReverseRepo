.class public Lcom/meitu/myxj/common/widget/a/m;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/widget/a/m$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field protected a:Lcom/meitu/myxj/common/widget/a/m$a;

.field protected b:Landroid/content/Context;

.field private final d:Lcom/meitu/webview/core/CommonWebView;

.field private e:Landroid/widget/ProgressBar;

.field private f:I

.field private g:Landroid/view/View;

.field private h:Lcom/meitu/myxj/ad/mtscript/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/common/widget/a/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/common/widget/a/m;->c:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/meitu/myxj/common/widget/a/m$a;ZZ)V
    .locals 4

    sget v0, Lcom/meitu/myxj/framework/R$style;->OperateAdDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/a/m;->f:I

    new-instance v0, Lcom/meitu/myxj/common/widget/a/m$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/a/m$1;-><init>(Lcom/meitu/myxj/common/widget/a/m;)V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/a/m;->h:Lcom/meitu/myxj/ad/mtscript/c;

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/a/m;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/meitu/myxj/common/widget/a/m;->a:Lcom/meitu/myxj/common/widget/a/m$a;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/framework/R$layout;->common_dialog_operate_ad:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/meitu/myxj/framework/R$id;->dialog_operate_close:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/meitu/myxj/common/widget/a/m$2;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/common/widget/a/m$2;-><init>(Lcom/meitu/myxj/common/widget/a/m;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/myxj/framework/R$id;->dialog_operate_progressbar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/a/m;->e:Landroid/widget/ProgressBar;

    sget v0, Lcom/meitu/myxj/framework/R$id;->dialog_operate_webview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/webview/core/CommonWebView;

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/a/m;->d:Lcom/meitu/webview/core/CommonWebView;

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/m;->d:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v0, p2}, Lcom/meitu/webview/core/CommonWebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/m;->d:Lcom/meitu/webview/core/CommonWebView;

    new-instance v2, Lcom/meitu/myxj/ad/b/a;

    new-instance v3, Lcom/meitu/myxj/common/widget/a/m$3;

    invoke-direct {v3, p0}, Lcom/meitu/myxj/common/widget/a/m$3;-><init>(Lcom/meitu/myxj/common/widget/a/m;)V

    invoke-direct {v2, v3}, Lcom/meitu/myxj/ad/b/a;-><init>(Lcom/meitu/myxj/ad/b/a$a;)V

    invoke-virtual {v0, v2}, Lcom/meitu/webview/core/CommonWebView;->setMTCommandScriptListener(Lcom/meitu/webview/listener/MTCommandScriptListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/m;->d:Lcom/meitu/webview/core/CommonWebView;

    new-instance v2, Lcom/meitu/myxj/common/widget/a/m$4;

    invoke-direct {v2, p0, p4, p1}, Lcom/meitu/myxj/common/widget/a/m$4;-><init>(Lcom/meitu/myxj/common/widget/a/m;ZLandroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/meitu/webview/core/CommonWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/m;->d:Lcom/meitu/webview/core/CommonWebView;

    new-instance v2, Lcom/meitu/myxj/common/widget/a/m$5;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/common/widget/a/m$5;-><init>(Lcom/meitu/myxj/common/widget/a/m;)V

    invoke-virtual {v0, v2}, Lcom/meitu/webview/core/CommonWebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    sget v0, Lcom/meitu/myxj/framework/R$id;->ll_network_error:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/a/m;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/m;->d:Lcom/meitu/webview/core/CommonWebView;

    new-instance v2, Lcom/meitu/myxj/common/widget/a/m$6;

    invoke-direct {v2, p0, p2}, Lcom/meitu/myxj/common/widget/a/m$6;-><init>(Lcom/meitu/myxj/common/widget/a/m;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/meitu/webview/core/CommonWebView;->setCommonWebViewListener(Lcom/meitu/webview/listener/CommonWebViewListener;)V

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/common/widget/a/m;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/widget/a/m;->setCancelable(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/widget/a/m;->setCanceledOnTouchOutside(Z)V

    new-instance v0, Lcom/meitu/myxj/common/widget/a/m$7;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/a/m$7;-><init>(Lcom/meitu/myxj/common/widget/a/m;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/widget/a/m;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v0, Lcom/meitu/myxj/common/widget/a/m$8;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/a/m$8;-><init>(Lcom/meitu/myxj/common/widget/a/m;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/widget/a/m;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/common/widget/a/m;Lcom/meitu/webview/core/CommonWebView;Ljava/lang/String;)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/common/widget/a/m;->a(Lcom/meitu/webview/core/CommonWebView;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(Lcom/meitu/webview/core/CommonWebView;Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "myxjpush"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/meitu/myxj/common/widget/a/m;->a(Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Lcom/meitu/myxj/ad/mtscript/b;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/meitu/myxj/common/widget/a/m$a;)Landroid/app/Dialog;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/meitu/myxj/common/widget/a/m;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meitu/myxj/common/widget/a/m$a;Z)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/meitu/myxj/common/widget/a/m$a;Z)Landroid/app/Dialog;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/meitu/myxj/common/widget/a/m;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meitu/myxj/common/widget/a/m$a;ZZ)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/meitu/myxj/common/widget/a/m$a;ZZ)Landroid/app/Dialog;
    .locals 6

    new-instance v0, Lcom/meitu/myxj/common/widget/a/m;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/meitu/myxj/common/widget/a/m;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/meitu/myxj/common/widget/a/m$a;ZZ)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/common/widget/a/m;)Lcom/meitu/webview/core/CommonWebView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/m;->d:Lcom/meitu/webview/core/CommonWebView;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/common/widget/a/m;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/common/widget/a/m;->b(Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/meitu/myxj/common/widget/a/m;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/m;->e:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private b(Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/common/widget/a/m;->a(Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Lcom/meitu/myxj/ad/mtscript/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/webview/core/CommonWebView;->getMTCommandScriptListener()Lcom/meitu/webview/listener/MTCommandScriptListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/ad/mtscript/b;->setCommandScriptListener(Lcom/meitu/webview/listener/MTCommandScriptListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/m;->h:Lcom/meitu/myxj/ad/mtscript/c;

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

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Lcom/meitu/myxj/ad/mtscript/b;->execute()Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/meitu/myxj/common/widget/a/m;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/m;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/common/widget/a/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/myxj/common/widget/a/m;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Lcom/meitu/myxj/ad/mtscript/b;
    .locals 4

    const/4 v1, 0x0

    if-nez p2, :cond_2

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "myxjpush"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_2
    return-object v1

    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v3, "login"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v3, "getUserLoginState"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1}, Lcom/meitu/webview/core/CommonWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lcom/meitu/myxj/modular/a/e;->c(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Lcom/meitu/myxj/ad/mtscript/b;

    move-result-object v1

    goto :goto_2

    :pswitch_1
    new-instance v1, Lcom/meitu/myxj/ad/mtscript/MyxjLoginScript;

    invoke-virtual {p1}, Lcom/meitu/webview/core/CommonWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0, p1, p2}, Lcom/meitu/myxj/ad/mtscript/MyxjLoginScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    goto :goto_2

    :cond_3
    const-string/jumbo v3, "meiyin"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "link"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/meitu/webview/core/CommonWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lcom/meitu/myxj/modular/a/e;->a(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Lcom/meitu/myxj/ad/mtscript/b;

    move-result-object v1

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "direct"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/meitu/webview/core/CommonWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lcom/meitu/myxj/modular/a/e;->b(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Lcom/meitu/myxj/ad/mtscript/b;

    move-result-object v1

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x4d434e37 -> :sswitch_1
        0x625ef69 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/m;->d:Lcom/meitu/webview/core/CommonWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/m;->d:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v0}, Lcom/meitu/webview/core/CommonWebView;->onResume()V

    :cond_0
    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public dismiss()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/m;->e:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/m;->e:Landroid/widget/ProgressBar;

    new-instance v1, Lcom/meitu/myxj/common/widget/a/m$9;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/common/widget/a/m$9;-><init>(Lcom/meitu/myxj/common/widget/a/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/a/m;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/framework/R$style;->OperateDialogWindowNummAnim:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    return-void
.end method
