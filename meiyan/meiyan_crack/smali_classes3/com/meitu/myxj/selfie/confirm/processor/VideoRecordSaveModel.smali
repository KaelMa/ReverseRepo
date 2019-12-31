.class public Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordSaveModel;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mBgMusicPath:Ljava/lang/String;

.field private mHasSaveVideo:Z

.field private mOrignalVolumStatus:Z

.field private mResaveVideo:Z

.field private mVideoFirstFrameSavePath:Ljava/lang/String;

.field private mVideoSavePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordSaveModel;->mOrignalVolumStatus:Z

    return-void
.end method


# virtual methods
.method public getBgMusicPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordSaveModel;->mBgMusicPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordSaveModel;->mBgMusicPath:Ljava/lang/String;

    goto :goto_0
.end method

.method public getVideoFirstFrameSavePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordSaveModel;->mVideoFirstFrameSavePath:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoSavePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordSaveModel;->mVideoSavePath:Ljava/lang/String;

    return-object v0
.end method

.method public isHasSaveVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordSaveModel;->mHasSaveVideo:Z

    return v0
.end method

.method public isNeedSaveVideo(ZLjava/lang/String;Z)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordSaveModel;->mHasSaveVideo:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordSaveModel;->mOrignalVolumStatus:Z

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordSaveModel;->getBgMusicPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOrignalVolumStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordSaveModel;->mOrignalVolumStatus:Z

    return v0
.end method

.method public isResaveVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordSaveModel;->mResaveVideo:Z

    return v0
.end method

.method public setBgMusicPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordSaveModel;->mBgMusicPath:Ljava/lang/String;

    return-void
.end method

.method public setHasSaveVideo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordSaveModel;->mHasSaveVideo:Z

    return-void
.end method

.method public setOrignalVolumStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordSaveModel;->mOrignalVolumStatus:Z

    return-void
.end method

.method public setResaveVideo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordSaveModel;->mResaveVideo:Z

    return-void
.end method

.method public setVideoFirstFrameSavePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordSaveModel;->mVideoFirstFrameSavePath:Ljava/lang/String;

    return-void
.end method

.method public setVideoSavePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordSaveModel;->mVideoSavePath:Ljava/lang/String;

    return-void
.end method
