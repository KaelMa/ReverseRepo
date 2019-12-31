.class public Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;
.super Lcom/meitu/myxj/common/fragment/BaseFragment;

# interfaces
.implements Lcom/meitu/myxj/ad/b/a$a;
.implements Lcom/meitu/myxj/ad/c/a$a;
.implements Lcom/meitu/myxj/share/a/j;
.implements Lcom/meitu/webview/listener/CommonWebViewListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field protected b:Lcom/meitu/myxj/common/widget/ScrollListenerWebView;

.field public c:Landroid/widget/LinearLayout;

.field protected d:Ljava/lang/String;

.field protected e:Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;

.field protected f:Lcom/meitu/myxj/share/a/h;

.field protected g:Lcom/meitu/myxj/ad/mtscript/d;

.field private h:Lcom/meitu/myxj/ad/c/a;

.field private i:Z

.field private j:Z

.field private m:Lcom/meitu/myxj/common/widget/a/d;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/common/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->m:Lcom/meitu/myxj/common/widget/a/d;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->n:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Lcom/meitu/myxj/ad/mtscript/b;
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

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_1
    packed-switch v1, :pswitch_data_1

    :cond_1
    :goto_2
    return-object v0

    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_0
    const-string/jumbo v3, "assignSharePhoto"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :pswitch_1
    new-instance v0, Lcom/meitu/myxj/ad/mtscript/MyxjAssignSharePhotoScript;

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/meitu/myxj/ad/mtscript/MyxjAssignSharePhotoScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x3e5a4fe2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    const/4 v1, 0x1

    sget v0, Lcom/meitu/myxj/framework/R$id;->webview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/widget/ScrollListenerWebView;

    iput-object v0, p0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->b:Lcom/meitu/myxj/common/widget/ScrollListenerWebView;

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->b:Lcom/meitu/myxj/common/widget/ScrollListenerWebView;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/ScrollListenerWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->a()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->a()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setBuiltInZoomControls(Z)V

    sget-object v0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "is webView systemCore="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->b:Lcom/meitu/myxj/common/widget/ScrollListenerWebView;

    invoke-virtual {v3}, Lcom/meitu/myxj/common/widget/ScrollListenerWebView;->isSystemCore()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->b:Lcom/meitu/myxj/common/widget/ScrollListenerWebView;

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->e()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/meitu/myxj/common/widget/ScrollListenerWebView;->setIsCanDownloadApk(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->b:Lcom/meitu/myxj/common/widget/ScrollListenerWebView;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/ScrollListenerWebView;->setIsCanSaveImageOnLongPress(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->b:Lcom/meitu/myxj/common/widget/ScrollListenerWebView;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/common/widget/ScrollListenerWebView;->setCommonWebViewListener(Lcom/meitu/webview/listener/CommonWebViewListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->b:Lcom/meitu/myxj/common/widget/ScrollListenerWebView;

    new-instance v1, Lcom/meitu/myxj/ad/b/a;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/ad/b/a;-><init>(Lcom/meitu/myxj/ad/b/a$a;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/ScrollListenerWebView;->setMTCommandScriptListener(Lcom/meitu/webview/listener/MTCommandScriptListener;)V

    new-instance v0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment$1;-><init>(Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;)V

    iget-object v1, p0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->b:Lcom/meitu/myxj/common/widget/ScrollListenerWebView;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/widget/ScrollListenerWebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->b:Lcom/meitu/myxj/common/widget/ScrollListenerWebView;

    new-instance v1, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment$a;-><init>(Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment$1;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/ScrollListenerWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->b:Lcom/meitu/myxj/common/widget/ScrollListenerWebView;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->registerForContextMenu(Landroid/view/View;)V

    sget-boolean v0, Lcom/meitu/myxj/common/util/c;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u5f3a\u5236\u7cfb\u7edf\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "\u662f"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "--\u5185\u6838\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->b:Lcom/meitu/myxj/common/widget/ScrollListenerWebView;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/widget/ScrollListenerWebView;->getWebCoreDes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->b(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "\u5426"

    goto :goto_1
.end method

.method private c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->m:Lcom/meitu/myxj/common/widget/a/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/myxj/common/widget/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->m:Lcom/meitu/myxj/common/widget/a/d;

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->m:Lcom/meitu/myxj/common/widget/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/d;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->m:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/widget/a/d;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->b:Lcom/meitu/myxj/common/widget/ScrollListenerWebView;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/ScrollListenerWebView;->removeAllViews()V

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->b:Lcom/meitu/myxj/common/widget/ScrollListenerWebView;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/ScrollListenerWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->b:Lcom/meitu/myxj/common/widget/ScrollListenerWebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "mAccessibilityStateChangeListeners"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lcom/meitu/webview/mtscript/OpenWebViewConfig;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->f:Lcom/meitu/myxj/share/a/h;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->f:Lcom/meitu/myxj/share/a/h;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/share/a/h;->a(Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/ad/bean/a;Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ">>>>onGotoExternal url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/meitu/myxj/share/a/i;)V
    .locals 2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/meitu/myxj/share/a/i;->a()Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->e:Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "weixin"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "weixincircle"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p2}, Lcom/meitu/myxj/share/a/i;->a()Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/libmtsns/framwork/b/b;->b()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->e:Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;

    invoke-interface {v0}, Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;->onShareFailure()V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->e:Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->e:Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;

    invoke-interface {v0, p1}, Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;->onShareSuccess(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->e:Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;

    invoke-interface {v0, p1}, Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;->onShareSuccess(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_1
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->e:Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;

    invoke-interface {v0, p1}, Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;->onShareSuccess(Ljava/lang/String;)V

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e9 -> :sswitch_0
        0x0 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ">>>share shareId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " content="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " link="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ">>>shareId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " content="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  link ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ">>>>showCloseBtn show="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 5

    const/4 v4, 0x1

    if-nez p1, :cond_0

    :goto_0
    return v4

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ">>>gotoExternal url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->h()Lcom/meitu/webview/core/CommonWebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/webview/core/CommonWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/meitu/myxj/common/util/r;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v0, Lcom/meitu/myxj/framework/R$string;->common_no_support_connect:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->c(Z)V

    :try_start_0
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/net/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->m:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->m:Lcom/meitu/myxj/common/widget/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/d;->setCancelable(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->m:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/meitu/myxj/common/util/r;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ">>>>onClickDownload url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->b()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->d()V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->m:Lcom/meitu/myxj/common/widget/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->m:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->m:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public e()Z
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->j:Z

    iget-object v1, p0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->b:Lcom/meitu/myxj/common/widget/ScrollListenerWebView;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/widget/ScrollListenerWebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->c:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->f()V

    iget-object v1, p0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->b:Lcom/meitu/myxj/common/widget/ScrollListenerWebView;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/widget/ScrollListenerWebView;->goBack()V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public h()Lcom/meitu/webview/core/CommonWebView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->b:Lcom/meitu/myxj/common/widget/ScrollListenerWebView;

    return-object v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->b:Lcom/meitu/myxj/common/widget/ScrollListenerWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->b:Lcom/meitu/myxj/common/widget/ScrollListenerWebView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/myxj/common/widget/ScrollListenerWebView;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/meitu/myxj/share/a/h;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/meitu/myxj/ad/c/a;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/ad/c/a;-><init>(Lcom/meitu/myxj/ad/c/a$a;)V

    iput-object v0, p0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->h:Lcom/meitu/myxj/ad/c/a;

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->h:Lcom/meitu/myxj/ad/c/a;

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/ad/c/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/meitu/myxj/framework/R$layout;->common_webview_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->a(Landroid/view/View;)V

    sget v0, Lcom/meitu/myxj/framework/R$id;->ll_network_error:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->c:Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->b:Lcom/meitu/myxj/common/widget/ScrollListenerWebView;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->b:Lcom/meitu/myxj/common/widget/ScrollListenerWebView;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/ScrollListenerWebView;->onPause()V

    :cond_0
    invoke-direct {p0}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->j()V

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->b:Lcom/meitu/myxj/common/widget/ScrollListenerWebView;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/ScrollListenerWebView;->destroy()V

    :cond_1
    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onExecuteUnKnownScheme(Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p0, p2}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->a(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public onInterruptDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-static {p1}, Lcom/meitu/myxj/ad/util/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/meitu/webview/download/DownloadHelper;->downloadApk(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onInterruptExecuteScript(Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    invoke-static {p2}, Lcom/meitu/myxj/ad/c/a;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->h:Lcom/meitu/myxj/ad/c/a;

    invoke-virtual {v1, p2}, Lcom/meitu/myxj/ad/c/a;->b(Landroid/net/Uri;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p2}, Lcom/meitu/myxj/ad/util/k;->a(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "myxjpush"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->a(Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Lcom/meitu/myxj/ad/mtscript/b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->h()Lcom/meitu/webview/core/CommonWebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/webview/core/CommonWebView;->getMTCommandScriptListener()Lcom/meitu/webview/listener/MTCommandScriptListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/ad/mtscript/b;->setCommandScriptListener(Lcom/meitu/webview/listener/MTCommandScriptListener;)V

    iget-object v1, p0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->g:Lcom/meitu/myxj/ad/mtscript/d;

    if-nez v1, :cond_2

    new-instance v1, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment$2;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment$2;-><init>(Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;)V

    iput-object v1, p0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->g:Lcom/meitu/myxj/ad/mtscript/d;

    :cond_2
    iget-object v1, p0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->g:Lcom/meitu/myxj/ad/mtscript/d;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/ad/mtscript/b;->a(Lcom/meitu/myxj/ad/mtscript/d;)V

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/mtscript/b;->isNeedProcessInterval()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/webview/mtscript/MTCommandScriptExecutor;->isProcessing(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {v0}, Lcom/meitu/myxj/ad/mtscript/b;->execute()Z

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterruptInitJavaScript(Lcom/meitu/webview/core/CommonWebView;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onPageError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->d()V

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->b:Lcom/meitu/myxj/common/widget/ScrollListenerWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->b:Lcom/meitu/myxj/common/widget/ScrollListenerWebView;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/ScrollListenerWebView;->clearView()V

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->g()V

    :cond_0
    return-void
.end method

.method public onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onPageStarted->url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->b()V

    return-void
.end method

.method public onPageSuccess(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onPageFinished url is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->d()V

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->b:Lcom/meitu/myxj/common/widget/ScrollListenerWebView;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/ScrollListenerWebView;->canGoBack()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->a(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/meitu/myxj/common/util/r;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->i:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->d()V

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->b:Lcom/meitu/myxj/common/widget/ScrollListenerWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->b:Lcom/meitu/myxj/common/widget/ScrollListenerWebView;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/ScrollListenerWebView;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->i:Z

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->b:Lcom/meitu/myxj/common/widget/ScrollListenerWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->b:Lcom/meitu/myxj/common/widget/ScrollListenerWebView;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/ScrollListenerWebView;->onResume()V

    :cond_0
    return-void
.end method
