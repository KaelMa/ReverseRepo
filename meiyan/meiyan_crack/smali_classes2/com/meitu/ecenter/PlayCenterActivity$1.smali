.class Lcom/meitu/ecenter/PlayCenterActivity$1;
.super Lcom/meitu/framework/api/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/ecenter/PlayCenterActivity;->getBottomTabItem(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/framework/api/RequestListener",
        "<",
        "Lcom/meitu/framework/bean/BottomTabItemBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/ecenter/PlayCenterActivity;


# direct methods
.method constructor <init>(Lcom/meitu/ecenter/PlayCenterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/PlayCenterActivity$1;->this$0:Lcom/meitu/ecenter/PlayCenterActivity;

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
            "Lcom/meitu/framework/bean/BottomTabItemBean;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/meitu/framework/api/RequestListener;->onComplete(ILjava/util/ArrayList;)V

    iget-object v0, p0, Lcom/meitu/ecenter/PlayCenterActivity$1;->this$0:Lcom/meitu/ecenter/PlayCenterActivity;

    invoke-virtual {v0}, Lcom/meitu/ecenter/PlayCenterActivity;->closeProcessingDialog()V

    return-void
.end method

.method public postAPIError(Lcom/meitu/framework/bean/ErrorBean;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/framework/api/RequestListener;->postAPIError(Lcom/meitu/framework/bean/ErrorBean;)V

    iget-object v0, p0, Lcom/meitu/ecenter/PlayCenterActivity$1;->this$0:Lcom/meitu/ecenter/PlayCenterActivity;

    invoke-virtual {v0}, Lcom/meitu/ecenter/PlayCenterActivity;->closeProcessingDialog()V

    iget-object v0, p0, Lcom/meitu/ecenter/PlayCenterActivity$1;->this$0:Lcom/meitu/ecenter/PlayCenterActivity;

    invoke-virtual {v0}, Lcom/meitu/ecenter/PlayCenterActivity;->checkDestory()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/framework/api/error/AppErrorCodeManager;->getInstance()Lcom/meitu/framework/api/error/AppErrorCodeManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/framework/api/error/AppErrorCodeManager;->checkEnableHandle(Lcom/meitu/framework/bean/ErrorBean;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/PlayCenterActivity$1;->this$0:Lcom/meitu/ecenter/PlayCenterActivity;

    invoke-virtual {p1}, Lcom/meitu/framework/bean/ErrorBean;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/ecenter/PlayCenterActivity;->showToast(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/ecenter/PlayCenterActivity$1;->this$0:Lcom/meitu/ecenter/PlayCenterActivity;

    invoke-static {}, Lcom/meitu/ecenter/DataGenerator;->genarateBeanList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/ecenter/PlayCenterActivity;->access$000(Lcom/meitu/ecenter/PlayCenterActivity;Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public postComplete(ILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/framework/bean/BottomTabItemBean;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/meitu/framework/api/RequestListener;->postComplete(ILjava/util/ArrayList;)V

    iget-object v0, p0, Lcom/meitu/ecenter/PlayCenterActivity$1;->this$0:Lcom/meitu/ecenter/PlayCenterActivity;

    invoke-virtual {v0}, Lcom/meitu/ecenter/PlayCenterActivity;->closeProcessingDialog()V

    iget-object v0, p0, Lcom/meitu/ecenter/PlayCenterActivity$1;->this$0:Lcom/meitu/ecenter/PlayCenterActivity;

    invoke-virtual {v0}, Lcom/meitu/ecenter/PlayCenterActivity;->checkDestory()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/meitu/ecenter/PlayCenterActivity$1;->this$0:Lcom/meitu/ecenter/PlayCenterActivity;

    invoke-static {}, Lcom/meitu/ecenter/DataGenerator;->genarateBeanList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/ecenter/PlayCenterActivity;->access$000(Lcom/meitu/ecenter/PlayCenterActivity;Ljava/util/ArrayList;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/ecenter/PlayCenterActivity$1;->this$0:Lcom/meitu/ecenter/PlayCenterActivity;

    invoke-static {v0, p2}, Lcom/meitu/ecenter/PlayCenterActivity;->access$000(Lcom/meitu/ecenter/PlayCenterActivity;Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public postException(Lcom/meitu/framework/api/APIException;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/framework/api/RequestListener;->postException(Lcom/meitu/framework/api/APIException;)V

    iget-object v0, p0, Lcom/meitu/ecenter/PlayCenterActivity$1;->this$0:Lcom/meitu/ecenter/PlayCenterActivity;

    invoke-virtual {v0}, Lcom/meitu/ecenter/PlayCenterActivity;->closeProcessingDialog()V

    iget-object v0, p0, Lcom/meitu/ecenter/PlayCenterActivity$1;->this$0:Lcom/meitu/ecenter/PlayCenterActivity;

    invoke-virtual {v0}, Lcom/meitu/ecenter/PlayCenterActivity;->checkDestory()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/ecenter/PlayCenterActivity$1;->this$0:Lcom/meitu/ecenter/PlayCenterActivity;

    invoke-virtual {p1}, Lcom/meitu/framework/api/APIException;->getErrorType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/ecenter/PlayCenterActivity;->showToast(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/ecenter/PlayCenterActivity$1;->this$0:Lcom/meitu/ecenter/PlayCenterActivity;

    invoke-static {}, Lcom/meitu/ecenter/DataGenerator;->genarateBeanList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/ecenter/PlayCenterActivity;->access$000(Lcom/meitu/ecenter/PlayCenterActivity;Ljava/util/ArrayList;)V

    goto :goto_0
.end method
