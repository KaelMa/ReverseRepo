.class public Lcom/cloudtech/multidownload/entitis/FileInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private error:Z

.field private fileName:Ljava/lang/String;

.field private finished:J

.field private id:I

.field private isAutoRetry:Z

.field private isEnd:Z

.field private length:J

.field private saveDir:Ljava/lang/String;

.field private threadCount:I

.field private timeOut:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/cloudtech/multidownload/entitis/FileInfo;->threadCount:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/cloudtech/multidownload/entitis/FileInfo;->timeOut:I

    iput-boolean v1, p0, Lcom/cloudtech/multidownload/entitis/FileInfo;->error:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cloudtech/multidownload/entitis/FileInfo;->isAutoRetry:Z

    iput-boolean v1, p0, Lcom/cloudtech/multidownload/entitis/FileInfo;->isEnd:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/cloudtech/multidownload/entitis/FileInfo;->threadCount:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/cloudtech/multidownload/entitis/FileInfo;->timeOut:I

    iput-boolean v1, p0, Lcom/cloudtech/multidownload/entitis/FileInfo;->error:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cloudtech/multidownload/entitis/FileInfo;->isAutoRetry:Z

    iput-boolean v1, p0, Lcom/cloudtech/multidownload/entitis/FileInfo;->isEnd:Z

    iput p1, p0, Lcom/cloudtech/multidownload/entitis/FileInfo;->id:I

    iput-object p2, p0, Lcom/cloudtech/multidownload/entitis/FileInfo;->url:Ljava/lang/String;

    iput-object p3, p0, Lcom/cloudtech/multidownload/entitis/FileInfo;->fileName:Ljava/lang/String;

    iput-object p4, p0, Lcom/cloudtech/multidownload/entitis/FileInfo;->saveDir:Ljava/lang/String;

    iput p5, p0, Lcom/cloudtech/multidownload/entitis/FileInfo;->threadCount:I

    iput p6, p0, Lcom/cloudtech/multidownload/entitis/FileInfo;->timeOut:I

    iput-boolean p7, p0, Lcom/cloudtech/multidownload/entitis/FileInfo;->isAutoRetry:Z

    return-void
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/multidownload/entitis/FileInfo;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFinished()J
    .locals 2

    iget-wide v0, p0, Lcom/cloudtech/multidownload/entitis/FileInfo;->finished:J

    return-wide v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/cloudtech/multidownload/entitis/FileInfo;->id:I

    return v0
.end method

.method public getLength()J
    .locals 2

    iget-wide v0, p0, Lcom/cloudtech/multidownload/entitis/FileInfo;->length:J

    return-wide v0
.end method

.method public getSaveDir()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/multidownload/entitis/FileInfo;->saveDir:Ljava/lang/String;

    return-object v0
.end method

.method public getThreadCount()I
    .locals 1

    iget v0, p0, Lcom/cloudtech/multidownload/entitis/FileInfo;->threadCount:I

    return v0
.end method

.method public getTimeOut()I
    .locals 1

    iget v0, p0, Lcom/cloudtech/multidownload/entitis/FileInfo;->timeOut:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/multidownload/entitis/FileInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isAutoRetry()Z
    .locals 1

    iget-boolean v0, p0, Lcom/cloudtech/multidownload/entitis/FileInfo;->isAutoRetry:Z

    return v0
.end method

.method public isEnd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/cloudtech/multidownload/entitis/FileInfo;->isEnd:Z

    return v0
.end method

.method public isError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/cloudtech/multidownload/entitis/FileInfo;->error:Z

    return v0
.end method

.method public setAutoRetry(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/cloudtech/multidownload/entitis/FileInfo;->isAutoRetry:Z

    return-void
.end method

.method public setEnd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/cloudtech/multidownload/entitis/FileInfo;->isEnd:Z

    return-void
.end method

.method public setError(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/cloudtech/multidownload/entitis/FileInfo;->error:Z

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudtech/multidownload/entitis/FileInfo;->fileName:Ljava/lang/String;

    return-void
.end method

.method public setFinished(J)V
    .locals 1

    iput-wide p1, p0, Lcom/cloudtech/multidownload/entitis/FileInfo;->finished:J

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/cloudtech/multidownload/entitis/FileInfo;->id:I

    return-void
.end method

.method public setLength(J)V
    .locals 1

    iput-wide p1, p0, Lcom/cloudtech/multidownload/entitis/FileInfo;->length:J

    return-void
.end method

.method public setSaveDir(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudtech/multidownload/entitis/FileInfo;->saveDir:Ljava/lang/String;

    return-void
.end method

.method public setThreadCount(I)V
    .locals 0

    iput p1, p0, Lcom/cloudtech/multidownload/entitis/FileInfo;->threadCount:I

    return-void
.end method

.method public setTimeOut(I)V
    .locals 0

    iput p1, p0, Lcom/cloudtech/multidownload/entitis/FileInfo;->timeOut:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudtech/multidownload/entitis/FileInfo;->url:Ljava/lang/String;

    return-void
.end method
