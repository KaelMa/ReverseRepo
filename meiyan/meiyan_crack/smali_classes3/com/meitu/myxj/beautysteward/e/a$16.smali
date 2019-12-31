.class Lcom/meitu/myxj/beautysteward/e/a$16;
.super Lcom/meitu/myxj/common/component/task/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beautysteward/e/a;->c(Z)Z
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

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/e/a$16;->a:Lcom/meitu/myxj/beautysteward/e/a;

    invoke-direct {p0}, Lcom/meitu/myxj/common/component/task/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a$16;->a:Lcom/meitu/myxj/beautysteward/e/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/e/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a$16;->a:Lcom/meitu/myxj/beautysteward/e/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/e/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/meitu/myxj/beautysteward/b/a$b;->c(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a$16;->a:Lcom/meitu/myxj/beautysteward/e/a;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/e/a;->a(Lcom/meitu/myxj/beautysteward/e/a;)V

    goto :goto_0
.end method
