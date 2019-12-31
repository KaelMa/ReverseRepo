.class Lcom/meitu/live/net/download/b$2;
.super Lcom/meitu/grace/http/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/net/download/b;->a(Lcom/meitu/live/net/download/a;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/meitu/live/net/download/c;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/meitu/live/net/download/a;

.field final synthetic e:[Z

.field final synthetic f:Lcom/meitu/live/net/download/a/a;

.field final synthetic g:Lcom/meitu/live/net/download/ProgressData;

.field final synthetic h:Lcom/meitu/live/net/download/b;


# direct methods
.method constructor <init>(Lcom/meitu/live/net/download/b;Ljava/lang/String;Lcom/meitu/live/net/download/c;Ljava/lang/String;Lcom/meitu/live/net/download/a;[ZLcom/meitu/live/net/download/a/a;Lcom/meitu/live/net/download/ProgressData;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/live/net/download/b$2;->h:Lcom/meitu/live/net/download/b;

    iput-object p3, p0, Lcom/meitu/live/net/download/b$2;->b:Lcom/meitu/live/net/download/c;

    iput-object p4, p0, Lcom/meitu/live/net/download/b$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meitu/live/net/download/b$2;->d:Lcom/meitu/live/net/download/a;

    iput-object p6, p0, Lcom/meitu/live/net/download/b$2;->e:[Z

    iput-object p7, p0, Lcom/meitu/live/net/download/b$2;->f:Lcom/meitu/live/net/download/a/a;

    iput-object p8, p0, Lcom/meitu/live/net/download/b$2;->g:Lcom/meitu/live/net/download/ProgressData;

    invoke-direct {p0, p2}, Lcom/meitu/grace/http/a/a;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/net/download/b$2;->a:I

    return-void
.end method


# virtual methods
.method public onException(Lcom/meitu/grace/http/c;ILjava/lang/Exception;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/live/net/download/b$2;->b:Lcom/meitu/live/net/download/c;

    sget-object v1, Lcom/meitu/live/net/download/ProgressData$DownloadState;->FAILURE:Lcom/meitu/live/net/download/ProgressData$DownloadState;

    iget-object v2, p0, Lcom/meitu/live/net/download/b$2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/net/download/c;->a(Lcom/meitu/live/net/download/ProgressData$DownloadState;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/live/net/download/b$2;->d:Lcom/meitu/live/net/download/a;

    iget-object v0, v0, Lcom/meitu/live/net/download/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/live/net/download/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/net/download/b$2;->d:Lcom/meitu/live/net/download/a;

    iget-object v0, v0, Lcom/meitu/live/net/download/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/live/net/download/b;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/net/download/b$2;->e:[Z

    aput-boolean v3, v0, v3

    iget-object v0, p0, Lcom/meitu/live/net/download/b$2;->f:Lcom/meitu/live/net/download/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/net/download/b$2;->f:Lcom/meitu/live/net/download/a/a;

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/meitu/live/net/download/d;->a:Ljava/lang/String;

    invoke-virtual {v0, p2, v1, v2}, Lcom/meitu/live/net/download/a/a;->onFailure(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onWirte(JJJ)V
    .locals 7

    sub-long v0, p1, p3

    add-long v4, v0, p5

    iget-object v1, p0, Lcom/meitu/live/net/download/b$2;->g:Lcom/meitu/live/net/download/ProgressData;

    sget-object v6, Lcom/meitu/live/net/download/ProgressData$DownloadState;->TRANSFERRING:Lcom/meitu/live/net/download/ProgressData$DownloadState;

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/meitu/live/net/download/ProgressData;->a(JJLcom/meitu/live/net/download/ProgressData$DownloadState;)V

    iget-object v0, p0, Lcom/meitu/live/net/download/b$2;->b:Lcom/meitu/live/net/download/c;

    iget-object v1, p0, Lcom/meitu/live/net/download/b$2;->g:Lcom/meitu/live/net/download/ProgressData;

    iget-object v2, p0, Lcom/meitu/live/net/download/b$2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/net/download/c;->a(Lcom/meitu/live/net/download/ProgressData;Ljava/lang/Object;)V

    return-void
.end method

.method public onWriteFinish(JJJ)V
    .locals 7

    iget-object v1, p0, Lcom/meitu/live/net/download/b$2;->g:Lcom/meitu/live/net/download/ProgressData;

    sub-long v2, p1, p3

    add-long v4, v2, p5

    sget-object v6, Lcom/meitu/live/net/download/ProgressData$DownloadState;->SUCCESS:Lcom/meitu/live/net/download/ProgressData$DownloadState;

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/meitu/live/net/download/ProgressData;->a(JJLcom/meitu/live/net/download/ProgressData$DownloadState;)V

    iget-object v0, p0, Lcom/meitu/live/net/download/b$2;->b:Lcom/meitu/live/net/download/c;

    iget-object v1, p0, Lcom/meitu/live/net/download/b$2;->g:Lcom/meitu/live/net/download/ProgressData;

    iget-object v2, p0, Lcom/meitu/live/net/download/b$2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/net/download/c;->a(Lcom/meitu/live/net/download/ProgressData;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/live/net/download/b$2;->d:Lcom/meitu/live/net/download/a;

    iget-object v0, v0, Lcom/meitu/live/net/download/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/live/net/download/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/net/download/b$2;->d:Lcom/meitu/live/net/download/a;

    iget-object v0, v0, Lcom/meitu/live/net/download/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/live/net/download/b;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/net/download/b$2;->e:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    iget-object v0, p0, Lcom/meitu/live/net/download/b$2;->f:Lcom/meitu/live/net/download/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/net/download/b$2;->f:Lcom/meitu/live/net/download/a/a;

    iget-object v1, p0, Lcom/meitu/live/net/download/b$2;->d:Lcom/meitu/live/net/download/a;

    iget-object v1, v1, Lcom/meitu/live/net/download/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/live/net/download/a/a;->onDownloadSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onWriteStart(JJ)V
    .locals 7

    sub-long v4, p1, p3

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/meitu/live/net/download/b$2;->g:Lcom/meitu/live/net/download/ProgressData;

    sget-object v6, Lcom/meitu/live/net/download/ProgressData$DownloadState;->TRANSFERRING:Lcom/meitu/live/net/download/ProgressData$DownloadState;

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/meitu/live/net/download/ProgressData;->a(JJLcom/meitu/live/net/download/ProgressData$DownloadState;)V

    :goto_0
    iget-object v0, p0, Lcom/meitu/live/net/download/b$2;->b:Lcom/meitu/live/net/download/c;

    iget-object v1, p0, Lcom/meitu/live/net/download/b$2;->g:Lcom/meitu/live/net/download/ProgressData;

    iget-object v2, p0, Lcom/meitu/live/net/download/b$2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/net/download/c;->a(Lcom/meitu/live/net/download/ProgressData;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/net/download/b$2;->g:Lcom/meitu/live/net/download/ProgressData;

    sget-object v1, Lcom/meitu/live/net/download/ProgressData$DownloadState;->START:Lcom/meitu/live/net/download/ProgressData$DownloadState;

    iput-object v1, v0, Lcom/meitu/live/net/download/ProgressData;->d:Lcom/meitu/live/net/download/ProgressData$DownloadState;

    goto :goto_0
.end method
