.class public Lcom/meitu/myxj/materialcenter/c/f;
.super Lcom/meitu/myxj/materialcenter/b/f$a;

# interfaces
.implements Lcom/meitu/myxj/materialcenter/data/c/h$a;
.implements Lcom/meitu/myxj/materialcenter/data/c/h$b;


# instance fields
.field private b:Lcom/meitu/myxj/materialcenter/data/c/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/b/f$a;-><init>()V

    new-instance v0, Lcom/meitu/myxj/materialcenter/data/c/h;

    invoke-direct {v0}, Lcom/meitu/myxj/materialcenter/data/c/h;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/c/f;->b:Lcom/meitu/myxj/materialcenter/data/c/h;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/c/f;->b:Lcom/meitu/myxj/materialcenter/data/c/h;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/materialcenter/data/c/h;->a(Lcom/meitu/myxj/materialcenter/data/c/h$b;)V

    return-void
.end method


# virtual methods
.method public K_()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/c/f;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/f$b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/materialcenter/b/f$b;->b(Z)V

    goto :goto_0
.end method

.method public L_()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/c/f;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/f$b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/materialcenter/b/f$b;->b(Z)V

    goto :goto_0
.end method

.method public M_()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/c/f;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/f$b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/meitu/myxj/materialcenter/b/f$b;->b(Z)V

    invoke-interface {v0}, Lcom/meitu/myxj/materialcenter/b/f$b;->i()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/c/f;->b:Lcom/meitu/myxj/materialcenter/data/c/h;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/materialcenter/data/c/h;->a(I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/c/f;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/f$b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/c/f;->b:Lcom/meitu/myxj/materialcenter/data/c/h;

    invoke-virtual {v1}, Lcom/meitu/myxj/materialcenter/data/c/h;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/materialcenter/b/f$b;->a(I)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/c/f;->b:Lcom/meitu/myxj/materialcenter/data/c/h;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/materialcenter/data/c/h;->b(II)V

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/c/f;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/f$b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/c/f;->b:Lcom/meitu/myxj/materialcenter/data/c/h;

    invoke-virtual {v1}, Lcom/meitu/myxj/materialcenter/data/c/h;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/materialcenter/b/f$b;->a(I)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/c/f;->b:Lcom/meitu/myxj/materialcenter/data/c/h;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/materialcenter/data/c/h;->a(Lcom/meitu/myxj/materialcenter/data/c/h$a;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/c/f;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/f$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meitu/myxj/materialcenter/b/f$b;->i()V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/meitu/myxj/materialcenter/b/f$b;->a(I)V

    :cond_0
    return-void
.end method

.method public e()Lcom/meitu/myxj/materialcenter/data/c/h;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/c/f;->b:Lcom/meitu/myxj/materialcenter/data/c/h;

    return-object v0
.end method

.method public f()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/c/f;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/f$b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0, v2}, Lcom/meitu/myxj/materialcenter/b/f$b;->b(Z)V

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/c/f;->b:Lcom/meitu/myxj/materialcenter/data/c/h;

    invoke-virtual {v1}, Lcom/meitu/myxj/materialcenter/data/c/h;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/materialcenter/b/f$b;->a(Z)V

    :goto_1
    invoke-interface {v0}, Lcom/meitu/myxj/materialcenter/b/f$b;->i()V

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2}, Lcom/meitu/myxj/materialcenter/b/f$b;->a(Z)V

    goto :goto_1
.end method
