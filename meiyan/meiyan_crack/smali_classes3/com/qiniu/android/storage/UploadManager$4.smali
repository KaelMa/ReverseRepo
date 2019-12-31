.class Lcom/qiniu/android/storage/UploadManager$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiniu/android/storage/UpCompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/storage/UploadManager;->put(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiniu/android/storage/UploadManager;

.field final synthetic val$complete:Lcom/qiniu/android/storage/UpCompletionHandler;


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/UploadManager;Lcom/qiniu/android/storage/UpCompletionHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/qiniu/android/storage/UploadManager$4;->this$0:Lcom/qiniu/android/storage/UploadManager;

    iput-object p2, p0, Lcom/qiniu/android/storage/UploadManager$4;->val$complete:Lcom/qiniu/android/storage/UpCompletionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcom/qiniu/android/storage/UploadManager$4$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/qiniu/android/storage/UploadManager$4$1;-><init>(Lcom/qiniu/android/storage/UploadManager$4;Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/qiniu/android/utils/AsyncRun;->runInMain(Ljava/lang/Runnable;)V

    return-void
.end method
