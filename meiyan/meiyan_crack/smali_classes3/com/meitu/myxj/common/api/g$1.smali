.class Lcom/meitu/myxj/common/api/g$1;
.super Lcom/meitu/myxj/common/new_api/NewRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/api/g;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/common/new_api/NewRequestListener",
        "<",
        "Lcom/meitu/myxj/common/bean/OperationConfigBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/api/g;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/api/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/api/g$1;->a:Lcom/meitu/myxj/common/api/g;

    invoke-direct {p0}, Lcom/meitu/myxj/common/new_api/NewRequestListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/gson/JsonDeserializer;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/common/api/a/d;

    invoke-direct {v0}, Lcom/meitu/myxj/common/api/a/d;-><init>()V

    return-object v0
.end method

.method public a(ILcom/meitu/myxj/common/bean/OperationConfigBean;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/common/new_api/NewRequestListener;->b(ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/meitu/myxj/common/bean/OperationConfigBean;->getResponse()Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/g/j;->a()Lcom/meitu/myxj/common/g/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meitu/myxj/common/bean/OperationConfigBean;->getResponse()Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean;->getHome_ui()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/g/j;->a(Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/meitu/myxj/common/bean/OperationConfigBean;->getResponse()Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean;->getTime_limit()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/ag;->a(Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/meitu/myxj/common/bean/OperationConfigBean;->getResponse()Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean;->getEntrance()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/home/e/c;->a(Ljava/util/List;)V

    invoke-static {}, Lcom/meitu/myxj/util/BubbleGuideManager;->a()Lcom/meitu/myxj/util/BubbleGuideManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meitu/myxj/common/bean/OperationConfigBean;->getResponse()Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean;->getBubble()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/util/BubbleGuideManager;->a(Ljava/util/List;)V

    invoke-static {}, Lcom/meitu/myxj/common/api/g;->c()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/api/g$1;->a:Lcom/meitu/myxj/common/api/g;

    invoke-static {v0}, Lcom/meitu/myxj/common/api/g;->a(Lcom/meitu/myxj/common/api/g;)V

    return-void
.end method

.method public synthetic a(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/myxj/common/bean/OperationConfigBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/common/api/g$1;->b(ILcom/meitu/myxj/common/bean/OperationConfigBean;)V

    return-void
.end method

.method public a(ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/myxj/common/bean/OperationConfigBean;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/common/new_api/NewRequestListener;->a(ILjava/util/ArrayList;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/api/g$1;->a:Lcom/meitu/myxj/common/api/g;

    invoke-static {v0}, Lcom/meitu/myxj/common/api/g;->a(Lcom/meitu/myxj/common/api/g;)V

    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/ErrorBean;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/api/g$1;->a:Lcom/meitu/myxj/common/api/g;

    invoke-static {v0}, Lcom/meitu/myxj/common/api/g;->a(Lcom/meitu/myxj/common/api/g;)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/common/api/APIException;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/api/g$1;->a:Lcom/meitu/myxj/common/api/g;

    invoke-static {v0}, Lcom/meitu/myxj/common/api/g;->a(Lcom/meitu/myxj/common/api/g;)V

    return-void
.end method

.method public b(ILcom/meitu/myxj/common/bean/OperationConfigBean;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/api/g$1;->a:Lcom/meitu/myxj/common/api/g;

    invoke-static {v0}, Lcom/meitu/myxj/common/api/g;->a(Lcom/meitu/myxj/common/api/g;)V

    return-void
.end method

.method public synthetic b(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/myxj/common/bean/OperationConfigBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/common/api/g$1;->a(ILcom/meitu/myxj/common/bean/OperationConfigBean;)V

    return-void
.end method
