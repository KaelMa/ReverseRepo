.class public Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:J

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/graphics/Bitmap;

.field private i:F

.field private j:F

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:[Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$r;

.field private t:I

.field private u:J

.field private v:Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$f;

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v4, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->c:I

    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->d:J

    iput v2, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->e:I

    iput v2, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->f:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->g:I

    iput v3, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->i:F

    iput v3, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->j:F

    iput-boolean v5, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->k:Z

    iput-boolean v5, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->n:Z

    new-array v0, v2, [Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$r;

    iput-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->s:[Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$r;

    iput v4, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->t:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->u:J

    iput-object p1, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->e:I

    return v0
.end method

.method public a(F)Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;
    .locals 0
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.5
            to = 5.0
        .end annotation
    .end param

    iput p1, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->i:F

    return-object p0
.end method

.method public a(I)Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;
    .locals 0

    iput p1, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->c:I

    return-object p0
.end method

.method public a(J)Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;
    .locals 1

    iput-wide p1, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->d:J

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->k:Z

    return-object p0
.end method

.method public varargs a([Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$r;)Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->s:[Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$r;

    return-object p0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->f:I

    return v0
.end method

.method public b(F)Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;
    .locals 0
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.25
            to = 2.0
        .end annotation
    .end param

    iput p1, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->j:F

    return-object p0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->g:I

    return v0
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->h:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->c:I

    return v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->d:J

    return-wide v0
.end method

.method public i()F
    .locals 1

    iget v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->i:F

    return v0
.end method

.method public j()F
    .locals 1

    iget v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->j:F

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->k:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->l:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->m:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->n:Z

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->o:I

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->p:I

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->q:I

    return v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->r:I

    return v0
.end method

.method public s()[Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$r;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->s:[Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$r;

    return-object v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->t:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/16 v2, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "RecordParams{mVideoDir=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mVideoName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mMaxOutputVideoDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mWatermarkWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mWatermarkHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mWatermarkPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mWatermark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mRecordSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mRecordAudioPitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mRecordAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mRecordMutelyWhenAudioPermissionDenied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mRecordAudioTrackOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mAutoMirror="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mVideoWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mVideoHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mVideoBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mAudioBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mRenderers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->s:[Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$r;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mDiscardDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->u:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mTimeStamper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->v:Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->v:Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$f;

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$f;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mSkipTimeArray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public u()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->u:J

    return-wide v0
.end method

.method public v()Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$f;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->v:Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$f;

    return-object v0
.end method

.method public w()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->w:Ljava/util/ArrayList;

    return-object v0
.end method
