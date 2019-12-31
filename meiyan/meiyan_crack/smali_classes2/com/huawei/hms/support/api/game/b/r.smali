.class Lcom/huawei/hms/support/api/game/b/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/support/api/game/b/p;


# instance fields
.field final synthetic a:Lcom/huawei/hms/support/api/game/b/q$a;

.field final synthetic b:Lcom/huawei/hms/support/api/game/b/q;


# direct methods
.method constructor <init>(Lcom/huawei/hms/support/api/game/b/q;Lcom/huawei/hms/support/api/game/b/q$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/game/b/r;->b:Lcom/huawei/hms/support/api/game/b/q;

    iput-object p2, p0, Lcom/huawei/hms/support/api/game/b/r;->a:Lcom/huawei/hms/support/api/game/b/q$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/huawei/hms/support/api/game/b/q;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "handle the task:onContinue"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/b/r;->b:Lcom/huawei/hms/support/api/game/b/q;

    invoke-static {v0}, Lcom/huawei/hms/support/api/game/b/q;->a(Lcom/huawei/hms/support/api/game/b/q;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/b/r;->b:Lcom/huawei/hms/support/api/game/b/q;

    invoke-static {v0}, Lcom/huawei/hms/support/api/game/b/q;->a(Lcom/huawei/hms/support/api/game/b/q;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/b/r;->b:Lcom/huawei/hms/support/api/game/b/q;

    invoke-static {v0}, Lcom/huawei/hms/support/api/game/b/q;->a(Lcom/huawei/hms/support/api/game/b/q;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/b/r;->b:Lcom/huawei/hms/support/api/game/b/q;

    invoke-static {v0, p2}, Lcom/huawei/hms/support/api/game/b/q;->a(Lcom/huawei/hms/support/api/game/b/q;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/b/r;->b:Lcom/huawei/hms/support/api/game/b/q;

    invoke-static {v0, p1}, Lcom/huawei/hms/support/api/game/b/q;->a(Lcom/huawei/hms/support/api/game/b/q;I)I

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/b/r;->b:Lcom/huawei/hms/support/api/game/b/q;

    iget-object v2, p0, Lcom/huawei/hms/support/api/game/b/r;->a:Lcom/huawei/hms/support/api/game/b/q$a;

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/game/b/q;->a(Lcom/huawei/hms/support/api/game/b/q$a;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/huawei/hms/support/api/game/b/q;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "handle the task:onStop"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/b/r;->a:Lcom/huawei/hms/support/api/game/b/q$a;

    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/support/api/game/b/q$a;->a(ILjava/lang/String;)V

    return-void
.end method
