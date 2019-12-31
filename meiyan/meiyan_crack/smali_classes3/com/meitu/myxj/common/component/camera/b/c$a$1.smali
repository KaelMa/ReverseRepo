.class Lcom/meitu/myxj/common/component/camera/b/c$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/component/camera/b/c$a;->a(IIIIII)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/component/camera/b/c$a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/component/camera/b/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/b/c$a$1;->a:Lcom/meitu/myxj/common/component/camera/b/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/c$a$1;->a:Lcom/meitu/myxj/common/component/camera/b/c$a;

    iget-object v0, v0, Lcom/meitu/myxj/common/component/camera/b/c$a;->a:Lcom/meitu/myxj/common/component/camera/b/c;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/b/c;->b(Lcom/meitu/myxj/common/component/camera/b/c;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/c$a$1;->a:Lcom/meitu/myxj/common/component/camera/b/c$a;

    iget-object v0, v0, Lcom/meitu/myxj/common/component/camera/b/c$a;->a:Lcom/meitu/myxj/common/component/camera/b/c;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/b/c;->b(Lcom/meitu/myxj/common/component/camera/b/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/c$a$1;->a:Lcom/meitu/myxj/common/component/camera/b/c$a;

    iget-object v0, v0, Lcom/meitu/myxj/common/component/camera/b/c$a;->a:Lcom/meitu/myxj/common/component/camera/b/c;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/b/c;->c(Lcom/meitu/myxj/common/component/camera/b/c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/c$a$1;->a:Lcom/meitu/myxj/common/component/camera/b/c$a;

    iget-object v0, v0, Lcom/meitu/myxj/common/component/camera/b/c$a;->a:Lcom/meitu/myxj/common/component/camera/b/c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/component/camera/b/c;->a(Lcom/meitu/myxj/common/component/camera/b/c;Ljava/util/List;)Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/c$a$1;->a:Lcom/meitu/myxj/common/component/camera/b/c$a;

    iget-object v0, v0, Lcom/meitu/myxj/common/component/camera/b/c$a;->a:Lcom/meitu/myxj/common/component/camera/b/c;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/b/c;->c(Lcom/meitu/myxj/common/component/camera/b/c;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/b/c$a$1;->a:Lcom/meitu/myxj/common/component/camera/b/c$a;

    iget-object v1, v1, Lcom/meitu/myxj/common/component/camera/b/c$a;->a:Lcom/meitu/myxj/common/component/camera/b/c;

    invoke-static {v1}, Lcom/meitu/myxj/common/component/camera/b/c;->b(Lcom/meitu/myxj/common/component/camera/b/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/c$a$1;->a:Lcom/meitu/myxj/common/component/camera/b/c$a;

    iget-object v0, v0, Lcom/meitu/myxj/common/component/camera/b/c$a;->a:Lcom/meitu/myxj/common/component/camera/b/c;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/b/c;->b(Lcom/meitu/myxj/common/component/camera/b/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method
