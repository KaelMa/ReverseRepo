.class Lcom/meitu/iap/core/network/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/iap/core/network/retrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/iap/core/network/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;->enqueue(Lcom/meitu/iap/core/network/retrofit2/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meitu/iap/core/network/retrofit2/Callback",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/iap/core/network/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;

.field final synthetic val$callback:Lcom/meitu/iap/core/network/retrofit2/Callback;


# direct methods
.method constructor <init>(Lcom/meitu/iap/core/network/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;Lcom/meitu/iap/core/network/retrofit2/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/iap/core/network/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1;->this$0:Lcom/meitu/iap/core/network/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;

    iput-object p2, p0, Lcom/meitu/iap/core/network/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1;->val$callback:Lcom/meitu/iap/core/network/retrofit2/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/meitu/iap/core/network/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/iap/core/network/retrofit2/Call",
            "<TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/iap/core/network/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1;->this$0:Lcom/meitu/iap/core/network/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;

    iget-object v0, v0, Lcom/meitu/iap/core/network/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;->callbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/meitu/iap/core/network/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1$2;

    invoke-direct {v1, p0, p2}, Lcom/meitu/iap/core/network/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1$2;-><init>(Lcom/meitu/iap/core/network/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResponse(Lcom/meitu/iap/core/network/retrofit2/Call;Lcom/meitu/iap/core/network/retrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/iap/core/network/retrofit2/Call",
            "<TT;>;",
            "Lcom/meitu/iap/core/network/retrofit2/Response",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/iap/core/network/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1;->this$0:Lcom/meitu/iap/core/network/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;

    iget-object v0, v0, Lcom/meitu/iap/core/network/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;->callbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/meitu/iap/core/network/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1$1;

    invoke-direct {v1, p0, p2}, Lcom/meitu/iap/core/network/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1$1;-><init>(Lcom/meitu/iap/core/network/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1;Lcom/meitu/iap/core/network/retrofit2/Response;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
