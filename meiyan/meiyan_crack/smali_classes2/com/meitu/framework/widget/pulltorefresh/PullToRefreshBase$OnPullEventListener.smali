.class public interface abstract Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$OnPullEventListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnPullEventListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onPullEvent(Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$State;Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase",
            "<TV;>;",
            "Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$State;",
            "Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;",
            ")V"
        }
    .end annotation
.end method
