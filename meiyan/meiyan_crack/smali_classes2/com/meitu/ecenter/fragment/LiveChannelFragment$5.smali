.class Lcom/meitu/ecenter/fragment/LiveChannelFragment$5;
.super Lcom/meitu/framework/api/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/ecenter/fragment/LiveChannelFragment;->getOnlineSubChannelInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/framework/api/RequestListener",
        "<",
        "Lcom/meitu/ecenter/bean/LiveSubChannelBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/ecenter/fragment/LiveChannelFragment;


# direct methods
.method constructor <init>(Lcom/meitu/ecenter/fragment/LiveChannelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment$5;->this$0:Lcom/meitu/ecenter/fragment/LiveChannelFragment;

    invoke-direct {p0}, Lcom/meitu/framework/api/RequestListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/ecenter/bean/LiveSubChannelBean;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/meitu/framework/api/RequestListener;->onComplete(ILjava/util/ArrayList;)V

    const-string/jumbo v0, "LiveChannelAPI_subChannelLists"

    invoke-static {p2, v0}, Lcom/meitu/framework/util/io/ApiCookieHelper;->setCookie(Ljava/io/Serializable;Ljava/lang/String;)V

    return-void
.end method

.method public postAPIError(Lcom/meitu/framework/bean/ErrorBean;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/framework/api/RequestListener;->postAPIError(Lcom/meitu/framework/bean/ErrorBean;)V

    invoke-static {}, Lcom/meitu/framework/api/error/AppErrorCodeManager;->getInstance()Lcom/meitu/framework/api/error/AppErrorCodeManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/framework/api/error/AppErrorCodeManager;->checkEnableHandle(Lcom/meitu/framework/bean/ErrorBean;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/framework/bean/ErrorBean;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/framework/BaseFragment;->showToast(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public postComplete(ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/ecenter/bean/LiveSubChannelBean;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/meitu/framework/api/RequestListener;->postComplete(ILjava/util/ArrayList;)V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment$5;->this$0:Lcom/meitu/ecenter/fragment/LiveChannelFragment;

    invoke-static {v0}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->access$800(Lcom/meitu/ecenter/fragment/LiveChannelFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment$5;->this$0:Lcom/meitu/ecenter/fragment/LiveChannelFragment;

    invoke-static {v0, p2}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->access$200(Lcom/meitu/ecenter/fragment/LiveChannelFragment;Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public postException(Lcom/meitu/framework/api/APIException;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/framework/api/RequestListener;->postException(Lcom/meitu/framework/api/APIException;)V

    invoke-virtual {p1}, Lcom/meitu/framework/api/APIException;->getErrorType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/framework/BaseFragment;->showToast(Ljava/lang/String;)V

    return-void
.end method
