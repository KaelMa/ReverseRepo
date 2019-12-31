.class public Lcom/meitu/iap/core/wxapi/MTPayEntryActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "WXPayEntryActivity"


# instance fields
.field private mEventBus:Lorg/greenrobot/eventbus/c;

.field private mIWXAPI:Lcom/tencent/mm/opensdk/openapi/IWXAPI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/iap/core/wxapi/MTPayEntryActivity;->mEventBus:Lorg/greenrobot/eventbus/c;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/meitu/iap/core/util/WechatConfig;->getIWXAPI(Landroid/content/Context;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/iap/core/wxapi/MTPayEntryActivity;->mIWXAPI:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    iget-object v0, p0, Lcom/meitu/iap/core/wxapi/MTPayEntryActivity;->mIWXAPI:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-virtual {p0}, Lcom/meitu/iap/core/wxapi/MTPayEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/meitu/iap/core/wxapi/MTPayEntryActivity;->setIntent(Landroid/content/Intent;)V

    const-string/jumbo v0, "WXPayEntryActivity"

    const-string/jumbo v1, "MTPayEntryActivity onNewIntent"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/meitu/iap/core/wxapi/MTPayEntryActivity;->mIWXAPI:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v0, p1, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    return-void
.end method

.method public onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V
    .locals 0

    return-void
.end method

.method public onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 4

    const/16 v3, 0x101

    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/meitu/iap/core/wxapi/MTPayEntryActivity;->mEventBus:Lorg/greenrobot/eventbus/c;

    new-instance v1, Lcom/meitu/iap/core/event/PayResultEvent;

    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Lcom/meitu/iap/core/event/PayResultEvent;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/meitu/iap/core/wxapi/MTPayEntryActivity;->finish()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/iap/core/wxapi/MTPayEntryActivity;->mEventBus:Lorg/greenrobot/eventbus/c;

    new-instance v1, Lcom/meitu/iap/core/event/PayResultEvent;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Lcom/meitu/iap/core/event/PayResultEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/iap/core/wxapi/MTPayEntryActivity;->mEventBus:Lorg/greenrobot/eventbus/c;

    new-instance v1, Lcom/meitu/iap/core/event/PayResultEvent;

    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Lcom/meitu/iap/core/event/PayResultEvent;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/meitu/iap/core/wxapi/MTPayEntryActivity;->mEventBus:Lorg/greenrobot/eventbus/c;

    new-instance v1, Lcom/meitu/iap/core/event/PayResultEvent;

    const/16 v2, 0x102

    iget-object v3, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/meitu/iap/core/event/PayResultEvent;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/meitu/iap/core/wxapi/MTPayEntryActivity;->mEventBus:Lorg/greenrobot/eventbus/c;

    new-instance v1, Lcom/meitu/iap/core/event/PayResultEvent;

    const/16 v2, 0x103

    invoke-direct {v1, v2}, Lcom/meitu/iap/core/event/PayResultEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/meitu/iap/core/wxapi/MTPayEntryActivity;->mEventBus:Lorg/greenrobot/eventbus/c;

    new-instance v1, Lcom/meitu/iap/core/event/PayResultEvent;

    const/16 v2, 0x105

    invoke-direct {v1, v2}, Lcom/meitu/iap/core/event/PayResultEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
