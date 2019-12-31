.class Lcom/meitu/myxj/materialcenter/c/g$1;
.super Lcom/meitu/myxj/common/component/task/SyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/materialcenter/c/g;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lcom/meitu/myxj/materialcenter/c/g;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/materialcenter/c/g;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/c/g$1;->b:Lcom/meitu/myxj/materialcenter/c/g;

    iput-object p3, p0, Lcom/meitu/myxj/materialcenter/c/g$1;->a:Ljava/util/Set;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/SyncTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/c/g$1;->b:Lcom/meitu/myxj/materialcenter/c/g;

    invoke-static {v0}, Lcom/meitu/myxj/materialcenter/c/g;->a(Lcom/meitu/myxj/materialcenter/c/g;)Lcom/meitu/myxj/materialcenter/data/c/i;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/c/g$1;->a:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/data/c/i;->a(Ljava/util/Set;)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/c/g$1;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/c/g$1;->b:Lcom/meitu/myxj/materialcenter/c/g;

    invoke-static {v2}, Lcom/meitu/myxj/materialcenter/c/g;->a(Lcom/meitu/myxj/materialcenter/c/g;)Lcom/meitu/myxj/materialcenter/data/c/i;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/meitu/myxj/materialcenter/data/c/i;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getManageUnzipPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "<< NewMaterialManagePresenter delete file path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/meitu/myxj/materialcenter/c/g$1;->b:Lcom/meitu/myxj/materialcenter/c/g;

    invoke-static {v3, v2}, Lcom/meitu/myxj/materialcenter/c/g;->a(Lcom/meitu/myxj/materialcenter/c/g;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/materialcenter/d/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/c/g$1;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
