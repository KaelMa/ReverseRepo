.class public final Lcom/qiniu/android/http/CountingRequestBody$CountingSink;
.super Lokio/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/http/CountingRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "CountingSink"
.end annotation


# instance fields
.field private bytesWritten:I

.field final synthetic this$0:Lcom/qiniu/android/http/CountingRequestBody;


# direct methods
.method public constructor <init>(Lcom/qiniu/android/http/CountingRequestBody;Lokio/p;)V
    .locals 1

    iput-object p1, p0, Lcom/qiniu/android/http/CountingRequestBody$CountingSink;->this$0:Lcom/qiniu/android/http/CountingRequestBody;

    invoke-direct {p0, p2}, Lokio/f;-><init>(Lokio/p;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/qiniu/android/http/CountingRequestBody$CountingSink;->bytesWritten:I

    return-void
.end method

.method static synthetic access$200(Lcom/qiniu/android/http/CountingRequestBody$CountingSink;)I
    .locals 1

    iget v0, p0, Lcom/qiniu/android/http/CountingRequestBody$CountingSink;->bytesWritten:I

    return v0
.end method


# virtual methods
.method public write(Lokio/c;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/qiniu/android/http/CountingRequestBody$CountingSink;->this$0:Lcom/qiniu/android/http/CountingRequestBody;

    invoke-static {v0}, Lcom/qiniu/android/http/CountingRequestBody;->access$000(Lcom/qiniu/android/http/CountingRequestBody;)Lcom/qiniu/android/http/CancellationHandler;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qiniu/android/http/CountingRequestBody$CountingSink;->this$0:Lcom/qiniu/android/http/CountingRequestBody;

    invoke-static {v0}, Lcom/qiniu/android/http/CountingRequestBody;->access$100(Lcom/qiniu/android/http/CountingRequestBody;)Lcom/qiniu/android/http/ProgressHandler;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2, p3}, Lokio/f;->write(Lokio/c;J)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiniu/android/http/CountingRequestBody$CountingSink;->this$0:Lcom/qiniu/android/http/CountingRequestBody;

    invoke-static {v0}, Lcom/qiniu/android/http/CountingRequestBody;->access$000(Lcom/qiniu/android/http/CountingRequestBody;)Lcom/qiniu/android/http/CancellationHandler;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiniu/android/http/CountingRequestBody$CountingSink;->this$0:Lcom/qiniu/android/http/CountingRequestBody;

    invoke-static {v0}, Lcom/qiniu/android/http/CountingRequestBody;->access$000(Lcom/qiniu/android/http/CountingRequestBody;)Lcom/qiniu/android/http/CancellationHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/qiniu/android/http/CancellationHandler;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/qiniu/android/http/CancellationHandler$CancellationException;

    invoke-direct {v0}, Lcom/qiniu/android/http/CancellationHandler$CancellationException;-><init>()V

    throw v0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lokio/f;->write(Lokio/c;J)V

    iget v0, p0, Lcom/qiniu/android/http/CountingRequestBody$CountingSink;->bytesWritten:I

    int-to-long v0, v0

    add-long/2addr v0, p2

    long-to-int v0, v0

    iput v0, p0, Lcom/qiniu/android/http/CountingRequestBody$CountingSink;->bytesWritten:I

    iget-object v0, p0, Lcom/qiniu/android/http/CountingRequestBody$CountingSink;->this$0:Lcom/qiniu/android/http/CountingRequestBody;

    invoke-static {v0}, Lcom/qiniu/android/http/CountingRequestBody;->access$100(Lcom/qiniu/android/http/CountingRequestBody;)Lcom/qiniu/android/http/ProgressHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/qiniu/android/http/CountingRequestBody$CountingSink$1;

    invoke-direct {v0, p0}, Lcom/qiniu/android/http/CountingRequestBody$CountingSink$1;-><init>(Lcom/qiniu/android/http/CountingRequestBody$CountingSink;)V

    invoke-static {v0}, Lcom/qiniu/android/utils/AsyncRun;->runInMain(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
