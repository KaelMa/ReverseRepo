.class Lcom/qiniu/android/storage/ResumeUploader$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiniu/android/http/ProgressHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/storage/ResumeUploader;->nextTask(JILjava/net/URI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiniu/android/storage/ResumeUploader;

.field final synthetic val$offset:J


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/ResumeUploader;J)V
    .locals 0

    iput-object p1, p0, Lcom/qiniu/android/storage/ResumeUploader$3;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    iput-wide p2, p0, Lcom/qiniu/android/storage/ResumeUploader$3;->val$offset:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(II)V
    .locals 6

    const-wide v0, 0x3fee666666666666L    # 0.95

    iget-wide v2, p0, Lcom/qiniu/android/storage/ResumeUploader$3;->val$offset:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    long-to-double v2, v2

    iget-object v4, p0, Lcom/qiniu/android/storage/ResumeUploader$3;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {v4}, Lcom/qiniu/android/storage/ResumeUploader;->access$800(Lcom/qiniu/android/storage/ResumeUploader;)J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v2, v4

    cmpl-double v4, v2, v0

    if-lez v4, :cond_0

    :goto_0
    iget-object v2, p0, Lcom/qiniu/android/storage/ResumeUploader$3;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {v2}, Lcom/qiniu/android/storage/ResumeUploader;->access$100(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/UploadOptions;

    move-result-object v2

    iget-object v2, v2, Lcom/qiniu/android/storage/UploadOptions;->progressHandler:Lcom/qiniu/android/storage/UpProgressHandler;

    iget-object v3, p0, Lcom/qiniu/android/storage/ResumeUploader$3;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {v3}, Lcom/qiniu/android/storage/ResumeUploader;->access$200(Lcom/qiniu/android/storage/ResumeUploader;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Lcom/qiniu/android/storage/UpProgressHandler;->progress(Ljava/lang/String;D)V

    return-void

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method
