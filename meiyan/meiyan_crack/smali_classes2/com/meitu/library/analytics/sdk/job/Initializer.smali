.class public interface abstract Lcom/meitu/library/analytics/sdk/job/Initializer;
.super Ljava/lang/Object;


# virtual methods
.method public abstract isInitialized()Z
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation
.end method

.method public abstract startInitialization()V
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation
.end method
