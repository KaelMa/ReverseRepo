.class Lcom/meitu/myxj/beautysteward/e/a$14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beautysteward/e/a;->h()V
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

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/e/a$14;->a:Lcom/meitu/myxj/beautysteward/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a$14;->a:Lcom/meitu/myxj/beautysteward/e/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/e/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a$b;

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/e/a$14;->a:Lcom/meitu/myxj/beautysteward/e/a;

    invoke-static {v1}, Lcom/meitu/myxj/beautysteward/e/a;->e(Lcom/meitu/myxj/beautysteward/e/a;)I

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/e/a$14;->a:Lcom/meitu/myxj/beautysteward/e/a;

    invoke-static {v2}, Lcom/meitu/myxj/beautysteward/e/a;->f(Lcom/meitu/myxj/beautysteward/e/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/beautysteward/e/a$14;->a:Lcom/meitu/myxj/beautysteward/e/a;

    invoke-static {v3}, Lcom/meitu/myxj/beautysteward/e/a;->g(Lcom/meitu/myxj/beautysteward/e/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/myxj/beautysteward/e/a$14;->a:Lcom/meitu/myxj/beautysteward/e/a;

    invoke-static {v4}, Lcom/meitu/myxj/beautysteward/e/a;->h(Lcom/meitu/myxj/beautysteward/e/a;)Z

    move-result v4

    iget-object v5, p0, Lcom/meitu/myxj/beautysteward/e/a$14;->a:Lcom/meitu/myxj/beautysteward/e/a;

    invoke-static {v5}, Lcom/meitu/myxj/beautysteward/e/a;->i(Lcom/meitu/myxj/beautysteward/e/a;)I

    move-result v5

    iget-object v6, p0, Lcom/meitu/myxj/beautysteward/e/a$14;->a:Lcom/meitu/myxj/beautysteward/e/a;

    invoke-static {v6}, Lcom/meitu/myxj/beautysteward/e/a;->j(Lcom/meitu/myxj/beautysteward/e/a;)Z

    move-result v6

    invoke-interface/range {v0 .. v6}, Lcom/meitu/myxj/beautysteward/b/a$b;->a(ILjava/lang/String;Ljava/lang/String;ZIZ)V

    return-void
.end method
