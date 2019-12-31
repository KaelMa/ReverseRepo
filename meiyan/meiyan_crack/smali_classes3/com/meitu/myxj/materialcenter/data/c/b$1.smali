.class Lcom/meitu/myxj/materialcenter/data/c/b$1;
.super Lcom/meitu/myxj/common/new_api/NewRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/materialcenter/data/c/b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/common/new_api/NewRequestListener",
        "<",
        "Lcom/meitu/myxj/materialcenter/data/bean/ARMaterialRankResultBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/materialcenter/data/c/b;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/materialcenter/data/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/data/c/b$1;->a:Lcom/meitu/myxj/materialcenter/data/c/b;

    invoke-direct {p0}, Lcom/meitu/myxj/common/new_api/NewRequestListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/meitu/myxj/materialcenter/data/bean/ARMaterialRankResultBean;)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/meitu/myxj/materialcenter/data/bean/ARMaterialRankResultBean;->getMeta()Lcom/meitu/myxj/materialcenter/data/bean/ARMaterialRankResultBean$MetaBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/meitu/myxj/materialcenter/data/bean/ARMaterialRankResultBean;->getMeta()Lcom/meitu/myxj/materialcenter/data/bean/ARMaterialRankResultBean$MetaBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/data/bean/ARMaterialRankResultBean$MetaBean;->getCode()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/meitu/myxj/materialcenter/data/bean/ARMaterialRankResultBean;->getResponse()Lcom/meitu/myxj/materialcenter/data/bean/ARMaterialRankResultBean$ResponseBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/util/o;->a()Lcom/meitu/myxj/common/util/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/o;->b()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meitu/myxj/materialcenter/data/bean/ARMaterialRankResultBean;->getResponse()Lcom/meitu/myxj/materialcenter/data/bean/ARMaterialRankResultBean$ResponseBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/materialcenter/data/bean/ARMaterialRankResultBean$ResponseBean;->getAr_hot_rank()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/materialcenter/utils/e$a;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/materialcenter/data/c/b;->c()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/c/b$1;->a:Lcom/meitu/myxj/materialcenter/data/c/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/materialcenter/data/c/b;->a(Lcom/meitu/myxj/materialcenter/data/c/b;Z)Z

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/myxj/materialcenter/data/bean/ARMaterialRankResultBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/materialcenter/data/c/b$1;->a(ILcom/meitu/myxj/materialcenter/data/bean/ARMaterialRankResultBean;)V

    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/ErrorBean;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/c/b$1;->a:Lcom/meitu/myxj/materialcenter/data/c/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/materialcenter/data/c/b;->a(Lcom/meitu/myxj/materialcenter/data/c/b;Z)Z

    return-void
.end method

.method public a(Lcom/meitu/myxj/common/api/APIException;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/c/b$1;->a:Lcom/meitu/myxj/materialcenter/data/c/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/materialcenter/data/c/b;->a(Lcom/meitu/myxj/materialcenter/data/c/b;Z)Z

    return-void
.end method
