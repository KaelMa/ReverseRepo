.class public interface abstract Lcom/meitu/iap/core/network/retrofit2/CallAdapter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/iap/core/network/retrofit2/CallAdapter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract adapt(Lcom/meitu/iap/core/network/retrofit2/Call;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/iap/core/network/retrofit2/Call",
            "<TR;>;)TT;"
        }
    .end annotation
.end method

.method public abstract responseType()Ljava/lang/reflect/Type;
.end method
