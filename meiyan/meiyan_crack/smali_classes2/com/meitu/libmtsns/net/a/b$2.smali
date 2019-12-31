.class Lcom/meitu/libmtsns/net/a/b$2;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/libmtsns/net/a/b;->a(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meitu/libmtsns/net/a/b;


# direct methods
.method constructor <init>(Lcom/meitu/libmtsns/net/a/b;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/libmtsns/net/a/b$2;->c:Lcom/meitu/libmtsns/net/a/b;

    iput-wide p2, p0, Lcom/meitu/libmtsns/net/a/b$2;->a:J

    iput-object p4, p0, Lcom/meitu/libmtsns/net/a/b$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    sget-object v0, Lcom/meitu/libmtsns/net/a/b;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/meitu/libmtsns/net/a/b;->a:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/libmtsns/net/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/libmtsns/net/b/b;

    iget-wide v4, v0, Lcom/meitu/libmtsns/net/b/b;->a:J

    iget-wide v6, p0, Lcom/meitu/libmtsns/net/a/b$2;->a:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/meitu/libmtsns/net/a/b$2;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/meitu/libmtsns/net/a/b$2;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/meitu/libmtsns/net/b/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "ALL"

    iget-object v4, v0, Lcom/meitu/libmtsns/net/b/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    iget-object v3, v0, Lcom/meitu/libmtsns/net/b/b;->c:Lcom/meitu/grace/http/c;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/meitu/grace/http/c;->n()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "shutdown "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/meitu/libmtsns/net/b/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " not exist"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    return-void
.end method
