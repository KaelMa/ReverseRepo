.class public Lcom/meitu/live/compant/web/jsbridge/command/PayCommand;
.super Lcom/meitu/live/compant/web/jsbridge/command/JavascriptCommand;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/compant/web/jsbridge/command/PayCommand$PayResult;,
        Lcom/meitu/live/compant/web/jsbridge/command/PayCommand$Model;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mExecuteListener:Lcom/meitu/live/compant/web/jsbridge/OnJsExecuteListener;

.field private final mFragment:Lcom/meitu/live/widget/base/BaseFragment;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meitu/live/widget/base/BaseFragment;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;Lcom/meitu/live/compant/web/jsbridge/OnJsExecuteListener;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/live/widget/base/BaseFragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meitu/webview/core/CommonWebView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/meitu/live/compant/web/jsbridge/OnJsExecuteListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p3, p4}, Lcom/meitu/live/compant/web/jsbridge/command/JavascriptCommand;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    iput-object p2, p0, Lcom/meitu/live/compant/web/jsbridge/command/PayCommand;->mFragment:Lcom/meitu/live/widget/base/BaseFragment;

    invoke-virtual {p2}, Lcom/meitu/live/widget/base/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/web/jsbridge/command/PayCommand;->mContext:Landroid/content/Context;

    iput-object p5, p0, Lcom/meitu/live/compant/web/jsbridge/command/PayCommand;->mExecuteListener:Lcom/meitu/live/compant/web/jsbridge/OnJsExecuteListener;

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

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/web/jsbridge/command/PayCommand;->getJsPostMessage(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private startPayAli(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/meitu/live/compant/web/jsbridge/command/PayCommand;->mFragment:Lcom/meitu/live/widget/base/BaseFragment;

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/jsbridge/command/PayCommand;->mExecuteListener:Lcom/meitu/live/compant/web/jsbridge/OnJsExecuteListener;

    iget-object v1, p0, Lcom/meitu/live/compant/web/jsbridge/command/PayCommand;->mFragment:Lcom/meitu/live/widget/base/BaseFragment;

    sget v2, Lcom/meitu/live/R$string;->live_pay_progress:I

    invoke-virtual {v1, v2}, Lcom/meitu/live/widget/base/BaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/meitu/live/compant/web/jsbridge/OnJsExecuteListener;->onSetLoadingProgress(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/compant/web/jsbridge/command/PayCommand;->mFragment:Lcom/meitu/live/widget/base/BaseFragment;

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1, v3}, Lcom/meitu/live/lotus/a;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private startPayWechat(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/live/compant/web/jsbridge/command/PayCommand;->mFragment:Lcom/meitu/live/widget/base/BaseFragment;

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/jsbridge/command/PayCommand;->mFragment:Lcom/meitu/live/widget/base/BaseFragment;

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/lotus/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x64

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/meitu/live/compant/web/jsbridge/command/PayCommand;->getJSPostResultPay(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/web/jsbridge/command/PayCommand;->load(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/web/jsbridge/command/PayCommand;->mFragment:Lcom/meitu/live/widget/base/BaseFragment;

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/lotus/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x65

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/meitu/live/compant/web/jsbridge/command/PayCommand;->getJSPostResultPay(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/web/jsbridge/command/PayCommand;->load(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/web/jsbridge/command/PayCommand;->mExecuteListener:Lcom/meitu/live/compant/web/jsbridge/OnJsExecuteListener;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/meitu/live/compant/web/jsbridge/command/PayCommand;->mFragment:Lcom/meitu/live/widget/base/BaseFragment;

    sget v3, Lcom/meitu/live/R$string;->live_pay_progress:I

    invoke-virtual {v2, v3}, Lcom/meitu/live/widget/base/BaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/live/compant/web/jsbridge/OnJsExecuteListener;->onSetLoadingProgress(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/compant/web/jsbridge/command/PayCommand;->mFragment:Lcom/meitu/live/widget/base/BaseFragment;

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, p1, v1}, Lcom/meitu/live/lotus/a;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    goto :goto_0
.end method


# virtual methods
.method public createAccessPolicy()Lcom/meitu/live/compant/web/common/c/a/a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/meitu/live/compant/web/common/c/a/f;

    invoke-direct {v0}, Lcom/meitu/live/compant/web/common/c/a/f;-><init>()V

    return-object v0
.end method

.method public handleEvent(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x0

    instance-of v0, p1, Lcom/meitu/live/compant/pay/EventLivePayResult;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/live/compant/pay/EventLivePayResult;

    invoke-virtual {p1}, Lcom/meitu/live/compant/pay/EventLivePayResult;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    :sswitch_0
    iget-object v0, p0, Lcom/meitu/live/compant/web/jsbridge/command/PayCommand;->mExecuteListener:Lcom/meitu/live/compant/web/jsbridge/OnJsExecuteListener;

    const-string/jumbo v1, ""

    invoke-interface {v0, v3, v1}, Lcom/meitu/live/compant/web/jsbridge/OnJsExecuteListener;->onSetLoadingProgress(ZLjava/lang/String;)V

    :cond_0
    return-void

    :sswitch_1
    invoke-virtual {p1}, Lcom/meitu/live/compant/pay/EventLivePayResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/meitu/live/compant/web/jsbridge/command/PayCommand;->getJSPostResultPay(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/web/jsbridge/command/PayCommand;->load(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x69

    iget-object v1, p0, Lcom/meitu/live/compant/web/jsbridge/command/PayCommand;->mContext:Landroid/content/Context;

    sget v2, Lcom/meitu/live/R$string;->live_pay_handling:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/meitu/live/compant/web/jsbridge/command/PayCommand;->getJSPostResultPay(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/web/jsbridge/command/PayCommand;->load(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x66

    iget-object v1, p0, Lcom/meitu/live/compant/web/jsbridge/command/PayCommand;->mContext:Landroid/content/Context;

    sget v2, Lcom/meitu/live/R$string;->live_pay_fail:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/meitu/live/compant/web/jsbridge/command/PayCommand;->getJSPostResultPay(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/web/jsbridge/command/PayCommand;->load(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x6a

    invoke-virtual {p1}, Lcom/meitu/live/compant/pay/EventLivePayResult;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/meitu/live/compant/web/jsbridge/command/PayCommand;->getJSPostResultPay(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/web/jsbridge/command/PayCommand;->load(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x67

    iget-object v1, p0, Lcom/meitu/live/compant/web/jsbridge/command/PayCommand;->mContext:Landroid/content/Context;

    sget v2, Lcom/meitu/live/R$string;->live_pay_fail:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/meitu/live/compant/web/jsbridge/command/PayCommand;->getJSPostResultPay(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/web/jsbridge/command/PayCommand;->load(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_6
    const/16 v0, 0x68

    iget-object v1, p0, Lcom/meitu/live/compant/web/jsbridge/command/PayCommand;->mContext:Landroid/content/Context;

    sget v2, Lcom/meitu/live/R$string;->live_pay_connect_error:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/meitu/live/compant/web/jsbridge/command/PayCommand;->getJSPostResultPay(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/web/jsbridge/command/PayCommand;->load(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_7
    const/16 v0, 0x6b

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/meitu/live/compant/web/jsbridge/command/PayCommand;->getJSPostResultPay(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/web/jsbridge/command/PayCommand;->load(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_8
    sget v0, Lcom/meitu/live/R$string;->live_error_network:I

    invoke-static {v0}, Lcom/meitu/library/util/ui/a/a;->a(I)V

    goto :goto_0

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
    .end sparse-switch
.end method

.method public handleWork()V
    .locals 2

    new-instance v0, Lcom/meitu/live/compant/web/jsbridge/command/PayCommand$1;

    const-class v1, Lcom/meitu/live/compant/web/jsbridge/command/PayCommand$Model;

    invoke-direct {v0, p0, v1}, Lcom/meitu/live/compant/web/jsbridge/command/PayCommand$1;-><init>(Lcom/meitu/live/compant/web/jsbridge/command/PayCommand;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/web/jsbridge/command/PayCommand;->requestParams(Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;)V

    return-void
.end method

.method public startPay(Lcom/meitu/live/compant/web/jsbridge/command/PayCommand$Model;)V
    .locals 1

    iget-object v0, p1, Lcom/meitu/live/compant/web/jsbridge/command/PayCommand$Model;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/live/compant/web/common/d/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/meitu/live/compant/web/jsbridge/command/PayCommand$Model;->type:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/live/compant/web/common/d/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->isUserLogin()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/live/compant/web/jsbridge/command/PayCommand;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->login(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, Lcom/meitu/live/R$string;->live_error_network:I

    invoke-static {v0}, Lcom/meitu/library/util/ui/a/a;->a(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/live/compant/web/jsbridge/command/PayCommand$Model;->isAliPay()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/meitu/live/compant/web/jsbridge/command/PayCommand$Model;->id:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/web/jsbridge/command/PayCommand;->startPayAli(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/meitu/live/compant/web/jsbridge/command/PayCommand$Model;->isWXPay()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/meitu/live/compant/web/jsbridge/command/PayCommand$Model;->id:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/web/jsbridge/command/PayCommand;->startPayWechat(Ljava/lang/String;)V

    goto :goto_0
.end method
