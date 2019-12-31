.class public Lcom/meitu/myxj/materialcenter/c/b;
.super Lcom/meitu/myxj/materialcenter/b/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/b/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/materialcenter/data/bean/b;Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/myxj/materialcenter/data/bean/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/meitu/myxj/materialcenter/data/bean/b;->a(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/c/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/b$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/meitu/myxj/materialcenter/b/b$b;->a(Lcom/meitu/myxj/materialcenter/data/bean/b;)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/c/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/b$b;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/materialcenter/utils/d;->a()V

    invoke-static {}, Lcom/meitu/myxj/materialcenter/data/a/a;->a()Lcom/meitu/myxj/materialcenter/data/a/a;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/meitu/myxj/materialcenter/c/b$1;

    invoke-direct {v3, p0}, Lcom/meitu/myxj/materialcenter/c/b$1;-><init>(Lcom/meitu/myxj/materialcenter/c/b;)V

    invoke-virtual {v1, v2, v3}, Lcom/meitu/myxj/materialcenter/data/a/a;->a(ZLcom/meitu/myxj/materialcenter/data/a/a$a;)V

    invoke-static {}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->a()Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->e()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v2, v3, v1}, Lcom/meitu/myxj/materialcenter/b/b$b;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->a()Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->b()V

    return-void
.end method
