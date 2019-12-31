.class public Lcom/meitu/mtmvcore/application/media/MTVFXView;
.super Ljava/lang/Object;


# instance fields
.field protected swigCPtr:J


# direct methods
.method protected constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->swigCPtr:J

    return-void
.end method

.method public static create(FF)Lcom/meitu/mtmvcore/application/media/MTVFXView;
    .locals 4

    invoke-static {p0, p1}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeCreate(FF)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/meitu/mtmvcore/application/media/MTVFXView;

    invoke-direct {v0, v2, v3}, Lcom/meitu/mtmvcore/application/media/MTVFXView;-><init>(J)V

    goto :goto_0
.end method

.method public static create(FFLjava/lang/String;Ljava/lang/String;)Lcom/meitu/mtmvcore/application/media/MTVFXView;
    .locals 4

    invoke-static {p0, p1, p2, p3}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeCreate(FFLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/meitu/mtmvcore/application/media/MTVFXView;

    invoke-direct {v0, v2, v3}, Lcom/meitu/mtmvcore/application/media/MTVFXView;-><init>(J)V

    goto :goto_0
.end method

.method public static native nativeCreate(FF)J
.end method

.method public static native nativeCreate(FFLjava/lang/String;Ljava/lang/String;)J
.end method


# virtual methods
.method public addToTimeLine(Lcom/meitu/media/mtmvcore/MTMVTimeLine;)V
    .locals 7

    iget-wide v2, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->swigCPtr:J

    invoke-virtual {p1}, Lcom/meitu/media/mtmvcore/MTMVTimeLine;->a()J

    move-result-wide v4

    move-object v1, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeAddToTimeLine(JJLcom/meitu/media/mtmvcore/MTMVTimeLine;)V

    return-void
.end method

.method public disableRecordAction()V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->swigCPtr:J

    invoke-virtual {p0, v0, v1}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeDisableRecordAction(J)V

    return-void
.end method

.method public disableTail()V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->swigCPtr:J

    invoke-virtual {p0, v0, v1}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeDisableTail(J)V

    return-void
.end method

.method public disableTouchEvent()V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->swigCPtr:J

    invoke-virtual {p0, v0, v1}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeDisableTouchEvent(J)V

    return-void
.end method

.method public enableRecordAction()V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->swigCPtr:J

    invoke-virtual {p0, v0, v1}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeEnableRecordAction(J)V

    return-void
.end method

.method public enableTail()V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->swigCPtr:J

    invoke-virtual {p0, v0, v1}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeEnableTail(J)V

    return-void
.end method

.method public enableTouchEvent()V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->swigCPtr:J

    invoke-virtual {p0, v0, v1}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeEnableTouchEvent(J)V

    return-void
.end method

.method public getContentRotation()F
    .locals 2

    iget-wide v0, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->swigCPtr:J

    invoke-virtual {p0, v0, v1}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeGetContentRotation(J)F

    move-result v0

    return v0
.end method

.method public getContentSize()F
    .locals 2

    iget-wide v0, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->swigCPtr:J

    invoke-virtual {p0, v0, v1}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeGetContentSize(J)F

    move-result v0

    return v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->swigCPtr:J

    invoke-virtual {p0, v0, v1}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeGetDuration(J)F

    move-result v0

    float-to-long v0, v0

    return-wide v0
.end method

.method public getTouchEndTime()F
    .locals 2

    iget-wide v0, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->swigCPtr:J

    invoke-virtual {p0, v0, v1}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeGetTouchEndTime(J)F

    move-result v0

    return v0
.end method

.method public getTouchStartTime()F
    .locals 2

    iget-wide v0, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->swigCPtr:J

    invoke-virtual {p0, v0, v1}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeGetTouchStartTime(J)F

    move-result v0

    return v0
.end method

.method public getTrack()Lcom/meitu/mtmvcore/application/media/MTVFXTrack;
    .locals 4

    iget-wide v0, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->swigCPtr:J

    invoke-virtual {p0, v0, v1}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeGetTrack(J)J

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

.method public getUpdateMode()I
    .locals 2

    iget-wide v0, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->swigCPtr:J

    invoke-virtual {p0, v0, v1}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeGetUpdateMode(J)I

    move-result v0

    return v0
.end method

.method public getVFXType()I
    .locals 2

    iget-wide v0, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->swigCPtr:J

    invoke-virtual {p0, v0, v1}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeGetVFXType(J)I

    move-result v0

    return v0
.end method

.method public hide()V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->swigCPtr:J

    invoke-virtual {p0, v0, v1}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeHide(J)V

    return-void
.end method

.method public isEnableColor()Z
    .locals 2

    iget-wide v0, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->swigCPtr:J

    invoke-virtual {p0, v0, v1}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeIsEnableColor(J)Z

    move-result v0

    return v0
.end method

.method public isEnableRotation()Z
    .locals 2

    iget-wide v0, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->swigCPtr:J

    invoke-virtual {p0, v0, v1}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeIsEnableRotation(J)Z

    move-result v0

    return v0
.end method

.method public isEnableSize()Z
    .locals 2

    iget-wide v0, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->swigCPtr:J

    invoke-virtual {p0, v0, v1}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeIsEnableSize(J)Z

    move-result v0

    return v0
.end method

.method public native nativeAddToTimeLine(JJLcom/meitu/media/mtmvcore/MTMVTimeLine;)V
.end method

.method public native nativeDisableRecordAction(J)V
.end method

.method public native nativeDisableTail(J)V
.end method

.method public native nativeDisableTouchEvent(J)V
.end method

.method public native nativeEnableRecordAction(J)V
.end method

.method public native nativeEnableTail(J)V
.end method

.method public native nativeEnableTouchEvent(J)V
.end method

.method public native nativeGetContentRotation(J)F
.end method

.method public native nativeGetContentSize(J)F
.end method

.method public native nativeGetDuration(J)F
.end method

.method public native nativeGetTouchEndTime(J)F
.end method

.method public native nativeGetTouchStartTime(J)F
.end method

.method public native nativeGetTrack(J)J
.end method

.method public native nativeGetUpdateMode(J)I
.end method

.method public native nativeGetVFXType(J)I
.end method

.method public native nativeHide(J)V
.end method

.method public native nativeIsEnableColor(J)Z
.end method

.method public native nativeIsEnableRotation(J)Z
.end method

.method public native nativeIsEnableSize(J)Z
.end method

.method public native nativePauseRender(J)V
.end method

.method public native nativeRelease(J)V
.end method

.method public native nativeResumeRender(J)V
.end method

.method public native nativeSetConfigs(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method public native nativeSetContentColor(JII)V
.end method

.method public native nativeSetContentRotation(JF)V
.end method

.method public native nativeSetContentSize(JF)V
.end method

.method public native nativeSetDuration(JF)V
.end method

.method public native nativeSetTouchCallback(JLcom/meitu/mtmvcore/application/media/MTVFXView;Lcom/meitu/mtmvcore/application/media/MTTouchInterface;)V
.end method

.method public native nativeSetTouchEndTime(JF)V
.end method

.method public native nativeSetTouchStartTime(JF)V
.end method

.method public native nativeSetUpdateMode(JI)V
.end method

.method public native nativeShow(J)V
.end method

.method public native nativeStartRender(J)V
.end method

.method public native nativeStopRender(J)V
.end method

.method public native nativeTouchBy(JFF)V
.end method

.method public native nativeTouchTo(JFF)V
.end method

.method public pauseRender()V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->swigCPtr:J

    invoke-virtual {p0, v0, v1}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativePauseRender(J)V

    return-void
.end method

.method public release()V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->swigCPtr:J

    invoke-virtual {p0, v0, v1}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeRelease(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->swigCPtr:J

    return-void
.end method

.method public resumeRender()V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->swigCPtr:J

    invoke-virtual {p0, v0, v1}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeResumeRender(J)V

    return-void
.end method

.method public setConfigs(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->swigCPtr:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeSetConfigs(JLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setContentColor(II)V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->swigCPtr:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeSetContentColor(JII)V

    return-void
.end method

.method public setContentRotation(F)V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->swigCPtr:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeSetContentRotation(JF)V

    return-void
.end method

.method public setContentSize(F)V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->swigCPtr:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeSetContentSize(JF)V

    return-void
.end method

.method public setDuration(J)V
    .locals 3

    iget-wide v0, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->swigCPtr:J

    long-to-float v2, p1

    invoke-virtual {p0, v0, v1, v2}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeSetDuration(JF)V

    return-void
.end method

.method public setTouchEndTime(F)V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->swigCPtr:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeSetTouchEndTime(JF)V

    return-void
.end method

.method public setTouchStartTime(F)V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->swigCPtr:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeSetTouchStartTime(JF)V

    return-void
.end method

.method public setTouchesCallback(Lcom/meitu/mtmvcore/application/media/MTTouchInterface;)V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->swigCPtr:J

    invoke-virtual {p0, v0, v1, p0, p1}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeSetTouchCallback(JLcom/meitu/mtmvcore/application/media/MTVFXView;Lcom/meitu/mtmvcore/application/media/MTTouchInterface;)V

    return-void
.end method

.method public setUpdateMode(I)V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->swigCPtr:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeSetUpdateMode(JI)V

    return-void
.end method

.method public show()V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->swigCPtr:J

    invoke-virtual {p0, v0, v1}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeShow(J)V

    return-void
.end method

.method public startRender()V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->swigCPtr:J

    invoke-virtual {p0, v0, v1}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeStartRender(J)V

    return-void
.end method

.method public stopRender()V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->swigCPtr:J

    invoke-virtual {p0, v0, v1}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeStopRender(J)V

    return-void
.end method

.method public touchBy(FF)V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->swigCPtr:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeTouchBy(JFF)V

    return-void
.end method

.method public touchTo(FF)V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/mtmvcore/application/media/MTVFXView;->swigCPtr:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/meitu/mtmvcore/application/media/MTVFXView;->nativeTouchTo(JFF)V

    return-void
.end method
