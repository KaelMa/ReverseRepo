.class Lcom/meitu/myxj/beautysteward/e/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/component/task/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beautysteward/e/a;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beautysteward/e/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/e/a$4;->a:Lcom/meitu/myxj/beautysteward/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a$4;->a:Lcom/meitu/myxj/beautysteward/e/a;

    invoke-static {v0, v1}, Lcom/meitu/myxj/beautysteward/e/a;->f(Lcom/meitu/myxj/beautysteward/e/a;Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a$4;->a:Lcom/meitu/myxj/beautysteward/e/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/e/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a$4;->a:Lcom/meitu/myxj/beautysteward/e/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/e/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a$b;

    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/b/a$b;->r()V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a$4;->a:Lcom/meitu/myxj/beautysteward/e/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/e/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a$b;

    invoke-interface {v0, v1}, Lcom/meitu/myxj/beautysteward/b/a$b;->c(Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method