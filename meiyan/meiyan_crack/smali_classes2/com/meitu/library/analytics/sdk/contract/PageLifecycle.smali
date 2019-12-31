.class public interface abstract Lcom/meitu/library/analytics/sdk/contract/PageLifecycle;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/WorkerThread;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Node:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract create(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TNode;)V"
        }
    .end annotation
.end method

.method public abstract destroy(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TNode;)V"
        }
    .end annotation
.end method

.method public abstract invisible(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TNode;)V"
        }
    .end annotation
.end method

.method public abstract visible(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TNode;)V"
        }
    .end annotation
.end method
