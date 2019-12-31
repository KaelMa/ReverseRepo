.class Lcom/meitu/myxj/beautysteward/e/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/component/task/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beautysteward/e/c;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beautysteward/e/c;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/e/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/e/c$2;->a:Lcom/meitu/myxj/beautysteward/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/c$2;->a:Lcom/meitu/myxj/beautysteward/e/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/beautysteward/e/c;->c(Lcom/meitu/myxj/beautysteward/e/c;Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/c$2;->a:Lcom/meitu/myxj/beautysteward/e/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/e/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/c$2;->a:Lcom/meitu/myxj/beautysteward/e/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/e/c;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/c$b;

    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/b/c$b;->i()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/c$2;->a:Lcom/meitu/myxj/beautysteward/e/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/e/c;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/c$b;

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/e/c$2;->a:Lcom/meitu/myxj/beautysteward/e/c;

    invoke-virtual {v2}, Lcom/meitu/myxj/beautysteward/e/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/e/c$2;->a:Lcom/meitu/myxj/beautysteward/e/c;

    invoke-static {v2, v1}, Lcom/meitu/myxj/beautysteward/e/c;->c(Lcom/meitu/myxj/beautysteward/e/c;Z)Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/e/c$2;->a:Lcom/meitu/myxj/beautysteward/e/c;

    invoke-static {v1}, Lcom/meitu/myxj/beautysteward/e/c;->e(Lcom/meitu/myxj/beautysteward/e/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/e/c$2;->a:Lcom/meitu/myxj/beautysteward/e/c;

    invoke-static {v2}, Lcom/meitu/myxj/beautysteward/e/c;->d(Lcom/meitu/myxj/beautysteward/e/c;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/beautysteward/b/c$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/b/c$b;->i()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/e/c$2;->a:Lcom/meitu/myxj/beautysteward/e/c;

    invoke-static {v2}, Lcom/meitu/myxj/beautysteward/e/c;->e(Lcom/meitu/myxj/beautysteward/e/c;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/beautysteward/e/c$2;->a:Lcom/meitu/myxj/beautysteward/e/c;

    invoke-static {v3}, Lcom/meitu/myxj/beautysteward/e/c;->d(Lcom/meitu/myxj/beautysteward/e/c;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/myxj/beautysteward/e/c$2;->a:Lcom/meitu/myxj/beautysteward/e/c;

    invoke-static {v4}, Lcom/meitu/myxj/beautysteward/e/c;->f(Lcom/meitu/myxj/beautysteward/e/c;)Z

    move-result v4

    iget-object v5, p0, Lcom/meitu/myxj/beautysteward/e/c$2;->a:Lcom/meitu/myxj/beautysteward/e/c;

    invoke-static {v5}, Lcom/meitu/myxj/beautysteward/e/c;->c(Lcom/meitu/myxj/beautysteward/e/c;)Z

    move-result v5

    invoke-interface/range {v0 .. v5}, Lcom/meitu/myxj/beautysteward/b/c$b;->a(ILjava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_1
.end method
