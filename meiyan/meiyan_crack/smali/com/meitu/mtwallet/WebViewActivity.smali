.class public Lcom/meitu/mtwallet/WebViewActivity;
.super Lcom/meitu/mtwallet/BaseActivity;

# interfaces
.implements Lcom/meitu/mtwallet/IViewOperate;


# static fields
.field public static final PARAM:Ljava/lang/String; = "param"


# instance fields
.field private fragment:Lcom/meitu/mtwallet/WebLoadFragment;

.field private titleBar:Lcom/meitu/mtwallet/widget/BaseTitleBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/mtwallet/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/mtwallet/WebViewActivity;)Lcom/meitu/mtwallet/WebLoadFragment;
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtwallet/WebViewActivity;->fragment:Lcom/meitu/mtwallet/WebLoadFragment;

    return-object v0
.end method


# virtual methods
.method public hideRefreshBtn()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/mtwallet/WebViewActivity;->titleBar:Lcom/meitu/mtwallet/widget/BaseTitleBar;

    iget-object v0, v0, Lcom/meitu/mtwallet/widget/BaseTitleBar;->llTopRefresh:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onAccountEvent(Lcom/meitu/iap/core/event/PayInnerEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Lcom/meitu/iap/core/event/PayInnerEvent;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lcom/meitu/mtwallet/bean/LaunchWebParams$Builder;

    invoke-static {}, Lcom/meitu/mtwallet/util/URLUtils;->getAccountFrozenUrl()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/meitu/mtwallet/R$string;->me_wallet:I

    invoke-virtual {p0, v2}, Lcom/meitu/mtwallet/WebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/meitu/mtwallet/bean/LaunchWebParams$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/mtwallet/bean/LaunchWebParams$Builder;->setShowMenu(Z)Lcom/meitu/mtwallet/bean/LaunchWebParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/mtwallet/bean/LaunchWebParams$Builder;->create()Lcom/meitu/mtwallet/bean/LaunchWebParams;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meitu/mtwallet/web/WebLauncher;->openOnlineWebActivity(Landroid/content/Context;Lcom/meitu/mtwallet/bean/LaunchWebParams;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
    .end packed-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/mtwallet/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/meitu/mtwallet/WebViewActivity;->fragment:Lcom/meitu/mtwallet/WebLoadFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtwallet/WebViewActivity;->fragment:Lcom/meitu/mtwallet/WebLoadFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/mtwallet/WebLoadFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtwallet/WebViewActivity;->fragment:Lcom/meitu/mtwallet/WebLoadFragment;

    invoke-virtual {v0}, Lcom/meitu/mtwallet/WebLoadFragment;->goBack()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/mtwallet/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/meitu/mtwallet/R$layout;->activity_web_view:I

    invoke-virtual {p0, v0}, Lcom/meitu/mtwallet/WebViewActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/meitu/mtwallet/WebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    sget v0, Lcom/meitu/mtwallet/R$id;->baseTitleBar:I

    invoke-virtual {p0, v0}, Lcom/meitu/mtwallet/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/mtwallet/widget/BaseTitleBar;

    iput-object v0, p0, Lcom/meitu/mtwallet/WebViewActivity;->titleBar:Lcom/meitu/mtwallet/widget/BaseTitleBar;

    iget-object v0, p0, Lcom/meitu/mtwallet/WebViewActivity;->titleBar:Lcom/meitu/mtwallet/widget/BaseTitleBar;

    const-string/jumbo v1, "\u6211\u7684\u94b1\u5305"

    invoke-virtual {v0, v1}, Lcom/meitu/mtwallet/widget/BaseTitleBar;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/mtwallet/WebViewActivity;->titleBar:Lcom/meitu/mtwallet/widget/BaseTitleBar;

    iget-object v0, v0, Lcom/meitu/mtwallet/widget/BaseTitleBar;->llTopBack:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/meitu/mtwallet/WebViewActivity$1;

    invoke-direct {v1, p0}, Lcom/meitu/mtwallet/WebViewActivity$1;-><init>(Lcom/meitu/mtwallet/WebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/meitu/mtwallet/WebViewActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/mtwallet/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "param"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/mtwallet/bean/LaunchWebParams;

    invoke-static {v0}, Lcom/meitu/mtwallet/WebLoadFragment;->getInstance(Lcom/meitu/mtwallet/bean/LaunchWebParams;)Lcom/meitu/mtwallet/WebLoadFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/mtwallet/WebViewActivity;->fragment:Lcom/meitu/mtwallet/WebLoadFragment;

    sget v0, Lcom/meitu/mtwallet/R$id;->rlContent:I

    iget-object v2, p0, Lcom/meitu/mtwallet/WebViewActivity;->fragment:Lcom/meitu/mtwallet/WebLoadFragment;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    iget-object v0, p0, Lcom/meitu/mtwallet/WebViewActivity;->titleBar:Lcom/meitu/mtwallet/widget/BaseTitleBar;

    new-instance v1, Lcom/meitu/mtwallet/WebViewActivity$2;

    invoke-direct {v1, p0}, Lcom/meitu/mtwallet/WebViewActivity$2;-><init>(Lcom/meitu/mtwallet/WebViewActivity;)V

    invoke-virtual {v0, v1}, Lcom/meitu/mtwallet/widget/BaseTitleBar;->setTopRefreshBtn(Landroid/view/View$OnClickListener;)V

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

.method public showRefreshBtn()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/mtwallet/WebViewActivity;->titleBar:Lcom/meitu/mtwallet/widget/BaseTitleBar;

    iget-object v0, v0, Lcom/meitu/mtwallet/widget/BaseTitleBar;->llTopRefresh:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public updateTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtwallet/WebViewActivity;->titleBar:Lcom/meitu/mtwallet/widget/BaseTitleBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtwallet/WebViewActivity;->titleBar:Lcom/meitu/mtwallet/widget/BaseTitleBar;

    invoke-virtual {v0, p1}, Lcom/meitu/mtwallet/widget/BaseTitleBar;->updateTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
