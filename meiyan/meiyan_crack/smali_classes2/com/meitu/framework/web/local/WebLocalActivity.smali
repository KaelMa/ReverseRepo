.class public Lcom/meitu/framework/web/local/WebLocalActivity;
.super Lcom/meitu/framework/BaseActivity;


# instance fields
.field private mFragment:Lcom/meitu/framework/BaseFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/framework/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalActivity;->mFragment:Lcom/meitu/framework/BaseFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalActivity;->mFragment:Lcom/meitu/framework/BaseFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/framework/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/meitu/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/meitu/framework/framework/R$layout;->webview_activity:I

    invoke-virtual {p0, v0}, Lcom/meitu/framework/web/local/WebLocalActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/meitu/framework/web/local/WebLocalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lcom/meitu/framework/framework/R$string;->request_error:I

    invoke-virtual {p0, v0}, Lcom/meitu/framework/web/local/WebLocalActivity;->showToast(I)V

    invoke-virtual {p0}, Lcom/meitu/framework/web/local/WebLocalActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lcom/meitu/framework/web/WebLauncher;->createLocalWebFragment(Landroid/net/Uri;)Lcom/meitu/framework/web/local/WebLocalFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/web/local/WebLocalActivity;->mFragment:Lcom/meitu/framework/BaseFragment;

    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalActivity;->mFragment:Lcom/meitu/framework/BaseFragment;

    if-nez v0, :cond_1

    sget v0, Lcom/meitu/framework/framework/R$string;->request_error:I

    invoke-virtual {p0, v0}, Lcom/meitu/framework/web/local/WebLocalActivity;->showToast(I)V

    invoke-virtual {p0}, Lcom/meitu/framework/web/local/WebLocalActivity;->finish()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/framework/web/local/WebLocalActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/meitu/framework/framework/R$id;->content_frame:I

    iget-object v2, p0, Lcom/meitu/framework/web/local/WebLocalActivity;->mFragment:Lcom/meitu/framework/BaseFragment;

    sget-object v3, Lcom/meitu/framework/web/local/WebLocalFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalActivity;->mFragment:Lcom/meitu/framework/BaseFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalActivity;->mFragment:Lcom/meitu/framework/BaseFragment;

    invoke-virtual {v0}, Lcom/meitu/framework/BaseFragment;->onBack()Z

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
