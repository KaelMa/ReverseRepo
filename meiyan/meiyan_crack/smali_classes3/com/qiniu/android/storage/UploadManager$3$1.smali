.class Lcom/qiniu/android/storage/UploadManager$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/storage/UploadManager$3;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/qiniu/android/storage/UploadManager$3;


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/UploadManager$3;)V
    .locals 0

    iput-object p1, p0, Lcom/qiniu/android/storage/UploadManager$3$1;->this$1:Lcom/qiniu/android/storage/UploadManager$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/qiniu/android/storage/UploadManager$3$1;->this$1:Lcom/qiniu/android/storage/UploadManager$3;

    iget-object v0, v0, Lcom/qiniu/android/storage/UploadManager$3;->this$0:Lcom/qiniu/android/storage/UploadManager;

    invoke-static {v0}, Lcom/qiniu/android/storage/UploadManager;->access$000(Lcom/qiniu/android/storage/UploadManager;)Lcom/qiniu/android/http/Client;

    move-result-object v0

    iget-object v1, p0, Lcom/qiniu/android/storage/UploadManager$3$1;->this$1:Lcom/qiniu/android/storage/UploadManager$3;

    iget-object v1, v1, Lcom/qiniu/android/storage/UploadManager$3;->this$0:Lcom/qiniu/android/storage/UploadManager;

    invoke-static {v1}, Lcom/qiniu/android/storage/UploadManager;->access$100(Lcom/qiniu/android/storage/UploadManager;)Lcom/qiniu/android/storage/Configuration;

    move-result-object v1

    iget-object v2, p0, Lcom/qiniu/android/storage/UploadManager$3$1;->this$1:Lcom/qiniu/android/storage/UploadManager$3;

    iget-object v2, v2, Lcom/qiniu/android/storage/UploadManager$3;->val$data:[B

    iget-object v3, p0, Lcom/qiniu/android/storage/UploadManager$3$1;->this$1:Lcom/qiniu/android/storage/UploadManager$3;

    iget-object v3, v3, Lcom/qiniu/android/storage/UploadManager$3;->val$key:Ljava/lang/String;

    iget-object v4, p0, Lcom/qiniu/android/storage/UploadManager$3$1;->this$1:Lcom/qiniu/android/storage/UploadManager$3;

    iget-object v4, v4, Lcom/qiniu/android/storage/UploadManager$3;->val$decodedToken:Lcom/qiniu/android/storage/UpToken;

    iget-object v5, p0, Lcom/qiniu/android/storage/UploadManager$3$1;->this$1:Lcom/qiniu/android/storage/UploadManager$3;

    iget-object v5, v5, Lcom/qiniu/android/storage/UploadManager$3;->val$completionHandler:Lcom/qiniu/android/storage/UpCompletionHandler;

    iget-object v6, p0, Lcom/qiniu/android/storage/UploadManager$3$1;->this$1:Lcom/qiniu/android/storage/UploadManager$3;

    iget-object v6, v6, Lcom/qiniu/android/storage/UploadManager$3;->val$options:Lcom/qiniu/android/storage/UploadOptions;

    invoke-static/range {v0 .. v6}, Lcom/qiniu/android/storage/FormUploader;->upload(Lcom/qiniu/android/http/Client;Lcom/qiniu/android/storage/Configuration;[BLjava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;)V

    return-void
.end method
