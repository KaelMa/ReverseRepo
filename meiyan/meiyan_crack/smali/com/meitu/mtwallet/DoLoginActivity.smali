.class public Lcom/meitu/mtwallet/DoLoginActivity;
.super Lcom/meitu/mtwallet/BaseActivity;


# instance fields
.field private isHasVisible:Z

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/mtwallet/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/mtwallet/DoLoginActivity;->isHasVisible:Z

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/mtwallet/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/meitu/mtwallet/R$layout;->wallet_activity_do_login:I

    invoke-virtual {p0, v0}, Lcom/meitu/mtwallet/DoLoginActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/meitu/mtwallet/DoLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/meitu/mtwallet/DoLoginActivity;->uri:Landroid/net/Uri;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/mtwallet/DoLoginActivity;->isHasVisible:Z

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/iap/core/event/WalletSDKEvent;

    const/16 v2, 0x501

    const/16 v3, 0x277c

    const-string/jumbo v4, ""

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/meitu/iap/core/event/WalletSDKEvent;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    sget v0, Lcom/meitu/mtwallet/R$id;->baseTitleBar:I

    invoke-virtual {p0, v0}, Lcom/meitu/mtwallet/DoLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/mtwallet/widget/BaseTitleBar;

    const-string/jumbo v1, "\u672a\u767b\u5f55"

    invoke-virtual {v0, v1}, Lcom/meitu/mtwallet/widget/BaseTitleBar;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/mtwallet/BaseActivity;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/mtwallet/BaseActivity;->onStart()V

    iget-boolean v0, p0, Lcom/meitu/mtwallet/DoLoginActivity;->isHasVisible:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/mtwallet/DoLoginActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/mtwallet/DoLoginActivity;->isHasVisible:Z

    goto :goto_0
.end method

.method public onWalletEvent(Lcom/meitu/mtwallet/event/WalletInnerEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Lcom/meitu/mtwallet/event/WalletInnerEvent;->getType()I

    move-result v0

    const/16 v1, 0x401

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/mtwallet/DoLoginActivity;->uri:Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/meitu/mtwallet/MTWalletSDK;->openWalletActivity(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/mtwallet/DoLoginActivity;->finish()V

    return-void
.end method
