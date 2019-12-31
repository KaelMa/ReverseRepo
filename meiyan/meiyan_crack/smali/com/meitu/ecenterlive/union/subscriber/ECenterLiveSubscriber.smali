.class public Lcom/meitu/ecenterlive/union/subscriber/ECenterLiveSubscriber;
.super Lcom/meitu/ecenterlive/union/subscriber/AbsEventSubscriber;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/ecenterlive/union/subscriber/AbsEventSubscriber;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method private enterLive(Landroid/app/Activity;Lcom/meitu/framework/bean/LiveBean;)V
    .locals 1

    const-class v0, Lcom/meitu/live/model/bean/LiveBean;

    invoke-static {p2, v0}, Lcom/meitu/live/sdk/ModelConvertUtil;->modelA2B(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/LiveBean;

    invoke-static {p1, v0}, Lcom/meitu/live/sdk/MTLiveSDK;->enterLive(Landroid/app/Activity;Lcom/meitu/live/model/bean/LiveBean;)V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/meitu/framework/event/EventLiveSDK;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Lcom/meitu/framework/event/EventLiveSDK;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    const-string/jumbo v0, "\u6682\u672a\u5f00\u653e"

    invoke-static {v0}, Lcom/meitu/library/util/ui/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Lcom/meitu/framework/event/EventLiveSDK;->activity:Landroid/app/Activity;

    iget-object v1, p1, Lcom/meitu/framework/event/EventLiveSDK;->liveBean:Lcom/meitu/framework/bean/LiveBean;

    invoke-direct {p0, v0, v1}, Lcom/meitu/ecenterlive/union/subscriber/ECenterLiveSubscriber;->enterLive(Landroid/app/Activity;Lcom/meitu/framework/bean/LiveBean;)V

    goto :goto_0

    :pswitch_3
    iget-boolean v0, p1, Lcom/meitu/framework/event/EventLiveSDK;->isMyHomePage:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/meitu/live/account/MTLiveAccount;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/meitu/framework/event/EventLiveSDK;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meitu/live/sdk/MTLiveSDK;->openMyHomepage(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meitu/ecenterlive/union/ECenterUnionConfigure;->getInstance()Lcom/meitu/ecenterlive/union/ECenterUnionConfigure;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/ecenterlive/union/ECenterUnionConfigure;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/ecenterlive/union/ECenterUnionConfigure;->getUserSuggestionMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meitu/ecenterlive/union/ECenterUnionConfigure;->getNickName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/meitu/ecenterlive/union/ECenterUnionConfigure;->getPlatform()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/meitu/ecenterlive/union/subscriber/ECenterLiveSubscriber$1;

    invoke-direct {v4, p0, p1}, Lcom/meitu/ecenterlive/union/subscriber/ECenterLiveSubscriber$1;-><init>(Lcom/meitu/ecenterlive/union/subscriber/ECenterLiveSubscriber;Lcom/meitu/framework/event/EventLiveSDK;)V

    invoke-static {v1, v2, v3, v0, v4}, Lcom/meitu/live/account/MTLiveAccount;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/live/account/MTLiveAccount$LoginListener;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/framework/event/EventLiveSDK;->getUserBean()Lcom/meitu/framework/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/meitu/framework/event/EventLiveSDK;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/meitu/framework/event/EventLiveSDK;->getUserBean()Lcom/meitu/framework/bean/UserBean;

    move-result-object v0

    const-class v2, Lcom/meitu/live/model/bean/UserBean;

    invoke-static {v0, v2}, Lcom/meitu/live/sdk/ModelConvertUtil;->modelA2B(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/UserBean;

    invoke-static {v1, v0}, Lcom/meitu/live/sdk/MTLiveSDK;->openUserHomepage(Landroid/app/Activity;Lcom/meitu/live/model/bean/UserBean;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public register()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenterlive/union/subscriber/ECenterLiveSubscriber;->mEventBus:Lorg/greenrobot/eventbus/c;

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public unregister()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenterlive/union/subscriber/ECenterLiveSubscriber;->mEventBus:Lorg/greenrobot/eventbus/c;

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method
