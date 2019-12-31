.class Lcom/meitu/mtwallet/web/command/RequestProxyCommand$1$1;
.super Lcom/meitu/iap/core/network/SimpleHttpResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtwallet/web/command/RequestProxyCommand$1;->onReceiveValue(Lcom/meitu/mtwallet/web/command/RequestProxyCommand$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/iap/core/network/SimpleHttpResultCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/meitu/mtwallet/web/command/RequestProxyCommand$1;


# direct methods
.method constructor <init>(Lcom/meitu/mtwallet/web/command/RequestProxyCommand$1;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtwallet/web/command/RequestProxyCommand$1$1;->this$1:Lcom/meitu/mtwallet/web/command/RequestProxyCommand$1;

    invoke-direct {p0}, Lcom/meitu/iap/core/network/SimpleHttpResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onApiError(Lcom/meitu/iap/core/network/ApiException;)V
    .locals 3

    invoke-virtual {p1}, Lcom/meitu/iap/core/network/ApiException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/mtwallet/util/T;->showShort(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/mtwallet/web/command/RequestProxyCommand$1$1;->this$1:Lcom/meitu/mtwallet/web/command/RequestProxyCommand$1;

    iget-object v0, v0, Lcom/meitu/mtwallet/web/command/RequestProxyCommand$1;->this$0:Lcom/meitu/mtwallet/web/command/RequestProxyCommand;

    iget-object v1, p0, Lcom/meitu/mtwallet/web/command/RequestProxyCommand$1$1;->this$1:Lcom/meitu/mtwallet/web/command/RequestProxyCommand$1;

    iget-object v1, v1, Lcom/meitu/mtwallet/web/command/RequestProxyCommand$1;->this$0:Lcom/meitu/mtwallet/web/command/RequestProxyCommand;

    invoke-virtual {p1}, Lcom/meitu/iap/core/network/ApiException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/mtwallet/web/command/RequestProxyCommand;->access$400(Lcom/meitu/mtwallet/web/command/RequestProxyCommand;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/mtwallet/web/command/RequestProxyCommand;->load(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/mtwallet/util/T;->showShort(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/mtwallet/web/command/RequestProxyCommand$1$1;->this$1:Lcom/meitu/mtwallet/web/command/RequestProxyCommand$1;

    iget-object v0, v0, Lcom/meitu/mtwallet/web/command/RequestProxyCommand$1;->this$0:Lcom/meitu/mtwallet/web/command/RequestProxyCommand;

    iget-object v1, p0, Lcom/meitu/mtwallet/web/command/RequestProxyCommand$1$1;->this$1:Lcom/meitu/mtwallet/web/command/RequestProxyCommand$1;

    iget-object v1, v1, Lcom/meitu/mtwallet/web/command/RequestProxyCommand$1;->this$0:Lcom/meitu/mtwallet/web/command/RequestProxyCommand;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/mtwallet/web/command/RequestProxyCommand;->access$300(Lcom/meitu/mtwallet/web/command/RequestProxyCommand;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/mtwallet/web/command/RequestProxyCommand;->load(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meitu/mtwallet/web/command/RequestProxyCommand$1$1;->onNext(Ljava/lang/String;)V

    return-void
.end method

.method public onNext(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/mtwallet/web/command/RequestProxyCommand$1$1;->this$1:Lcom/meitu/mtwallet/web/command/RequestProxyCommand$1;

    iget-object v0, v0, Lcom/meitu/mtwallet/web/command/RequestProxyCommand$1;->this$0:Lcom/meitu/mtwallet/web/command/RequestProxyCommand;

    iget-object v1, p0, Lcom/meitu/mtwallet/web/command/RequestProxyCommand$1$1;->this$1:Lcom/meitu/mtwallet/web/command/RequestProxyCommand$1;

    iget-object v1, v1, Lcom/meitu/mtwallet/web/command/RequestProxyCommand$1;->this$0:Lcom/meitu/mtwallet/web/command/RequestProxyCommand;

    invoke-static {v1, p1}, Lcom/meitu/mtwallet/web/command/RequestProxyCommand;->access$400(Lcom/meitu/mtwallet/web/command/RequestProxyCommand;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/mtwallet/web/command/RequestProxyCommand;->load(Ljava/lang/String;)V

    return-void
.end method
