.class public Lcom/meitu/myxj/materialcenter/c/c;
.super Lcom/meitu/myxj/materialcenter/b/c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/b/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/c/c;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/c$b;

    if-eqz v0, :cond_1

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->a()Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->f()Ljava/util/List;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    invoke-interface {v0}, Lcom/meitu/myxj/materialcenter/b/c$b;->k()V

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    invoke-static {}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->a()Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->g()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->a()Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->h()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/meitu/myxj/materialcenter/b/c$b;->l()V

    invoke-interface {v0, v1}, Lcom/meitu/myxj/materialcenter/b/c$b;->a(Ljava/util/List;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/c/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/c/c;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/c$b;

    invoke-interface {v0}, Lcom/meitu/myxj/materialcenter/b/c$b;->h()V

    invoke-static {}, Lcom/meitu/myxj/materialcenter/data/a/a;->a()Lcom/meitu/myxj/materialcenter/data/a/a;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/meitu/myxj/materialcenter/c/c$1;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/materialcenter/c/c$1;-><init>(Lcom/meitu/myxj/materialcenter/c/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/materialcenter/data/a/a;->a(ZLcom/meitu/myxj/materialcenter/data/a/a$a;)V

    goto :goto_0
.end method
