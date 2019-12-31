.class Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl$StopSessionRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StopSessionRunnable"
.end annotation


# instance fields
.field private mPrimaryId:J

.field private mSessionId:Ljava/lang/String;

.field final synthetic this$0:Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl$StopSessionRunnable;->this$0:Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl$StopSessionRunnable;->mPrimaryId:J

    iput-object p4, p0, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl$StopSessionRunnable;->mSessionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl$StopSessionRunnable;->this$0:Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;

    invoke-static {v0}, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;->access$000(Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl$StopSessionRunnable;->this$0:Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;

    invoke-static {v0}, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;->access$100(Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v7

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl$StopSessionRunnable;->this$0:Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;

    invoke-static {v0}, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;->access$100(Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl$StopSessionRunnable;->mSessionId:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl$StopSessionRunnable;->this$0:Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;

    invoke-static {v0}, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;->access$100(Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl$StopSessionRunnable;->this$0:Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;

    invoke-static {v0}, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;->access$200(Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl;)Lcom/meitu/library/analytics/core/provider/SessionStorage;

    move-result-object v1

    iget-wide v2, p0, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl$StopSessionRunnable;->mPrimaryId:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/meitu/library/analytics/core/provider/AppAnalyzerImpl$StopSessionRunnable;->mSessionId:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/meitu/library/analytics/core/provider/SessionStorage;->changeSessionStopTime(JJLjava/lang/String;)V

    :cond_0
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
