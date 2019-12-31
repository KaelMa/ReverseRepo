.class Lcom/meitu/myxj/beautysteward/e/a/b$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/beautysteward/data/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beautysteward/e/a/b;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beautysteward/e/a/b;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/e/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/e/a/b$6;->a:Lcom/meitu/myxj/beautysteward/e/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/b$6;->a:Lcom/meitu/myxj/beautysteward/e/a/b;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/e/a/b;->d(Lcom/meitu/myxj/beautysteward/e/a/b;)Lcom/meitu/myxj/beautysteward/d/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/d/e;->a(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/b$6;->a:Lcom/meitu/myxj/beautysteward/e/a/b;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/e/a/b;->d(Lcom/meitu/myxj/beautysteward/e/a/b;)Lcom/meitu/myxj/beautysteward/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/b$6;->a:Lcom/meitu/myxj/beautysteward/e/a/b;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/e/a/b;->d(Lcom/meitu/myxj/beautysteward/e/a/b;)Lcom/meitu/myxj/beautysteward/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/e;->l()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/b$6;->a:Lcom/meitu/myxj/beautysteward/e/a/b;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/e/a/b;->d(Lcom/meitu/myxj/beautysteward/e/a/b;)Lcom/meitu/myxj/beautysteward/d/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/d/e;->a(Z)V

    return-void
.end method
