.class public interface abstract Lcom/meitu/library/analytics/sdk/contract/PageTracker;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/analytics/sdk/observer/ObserverOwner;


# annotations
.annotation build Landroid/support/annotation/AnyThread;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meitu/library/analytics/sdk/observer/ObserverOwner",
        "<",
        "Lcom/meitu/library/analytics/sdk/observer/EventAddedObserver;",
        ">;"
    }
.end annotation


# static fields
.field public static final PARAM_NAME:Ljava/lang/String; = "page_id"

.field public static final PARAM_SOURCE:Ljava/lang/String; = "page_source"

.field public static final PARAM_SOURCE_VALUE_ACTIVITY:Ljava/lang/String; = "activity"

.field public static final PARAM_SOURCE_VALUE_NONE:Ljava/lang/String; = "none"


# virtual methods
.method public abstract trackPageStart(Ljava/lang/String;)V
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation
.end method

.method public abstract trackPageStop(Ljava/lang/String;)V
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation
.end method
