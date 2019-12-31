.class public Lcom/meitu/myxj/ecenter/LiveOptProxy;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation build Lcom/meitu/library/lotus/base/LotusProxy;
    value = "LiveOptImpl"
.end annotation


# instance fields
.field private mShareFragment:Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private share(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    invoke-static {p5, p3, p4, p2, v1}, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/ecenter/LiveOptProxy;->mShareFragment:Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;

    iget-object v0, p0, Lcom/meitu/myxj/ecenter/LiveOptProxy;->mShareFragment:Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->a(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/ecenter/LiveOptProxy;->mShareFragment:Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/ecenter/LiveOptProxy;->mShareFragment:Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "center_live_share"

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public closeShareFragment(Landroid/support/v4/app/FragmentActivity;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ecenter/LiveOptProxy;->mShareFragment:Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ecenter/LiveOptProxy;->mShareFragment:Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ecenter/LiveOptProxy;->mShareFragment:Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public closeShareFragmentNoPopBackStack(Landroid/support/v4/app/FragmentActivity;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ecenter/LiveOptProxy;->mShareFragment:Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ecenter/LiveOptProxy;->mShareFragment:Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ecenter/LiveOptProxy;->mShareFragment:Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public globalLogout()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/account/d/d;->g()V

    return-void
.end method

.method public isShareFragmentShow(Landroid/support/v4/app/FragmentActivity;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ecenter/LiveOptProxy;->mShareFragment:Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ecenter/LiveOptProxy;->mShareFragment:Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public liveUserPageShare(Landroid/support/v4/app/FragmentActivity;Lcom/meitu/live/compant/web/share/ShareParams;Lcom/meitu/live/compant/web/share/ShareParams$ShareTypeEnum;)V
    .locals 6

    sget-object v0, Lcom/meitu/live/compant/web/share/ShareParams$ShareTypeEnum;->WEB_PAGE:Lcom/meitu/live/compant/web/share/ShareParams$ShareTypeEnum;

    if-ne p3, v0, :cond_0

    iget-object v3, p2, Lcom/meitu/live/compant/web/share/ShareParams;->shareTitle:Ljava/lang/String;

    iget-object v4, p2, Lcom/meitu/live/compant/web/share/ShareParams;->shareContent:Ljava/lang/String;

    iget-object v5, p2, Lcom/meitu/live/compant/web/share/ShareParams;->shareUrl:Ljava/lang/String;

    iget-object v2, p2, Lcom/meitu/live/compant/web/share/ShareParams;->shareImageUrl:Ljava/lang/String;

    :goto_0
    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/meitu/myxj/ecenter/LiveOptProxy;->share(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/meitu/live/compant/web/share/ShareParams;->getQqCaption()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/meitu/live/compant/web/share/ShareParams;->getQqSubCaption()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p2, Lcom/meitu/live/compant/web/share/ShareParams;->shareUrl:Ljava/lang/String;

    iget-object v2, p2, Lcom/meitu/live/compant/web/share/ShareParams;->shareImageUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public login(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/account/d/d;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/meitu/myxj/account/d/d;->a(Landroid/app/Activity;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onMeituEvent(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onMeituEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "eventId"

    invoke-static {v0, p2, p3}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onMeituEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "eventId"

    invoke-static {v0, p2}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onNewIntentResult(Landroid/support/v4/app/FragmentActivity;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ecenter/LiveOptProxy;->mShareFragment:Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ecenter/LiveOptProxy;->mShareFragment:Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;

    invoke-virtual {v0, p2}, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onShareActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ecenter/LiveOptProxy;->mShareFragment:Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ecenter/LiveOptProxy;->mShareFragment:Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onShareFinish(Landroid/support/v4/app/FragmentActivity;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ecenter/LiveOptProxy;->mShareFragment:Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ecenter/LiveOptProxy;->mShareFragment:Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->a()V

    :cond_0
    return-void
.end method

.method public recharge(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, Lcom/meitu/myxj/ecenter/b;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public refreshToken()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meitu/library/account/open/MTAccount;->a(Lcom/meitu/library/account/util/m$a;)V

    return-void
.end method

.method public showAudienceShare(Landroid/support/v4/app/FragmentActivity;IILjava/lang/String;Lcom/meitu/live/model/bean/LiveBean;)V
    .locals 6
    .param p1    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/meitu/live/model/bean/LiveBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p5}, Lcom/meitu/live/model/bean/LiveBean;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p5}, Lcom/meitu/live/model/bean/LiveBean;->getShare_caption()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p5}, Lcom/meitu/live/model/bean/LiveBean;->getCover_pic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5}, Lcom/meitu/live/model/bean/LiveBean;->getQq_share_sub_caption()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/meitu/myxj/ecenter/LiveOptProxy;->share(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startBindPhonePage(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, Lcom/meitu/library/account/open/MTAccount;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public startDispatchSafetyRealNamePage(Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    invoke-static {p1}, Lcom/meitu/library/account/open/MTAccount;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public startDispatchSafetyVerifyPage(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcom/meitu/library/account/open/MTAccount$SafetyAction;->VERIFY:Lcom/meitu/library/account/open/MTAccount$SafetyAction;

    const/4 v1, 0x0

    const/16 v2, 0x63

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/meitu/library/account/open/MTAccount;->a(Landroid/app/Activity;Lcom/meitu/library/account/open/MTAccount$SafetyAction;ZILjava/lang/String;)V

    return-void
.end method

.method public startModifyPasswordPage(Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    invoke-static {p1}, Lcom/meitu/library/account/open/MTAccount;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public updateUser(Lcom/meitu/live/model/bean/UserBean;)V
    .locals 0

    return-void
.end method
