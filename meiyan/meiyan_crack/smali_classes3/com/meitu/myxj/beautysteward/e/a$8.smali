.class Lcom/meitu/myxj/beautysteward/e/a$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beautysteward/e/a;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meitu/myxj/beautysteward/e/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/e/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/e/a$8;->b:Lcom/meitu/myxj/beautysteward/e/a;

    iput-boolean p2, p0, Lcom/meitu/myxj/beautysteward/e/a$8;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a$8;->b:Lcom/meitu/myxj/beautysteward/e/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/e/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/e/a$8;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a$8;->b:Lcom/meitu/myxj/beautysteward/e/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/e/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a$b;

    invoke-interface {v0, v2}, Lcom/meitu/myxj/beautysteward/b/a$b;->c(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a$8;->b:Lcom/meitu/myxj/beautysteward/e/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/beautysteward/e/a;->f(Lcom/meitu/myxj/beautysteward/e/a;Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a$8;->b:Lcom/meitu/myxj/beautysteward/e/a;

    invoke-static {v0, v2}, Lcom/meitu/myxj/beautysteward/e/a;->g(Lcom/meitu/myxj/beautysteward/e/a;Z)Z

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/b;->a()Lcom/meitu/myxj/beautysteward/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/b;->f()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/f;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a$8;->b:Lcom/meitu/myxj/beautysteward/e/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/e/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a$b;

    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/b/a$b;->n()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a$8;->b:Lcom/meitu/myxj/beautysteward/e/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/e/a;->h()V

    goto :goto_0
.end method
