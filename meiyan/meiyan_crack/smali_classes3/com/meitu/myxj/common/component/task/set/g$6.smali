.class Lcom/meitu/myxj/common/component/task/set/g$6;
.super Lcom/meitu/myxj/common/component/task/set/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/component/task/set/g;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/common/component/task/set/g",
        "<TT;>.a;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/component/task/set/g;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/component/task/set/g;Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/component/task/set/g$6;->a:Lcom/meitu/myxj/common/component/task/set/g;

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/myxj/common/component/task/set/g$a;-><init>(Lcom/meitu/myxj/common/component/task/set/g;Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected done()V
    .locals 7

    const/4 v6, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/myxj/common/component/task/set/g$6;->get()Ljava/lang/Object;

    invoke-static {}, Lcom/meitu/myxj/common/component/task/set/g;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "execute the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/common/component/task/set/g$6;->a:Lcom/meitu/myxj/common/component/task/set/g;

    invoke-static {v2}, Lcom/meitu/myxj/common/component/task/set/g;->g(Lcom/meitu/myxj/common/component/task/set/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " task use time : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/meitu/myxj/common/component/task/set/g$6;->a:Lcom/meitu/myxj/common/component/task/set/g;

    invoke-static {v4}, Lcom/meitu/myxj/common/component/task/set/g;->h(Lcom/meitu/myxj/common/component/task/set/g;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    iget-object v1, p0, Lcom/meitu/myxj/common/component/task/set/g$6;->a:Lcom/meitu/myxj/common/component/task/set/g;

    invoke-static {v1, v6}, Lcom/meitu/myxj/common/component/task/set/g;->a(Lcom/meitu/myxj/common/component/task/set/g;Z)Z

    iget-object v1, p0, Lcom/meitu/myxj/common/component/task/set/g$6;->a:Lcom/meitu/myxj/common/component/task/set/g;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/myxj/common/component/task/set/g;->a(Lcom/meitu/myxj/common/component/task/set/g;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/meitu/myxj/common/component/task/set/g$6;->a:Lcom/meitu/myxj/common/component/task/set/g;

    invoke-static {v1, v6}, Lcom/meitu/myxj/common/component/task/set/g;->a(Lcom/meitu/myxj/common/component/task/set/g;Z)Z

    iget-object v1, p0, Lcom/meitu/myxj/common/component/task/set/g$6;->a:Lcom/meitu/myxj/common/component/task/set/g;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/myxj/common/component/task/set/g;->a(Lcom/meitu/myxj/common/component/task/set/g;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/common/component/task/set/g$6;->a:Lcom/meitu/myxj/common/component/task/set/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/meitu/myxj/common/component/task/set/g;->a(Lcom/meitu/myxj/common/component/task/set/g;J)J

    invoke-super {p0}, Lcom/meitu/myxj/common/component/task/set/g$a;->run()V

    return-void
.end method
