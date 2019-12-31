.class public Lcom/meitu/myxj/beautysteward/e/b/a;
.super Lcom/meitu/myxj/beautysteward/b/b/a$a;


# instance fields
.field private b:Lcom/meitu/myxj/beautysteward/d/a/a;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/b/b/a$a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/e/b/a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/meitu/meiyancamera/bean/HairColorBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/b/a;->b:Lcom/meitu/myxj/beautysteward/d/a/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/a/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/HairColorBean;

    return-object v0
.end method

.method public a(Lcom/meitu/meiyancamera/bean/HairColorBean;Z)V
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/b/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/b/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/b/a$b;

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/b;->a()Lcom/meitu/myxj/beautysteward/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/beautysteward/d/b;->f()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v3, v1, Lcom/meitu/myxj/beautysteward/d/f;

    if-eqz v3, :cond_4

    check-cast v1, Lcom/meitu/myxj/beautysteward/d/f;

    invoke-virtual {v1}, Lcom/meitu/myxj/beautysteward/d/f;->l()Z

    move-result v1

    :goto_1
    if-eqz p2, :cond_2

    if-nez v1, :cond_2

    invoke-interface {v0, v2}, Lcom/meitu/myxj/beautysteward/b/b/a$b;->a(Z)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/e/b/a;->b:Lcom/meitu/myxj/beautysteward/d/a/a;

    invoke-virtual {v1}, Lcom/meitu/myxj/beautysteward/d/a/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_3

    if-nez p2, :cond_3

    invoke-interface {v0, v1}, Lcom/meitu/myxj/beautysteward/b/b/a$b;->a(I)V

    :cond_3
    invoke-interface {v0, p1, p2}, Lcom/meitu/myxj/beautysteward/b/b/a$b;->a(Lcom/meitu/meiyancamera/bean/HairColorBean;Z)V

    invoke-interface {v0, p1}, Lcom/meitu/myxj/beautysteward/b/b/a$b;->a(Lcom/meitu/meiyancamera/bean/HairColorBean;)V

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/b/a;->b:Lcom/meitu/myxj/beautysteward/d/a/a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/beautysteward/d/a/a;->a(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/HairColorBean;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/meitu/myxj/beautysteward/e/b/a;->a(Lcom/meitu/meiyancamera/bean/HairColorBean;Z)V

    return-void
.end method

.method public d()V
    .locals 4

    new-instance v0, Lcom/meitu/myxj/beautysteward/d/a/a;

    invoke-direct {v0}, Lcom/meitu/myxj/beautysteward/d/a/a;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/e/b/a;->b:Lcom/meitu/myxj/beautysteward/d/a/a;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/b/a;->b:Lcom/meitu/myxj/beautysteward/d/a/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/a/a;->a()V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/b/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/b/a$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/e/b/a;->b:Lcom/meitu/myxj/beautysteward/d/a/a;

    invoke-virtual {v1}, Lcom/meitu/myxj/beautysteward/d/a/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/b/b/a$b;->r_()V

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/e/b/a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/meiyancamera/bean/HairColorBean;

    iget-object v3, p0, Lcom/meitu/myxj/beautysteward/e/b/a;->c:Ljava/util/List;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/HairColorBean;->getColor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/e/b/a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/meitu/myxj/beautysteward/b/b/a$b;->a(Ljava/util/List;)V

    goto :goto_0
.end method
