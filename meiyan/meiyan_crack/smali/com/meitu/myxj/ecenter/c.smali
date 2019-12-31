.class public Lcom/meitu/myxj/ecenter/c;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

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

.method public on3EventWallet(Lcom/meitu/framework/event/EventWallet;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p1, Lcom/meitu/framework/event/EventWallet;->scheme:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/ecenter/util/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/meitu/framework/event/EventWallet;->activity:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/meitu/myxj/ecenter/b;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lcom/meitu/iap/core/event/WalletSDKEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Lcom/meitu/iap/core/event/WalletSDKEvent;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/iap/core/event/WalletSDKEvent;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/iap/core/event/WalletSDKEvent;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/meitu/iap/core/event/WalletSDKEvent;->getType()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Lcom/meitu/myxj/account/d/d;->k()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/meitu/myxj/account/d/d;->a(Landroid/app/Activity;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_2
    invoke-static {v0}, Lcom/meitu/library/account/open/MTAccount;->e(Landroid/app/Activity;)V

    goto :goto_0

    :sswitch_3
    invoke-static {v0}, Lcom/meitu/library/account/open/MTAccount;->c(Landroid/app/Activity;)V

    goto :goto_0

    :sswitch_4
    invoke-static {v0}, Lcom/meitu/library/account/open/MTAccount;->d(Landroid/app/Activity;)V

    goto :goto_0

    :sswitch_5
    const v0, 0x7f0a02c2

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(I)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x501 -> :sswitch_1
        0x502 -> :sswitch_2
        0x503 -> :sswitch_3
        0x504 -> :sswitch_4
        0x601 -> :sswitch_0
        0x602 -> :sswitch_5
    .end sparse-switch
.end method
