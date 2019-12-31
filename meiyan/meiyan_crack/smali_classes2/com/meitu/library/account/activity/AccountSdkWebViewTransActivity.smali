.class public Lcom/meitu/library/account/activity/AccountSdkWebViewTransActivity;
.super Lcom/meitu/library/account/activity/BaseAccountSdkWebViewActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/account/activity/BaseAccountSdkWebViewActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/account/activity/AccountSdkWebViewTransActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/account/activity/AccountSdkWebViewTransActivity;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/account/activity/AccountSdkWebViewTransActivity;->a:Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/activity/AccountSdkWebViewTransActivity;->a:Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;

    invoke-virtual {v0}, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/meitu/library/account/activity/AccountSdkWebViewTransActivity;->c()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/meitu/library/account/activity/AccountSdkWebViewTransActivity$1;

    invoke-direct {v0, p0}, Lcom/meitu/library/account/activity/AccountSdkWebViewTransActivity$1;-><init>(Lcom/meitu/library/account/activity/AccountSdkWebViewTransActivity;)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/activity/AccountSdkWebViewTransActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/library/account/b/s;

    invoke-direct {v1}, Lcom/meitu/library/account/b/s;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/meitu/library/account/activity/BaseAccountSdkWebViewActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
