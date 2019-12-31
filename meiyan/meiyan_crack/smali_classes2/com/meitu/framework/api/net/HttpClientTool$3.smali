.class Lcom/meitu/framework/api/net/HttpClientTool$3;
.super Lcom/meitu/grace/http/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/framework/api/net/HttpClientTool;->download(Lcom/meitu/framework/api/net/DownloadParams;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field lastProgress:I

.field final synthetic this$0:Lcom/meitu/framework/api/net/HttpClientTool;

.field final synthetic val$asynchronousCallBack:Lcom/meitu/framework/api/net/i/AsynchronousCallBack;

.field final synthetic val$dLMgr:Lcom/meitu/framework/api/net/ProgressSubject;

.field final synthetic val$data:Lcom/meitu/framework/api/net/ProgressData;

.field final synthetic val$params:Lcom/meitu/framework/api/net/DownloadParams;

.field final synthetic val$result:[Z

.field final synthetic val$subjectId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/meitu/framework/api/net/HttpClientTool;Ljava/lang/String;Lcom/meitu/framework/api/net/ProgressSubject;Ljava/lang/String;Lcom/meitu/framework/api/net/DownloadParams;[ZLcom/meitu/framework/api/net/i/AsynchronousCallBack;Lcom/meitu/framework/api/net/ProgressData;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/framework/api/net/HttpClientTool$3;->this$0:Lcom/meitu/framework/api/net/HttpClientTool;

    iput-object p3, p0, Lcom/meitu/framework/api/net/HttpClientTool$3;->val$dLMgr:Lcom/meitu/framework/api/net/ProgressSubject;

    iput-object p4, p0, Lcom/meitu/framework/api/net/HttpClientTool$3;->val$subjectId:Ljava/lang/String;

    iput-object p5, p0, Lcom/meitu/framework/api/net/HttpClientTool$3;->val$params:Lcom/meitu/framework/api/net/DownloadParams;

    iput-object p6, p0, Lcom/meitu/framework/api/net/HttpClientTool$3;->val$result:[Z

    iput-object p7, p0, Lcom/meitu/framework/api/net/HttpClientTool$3;->val$asynchronousCallBack:Lcom/meitu/framework/api/net/i/AsynchronousCallBack;

    iput-object p8, p0, Lcom/meitu/framework/api/net/HttpClientTool$3;->val$data:Lcom/meitu/framework/api/net/ProgressData;

    invoke-direct {p0, p2}, Lcom/meitu/grace/http/a/a;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/framework/api/net/HttpClientTool$3;->lastProgress:I

    return-void
.end method


# virtual methods
.method public onException(Lcom/meitu/grace/http/c;ILjava/lang/Exception;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/framework/api/net/HttpClientTool$3;->val$dLMgr:Lcom/meitu/framework/api/net/ProgressSubject;

    sget-object v1, Lcom/meitu/framework/api/net/ProgressData$DownloadState;->FAILURE:Lcom/meitu/framework/api/net/ProgressData$DownloadState;

    iget-object v2, p0, Lcom/meitu/framework/api/net/HttpClientTool$3;->val$subjectId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/framework/api/net/ProgressSubject;->setState(Lcom/meitu/framework/api/net/ProgressData$DownloadState;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/framework/api/net/HttpClientTool$3;->val$params:Lcom/meitu/framework/api/net/DownloadParams;

    iget-object v0, v0, Lcom/meitu/framework/api/net/DownloadParams;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/framework/api/net/HttpClientTool;->access$100(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/framework/api/net/HttpClientTool$3;->val$params:Lcom/meitu/framework/api/net/DownloadParams;

    iget-object v0, v0, Lcom/meitu/framework/api/net/DownloadParams;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/framework/api/net/HttpClientTool;->access$200(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/framework/api/net/HttpClientTool$3;->val$result:[Z

    aput-boolean v3, v0, v3

    iget-object v0, p0, Lcom/meitu/framework/api/net/HttpClientTool$3;->val$asynchronousCallBack:Lcom/meitu/framework/api/net/i/AsynchronousCallBack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/api/net/HttpClientTool$3;->val$asynchronousCallBack:Lcom/meitu/framework/api/net/i/AsynchronousCallBack;

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/meitu/framework/api/net/Response;->ERROR:Ljava/lang/String;

    invoke-virtual {v0, p2, v1, v2}, Lcom/meitu/framework/api/net/i/AsynchronousCallBack;->onFailure(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onWirte(JJJ)V
    .locals 7

    sub-long v0, p1, p3

    add-long v4, v0, p5

    invoke-static {}, Lcom/meitu/framework/util/buildconfig/AppBuildConfig;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    long-to-float v0, v4

    long-to-float v1, p1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    rem-int/lit8 v1, v0, 0x5

    if-nez v1, :cond_0

    iget v1, p0, Lcom/meitu/framework/api/net/HttpClientTool$3;->lastProgress:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/meitu/framework/api/net/HttpClientTool$3;->lastProgress:I

    :cond_0
    iget-object v1, p0, Lcom/meitu/framework/api/net/HttpClientTool$3;->val$data:Lcom/meitu/framework/api/net/ProgressData;

    sget-object v6, Lcom/meitu/framework/api/net/ProgressData$DownloadState;->TRANSFERRING:Lcom/meitu/framework/api/net/ProgressData$DownloadState;

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/meitu/framework/api/net/ProgressData;->setData(JJLcom/meitu/framework/api/net/ProgressData$DownloadState;)V

    iget-object v0, p0, Lcom/meitu/framework/api/net/HttpClientTool$3;->val$dLMgr:Lcom/meitu/framework/api/net/ProgressSubject;

    iget-object v1, p0, Lcom/meitu/framework/api/net/HttpClientTool$3;->val$data:Lcom/meitu/framework/api/net/ProgressData;

    iget-object v2, p0, Lcom/meitu/framework/api/net/HttpClientTool$3;->val$subjectId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/framework/api/net/ProgressSubject;->setDownloadData(Lcom/meitu/framework/api/net/ProgressData;Ljava/lang/Object;)V

    return-void
.end method

.method public onWriteFinish(JJJ)V
    .locals 7

    iget-object v1, p0, Lcom/meitu/framework/api/net/HttpClientTool$3;->val$data:Lcom/meitu/framework/api/net/ProgressData;

    sub-long v2, p1, p3

    add-long v4, v2, p5

    sget-object v6, Lcom/meitu/framework/api/net/ProgressData$DownloadState;->SUCCESS:Lcom/meitu/framework/api/net/ProgressData$DownloadState;

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/meitu/framework/api/net/ProgressData;->setData(JJLcom/meitu/framework/api/net/ProgressData$DownloadState;)V

    iget-object v0, p0, Lcom/meitu/framework/api/net/HttpClientTool$3;->val$dLMgr:Lcom/meitu/framework/api/net/ProgressSubject;

    iget-object v1, p0, Lcom/meitu/framework/api/net/HttpClientTool$3;->val$data:Lcom/meitu/framework/api/net/ProgressData;

    iget-object v2, p0, Lcom/meitu/framework/api/net/HttpClientTool$3;->val$subjectId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/framework/api/net/ProgressSubject;->setDownloadData(Lcom/meitu/framework/api/net/ProgressData;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/framework/api/net/HttpClientTool$3;->val$params:Lcom/meitu/framework/api/net/DownloadParams;

    iget-object v0, v0, Lcom/meitu/framework/api/net/DownloadParams;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/framework/api/net/HttpClientTool;->access$100(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/framework/api/net/HttpClientTool$3;->val$params:Lcom/meitu/framework/api/net/DownloadParams;

    iget-object v0, v0, Lcom/meitu/framework/api/net/DownloadParams;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/framework/api/net/HttpClientTool;->access$200(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/framework/api/net/HttpClientTool$3;->val$result:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    iget-object v0, p0, Lcom/meitu/framework/api/net/HttpClientTool$3;->val$asynchronousCallBack:Lcom/meitu/framework/api/net/i/AsynchronousCallBack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/api/net/HttpClientTool$3;->val$asynchronousCallBack:Lcom/meitu/framework/api/net/i/AsynchronousCallBack;

    iget-object v1, p0, Lcom/meitu/framework/api/net/HttpClientTool$3;->val$params:Lcom/meitu/framework/api/net/DownloadParams;

    iget-object v1, v1, Lcom/meitu/framework/api/net/DownloadParams;->savePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/framework/api/net/i/AsynchronousCallBack;->onDownloadSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onWriteStart(JJ)V
    .locals 7

    sub-long v4, p1, p3

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/meitu/framework/api/net/HttpClientTool$3;->val$data:Lcom/meitu/framework/api/net/ProgressData;

    sget-object v6, Lcom/meitu/framework/api/net/ProgressData$DownloadState;->TRANSFERRING:Lcom/meitu/framework/api/net/ProgressData$DownloadState;

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/meitu/framework/api/net/ProgressData;->setData(JJLcom/meitu/framework/api/net/ProgressData$DownloadState;)V

    :goto_0
    iget-object v0, p0, Lcom/meitu/framework/api/net/HttpClientTool$3;->val$dLMgr:Lcom/meitu/framework/api/net/ProgressSubject;

    iget-object v1, p0, Lcom/meitu/framework/api/net/HttpClientTool$3;->val$data:Lcom/meitu/framework/api/net/ProgressData;

    iget-object v2, p0, Lcom/meitu/framework/api/net/HttpClientTool$3;->val$subjectId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/framework/api/net/ProgressSubject;->setDownloadData(Lcom/meitu/framework/api/net/ProgressData;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/api/net/HttpClientTool$3;->val$data:Lcom/meitu/framework/api/net/ProgressData;

    sget-object v1, Lcom/meitu/framework/api/net/ProgressData$DownloadState;->START:Lcom/meitu/framework/api/net/ProgressData$DownloadState;

    iput-object v1, v0, Lcom/meitu/framework/api/net/ProgressData;->state:Lcom/meitu/framework/api/net/ProgressData$DownloadState;

    goto :goto_0
.end method
