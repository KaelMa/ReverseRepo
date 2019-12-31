.class Lcom/meitu/myxj/beautysteward/e/a$7;
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
.field final synthetic a:Lcom/meitu/myxj/beautysteward/e/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/e/a$7;->a:Lcom/meitu/myxj/beautysteward/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a$7;->a:Lcom/meitu/myxj/beautysteward/e/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/e/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/b/a$b;->q()V

    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/b/a$b;->r()V

    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/b/a$b;->k()V

    :cond_0
    return-void
.end method
