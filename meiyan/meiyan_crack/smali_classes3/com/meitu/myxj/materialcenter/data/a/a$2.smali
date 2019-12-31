.class Lcom/meitu/myxj/materialcenter/data/a/a$2;
.super Lcom/meitu/myxj/common/new_api/NewRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/materialcenter/data/a/a;->b(ZLcom/meitu/myxj/materialcenter/data/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/common/new_api/NewRequestListener",
        "<",
        "Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/materialcenter/data/a/a$a;

.field final synthetic b:Lcom/meitu/myxj/materialcenter/data/a/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/materialcenter/data/a/a;Lcom/meitu/myxj/materialcenter/data/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/data/a/a$2;->b:Lcom/meitu/myxj/materialcenter/data/a/a;

    iput-object p2, p0, Lcom/meitu/myxj/materialcenter/data/a/a$2;->a:Lcom/meitu/myxj/materialcenter/data/a/a$a;

    invoke-direct {p0}, Lcom/meitu/myxj/common/new_api/NewRequestListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/gson/JsonDeserializer;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/common/api/a/c;

    invoke-direct {v0}, Lcom/meitu/myxj/common/api/a/c;-><init>()V

    return-object v0
.end method

.method public a(ILcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/common/new_api/NewRequestListener;->b(ILjava/lang/Object;)V

    invoke-static {}, Lcom/meitu/myxj/materialcenter/data/a/a;->b()V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/a/a$2;->b:Lcom/meitu/myxj/materialcenter/data/a/a;

    invoke-virtual {p2}, Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;->getUpdate_time()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/data/a/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/a/a$2;->b:Lcom/meitu/myxj/materialcenter/data/a/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/data/a/a;->i()V

    return-void
.end method

.method public synthetic a(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/materialcenter/data/a/a$2;->b(ILcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;)V

    return-void
.end method

.method public a(ILjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/common/new_api/NewRequestListener;->a(ILjava/util/ArrayList;)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/a/a$2;->a:Lcom/meitu/myxj/materialcenter/data/a/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/a/a$2;->a:Lcom/meitu/myxj/materialcenter/data/a/a$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/materialcenter/data/a/a$a;->a(ZLcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/ErrorBean;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/a/a$2;->a:Lcom/meitu/myxj/materialcenter/data/a/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/a/a$2;->a:Lcom/meitu/myxj/materialcenter/data/a/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/materialcenter/data/a/a$a;->a(ZLcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/myxj/common/api/APIException;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/a/a$2;->a:Lcom/meitu/myxj/materialcenter/data/a/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/a/a$2;->a:Lcom/meitu/myxj/materialcenter/data/a/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/materialcenter/data/a/a$a;->a(ZLcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;)V

    :cond_0
    return-void
.end method

.method public b(ILcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/a/a$2;->a:Lcom/meitu/myxj/materialcenter/data/a/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/a/a$2;->a:Lcom/meitu/myxj/materialcenter/data/a/a$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p2}, Lcom/meitu/myxj/materialcenter/data/a/a$a;->a(ZLcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;)V

    :cond_0
    return-void
.end method

.method public synthetic b(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/materialcenter/data/a/a$2;->a(ILcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;)V

    return-void
.end method
