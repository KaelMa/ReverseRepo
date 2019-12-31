.class public interface abstract Lcom/meitu/library/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Buffer:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a()V
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;I)V
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuffer;I)V"
        }
    .end annotation
.end method

.method public abstract b()V
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation
.end method

.method public abstract c()V
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation
.end method

.method public abstract d()V
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation
.end method

.method public abstract e()V
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation
.end method
