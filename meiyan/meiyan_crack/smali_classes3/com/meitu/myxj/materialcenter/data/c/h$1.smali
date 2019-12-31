.class Lcom/meitu/myxj/materialcenter/data/c/h$1;
.super Lcom/meitu/myxj/common/component/task/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/materialcenter/data/c/h;->a(Lcom/meitu/myxj/materialcenter/data/c/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lcom/meitu/myxj/materialcenter/data/c/h$a;

.field final synthetic c:Lcom/meitu/myxj/materialcenter/data/c/h;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/materialcenter/data/c/h;Ljava/lang/String;Ljava/util/Set;Lcom/meitu/myxj/materialcenter/data/c/h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/data/c/h$1;->c:Lcom/meitu/myxj/materialcenter/data/c/h;

    iput-object p3, p0, Lcom/meitu/myxj/materialcenter/data/c/h$1;->a:Ljava/util/Set;

    iput-object p4, p0, Lcom/meitu/myxj/materialcenter/data/c/h$1;->b:Lcom/meitu/myxj/materialcenter/data/c/h$a;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/c/h$1;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/data/c/h$d;

    iget-object v0, v0, Lcom/meitu/myxj/materialcenter/data/c/h$d;->a:Lcom/meitu/myxj/materialcenter/data/bean/d;

    invoke-interface {v0}, Lcom/meitu/myxj/materialcenter/data/bean/d;->getManageUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->c(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/c/h$1;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/c/h$1;->b:Lcom/meitu/myxj/materialcenter/data/c/h$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/c/h$1;->b:Lcom/meitu/myxj/materialcenter/data/c/h$a;

    invoke-interface {v0}, Lcom/meitu/myxj/materialcenter/data/c/h$a;->M_()V

    :cond_1
    return-void
.end method
