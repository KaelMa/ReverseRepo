.class public Lcom/meitu/mtuploader/bean/MtBusinessBean;
.super Ljava/lang/Object;


# instance fields
.field private mFileType:Ljava/lang/String;

.field private mSuffix:Ljava/lang/String;

.field private mUploadKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBusinessBeanFromUploadBean(Lcom/meitu/mtuploader/bean/MtUploadBean;)Lcom/meitu/mtuploader/bean/MtBusinessBean;
    .locals 3

    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getUploadKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getFileType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo v1, ""

    :goto_1
    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getSuffix()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string/jumbo v2, ""

    :goto_2
    invoke-virtual {p0, v0}, Lcom/meitu/mtuploader/bean/MtBusinessBean;->setUploadKey(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/meitu/mtuploader/bean/MtBusinessBean;->setFileType(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/meitu/mtuploader/bean/MtBusinessBean;->setSuffix(Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getUploadKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getFileType()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getSuffix()Ljava/lang/String;

    move-result-object v2

    goto :goto_2
.end method

.method public getFileType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtuploader/bean/MtBusinessBean;->mFileType:Ljava/lang/String;

    return-object v0
.end method

.method public getSuffix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtuploader/bean/MtBusinessBean;->mSuffix:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtuploader/bean/MtBusinessBean;->mUploadKey:Ljava/lang/String;

    return-object v0
.end method

.method public setFileType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtuploader/bean/MtBusinessBean;->mFileType:Ljava/lang/String;

    return-void
.end method

.method public setSuffix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtuploader/bean/MtBusinessBean;->mSuffix:Ljava/lang/String;

    return-void
.end method

.method public setUploadKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtuploader/bean/MtBusinessBean;->mUploadKey:Ljava/lang/String;

    return-void
.end method
