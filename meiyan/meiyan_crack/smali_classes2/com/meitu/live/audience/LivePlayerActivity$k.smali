.class Lcom/meitu/live/audience/LivePlayerActivity$k;
.super Lcom/meitu/live/net/callback/AbsResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/audience/LivePlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/live/net/callback/AbsResponseCallback",
        "<",
        "Lcom/meitu/live/model/bean/LiveBean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/live/audience/LivePlayerActivity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/meitu/live/audience/LivePlayerActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/net/callback/AbsResponseCallback;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$k;->b:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$k;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lcom/meitu/live/audience/LivePlayerActivity;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/net/callback/AbsResponseCallback;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$k;->b:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$k;->a:Ljava/lang/ref/WeakReference;

    iput-boolean p2, p0, Lcom/meitu/live/audience/LivePlayerActivity$k;->b:Z

    return-void
.end method


# virtual methods
.method public a(ILcom/meitu/live/model/bean/LiveBean;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/meitu/live/net/callback/AbsResponseCallback;->onComplete(ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/meitu/live/model/bean/LiveBean;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/library/lotus/process/Lotus;->getInstance()Lcom/meitu/library/lotus/process/Lotus;

    move-result-object v0

    const-class v2, Lcom/meitu/live/lotus/LiveOptImpl;

    invoke-virtual {v0, v2}, Lcom/meitu/library/lotus/process/Lotus;->invoke(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/lotus/LiveOptImpl;

    invoke-interface {v0, v1}, Lcom/meitu/live/lotus/LiveOptImpl;->updateUser(Lcom/meitu/live/model/bean/UserBean;)V

    goto :goto_0
.end method

.method public b(ILcom/meitu/live/model/bean/LiveBean;)V
    .locals 11

    const v10, 0xf42b1

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/audience/LivePlayerActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->ac(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/a/a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/meitu/live/a/a;->a(Lcom/meitu/live/model/bean/LiveBean;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    iput-object p2, v0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/meitu/live/model/bean/LiveBean;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/model/event/LiveSDKEvent;

    const v4, 0xf42af

    invoke-direct {v1, p2, v4}, Lcom/meitu/live/model/event/LiveSDKEvent;-><init>(Lcom/meitu/live/model/bean/LiveBean;I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/model/event/EventLiveStateChange;

    invoke-virtual {p2}, Lcom/meitu/live/model/bean/LiveBean;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v1, v4, v3}, Lcom/meitu/live/model/event/EventLiveStateChange;-><init>(Ljava/lang/Long;Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/model/event/EventLiveProcessState;

    invoke-virtual {p2}, Lcom/meitu/live/model/bean/LiveBean;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v1, v4, v5, v2}, Lcom/meitu/live/model/event/EventLiveProcessState;-><init>(JZ)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/model/event/LiveSDKEvent;

    invoke-direct {v1, p2, v10}, Lcom/meitu/live/model/event/LiveSDKEvent;-><init>(Lcom/meitu/live/model/bean/LiveBean;I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/meitu/live/model/event/EventLiveProcessState;

    invoke-virtual {p2}, Lcom/meitu/live/model/bean/LiveBean;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v2, v4, v5, v3}, Lcom/meitu/live/model/event/EventLiveProcessState;-><init>(JZ)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/meitu/live/model/event/LiveSDKEvent;

    const v4, 0xf42b0

    invoke-direct {v2, p2, v4}, Lcom/meitu/live/model/event/LiveSDKEvent;-><init>(Lcom/meitu/live/model/bean/LiveBean;I)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    iput-object p2, v0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->ad(Lcom/meitu/live/audience/LivePlayerActivity;)V

    iget-boolean v1, p0, Lcom/meitu/live/audience/LivePlayerActivity$k;->b:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/meitu/live/audience/LivePlayerActivity$k;->b:Z

    invoke-static {v0, v1}, Lcom/meitu/live/audience/LivePlayerActivity;->e(Lcom/meitu/live/audience/LivePlayerActivity;Z)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->ae(Lcom/meitu/live/audience/LivePlayerActivity;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/meitu/live/audience/LivePlayerActivity$k;->b:Z

    invoke-static {v0, v1}, Lcom/meitu/live/audience/LivePlayerActivity;->e(Lcom/meitu/live/audience/LivePlayerActivity;Z)V

    goto :goto_0

    :cond_3
    invoke-static {v0, v3}, Lcom/meitu/live/audience/LivePlayerActivity;->g(Lcom/meitu/live/audience/LivePlayerActivity;Z)Z

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->getLoginUserId()J

    move-result-wide v4

    iget-object v1, v0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveBean;->getIs_live()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveBean;->getIs_live()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v6, Lcom/meitu/live/model/event/EventLiveUpdateLiveBean;

    invoke-direct {v6, p2}, Lcom/meitu/live/model/event/EventLiveUpdateLiveBean;-><init>(Lcom/meitu/live/model/bean/LiveBean;)V

    invoke-virtual {v1, v6}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v6, Lcom/meitu/live/model/event/LiveSDKEvent;

    const v7, 0xf42ae

    invoke-direct {v6, p2, v7}, Lcom/meitu/live/model/event/LiveSDKEvent;-><init>(Lcom/meitu/live/model/bean/LiveBean;I)V

    invoke-virtual {v1, v6}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v6, Lcom/meitu/live/model/event/EventLiveProcessState;

    invoke-virtual {p2}, Lcom/meitu/live/model/bean/LiveBean;->getId()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {v6, v8, v9, v2}, Lcom/meitu/live/model/event/EventLiveProcessState;-><init>(JZ)V

    invoke-virtual {v1, v6}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v6, Lcom/meitu/live/model/event/LiveSDKEvent;

    invoke-direct {v6, p2, v10}, Lcom/meitu/live/model/event/LiveSDKEvent;-><init>(Lcom/meitu/live/model/bean/LiveBean;I)V

    invoke-virtual {v1, v6}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveBean;->getUid()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveBean;->getUid()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-nez v1, :cond_8

    move v1, v3

    :goto_1
    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveBean;->getIs_shared()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveBean;->getIs_shared()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    iget-object v1, v0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveBean;->getMid()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveBean;->getReplay_media()Lcom/meitu/live/model/bean/LivePlaybackBean;

    move-result-object v1

    if-eqz v1, :cond_9

    :cond_6
    move v1, v3

    :cond_7
    :goto_2
    if-eqz v1, :cond_a

    iput-object p2, v0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    iget-boolean v1, p0, Lcom/meitu/live/audience/LivePlayerActivity$k;->b:Z

    invoke-static {v0, v1}, Lcom/meitu/live/audience/LivePlayerActivity;->e(Lcom/meitu/live/audience/LivePlayerActivity;Z)V

    goto/16 :goto_0

    :cond_8
    move v1, v2

    goto :goto_1

    :cond_9
    move v1, v2

    goto :goto_2

    :cond_a
    invoke-virtual {p2}, Lcom/meitu/live/model/bean/LiveBean;->getIs_shared()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/meitu/live/model/bean/LiveBean;->getIs_shared()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/meitu/live/model/bean/LiveBean;->getIs_replay()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p2}, Lcom/meitu/live/model/bean/LiveBean;->getIs_replay()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->af(Lcom/meitu/live/audience/LivePlayerActivity;)V

    goto/16 :goto_0

    :cond_b
    sget v1, Lcom/meitu/live/R$string;->live_delete_video_failed:I

    invoke-static {v1}, Lcom/meitu/live/widget/base/a;->a(I)V

    invoke-virtual {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->finish()V

    goto/16 :goto_0

    :cond_c
    move v1, v2

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic onComplete(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/audience/LivePlayerActivity$k;->a(ILcom/meitu/live/model/bean/LiveBean;)V

    return-void
.end method

.method public postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/audience/LivePlayerActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError_code()I

    move-result v1

    const/16 v2, 0x6591

    if-ne v1, v2, :cond_4

    iget-wide v2, v0, Lcom/meitu/live/audience/LivePlayerActivity;->d:J

    invoke-static {v2, v3}, Lcom/meitu/live/lotus/a;->b(J)Lcom/meitu/live/model/bean/LiveBean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveBean;->getMid()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveBean;->getReplay_media()Lcom/meitu/live/model/bean/LivePlaybackBean;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveBean;->getReplay_media()Lcom/meitu/live/model/bean/LivePlaybackBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getId()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/meitu/live/lotus/a;->a(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError_code()I

    move-result v1

    invoke-static {v1}, Lcom/meitu/live/net/g/a;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/audience/LivePlayerActivity;->b(Ljava/lang/String;)V

    :cond_1
    iget-boolean v1, p0, Lcom/meitu/live/audience/LivePlayerActivity$k;->b:Z

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->finish()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    new-instance v3, Lcom/meitu/live/model/event/EventLiveNotExist;

    iget-wide v4, v0, Lcom/meitu/live/audience/LivePlayerActivity;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/meitu/live/model/event/EventLiveNotExist;-><init>(Ljava/lang/Long;)V

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    new-instance v3, Lcom/meitu/live/model/event/LiveSDKEvent;

    const v4, 0xf42b2

    invoke-direct {v3, v1, v4}, Lcom/meitu/live/model/event/LiveSDKEvent;-><init>(Lcom/meitu/live/model/bean/LiveBean;I)V

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError_code()I

    move-result v1

    const/16 v2, 0x659e

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/meitu/live/audience/LivePlayerActivity$k;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError_code()I

    move-result v1

    invoke-static {v1}, Lcom/meitu/live/net/g/a;->a(I)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/audience/LivePlayerActivity;->b(Ljava/lang/String;)V

    :cond_5
    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->H(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->finish()V

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->ai(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/feature/popularity/model/a;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveBean;->getPopularity_info()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lcom/meitu/live/util/i;->a()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, v0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/LiveBean;->getPopularity_info()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;

    if-eqz v1, :cond_7

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->ai(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/feature/popularity/model/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/live/feature/popularity/model/a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;->setCurrrent_num(I)V

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->ai(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/feature/popularity/model/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/live/feature/popularity/model/a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;->setAllow_award_num(I)V

    invoke-static {}, Lcom/meitu/live/util/i;->a()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/meitu/live/audience/LivePlayerActivity;->c:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v2, v1}, Lcom/meitu/live/model/bean/LiveBean;->setPopularity_info(Ljava/lang/String;)V

    :cond_7
    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->ah(Lcom/meitu/live/audience/LivePlayerActivity;)V

    goto/16 :goto_1

    :cond_8
    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->ah(Lcom/meitu/live/audience/LivePlayerActivity;)V

    goto/16 :goto_1
.end method

.method public synthetic postComplete(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/audience/LivePlayerActivity$k;->b(ILcom/meitu/live/model/bean/LiveBean;)V

    return-void
.end method

.method public postException(Lcom/meitu/live/net/api/LiveAPIException;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postException(Lcom/meitu/live/net/api/LiveAPIException;)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/audience/LivePlayerActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->ag(Lcom/meitu/live/audience/LivePlayerActivity;)V

    iget-boolean v1, p0, Lcom/meitu/live/audience/LivePlayerActivity$k;->b:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->ah(Lcom/meitu/live/audience/LivePlayerActivity;)V

    goto :goto_0
.end method
