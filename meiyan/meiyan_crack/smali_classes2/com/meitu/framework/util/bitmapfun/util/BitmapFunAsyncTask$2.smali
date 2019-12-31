.class Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask$2;
.super Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask$WorkerRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask$WorkerRunnable",
        "<TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask;


# direct methods
.method constructor <init>(Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask$2;->this$0:Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask$WorkerRunnable;-><init>(Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask$1;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask$2;->this$0:Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask;

    invoke-static {v0}, Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask;->access$300(Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask$2;->this$0:Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask;

    iget-object v1, p0, Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask$2;->this$0:Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask;

    iget-object v2, p0, Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask$2;->mParams:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask;->access$400(Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
