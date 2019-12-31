.class Lcom/meitu/myxj/beautysteward/e/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/component/task/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beautysteward/e/b;->a(Lcom/meitu/meiyancamera/bean/HairColorBean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beautysteward/e/b;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/e/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/e/b$5;->a:Lcom/meitu/myxj/beautysteward/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/b$5;->a:Lcom/meitu/myxj/beautysteward/e/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/e/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/b$5;->a:Lcom/meitu/myxj/beautysteward/e/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/e/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/b$b;

    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/b/b$b;->i()V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/b$5;->a:Lcom/meitu/myxj/beautysteward/e/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/e/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/b$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/meitu/myxj/beautysteward/b/b$b;->a(Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
