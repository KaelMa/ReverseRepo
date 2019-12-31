.class Lcom/meitu/ecenter/business/hot/StatisticsHandler$1;
.super Lcom/meitu/framework/api/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/ecenter/business/hot/StatisticsHandler;->handleStartUpload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/framework/api/RequestListener",
        "<",
        "Lcom/meitu/framework/bean/CommonBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/ecenter/business/hot/StatisticsHandler;

.field final synthetic val$idStr:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/meitu/ecenter/business/hot/StatisticsHandler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/business/hot/StatisticsHandler$1;->this$0:Lcom/meitu/ecenter/business/hot/StatisticsHandler;

    iput-object p2, p0, Lcom/meitu/ecenter/business/hot/StatisticsHandler$1;->val$idStr:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meitu/framework/api/RequestListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAPIError(Lcom/meitu/framework/bean/ErrorBean;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/ecenter/business/hot/StatisticsHandler$1;->this$0:Lcom/meitu/ecenter/business/hot/StatisticsHandler;

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Lcom/meitu/ecenter/business/hot/StatisticsHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/ecenter/business/hot/StatisticsHandler$1;->val$idStr:Ljava/lang/String;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onComplete(ILcom/meitu/framework/bean/CommonBean;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/meitu/framework/bean/CommonBean;->isResult()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/business/hot/StatisticsHandler$1;->this$0:Lcom/meitu/ecenter/business/hot/StatisticsHandler;

    const/16 v1, 0x105

    invoke-virtual {v0, v1}, Lcom/meitu/ecenter/business/hot/StatisticsHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/ecenter/business/hot/StatisticsHandler$1;->val$idStr:Ljava/lang/String;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/ecenter/business/hot/StatisticsHandler$1;->this$0:Lcom/meitu/ecenter/business/hot/StatisticsHandler;

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Lcom/meitu/ecenter/business/hot/StatisticsHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/ecenter/business/hot/StatisticsHandler$1;->val$idStr:Ljava/lang/String;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public bridge synthetic onComplete(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/framework/bean/CommonBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/ecenter/business/hot/StatisticsHandler$1;->onComplete(ILcom/meitu/framework/bean/CommonBean;)V

    return-void
.end method

.method public onException(Lcom/meitu/framework/api/APIException;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/ecenter/business/hot/StatisticsHandler$1;->this$0:Lcom/meitu/ecenter/business/hot/StatisticsHandler;

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Lcom/meitu/ecenter/business/hot/StatisticsHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/ecenter/business/hot/StatisticsHandler$1;->val$idStr:Ljava/lang/String;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
