.class Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask$2;
.super Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask$d",
        "<TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask$2;->a:Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask$d;-><init>(Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask$1;)V

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

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask$2;->a:Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;->a(Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask$2;->a:Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask$2;->a:Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask$2;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;->a(Lcom/meitu/live/compant/homepage/utils/BitmapFunAsyncTask;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
