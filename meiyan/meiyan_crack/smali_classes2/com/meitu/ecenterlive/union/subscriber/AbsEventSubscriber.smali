.class public abstract Lcom/meitu/ecenterlive/union/subscriber/AbsEventSubscriber;
.super Ljava/lang/Object;


# instance fields
.field protected mActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field protected mEventBus:Lorg/greenrobot/eventbus/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/ecenterlive/union/subscriber/AbsEventSubscriber;->mActivityRef:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/ecenterlive/union/subscriber/AbsEventSubscriber;->mEventBus:Lorg/greenrobot/eventbus/c;

    return-void
.end method


# virtual methods
.method protected getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenterlive/union/subscriber/AbsEventSubscriber;->mActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public abstract register()V
.end method

.method public abstract unregister()V
.end method
