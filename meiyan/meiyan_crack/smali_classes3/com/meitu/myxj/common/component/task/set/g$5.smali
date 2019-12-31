.class Lcom/meitu/myxj/common/component/task/set/g$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/component/task/set/g;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/component/task/set/g;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/component/task/set/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/component/task/set/g$5;->a:Lcom/meitu/myxj/common/component/task/set/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/task/set/g$5;->a:Lcom/meitu/myxj/common/component/task/set/g;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/set/g;->c(Lcom/meitu/myxj/common/component/task/set/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/task/set/g$5;->a:Lcom/meitu/myxj/common/component/task/set/g;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/set/g;->d(Lcom/meitu/myxj/common/component/task/set/g;)Lcom/meitu/myxj/common/component/task/set/IAction;

    move-result-object v0

    instance-of v1, v0, Lcom/meitu/myxj/common/component/task/set/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/common/component/task/set/g$5;->a:Lcom/meitu/myxj/common/component/task/set/g;

    check-cast v0, Lcom/meitu/myxj/common/component/task/set/a;

    new-instance v2, Lcom/meitu/myxj/common/component/task/set/g$5$1;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/common/component/task/set/g$5$1;-><init>(Lcom/meitu/myxj/common/component/task/set/g$5;)V

    invoke-interface {v0, v2}, Lcom/meitu/myxj/common/component/task/set/a;->b(Lcom/meitu/myxj/common/component/task/set/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/myxj/common/component/task/set/g;->b(Lcom/meitu/myxj/common/component/task/set/g;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meitu/myxj/common/component/task/set/g$5;->a:Lcom/meitu/myxj/common/component/task/set/g;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/set/g;->e(Lcom/meitu/myxj/common/component/task/set/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_1
    instance-of v1, v0, Lcom/meitu/myxj/common/component/task/set/b;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/common/component/task/set/g$5;->a:Lcom/meitu/myxj/common/component/task/set/g;

    check-cast v0, Lcom/meitu/myxj/common/component/task/set/b;

    iget-object v2, p0, Lcom/meitu/myxj/common/component/task/set/g$5;->a:Lcom/meitu/myxj/common/component/task/set/g;

    invoke-static {v2}, Lcom/meitu/myxj/common/component/task/set/g;->f(Lcom/meitu/myxj/common/component/task/set/g;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lcom/meitu/myxj/common/component/task/set/g$5$2;

    invoke-direct {v3, p0}, Lcom/meitu/myxj/common/component/task/set/g$5$2;-><init>(Lcom/meitu/myxj/common/component/task/set/g$5;)V

    invoke-interface {v0, v2, v3}, Lcom/meitu/myxj/common/component/task/set/b;->a(Ljava/lang/Object;Lcom/meitu/myxj/common/component/task/set/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/myxj/common/component/task/set/g;->b(Lcom/meitu/myxj/common/component/task/set/g;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meitu/myxj/common/component/task/set/g$5;->a:Lcom/meitu/myxj/common/component/task/set/g;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/set/g;->e(Lcom/meitu/myxj/common/component/task/set/g;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/meitu/myxj/common/component/task/set/j;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/meitu/myxj/common/component/task/set/j;

    new-instance v1, Lcom/meitu/myxj/common/component/task/set/g$5$3;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/common/component/task/set/g$5$3;-><init>(Lcom/meitu/myxj/common/component/task/set/g$5;)V

    invoke-interface {v0, v1}, Lcom/meitu/myxj/common/component/task/set/j;->a(Lcom/meitu/myxj/common/component/task/set/d;)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lcom/meitu/myxj/common/component/task/set/k;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/meitu/myxj/common/component/task/set/k;

    iget-object v1, p0, Lcom/meitu/myxj/common/component/task/set/g$5;->a:Lcom/meitu/myxj/common/component/task/set/g;

    invoke-static {v1}, Lcom/meitu/myxj/common/component/task/set/g;->f(Lcom/meitu/myxj/common/component/task/set/g;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/common/component/task/set/g$5$4;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/common/component/task/set/g$5$4;-><init>(Lcom/meitu/myxj/common/component/task/set/g$5;)V

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/common/component/task/set/k;->a(Ljava/lang/Object;Lcom/meitu/myxj/common/component/task/set/d;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "the IAction need to call execute the task"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
.end method
