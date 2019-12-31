.class Lcom/qiniu/android/storage/UploadManager$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiniu/android/common/Zone$QueryHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/storage/UploadManager;->put([BLjava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiniu/android/storage/UploadManager;

.field final synthetic val$completionHandler:Lcom/qiniu/android/storage/UpCompletionHandler;

.field final synthetic val$data:[B

.field final synthetic val$decodedToken:Lcom/qiniu/android/storage/UpToken;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$options:Lcom/qiniu/android/storage/UploadOptions;


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/UploadManager;[BLjava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/qiniu/android/storage/UploadManager$3;->this$0:Lcom/qiniu/android/storage/UploadManager;

    iput-object p2, p0, Lcom/qiniu/android/storage/UploadManager$3;->val$data:[B

    iput-object p3, p0, Lcom/qiniu/android/storage/UploadManager$3;->val$key:Ljava/lang/String;

    iput-object p4, p0, Lcom/qiniu/android/storage/UploadManager$3;->val$decodedToken:Lcom/qiniu/android/storage/UpToken;

    iput-object p5, p0, Lcom/qiniu/android/storage/UploadManager$3;->val$completionHandler:Lcom/qiniu/android/storage/UpCompletionHandler;

    iput-object p6, p0, Lcom/qiniu/android/storage/UploadManager$3;->val$options:Lcom/qiniu/android/storage/UploadOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    const-string/jumbo v0, "invalid token"

    invoke-static {v0}, Lcom/qiniu/android/http/ResponseInfo;->invalidToken(Ljava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/qiniu/android/storage/UploadManager$3;->val$completionHandler:Lcom/qiniu/android/storage/UpCompletionHandler;

    iget-object v2, p0, Lcom/qiniu/android/storage/UploadManager$3;->val$key:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/qiniu/android/storage/UpCompletionHandler;->complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    new-instance v0, Lcom/qiniu/android/storage/UploadManager$3$1;

    invoke-direct {v0, p0}, Lcom/qiniu/android/storage/UploadManager$3$1;-><init>(Lcom/qiniu/android/storage/UploadManager$3;)V

    invoke-static {v0}, Lcom/qiniu/android/utils/AsyncRun;->runInMain(Ljava/lang/Runnable;)V

    return-void
.end method
