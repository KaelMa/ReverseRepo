.class public Lcom/meitu/ecenterlive/union/subscriber/LiveStatusSubscriber;
.super Lcom/meitu/ecenterlive/union/subscriber/AbsEventSubscriber;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/ecenterlive/union/subscriber/AbsEventSubscriber;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public onLiveEvent(Lcom/meitu/live/model/event/LiveSDKEvent;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/framework/event/EventLiveStatueChanged;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/meitu/live/model/event/LiveSDKEvent;->getLiveId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5}, Lcom/meitu/framework/event/EventLiveStatueChanged;-><init>(IJ)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/meitu/live/model/event/LiveSDKEvent;->getCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf42ae
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onUpdateEvent(Lcom/meitu/live/model/event/EventUpdateMyInfo;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/framework/event/EventLiveStatueChanged;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/meitu/framework/event/EventLiveStatueChanged;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public register()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenterlive/union/subscriber/LiveStatusSubscriber;->mEventBus:Lorg/greenrobot/eventbus/c;

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public unregister()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenterlive/union/subscriber/LiveStatusSubscriber;->mEventBus:Lorg/greenrobot/eventbus/c;

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method
