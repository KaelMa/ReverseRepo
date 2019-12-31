.class public interface abstract Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Observer:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract addObserver(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TObserver;)V"
        }
    .end annotation
.end method

.method public abstract getObserverCount()I
.end method

.method public abstract getObserverDelegate()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TObserver;"
        }
    .end annotation
.end method

.method public abstract removeObserver(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TObserver;)V"
        }
    .end annotation
.end method
