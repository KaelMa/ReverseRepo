.class Lcom/qiniu/android/collect/UploadInfoCollector$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/collect/UploadInfoCollector;->handle0(Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/collect/UploadInfoCollector$RecordMsg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiniu/android/collect/UploadInfoCollector;

.field final synthetic val$record:Lcom/qiniu/android/collect/UploadInfoCollector$RecordMsg;


# direct methods
.method constructor <init>(Lcom/qiniu/android/collect/UploadInfoCollector;Lcom/qiniu/android/collect/UploadInfoCollector$RecordMsg;)V
    .locals 0

    iput-object p1, p0, Lcom/qiniu/android/collect/UploadInfoCollector$1;->this$0:Lcom/qiniu/android/collect/UploadInfoCollector;

    iput-object p2, p0, Lcom/qiniu/android/collect/UploadInfoCollector$1;->val$record:Lcom/qiniu/android/collect/UploadInfoCollector$RecordMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-boolean v0, Lcom/qiniu/android/collect/Config;->isRecord:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/qiniu/android/collect/UploadInfoCollector$1;->this$0:Lcom/qiniu/android/collect/UploadInfoCollector;

    iget-object v1, p0, Lcom/qiniu/android/collect/UploadInfoCollector$1;->val$record:Lcom/qiniu/android/collect/UploadInfoCollector$RecordMsg;

    invoke-virtual {v1}, Lcom/qiniu/android/collect/UploadInfoCollector$RecordMsg;->toRecordMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qiniu/android/collect/UploadInfoCollector;->access$000(Lcom/qiniu/android/collect/UploadInfoCollector;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
