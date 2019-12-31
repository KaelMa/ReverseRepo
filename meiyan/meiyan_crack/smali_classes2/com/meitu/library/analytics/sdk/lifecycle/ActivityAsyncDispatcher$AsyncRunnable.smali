.class Lcom/meitu/library/analytics/sdk/lifecycle/ActivityAsyncDispatcher$AsyncRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/sdk/lifecycle/ActivityAsyncDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AsyncRunnable"
.end annotation


# instance fields
.field mParam:Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/analytics/sdk/observer/ObserverAtom",
            "<",
            "Lcom/meitu/library/analytics/sdk/observer/param/ActivityParam;",
            ">;"
        }
    .end annotation
.end field

.field mType:I

.field final synthetic this$0:Lcom/meitu/library/analytics/sdk/lifecycle/ActivityAsyncDispatcher;


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/sdk/lifecycle/ActivityAsyncDispatcher;Lcom/meitu/library/analytics/sdk/observer/param/ActivityParam;I)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/lifecycle/ActivityAsyncDispatcher$AsyncRunnable;->this$0:Lcom/meitu/library/analytics/sdk/lifecycle/ActivityAsyncDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;

    invoke-direct {v0, p2}, Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/lifecycle/ActivityAsyncDispatcher$AsyncRunnable;->mParam:Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;

    iput p3, p0, Lcom/meitu/library/analytics/sdk/lifecycle/ActivityAsyncDispatcher$AsyncRunnable;->mType:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget v0, p0, Lcom/meitu/library/analytics/sdk/lifecycle/ActivityAsyncDispatcher$AsyncRunnable;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/lifecycle/ActivityAsyncDispatcher$AsyncRunnable;->this$0:Lcom/meitu/library/analytics/sdk/lifecycle/ActivityAsyncDispatcher;

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/lifecycle/ActivityAsyncDispatcher$AsyncRunnable;->mParam:Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/sdk/lifecycle/ActivityAsyncDispatcher;->access$000(Lcom/meitu/library/analytics/sdk/lifecycle/ActivityAsyncDispatcher;Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/meitu/library/analytics/sdk/lifecycle/ActivityAsyncDispatcher$AsyncRunnable;->mType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/lifecycle/ActivityAsyncDispatcher$AsyncRunnable;->this$0:Lcom/meitu/library/analytics/sdk/lifecycle/ActivityAsyncDispatcher;

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/lifecycle/ActivityAsyncDispatcher$AsyncRunnable;->mParam:Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/sdk/lifecycle/ActivityAsyncDispatcher;->access$100(Lcom/meitu/library/analytics/sdk/lifecycle/ActivityAsyncDispatcher;Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/meitu/library/analytics/sdk/lifecycle/ActivityAsyncDispatcher$AsyncRunnable;->mType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/lifecycle/ActivityAsyncDispatcher$AsyncRunnable;->this$0:Lcom/meitu/library/analytics/sdk/lifecycle/ActivityAsyncDispatcher;

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/lifecycle/ActivityAsyncDispatcher$AsyncRunnable;->mParam:Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/sdk/lifecycle/ActivityAsyncDispatcher;->access$200(Lcom/meitu/library/analytics/sdk/lifecycle/ActivityAsyncDispatcher;Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/meitu/library/analytics/sdk/lifecycle/ActivityAsyncDispatcher$AsyncRunnable;->mType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/lifecycle/ActivityAsyncDispatcher$AsyncRunnable;->this$0:Lcom/meitu/library/analytics/sdk/lifecycle/ActivityAsyncDispatcher;

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/lifecycle/ActivityAsyncDispatcher$AsyncRunnable;->mParam:Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/sdk/lifecycle/ActivityAsyncDispatcher;->access$300(Lcom/meitu/library/analytics/sdk/lifecycle/ActivityAsyncDispatcher;Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "ActivityAsyncDispatcher"

    const-string/jumbo v1, "What are you want todo?"

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
