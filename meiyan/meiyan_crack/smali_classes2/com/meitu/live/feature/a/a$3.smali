.class Lcom/meitu/live/feature/a/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/feature/a/a;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/feature/a/a;


# direct methods
.method constructor <init>(Lcom/meitu/live/feature/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/a/a$3;->a:Lcom/meitu/live/feature/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-wide/16 v2, 0x5

    const-wide/16 v4, 0x0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/live/feature/a/a$3;->a:Lcom/meitu/live/feature/a/a;

    invoke-static {v0}, Lcom/meitu/live/feature/a/a;->b(Lcom/meitu/live/feature/a/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lcom/meitu/live/feature/a/a$3;->a:Lcom/meitu/live/feature/a/a;

    invoke-static {v0}, Lcom/meitu/live/feature/a/a;->c(Lcom/meitu/live/feature/a/a;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    move-wide v0, v4

    :goto_1
    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    :goto_2
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    cmp-long v6, v0, v2

    if-lez v6, :cond_3

    move-wide v0, v2

    :cond_3
    const-wide/16 v6, 0x5dc

    div-long/2addr v6, v0

    const-string/jumbo v8, "LivePraiseManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "mRecivLikeList size : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/meitu/live/feature/a/a$3;->a:Lcom/meitu/live/feature/a/a;

    invoke-static {v10}, Lcom/meitu/live/feature/a/a;->c(Lcom/meitu/live/feature/a/a;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "  counts : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_3
    cmp-long v8, v0, v4

    if-lez v8, :cond_0

    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    :try_start_2
    iget-object v8, p0, Lcom/meitu/live/feature/a/a$3;->a:Lcom/meitu/live/feature/a/a;

    invoke-static {v8}, Lcom/meitu/live/feature/a/a;->d(Lcom/meitu/live/feature/a/a;)Lcom/meitu/live/compant/gift/animation/b/a/g;

    move-result-object v8

    invoke-virtual {v8}, Lcom/meitu/live/compant/gift/animation/b/a/g;->a()V

    const-wide/16 v8, 0x1

    sub-long/2addr v0, v8

    goto :goto_3

    :catch_0
    move-exception v8

    invoke-virtual {v8}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "LivePraiseManager"

    const-string/jumbo v1, "praise-animation-draw exit."

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
