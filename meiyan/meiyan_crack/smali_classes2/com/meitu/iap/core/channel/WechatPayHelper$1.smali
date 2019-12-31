.class Lcom/meitu/iap/core/channel/WechatPayHelper$1;
.super Lcom/meitu/iap/core/network/SimpleHttpResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/iap/core/channel/WechatPayHelper;->pay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/iap/core/network/SimpleHttpResultCallback",
        "<",
        "Lcom/meitu/iap/core/network/bean/WechatOrderInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/iap/core/channel/WechatPayHelper;


# direct methods
.method constructor <init>(Lcom/meitu/iap/core/channel/WechatPayHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/iap/core/channel/WechatPayHelper$1;->this$0:Lcom/meitu/iap/core/channel/WechatPayHelper;

    invoke-direct {p0}, Lcom/meitu/iap/core/network/SimpleHttpResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onApiError(Lcom/meitu/iap/core/network/ApiException;)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/iap/core/channel/WechatPayHelper$1;->this$0:Lcom/meitu/iap/core/channel/WechatPayHelper;

    invoke-static {v0}, Lcom/meitu/iap/core/channel/WechatPayHelper;->access$000(Lcom/meitu/iap/core/channel/WechatPayHelper;)Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/iap/core/event/PayResultEvent;

    const/16 v2, 0x10

    invoke-virtual {p1}, Lcom/meitu/iap/core/network/ApiException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/meitu/iap/core/event/PayResultEvent;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/iap/core/channel/WechatPayHelper$1;->this$0:Lcom/meitu/iap/core/channel/WechatPayHelper;

    invoke-static {v0}, Lcom/meitu/iap/core/channel/WechatPayHelper;->access$000(Lcom/meitu/iap/core/channel/WechatPayHelper;)Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/iap/core/event/PayResultEvent;

    const/16 v2, 0x10

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/meitu/iap/core/event/PayResultEvent;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onNext(Lcom/meitu/iap/core/network/bean/WechatOrderInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/iap/core/channel/WechatPayHelper$1;->this$0:Lcom/meitu/iap/core/channel/WechatPayHelper;

    invoke-static {v0, p1}, Lcom/meitu/iap/core/channel/WechatPayHelper;->access$100(Lcom/meitu/iap/core/channel/WechatPayHelper;Lcom/meitu/iap/core/network/bean/WechatOrderInfo;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meitu/iap/core/network/bean/WechatOrderInfo;

    invoke-virtual {p0, p1}, Lcom/meitu/iap/core/channel/WechatPayHelper$1;->onNext(Lcom/meitu/iap/core/network/bean/WechatOrderInfo;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/iap/core/channel/WechatPayHelper$1;->this$0:Lcom/meitu/iap/core/channel/WechatPayHelper;

    invoke-static {v0}, Lcom/meitu/iap/core/channel/WechatPayHelper;->access$000(Lcom/meitu/iap/core/channel/WechatPayHelper;)Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/iap/core/event/PayResultEvent;

    const/16 v2, 0x12

    const-string/jumbo v3, "\u5f00\u59cb\u83b7\u53d6\u5fae\u4fe1\u652f\u4ed8\u53c2\u6570"

    invoke-direct {v1, v2, v3}, Lcom/meitu/iap/core/event/PayResultEvent;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method
