.class Lcom/meitu/iap/core/network/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/iap/core/network/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1;->onFailure(Lcom/meitu/iap/core/network/retrofit2/Call;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/meitu/iap/core/network/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1;

.field final synthetic val$t:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/meitu/iap/core/network/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/iap/core/network/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1$2;->this$1:Lcom/meitu/iap/core/network/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1;

    iput-object p2, p0, Lcom/meitu/iap/core/network/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1$2;->val$t:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/iap/core/network/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1$2;->this$1:Lcom/meitu/iap/core/network/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1;

    iget-object v0, v0, Lcom/meitu/iap/core/network/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1;->val$callback:Lcom/meitu/iap/core/network/retrofit2/Callback;

    iget-object v1, p0, Lcom/meitu/iap/core/network/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1$2;->this$1:Lcom/meitu/iap/core/network/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1;

    iget-object v1, v1, Lcom/meitu/iap/core/network/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1;->this$0:Lcom/meitu/iap/core/network/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;

    iget-object v2, p0, Lcom/meitu/iap/core/network/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1$2;->val$t:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Lcom/meitu/iap/core/network/retrofit2/Callback;->onFailure(Lcom/meitu/iap/core/network/retrofit2/Call;Ljava/lang/Throwable;)V

    return-void
.end method
