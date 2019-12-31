.class Lcom/meitu/myxj/beauty/data/a/a$1;
.super Lcom/meitu/myxj/common/api/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beauty/data/a/a;->a(Lcom/meitu/myxj/beauty/data/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/common/api/i",
        "<",
        "Lcom/meitu/myxj/beauty/data/bean/BeautyParamsResultBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beauty/data/a/a$a;

.field final synthetic b:Lcom/meitu/myxj/beauty/data/a/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beauty/data/a/a;Lcom/meitu/myxj/beauty/data/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/data/a/a$1;->b:Lcom/meitu/myxj/beauty/data/a/a;

    iput-object p2, p0, Lcom/meitu/myxj/beauty/data/a/a$1;->a:Lcom/meitu/myxj/beauty/data/a/a$a;

    invoke-direct {p0}, Lcom/meitu/myxj/common/api/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/meitu/myxj/beauty/data/bean/BeautyParamsResultBean;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/common/api/i;->a(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/data/a/a$1;->b:Lcom/meitu/myxj/beauty/data/a/a;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/data/a/a;->a(Lcom/meitu/myxj/beauty/data/a/a;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/meitu/myxj/beauty/data/bean/BeautyParamsResultBean;->getResponse()Lcom/meitu/myxj/beauty/data/bean/BeautyParamsResultBean$ResponseBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/data/a/a$1;->a:Lcom/meitu/myxj/beauty/data/a/a$a;

    invoke-virtual {p2}, Lcom/meitu/myxj/beauty/data/bean/BeautyParamsResultBean;->getResponse()Lcom/meitu/myxj/beauty/data/bean/BeautyParamsResultBean$ResponseBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/beauty/data/a/a$a;->a(Lcom/meitu/myxj/beauty/data/bean/BeautyParamsResultBean$ResponseBean;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/data/a/a$1;->b:Lcom/meitu/myxj/beauty/data/a/a;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/data/a/a;->b(Lcom/meitu/myxj/beauty/data/a/a;)V

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/myxj/beauty/data/bean/BeautyParamsResultBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/beauty/data/a/a$1;->a(ILcom/meitu/myxj/beauty/data/bean/BeautyParamsResultBean;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/myxj/common/api/i;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/data/a/a$1;->b:Lcom/meitu/myxj/beauty/data/a/a;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/data/a/a;->b(Lcom/meitu/myxj/beauty/data/a/a;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/myxj/common/api/i;->a(ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/myxj/beauty/data/bean/BeautyParamsResultBean;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/common/api/i;->a(ILjava/util/ArrayList;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/data/a/a$1;->b:Lcom/meitu/myxj/beauty/data/a/a;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/data/a/a;->b(Lcom/meitu/myxj/beauty/data/a/a;)V

    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/ErrorBean;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/api/i;->a(Lcom/meitu/meiyancamera/bean/ErrorBean;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/data/a/a$1;->b:Lcom/meitu/myxj/beauty/data/a/a;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/data/a/a;->b(Lcom/meitu/myxj/beauty/data/a/a;)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/common/api/APIException;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/api/i;->a(Lcom/meitu/myxj/common/api/APIException;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/data/a/a$1;->b:Lcom/meitu/myxj/beauty/data/a/a;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/data/a/a;->b(Lcom/meitu/myxj/beauty/data/a/a;)V

    return-void
.end method
