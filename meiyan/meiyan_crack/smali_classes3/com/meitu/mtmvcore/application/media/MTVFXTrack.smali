.class public Lcom/meitu/mtmvcore/application/media/MTVFXTrack;
.super Lcom/meitu/media/mtmvcore/MTITrack;


# instance fields
.field private configPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/meitu/media/mtmvcore/MTITrack;-><init>(J)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->configPath:Ljava/lang/String;

    return-void
.end method

.method public static create(J)Lcom/meitu/mtmvcore/application/media/MTVFXTrack;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;

    invoke-direct {v0, p0, p1}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;-><init>(J)V

    goto :goto_0
.end method

.method public static create(Ljava/lang/String;JJ)Lcom/meitu/mtmvcore/application/media/MTVFXTrack;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->nativeCreate(Ljava/lang/String;JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    new-instance v0, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;

    invoke-direct {v0, v2, v3}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;-><init>(J)V

    goto :goto_0
.end method

.method private native nativeClone(J)J
.end method

.method private static native nativeCreate(Ljava/lang/String;JJ)J
.end method

.method private native nativeDispose(J)V
.end method

.method private native nativeSaveToFile(JLjava/lang/String;)Z
.end method

.method private native nativeSetConfigDirPath(JLjava/lang/String;)V
.end method


# virtual methods
.method public clone()Lcom/meitu/mtmvcore/application/media/MTVFXTrack;
    .locals 4

    iget-wide v0, p0, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->mNativeContext:J

    invoke-direct {p0, v0, v1}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->nativeClone(J)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;

    invoke-direct {v0, v2, v3}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;-><init>(J)V

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->clone()Lcom/meitu/mtmvcore/application/media/MTVFXTrack;

    move-result-object v0

    return-object v0
.end method

.method public dispose()V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->mNativeContext:J

    invoke-direct {p0, v0, v1}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->nativeDispose(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->mNativeContext:J

    return-void
.end method

.method public getConfigDirPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->configPath:Ljava/lang/String;

    return-object v0
.end method

.method public saveToFile(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->mNativeContext:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->nativeSaveToFile(JLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setConfigDirPath(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->configPath:Ljava/lang/String;

    iget-wide v0, p0, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->mNativeContext:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meitu/mtmvcore/application/media/MTVFXTrack;->nativeSetConfigDirPath(JLjava/lang/String;)V

    return-void
.end method
