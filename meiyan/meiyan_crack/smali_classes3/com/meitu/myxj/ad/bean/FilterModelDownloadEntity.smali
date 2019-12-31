.class public Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;
.super Lcom/meitu/meiyancamera/bean/BaseBean;

# interfaces
.implements Lcom/meitu/myxj/util/a/a;


# static fields
.field private static final serialVersionUID:J = 0x687132e77257d5a8L


# instance fields
.field private downloadState:I

.field private key:Ljava/lang/String;

.field private mModelExists:Z

.field private mModelPath:Ljava/lang/String;

.field private mProgress:I

.field protected mUniqueKey:Ljava/lang/String;

.field private size:J

.field private zip_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->mModelExists:Z

    return-void
.end method

.method public static getModularDownloadPath()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/myxj/video/editor/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "webH5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "download"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->a(Ljava/lang/String;)Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAbsoluteSavePath()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->zip_url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->getModularDownloadPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->getUniqueKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getCommonDownloadState()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->downloadState:I

    return v0
.end method

.method public getDownloadProgress()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->mProgress:I

    return v0
.end method

.method public getDownloadState()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->downloadState:I

    return v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->zip_url:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getModularPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->mModelPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/ad/util/i;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->mModelPath:Ljava/lang/String;

    goto :goto_0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->size:J

    return-wide v0
.end method

.method public getUniqueKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->mUniqueKey:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->zip_url:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->mUniqueKey:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->mUniqueKey:Ljava/lang/String;

    return-object v0
.end method

.method public isModelExists()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->mModelExists:Z

    return v0
.end method

.method public setDownloadProgress(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->mProgress:I

    return-void
.end method

.method public setDownloadState(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->downloadState:I

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->key:Ljava/lang/String;

    return-void
.end method

.method public setModelExists(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->mModelExists:Z

    return-void
.end method

.method public setModularPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->mModelPath:Ljava/lang/String;

    return-void
.end method

.method public setSize(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->size:J

    return-void
.end method

.method public setZip_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->zip_url:Ljava/lang/String;

    return-void
.end method
