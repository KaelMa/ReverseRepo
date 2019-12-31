.class public Lcom/meitu/myxj/beautysteward/e/a/a;
.super Lcom/meitu/myxj/beautysteward/b/a/a$a;


# instance fields
.field private b:Lcom/meitu/myxj/beautysteward/b/a/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/b/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/beautysteward/b/a/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/e/a/a;->b:Lcom/meitu/myxj/beautysteward/b/a/b$a;

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/a;->b:Lcom/meitu/myxj/beautysteward/b/a/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/b/a/b$a;->i()V

    return-void
.end method

.method public e()Z
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/d;->d()Z

    move-result v0

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/e;->a()Lcom/meitu/myxj/beautysteward/d/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/beautysteward/d/e;->f()Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
