.class final Lcom/meitu/myxj/materialcenter/data/c/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/component/task/set/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/materialcenter/data/c/b;->a(Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/common/component/task/set/h;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/meitu/myxj/common/component/task/set/h;)V
    .locals 1

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
