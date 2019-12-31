.class public Lcom/meitu/myxj/ecenter/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object v0, p0, Lcom/meitu/myxj/ecenter/a;->b:Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;

    iget-object v0, p0, Lcom/meitu/myxj/ecenter/a;->b:Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->a(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/ecenter/a;->b:Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;

    new-instance v1, Lcom/meitu/myxj/ecenter/a$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/ecenter/a$1;-><init>(Lcom/meitu/myxj/ecenter/a;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->a(Lcom/meitu/myxj/share/a/j;)V

    iget-object v0, p0, Lcom/meitu/myxj/ecenter/a;->b:Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/ecenter/a;->b:Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "center_share"

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/ecenter/a;->a:Landroid/app/Activity;

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/myxj/ecenter/a;->a:Landroid/app/Activity;

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public on3EventLogin(Lcom/meitu/framework/event/EventAccountLogin;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Lcom/meitu/framework/event/EventAccountLogin;->getType()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/account/d/d;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ecenter/a;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ecenter/a;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/meitu/myxj/ecenter/a;->a:Landroid/app/Activity;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/meitu/myxj/account/d/d;->a(Landroid/app/Activity;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public on3EventLogout(Lcom/meitu/framework/event/EventAccountLogout;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {}, Lcom/meitu/myxj/account/d/d;->g()V

    return-void
.end method

.method public on3EventShare(Lcom/meitu/framework/event/EventShareInfo;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Lcom/meitu/framework/event/EventShareInfo;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p1}, Lcom/meitu/framework/event/EventShareInfo;->getShareParams()Lcom/meitu/framework/web/common/share/ShareParams;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/framework/event/EventShareInfo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, v0, Lcom/meitu/framework/web/common/share/ShareParams;->shareImageUrl:Ljava/lang/String;

    iget-object v3, v0, Lcom/meitu/framework/web/common/share/ShareParams;->shareTitle:Ljava/lang/String;

    iget-object v4, v0, Lcom/meitu/framework/web/common/share/ShareParams;->shareContent:Ljava/lang/String;

    iget-object v5, v0, Lcom/meitu/framework/web/common/share/ShareParams;->shareUrl:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/meitu/myxj/ecenter/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/meitu/myxj/ecenter/a;->b:Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ecenter/a;->b:Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;

    invoke-virtual {p1}, Lcom/meitu/framework/event/EventShareInfo;->getData()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->a(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/meitu/myxj/ecenter/a;->b:Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ecenter/a;->b:Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;

    invoke-virtual {p1}, Lcom/meitu/framework/event/EventShareInfo;->getRequestCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/meitu/framework/event/EventShareInfo;->getResultCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/meitu/framework/event/EventShareInfo;->getData()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/meitu/myxj/ecenter/a;->b:Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ecenter/a;->b:Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->a()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public on3EventUnkownSchemeHost(Lcom/meitu/framework/event/EventUnkownSchemeHost;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Lcom/meitu/framework/event/EventUnkownSchemeHost;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/framework/event/EventUnkownSchemeHost;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/ecenter/util/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ecenter/a;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/meitu/myxj/ecenter/a;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
