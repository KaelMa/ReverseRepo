.class public interface abstract Lcom/meitu/iap/core/network/retrofit2/Call;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract clone()Lcom/meitu/iap/core/network/retrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meitu/iap/core/network/retrofit2/Call",
            "<TT;>;"
        }
    .end annotation
.end method

.method public abstract enqueue(Lcom/meitu/iap/core/network/retrofit2/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/iap/core/network/retrofit2/Callback",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method public abstract execute()Lcom/meitu/iap/core/network/retrofit2/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meitu/iap/core/network/retrofit2/Response",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract isExecuted()Z
.end method

.method public abstract request()Lokhttp3/z;
.end method
