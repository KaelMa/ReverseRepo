.class Lcom/qiniu/android/storage/ResumeUploader$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiniu/android/http/CompletionHandler;


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

.field final synthetic val$address:Ljava/net/URI;

.field final synthetic val$chunkSize:I

.field final synthetic val$offset:J

.field final synthetic val$retried:I


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/ResumeUploader;IJLjava/net/URI;I)V
    .locals 1

    iput-object p1, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    iput p2, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$retried:I

    iput-wide p3, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$offset:J

    iput-object p5, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$address:Ljava/net/URI;

    iput p6, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$chunkSize:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public complete(Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V
    .locals 10

    const-wide/32 v6, 0x400000

    invoke-virtual {p1}, Lcom/qiniu/android/http/ResponseInfo;->isNetworkBroken()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qiniu/android/utils/AndroidNetwork;->isNetWorkReady()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {v0}, Lcom/qiniu/android/storage/ResumeUploader;->access$100(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/UploadOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiniu/android/storage/UploadOptions;->netReadyHandler:Lcom/qiniu/android/storage/NetReadyHandler;

    invoke-interface {v0}, Lcom/qiniu/android/storage/NetReadyHandler;->waitReady()V

    invoke-static {}, Lcom/qiniu/android/utils/AndroidNetwork;->isNetWorkReady()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {v0}, Lcom/qiniu/android/storage/ResumeUploader;->access$300(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/UpCompletionHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {v1}, Lcom/qiniu/android/storage/ResumeUploader;->access$200(Lcom/qiniu/android/storage/ResumeUploader;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/qiniu/android/storage/UpCompletionHandler;->complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/qiniu/android/storage/ResumeUploader;->access$900(Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p1, Lcom/qiniu/android/http/ResponseInfo;->statusCode:I

    const/16 v1, 0x2bd

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$retried:I

    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {v1}, Lcom/qiniu/android/storage/ResumeUploader;->access$600(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/Configuration;

    move-result-object v1

    iget v1, v1, Lcom/qiniu/android/storage/Configuration;->retryMax:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    iget-wide v2, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$offset:J

    div-long/2addr v2, v6

    mul-long/2addr v2, v6

    iget v1, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$retried:I

    add-int/lit8 v1, v1, 0x1

    iget-object v4, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$address:Ljava/net/URI;

    invoke-static {v0, v2, v3, v1, v4}, Lcom/qiniu/android/storage/ResumeUploader;->access$700(Lcom/qiniu/android/storage/ResumeUploader;JILjava/net/URI;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {v0}, Lcom/qiniu/android/storage/ResumeUploader;->access$600(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/Configuration;

    move-result-object v0

    iget-object v0, v0, Lcom/qiniu/android/storage/Configuration;->zone:Lcom/qiniu/android/common/Zone;

    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {v1}, Lcom/qiniu/android/storage/ResumeUploader;->access$500(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/UpToken;

    move-result-object v1

    iget-object v1, v1, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiniu/android/common/Zone;->upHostBackup(Ljava/lang/String;)Lcom/qiniu/android/common/ServiceAddress;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, Lcom/qiniu/android/storage/ResumeUploader;->access$1000(Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/qiniu/android/http/ResponseInfo;->needRetry()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget v0, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$retried:I

    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {v1}, Lcom/qiniu/android/storage/ResumeUploader;->access$600(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/Configuration;

    move-result-object v1

    iget v1, v1, Lcom/qiniu/android/storage/Configuration;->retryMax:I

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    iget-wide v2, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$offset:J

    iget v1, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$retried:I

    add-int/lit8 v1, v1, 0x1

    iget-object v4, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {v4}, Lcom/qiniu/android/storage/ResumeUploader;->access$600(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/Configuration;

    move-result-object v4

    iget-object v4, v4, Lcom/qiniu/android/storage/Configuration;->zone:Lcom/qiniu/android/common/Zone;

    iget-object v5, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {v5}, Lcom/qiniu/android/storage/ResumeUploader;->access$500(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/UpToken;

    move-result-object v5

    iget-object v5, v5, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/qiniu/android/common/Zone;->upHostBackup(Ljava/lang/String;)Lcom/qiniu/android/common/ServiceAddress;

    move-result-object v4

    iget-object v4, v4, Lcom/qiniu/android/common/ServiceAddress;->address:Ljava/net/URI;

    invoke-static {v0, v2, v3, v1, v4}, Lcom/qiniu/android/storage/ResumeUploader;->access$700(Lcom/qiniu/android/storage/ResumeUploader;JILjava/net/URI;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {v0}, Lcom/qiniu/android/storage/ResumeUploader;->access$300(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/UpCompletionHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {v1}, Lcom/qiniu/android/storage/ResumeUploader;->access$200(Lcom/qiniu/android/storage/ResumeUploader;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/qiniu/android/storage/UpCompletionHandler;->complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x0

    if-nez p2, :cond_5

    iget v0, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$retried:I

    iget-object v2, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {v2}, Lcom/qiniu/android/storage/ResumeUploader;->access$600(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/Configuration;

    move-result-object v2

    iget v2, v2, Lcom/qiniu/android/storage/Configuration;->retryMax:I

    if-ge v0, v2, :cond_5

    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    iget-wide v2, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$offset:J

    iget v1, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$retried:I

    add-int/lit8 v1, v1, 0x1

    iget-object v4, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {v4}, Lcom/qiniu/android/storage/ResumeUploader;->access$600(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/Configuration;

    move-result-object v4

    iget-object v4, v4, Lcom/qiniu/android/storage/Configuration;->zone:Lcom/qiniu/android/common/Zone;

    iget-object v5, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {v5}, Lcom/qiniu/android/storage/ResumeUploader;->access$500(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/UpToken;

    move-result-object v5

    iget-object v5, v5, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/qiniu/android/common/Zone;->upHostBackup(Ljava/lang/String;)Lcom/qiniu/android/common/ServiceAddress;

    move-result-object v4

    iget-object v4, v4, Lcom/qiniu/android/common/ServiceAddress;->address:Ljava/net/URI;

    invoke-static {v0, v2, v3, v1, v4}, Lcom/qiniu/android/storage/ResumeUploader;->access$700(Lcom/qiniu/android/storage/ResumeUploader;JILjava/net/URI;)V

    goto/16 :goto_0

    :cond_5
    const-wide/16 v2, 0x0

    :try_start_0
    const-string/jumbo v0, "ctx"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "crc32"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    move-wide v8, v2

    move-object v2, v1

    move-wide v0, v8

    :goto_1
    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {v3}, Lcom/qiniu/android/storage/ResumeUploader;->access$1100(Lcom/qiniu/android/storage/ResumeUploader;)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    :cond_6
    iget v0, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$retried:I

    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {v1}, Lcom/qiniu/android/storage/ResumeUploader;->access$600(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/Configuration;

    move-result-object v1

    iget v1, v1, Lcom/qiniu/android/storage/Configuration;->retryMax:I

    if-ge v0, v1, :cond_7

    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    iget-wide v2, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$offset:J

    iget v1, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$retried:I

    add-int/lit8 v1, v1, 0x1

    iget-object v4, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {v4}, Lcom/qiniu/android/storage/ResumeUploader;->access$600(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/Configuration;

    move-result-object v4

    iget-object v4, v4, Lcom/qiniu/android/storage/Configuration;->zone:Lcom/qiniu/android/common/Zone;

    iget-object v5, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {v5}, Lcom/qiniu/android/storage/ResumeUploader;->access$500(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/UpToken;

    move-result-object v5

    iget-object v5, v5, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/qiniu/android/common/Zone;->upHostBackup(Ljava/lang/String;)Lcom/qiniu/android/common/ServiceAddress;

    move-result-object v4

    iget-object v4, v4, Lcom/qiniu/android/common/ServiceAddress;->address:Ljava/net/URI;

    invoke-static {v0, v2, v3, v1, v4}, Lcom/qiniu/android/storage/ResumeUploader;->access$700(Lcom/qiniu/android/storage/ResumeUploader;JILjava/net/URI;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-wide v8, v2

    move-object v2, v1

    move-wide v0, v8

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {v0}, Lcom/qiniu/android/storage/ResumeUploader;->access$1200(Lcom/qiniu/android/storage/ResumeUploader;)[Ljava/lang/String;

    move-result-object v0

    iget-wide v4, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$offset:J

    div-long/2addr v4, v6

    long-to-int v1, v4

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    iget-wide v2, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$offset:J

    iget v1, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$chunkSize:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/qiniu/android/storage/ResumeUploader;->access$1300(Lcom/qiniu/android/storage/ResumeUploader;J)V

    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    iget-wide v2, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$offset:J

    iget v1, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$chunkSize:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    iget v1, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$retried:I

    iget-object v4, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$address:Ljava/net/URI;

    invoke-static {v0, v2, v3, v1, v4}, Lcom/qiniu/android/storage/ResumeUploader;->access$700(Lcom/qiniu/android/storage/ResumeUploader;JILjava/net/URI;)V

    goto/16 :goto_0
.end method
