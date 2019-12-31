.class public Lcom/meitu/ecenterlive/union/SDKEventDispatcher;
.super Ljava/lang/Object;


# static fields
.field public static from:I


# instance fields
.field private mActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private subscriberList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/ecenterlive/union/subscriber/AbsEventSubscriber;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/ecenterlive/union/SDKEventDispatcher;->mActivityRef:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/ecenterlive/union/SDKEventDispatcher;->subscriberList:Ljava/util/List;

    iget-object v0, p0, Lcom/meitu/ecenterlive/union/SDKEventDispatcher;->subscriberList:Ljava/util/List;

    new-instance v1, Lcom/meitu/ecenterlive/union/subscriber/ECenterLiveSubscriber;

    invoke-virtual {p0}, Lcom/meitu/ecenterlive/union/SDKEventDispatcher;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meitu/ecenterlive/union/subscriber/ECenterLiveSubscriber;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/meitu/ecenterlive/union/SDKEventDispatcher;->subscriberList:Ljava/util/List;

    new-instance v1, Lcom/meitu/ecenterlive/union/subscriber/LiveStatusSubscriber;

    invoke-virtual {p0}, Lcom/meitu/ecenterlive/union/SDKEventDispatcher;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meitu/ecenterlive/union/subscriber/LiveStatusSubscriber;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenterlive/union/SDKEventDispatcher;->mActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public register()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/ecenterlive/union/SDKEventDispatcher;->subscriberList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/ecenterlive/union/subscriber/AbsEventSubscriber;

    invoke-virtual {v0}, Lcom/meitu/ecenterlive/union/subscriber/AbsEventSubscriber;->register()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public registerSubsctiber(Lcom/meitu/ecenterlive/union/subscriber/AbsEventSubscriber;)V
    .locals 1

    invoke-virtual {p1}, Lcom/meitu/ecenterlive/union/subscriber/AbsEventSubscriber;->register()V

    iget-object v0, p0, Lcom/meitu/ecenterlive/union/SDKEventDispatcher;->subscriberList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregister()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/ecenterlive/union/SDKEventDispatcher;->subscriberList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/ecenterlive/union/subscriber/AbsEventSubscriber;

    invoke-virtual {v0}, Lcom/meitu/ecenterlive/union/subscriber/AbsEventSubscriber;->unregister()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/ecenterlive/union/SDKEventDispatcher;->subscriberList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/meitu/ecenterlive/union/SDKEventDispatcher;->mActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method public unregisterSubscriber(Lcom/meitu/ecenterlive/union/subscriber/AbsEventSubscriber;)V
    .locals 1

    invoke-virtual {p1}, Lcom/meitu/ecenterlive/union/subscriber/AbsEventSubscriber;->unregister()V

    iget-object v0, p0, Lcom/meitu/ecenterlive/union/SDKEventDispatcher;->subscriberList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
