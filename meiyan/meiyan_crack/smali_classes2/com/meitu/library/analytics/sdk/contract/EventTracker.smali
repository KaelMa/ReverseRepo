.class public interface abstract Lcom/meitu/library/analytics/sdk/contract/EventTracker;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/analytics/sdk/observer/ObserverOwner;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meitu/library/analytics/sdk/observer/ObserverOwner",
        "<",
        "Lcom/meitu/library/analytics/sdk/observer/EventAddedObserver;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract track(Lcom/meitu/library/analytics/sdk/observer/param/EventParam;)V
.end method
