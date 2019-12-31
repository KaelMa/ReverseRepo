.class public Lcom/meitu/framework/web/online/WebViewActivity;
.super Lcom/meitu/framework/BaseActivity;

# interfaces
.implements Lcom/meitu/framework/api/error/AppErrorCodeIgnorable;


# static fields
.field public static final PARAM:Ljava/lang/String; = "param"


# instance fields
.field private mFragment:Lcom/meitu/framework/web/online/AbsWebViewFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/BaseActivity;-><init>()V

    return-void
.end method

.method private setTransAction()V
    .locals 6
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    const-wide/16 v4, 0x3e8

    invoke-virtual {p0}, Lcom/meitu/framework/web/online/WebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {p0}, Lcom/meitu/framework/web/online/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "transition"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Landroid/transition/Explode;

    invoke-direct {v0}, Landroid/transition/Explode;-><init>()V

    invoke-virtual {v0, v4, v5}, Landroid/transition/Explode;->setDuration(J)Landroid/transition/Transition;

    invoke-virtual {p0}, Lcom/meitu/framework/web/online/WebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    goto :goto_0

    :sswitch_0
    const-string/jumbo v2, "explode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v2, "slide"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v2, "fade"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v2, "share"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_1
    new-instance v0, Landroid/transition/Slide;

    invoke-direct {v0}, Landroid/transition/Slide;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/transition/Slide;->setSlideEdge(I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/transition/Slide;->setDuration(J)Landroid/transition/Transition;

    invoke-virtual {p0}, Lcom/meitu/framework/web/online/WebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    invoke-virtual {v0, v4, v5}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    invoke-virtual {p0}, Lcom/meitu/framework/web/online/WebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4e08071f -> :sswitch_0
        0x2fd67c -> :sswitch_2
        0x6854fdf -> :sswitch_3
        0x6873db1 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/framework/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/meitu/framework/web/online/WebViewActivity;->mFragment:Lcom/meitu/framework/web/online/AbsWebViewFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/online/WebViewActivity;->mFragment:Lcom/meitu/framework/web/online/AbsWebViewFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/meitu/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/meitu/framework/web/online/WebViewActivity;->setTransAction()V

    :cond_0
    sget v0, Lcom/meitu/framework/framework/R$layout;->webview_activity:I

    invoke-virtual {p0, v0}, Lcom/meitu/framework/web/online/WebViewActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/meitu/framework/web/online/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "param"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/web/common/bean/LaunchWebParams;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/meitu/framework/web/common/bean/LaunchWebParams;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    sget v0, Lcom/meitu/framework/framework/R$string;->error_url_illegal:I

    invoke-virtual {p0, v0}, Lcom/meitu/framework/web/online/WebViewActivity;->showToast(I)V

    invoke-virtual {p0}, Lcom/meitu/framework/web/online/WebViewActivity;->finish()V

    :goto_0
    return-void

    :cond_2
    invoke-static {v0}, Lcom/meitu/framework/web/WebLauncher;->createOnlineWebFragment(Lcom/meitu/framework/web/common/bean/LaunchWebParams;)Lcom/meitu/framework/web/online/AbsWebViewFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/web/online/WebViewActivity;->mFragment:Lcom/meitu/framework/web/online/AbsWebViewFragment;

    invoke-virtual {p0}, Lcom/meitu/framework/web/online/WebViewActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/meitu/framework/framework/R$id;->content_frame:I

    iget-object v2, p0, Lcom/meitu/framework/web/online/WebViewActivity;->mFragment:Lcom/meitu/framework/web/online/AbsWebViewFragment;

    sget-object v3, Lcom/meitu/framework/web/online/AbsWebViewFragment;->FRAGMENT_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/online/WebViewActivity;->mFragment:Lcom/meitu/framework/web/online/AbsWebViewFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/online/WebViewActivity;->mFragment:Lcom/meitu/framework/web/online/AbsWebViewFragment;

    invoke-virtual {v0}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->onBack()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meitu/framework/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/framework/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/meitu/framework/web/online/WebViewActivity;->mFragment:Lcom/meitu/framework/web/online/AbsWebViewFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/online/WebViewActivity;->mFragment:Lcom/meitu/framework/web/online/AbsWebViewFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->onNewIntent(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
