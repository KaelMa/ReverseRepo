.class Lcom/meitu/myxj/beautysteward/e/a/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/component/task/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beautysteward/e/a/d;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beautysteward/e/a/d;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/e/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/e/a/d$2;->a:Lcom/meitu/myxj/beautysteward/e/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/d$2;->a:Lcom/meitu/myxj/beautysteward/e/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/e/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/d$2;->a:Lcom/meitu/myxj/beautysteward/e/a/d;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lcom/meitu/myxj/beautysteward/e/a/d;->a(Lcom/meitu/myxj/beautysteward/e/a/d;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/d$2;->a:Lcom/meitu/myxj/beautysteward/e/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/e/a/d;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a/d$b;

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/e/a/d$2;->a:Lcom/meitu/myxj/beautysteward/e/a/d;

    invoke-static {v1}, Lcom/meitu/myxj/beautysteward/e/a/d;->b(Lcom/meitu/myxj/beautysteward/e/a/d;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/beautysteward/b/a/d$b;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
