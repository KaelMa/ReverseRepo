.class Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$1$1;
.super Lcom/meitu/live/net/callback/AbsResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$1;->onReceiveValue(Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/live/net/callback/AbsResponseCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$1;

.field final synthetic val$cacheKey:Ljava/lang/String;

.field final synthetic val$requestUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$1$1;->this$1:Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$1;

    iput-object p2, p0, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$1$1;->val$cacheKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$1$1;->val$requestUrl:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meitu/live/net/callback/AbsResponseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$1$1;->this$1:Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$1;

    iget-object v0, v0, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$1;->this$0:Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand;

    iget-object v1, p0, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$1$1;->this$1:Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$1;

    iget-object v1, v1, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$1;->this$0:Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand;

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getResponse()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand;->access$400(Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand;->load(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$1$1;->this$1:Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$1;

    iget-object v0, v0, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$1;->this$0:Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand;

    invoke-static {v0}, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand;->access$500(Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand;)V

    iget-object v0, p0, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$1$1;->this$1:Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$1;

    iget-object v0, v0, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$1;->this$0:Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand;

    invoke-static {v0}, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand;->access$600(Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand;)V

    return-void
.end method

.method public bridge synthetic postComplete(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$1$1;->postComplete(ILjava/lang/String;)V

    return-void
.end method

.method public postComplete(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$1$1;->val$cacheKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/live/compant/web/common/d/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/meitu/live/compant/web/common/d/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/live/compant/web/common/c/a/d;

    invoke-direct {v0}, Lcom/meitu/live/compant/web/common/c/a/d;-><init>()V

    iget-object v1, p0, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$1$1;->val$requestUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/web/common/c/a/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$1$1;->val$cacheKey:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/meitu/live/compant/web/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$1$1;->this$1:Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$1;

    iget-object v0, v0, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$1;->this$0:Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand;

    iget-object v1, p0, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$1$1;->this$1:Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$1;

    iget-object v1, v1, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$1;->this$0:Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand;

    invoke-static {v1, p2}, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand;->access$400(Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand;->load(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$1$1;->this$1:Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$1;

    iget-object v0, v0, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$1;->this$0:Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand;

    invoke-static {v0}, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand;->access$500(Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand;)V

    iget-object v0, p0, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$1$1;->this$1:Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$1;

    iget-object v0, v0, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$1;->this$0:Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand;

    invoke-static {v0}, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand;->access$600(Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand;)V

    return-void
.end method

.method public postException(Lcom/meitu/live/net/api/LiveAPIException;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/net/api/LiveAPIException;->getErrorType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$1$1;->this$1:Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$1;

    iget-object v1, v1, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$1;->this$0:Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand;

    iget-object v2, p0, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$1$1;->this$1:Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$1;

    iget-object v2, v2, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$1;->this$0:Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand;

    invoke-static {v2, v0}, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand;->access$700(Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand;->load(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$1$1;->this$1:Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$1;

    iget-object v1, v1, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$1;->this$0:Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand;

    invoke-static {v1, v0}, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand;->access$800(Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$1$1;->this$1:Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$1;

    iget-object v0, v0, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$1;->this$0:Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand;

    invoke-static {v0}, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand;->access$500(Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand;)V

    iget-object v0, p0, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$1$1;->this$1:Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$1;

    iget-object v0, v0, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$1;->this$0:Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand;

    invoke-static {v0}, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand;->access$600(Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
