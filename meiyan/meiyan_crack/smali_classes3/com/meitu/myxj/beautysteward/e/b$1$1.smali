.class Lcom/meitu/myxj/beautysteward/e/b$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beautysteward/e/b$1;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meitu/myxj/beautysteward/e/b$1;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/e/b$1;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/e/b$1$1;->b:Lcom/meitu/myxj/beautysteward/e/b$1;

    iput-boolean p2, p0, Lcom/meitu/myxj/beautysteward/e/b$1$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/b$1$1;->b:Lcom/meitu/myxj/beautysteward/e/b$1;

    iget-object v0, v0, Lcom/meitu/myxj/beautysteward/e/b$1;->a:Lcom/meitu/myxj/beautysteward/e/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/e/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/e/b$1$1;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/b$1$1;->b:Lcom/meitu/myxj/beautysteward/e/b$1;

    iget-object v0, v0, Lcom/meitu/myxj/beautysteward/e/b$1;->a:Lcom/meitu/myxj/beautysteward/e/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/e/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/b$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/meitu/myxj/beautysteward/b/b$b;->a(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/b$1$1;->b:Lcom/meitu/myxj/beautysteward/e/b$1;

    iget-object v0, v0, Lcom/meitu/myxj/beautysteward/e/b$1;->a:Lcom/meitu/myxj/beautysteward/e/b;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/e/b;->a(Lcom/meitu/myxj/beautysteward/e/b;)V

    goto :goto_0
.end method
