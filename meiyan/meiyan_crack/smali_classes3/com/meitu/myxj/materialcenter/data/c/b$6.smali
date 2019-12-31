.class Lcom/meitu/myxj/materialcenter/data/c/b$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/component/task/set/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/materialcenter/data/c/b;->a(ZLcom/meitu/myxj/materialcenter/data/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/materialcenter/data/c/b;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/materialcenter/data/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/data/c/b$6;->a:Lcom/meitu/myxj/materialcenter/data/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/common/component/task/set/h;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/c/b$6;->a:Lcom/meitu/myxj/materialcenter/data/c/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/materialcenter/data/c/b;->b(Lcom/meitu/myxj/materialcenter/data/c/b;Z)Z

    return-void
.end method

.method public b(Lcom/meitu/myxj/common/component/task/set/h;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/c/b$6;->a:Lcom/meitu/myxj/materialcenter/data/c/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/materialcenter/data/c/b;->b(Lcom/meitu/myxj/materialcenter/data/c/b;Z)Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/myxj/common/component/task/set/h;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/myxj/common/component/task/set/h;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/myxj/common/component/task/set/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;->getAr_material()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/materialcenter/data/c/b;->a(Ljava/util/List;)V

    goto :goto_0
.end method
