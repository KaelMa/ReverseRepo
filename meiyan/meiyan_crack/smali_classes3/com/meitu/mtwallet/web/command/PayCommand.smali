.class public Lcom/meitu/mtwallet/web/command/PayCommand;
.super Lcom/meitu/mtwallet/web/command/JavascriptCommand;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtwallet/web/command/PayCommand$PayResult;,
        Lcom/meitu/mtwallet/web/command/PayCommand$Model;
    }
.end annotation


# instance fields
.field private mContext:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/mtwallet/web/command/JavascriptCommand;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    iput-object p1, p0, Lcom/meitu/mtwallet/web/command/PayCommand;->mContext:Landroid/app/Activity;

    return-void
.end method

.method private getJSPostResultPay(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "data"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "{error_code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", error: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/meitu/mtwallet/web/command/PayCommand;->getJsPostMessage(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private startPayAli(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/meitu/iap/core/MeituPay$Builder;

    iget-object v1, p0, Lcom/meitu/mtwallet/web/command/PayCommand;->mContext:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/meitu/iap/core/MeituPay$Builder;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, Lcom/meitu/iap/core/MeituPay$Builder;->setOrderId(Ljava/lang/String;)Lcom/meitu/iap/core/MeituPay$Builder;

    move-result-object v0

    invoke-static {}, Lcom/meitu/mtwallet/manager/AccessTokenKeeper;->getAccess_token()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/iap/core/MeituPay$Builder;->setAccessToken(Ljava/lang/String;)Lcom/meitu/iap/core/MeituPay$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/iap/core/MeituPay$Builder;->create()Lcom/meitu/iap/core/MeituPay;

    move-result-object v0

    sget-object v1, Lcom/meitu/iap/core/IAPConstans$PayPlatform;->ALI:Lcom/meitu/iap/core/IAPConstans$PayPlatform;

    invoke-virtual {v0, v1}, Lcom/meitu/iap/core/MeituPay;->pay(Lcom/meitu/iap/core/IAPConstans$PayPlatform;)V

    return-void
.end method

.method private startPayWechat(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/meitu/iap/core/MeituPay$Builder;

    iget-object v1, p0, Lcom/meitu/mtwallet/web/command/PayCommand;->mContext:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/meitu/iap/core/MeituPay$Builder;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, Lcom/meitu/iap/core/MeituPay$Builder;->setOrderId(Ljava/lang/String;)Lcom/meitu/iap/core/MeituPay$Builder;

    move-result-object v0

    invoke-static {}, Lcom/meitu/mtwallet/manager/AccessTokenKeeper;->getAccess_token()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/iap/core/MeituPay$Builder;->setAccessToken(Ljava/lang/String;)Lcom/meitu/iap/core/MeituPay$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/iap/core/MeituPay$Builder;->create()Lcom/meitu/iap/core/MeituPay;

    move-result-object v0

    sget-object v1, Lcom/meitu/iap/core/IAPConstans$PayPlatform;->WECHAT:Lcom/meitu/iap/core/IAPConstans$PayPlatform;

    invoke-virtual {v0, v1}, Lcom/meitu/iap/core/MeituPay;->pay(Lcom/meitu/iap/core/IAPConstans$PayPlatform;)V

    return-void
.end method


# virtual methods
.method public handleEvent(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/meitu/iap/core/event/PayResultEvent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/iap/core/event/PayResultEvent;

    invoke-virtual {p1}, Lcom/meitu/iap/core/event/PayResultEvent;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/meitu/iap/core/event/PayResultEvent;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/meitu/mtwallet/web/command/PayCommand;->getJSPostResultPay(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/mtwallet/web/command/PayCommand;->load(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x69

    iget-object v1, p0, Lcom/meitu/mtwallet/web/command/PayCommand;->mContext:Landroid/app/Activity;

    sget v2, Lcom/meitu/mtwallet/R$string;->pay_handling:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/meitu/mtwallet/web/command/PayCommand;->getJSPostResultPay(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/mtwallet/web/command/PayCommand;->load(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x66

    iget-object v1, p0, Lcom/meitu/mtwallet/web/command/PayCommand;->mContext:Landroid/app/Activity;

    sget v2, Lcom/meitu/mtwallet/R$string;->pay_fail:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/meitu/mtwallet/web/command/PayCommand;->getJSPostResultPay(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/mtwallet/web/command/PayCommand;->load(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x6a

    invoke-virtual {p1}, Lcom/meitu/iap/core/event/PayResultEvent;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/meitu/mtwallet/web/command/PayCommand;->getJSPostResultPay(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/mtwallet/web/command/PayCommand;->load(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x67

    iget-object v1, p0, Lcom/meitu/mtwallet/web/command/PayCommand;->mContext:Landroid/app/Activity;

    sget v2, Lcom/meitu/mtwallet/R$string;->pay_fail:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/meitu/mtwallet/web/command/PayCommand;->getJSPostResultPay(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/mtwallet/web/command/PayCommand;->load(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_6
    const/16 v0, 0x68

    iget-object v1, p0, Lcom/meitu/mtwallet/web/command/PayCommand;->mContext:Landroid/app/Activity;

    sget v2, Lcom/meitu/mtwallet/R$string;->pay_connect_error:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/meitu/mtwallet/web/command/PayCommand;->getJSPostResultPay(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/mtwallet/web/command/PayCommand;->load(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_7
    const/16 v0, 0x6b

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/meitu/mtwallet/web/command/PayCommand;->getJSPostResultPay(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/mtwallet/web/command/PayCommand;->load(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_8
    sget v0, Lcom/meitu/mtwallet/R$string;->error_network:I

    invoke-static {v0}, Lcom/meitu/mtwallet/util/T;->showShort(I)V

    goto :goto_0

    :sswitch_9
    const/16 v0, 0x64

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/meitu/mtwallet/web/command/PayCommand;->getJSPostResultPay(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/mtwallet/web/command/PayCommand;->load(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_a
    const/16 v0, 0x65

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/meitu/mtwallet/web/command/PayCommand;->getJSPostResultPay(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/mtwallet/web/command/PayCommand;->load(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_4
        0x11 -> :sswitch_0
        0x100 -> :sswitch_1
        0x101 -> :sswitch_5
        0x102 -> :sswitch_3
        0x103 -> :sswitch_6
        0x104 -> :sswitch_2
        0x105 -> :sswitch_7
        0x200 -> :sswitch_8
        0x300 -> :sswitch_9
        0x301 -> :sswitch_a
    .end sparse-switch
.end method

.method public handleWork()V
    .locals 2

    new-instance v0, Lcom/meitu/mtwallet/web/command/PayCommand$1;

    const-class v1, Lcom/meitu/mtwallet/web/command/PayCommand$Model;

    invoke-direct {v0, p0, v1}, Lcom/meitu/mtwallet/web/command/PayCommand$1;-><init>(Lcom/meitu/mtwallet/web/command/PayCommand;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/meitu/mtwallet/web/command/PayCommand;->requestParams(Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;)V

    return-void
.end method

.method public isNeedProcessInterval()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public startPay(Lcom/meitu/mtwallet/web/command/PayCommand$Model;)V
    .locals 1

    iget-object v0, p1, Lcom/meitu/mtwallet/web/command/PayCommand$Model;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/meitu/mtwallet/web/command/PayCommand$Model;->type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/mtwallet/util/NetUtils;->canNetworking(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/meitu/mtwallet/R$string;->error_network:I

    invoke-static {v0}, Lcom/meitu/mtwallet/util/T;->showShort(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/mtwallet/web/command/PayCommand$Model;->isAliPay()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/meitu/mtwallet/web/command/PayCommand$Model;->id:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/meitu/mtwallet/web/command/PayCommand;->startPayAli(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/mtwallet/web/command/PayCommand$Model;->isWXPay()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/meitu/mtwallet/web/command/PayCommand$Model;->id:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/meitu/mtwallet/web/command/PayCommand;->startPayWechat(Ljava/lang/String;)V

    goto :goto_0
.end method
