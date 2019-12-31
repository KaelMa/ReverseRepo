.class Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider$PageInvisibleDelayRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PageInvisibleDelayRunnable"
.end annotation


# instance fields
.field private final mTaskParam:Lcom/meitu/library/analytics/core/provider/ActivityTaskParam;

.field final synthetic this$0:Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;Lcom/meitu/library/analytics/core/provider/ActivityTaskParam;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider$PageInvisibleDelayRunnable;->this$0:Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider$PageInvisibleDelayRunnable;->mTaskParam:Lcom/meitu/library/analytics/core/provider/ActivityTaskParam;

    monitor-enter p1

    :try_start_0
    invoke-static {p1, p0}, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->access$002(Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v1, p0, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider$PageInvisibleDelayRunnable;->this$0:Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider$PageInvisibleDelayRunnable;->this$0:Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;

    invoke-static {v0}, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->access$000(Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;)Ljava/lang/Runnable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    const-string/jumbo v0, "ActivityTaskProvider"

    const-string/jumbo v2, "PageInvisibleDelayRunnable cancel:[Cache isn\'t self!]"

    invoke-static {v0, v2}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider$PageInvisibleDelayRunnable;->this$0:Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->access$002(Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v0, "ActivityTaskProvider"

    const-string/jumbo v1, "PageInvisibleDelayRunnable real operation:[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider$PageInvisibleDelayRunnable;->mTaskParam:Lcom/meitu/library/analytics/core/provider/ActivityTaskParam;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->access$100()Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider$PageInvisibleDelayRunnable;->mTaskParam:Lcom/meitu/library/analytics/core/provider/ActivityTaskParam;

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;->onInvisible(Lcom/meitu/library/analytics/core/provider/ActivityTaskParam;)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider$PageInvisibleDelayRunnable;->this$0:Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;

    invoke-static {v1, v0}, Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;->access$200(Lcom/meitu/library/analytics/core/provider/ActivityTaskProvider;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
