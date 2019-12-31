.class Lcom/qiniu/android/storage/UploadManager$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/storage/UploadManager$4;->complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/qiniu/android/storage/UploadManager$4;

.field final synthetic val$info:Lcom/qiniu/android/http/ResponseInfo;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$response:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/UploadManager$4;Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/qiniu/android/storage/UploadManager$4$1;->this$1:Lcom/qiniu/android/storage/UploadManager$4;

    iput-object p2, p0, Lcom/qiniu/android/storage/UploadManager$4$1;->val$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/qiniu/android/storage/UploadManager$4$1;->val$info:Lcom/qiniu/android/http/ResponseInfo;

    iput-object p4, p0, Lcom/qiniu/android/storage/UploadManager$4$1;->val$response:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/qiniu/android/storage/UploadManager$4$1;->this$1:Lcom/qiniu/android/storage/UploadManager$4;

    iget-object v0, v0, Lcom/qiniu/android/storage/UploadManager$4;->val$complete:Lcom/qiniu/android/storage/UpCompletionHandler;

    iget-object v1, p0, Lcom/qiniu/android/storage/UploadManager$4$1;->val$key:Ljava/lang/String;

    iget-object v2, p0, Lcom/qiniu/android/storage/UploadManager$4$1;->val$info:Lcom/qiniu/android/http/ResponseInfo;

    iget-object v3, p0, Lcom/qiniu/android/storage/UploadManager$4$1;->val$response:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2, v3}, Lcom/qiniu/android/storage/UpCompletionHandler;->complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    return-void
.end method
