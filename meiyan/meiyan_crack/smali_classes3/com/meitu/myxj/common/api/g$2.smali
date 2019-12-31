.class Lcom/meitu/myxj/common/api/g$2;
.super Lcom/meitu/myxj/common/new_api/NewRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/api/g;->a(Lcom/meitu/myxj/common/api/g$a;)V
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
.field final synthetic a:Lcom/meitu/myxj/common/api/g$a;

.field final synthetic b:Lcom/meitu/myxj/common/api/g;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/api/g;Lcom/meitu/myxj/common/api/g$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/api/g$2;->b:Lcom/meitu/myxj/common/api/g;

    iput-object p2, p0, Lcom/meitu/myxj/common/api/g$2;->a:Lcom/meitu/myxj/common/api/g$a;

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

    invoke-static {}, Lcom/meitu/myxj/common/api/g;->c()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/api/g$2;->b:Lcom/meitu/myxj/common/api/g;

    invoke-static {v0}, Lcom/meitu/myxj/common/api/g;->a(Lcom/meitu/myxj/common/api/g;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/api/g$2;->a:Lcom/meitu/myxj/common/api/g$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/api/g$2;->a:Lcom/meitu/myxj/common/api/g$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/common/api/g$a;->a(Z)V

    :cond_1
    return-void
.end method

.method public synthetic a(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/myxj/common/bean/OperationConfigBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/common/api/g$2;->b(ILcom/meitu/myxj/common/bean/OperationConfigBean;)V

    return-void
.end method

.method public a(ILjava/util/ArrayList;)V
    .locals 2
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

    iget-object v0, p0, Lcom/meitu/myxj/common/api/g$2;->b:Lcom/meitu/myxj/common/api/g;

    invoke-static {v0}, Lcom/meitu/myxj/common/api/g;->a(Lcom/meitu/myxj/common/api/g;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/api/g$2;->a:Lcom/meitu/myxj/common/api/g$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/api/g$2;->a:Lcom/meitu/myxj/common/api/g$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/common/api/g$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/ErrorBean;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/api/g$2;->b:Lcom/meitu/myxj/common/api/g;

    invoke-static {v0}, Lcom/meitu/myxj/common/api/g;->a(Lcom/meitu/myxj/common/api/g;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/api/g$2;->a:Lcom/meitu/myxj/common/api/g$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/api/g$2;->a:Lcom/meitu/myxj/common/api/g$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/meitu/myxj/common/api/g$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/myxj/common/api/APIException;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/api/g$2;->b:Lcom/meitu/myxj/common/api/g;

    invoke-static {v0}, Lcom/meitu/myxj/common/api/g;->a(Lcom/meitu/myxj/common/api/g;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/api/g$2;->a:Lcom/meitu/myxj/common/api/g$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/api/g$2;->a:Lcom/meitu/myxj/common/api/g$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/meitu/myxj/common/api/g$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public b(ILcom/meitu/myxj/common/bean/OperationConfigBean;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/api/g$2;->b:Lcom/meitu/myxj/common/api/g;

    invoke-static {v0}, Lcom/meitu/myxj/common/api/g;->a(Lcom/meitu/myxj/common/api/g;)V

    return-void
.end method

.method public synthetic b(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/myxj/common/bean/OperationConfigBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/common/api/g$2;->a(ILcom/meitu/myxj/common/bean/OperationConfigBean;)V

    return-void
.end method
