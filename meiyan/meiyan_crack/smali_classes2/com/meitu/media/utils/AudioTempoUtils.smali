.class public Lcom/meitu/media/utils/AudioTempoUtils;
.super Ljava/lang/Object;


# static fields
.field private static c:Ljava/lang/String;


# instance fields
.field protected transient a:Z

.field private transient b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "MediaRecordCore"

    sput-object v0, Lcom/meitu/media/utils/AudioTempoUtils;->c:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/media/a;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/meitu/media/utils/MediaRecorderModuleJNI;->new_AudioTempoUtils()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/meitu/media/utils/AudioTempoUtils;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/meitu/media/utils/AudioTempoUtils;->a:Z

    iput-wide p1, p0, Lcom/meitu/media/utils/AudioTempoUtils;->b:J

    return-void
.end method


# virtual methods
.method public a(F)I
    .locals 3

    sget-object v0, Lcom/meitu/media/utils/AudioTempoUtils;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "set rate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/meitu/media/utils/AudioTempoUtils;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/meitu/media/utils/MediaRecorderModuleJNI;->AudioTempoUtils_setRecordRate(JLcom/meitu/media/utils/AudioTempoUtils;F)I

    move-result v0

    return v0
.end method

.method public a(FFFFF)I
    .locals 8

    iget-wide v0, p0, Lcom/meitu/media/utils/AudioTempoUtils;->b:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/meitu/media/utils/MediaRecorderModuleJNI;->AudioTempoUtils_setNolinearBezierParam(JLcom/meitu/media/utils/AudioTempoUtils;FFFFF)I

    move-result v0

    return v0
.end method

.method public a(III)I
    .locals 6

    iget-wide v0, p0, Lcom/meitu/media/utils/AudioTempoUtils;->b:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/meitu/media/utils/MediaRecorderModuleJNI;->AudioTempoUtils_setInAudioParam(JLcom/meitu/media/utils/AudioTempoUtils;III)I

    move-result v0

    return v0
.end method

.method public a(J)I
    .locals 3

    iget-wide v0, p0, Lcom/meitu/media/utils/AudioTempoUtils;->b:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/meitu/media/utils/MediaRecorderModuleJNI;->AudioTempoUtils_setOutDataLimitDuration(JLcom/meitu/media/utils/AudioTempoUtils;J)I

    move-result v0

    return v0
.end method

.method public a([FI)I
    .locals 2

    iget-wide v0, p0, Lcom/meitu/media/utils/AudioTempoUtils;->b:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/meitu/media/utils/MediaRecorderModuleJNI;->AudioTempoUtils_setDropFrame(JLcom/meitu/media/utils/AudioTempoUtils;[FI)I

    move-result v0

    return v0
.end method

.method public declared-synchronized a()V
    .locals 4

    const-wide/16 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/meitu/media/utils/AudioTempoUtils;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/meitu/media/utils/AudioTempoUtils;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/media/utils/AudioTempoUtils;->a:Z

    iget-wide v0, p0, Lcom/meitu/media/utils/AudioTempoUtils;->b:J

    invoke-static {v0, v1}, Lcom/meitu/media/utils/MediaRecorderModuleJNI;->delete_AudioTempoUtils(J)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/media/utils/AudioTempoUtils;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a([BI)[B
    .locals 2

    iget-wide v0, p0, Lcom/meitu/media/utils/AudioTempoUtils;->b:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/meitu/media/utils/MediaRecorderModuleJNI;->AudioTempoUtils_transfer(JLcom/meitu/media/utils/AudioTempoUtils;[BI)[B

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 2

    iget-wide v0, p0, Lcom/meitu/media/utils/AudioTempoUtils;->b:J

    invoke-static {v0, v1, p0}, Lcom/meitu/media/utils/MediaRecorderModuleJNI;->AudioTempoUtils_init(JLcom/meitu/media/utils/AudioTempoUtils;)I

    move-result v0

    return v0
.end method

.method public b(F)I
    .locals 3

    sget-object v0, Lcom/meitu/media/utils/AudioTempoUtils;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setRecordPitch "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/meitu/media/utils/AudioTempoUtils;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/meitu/media/utils/MediaRecorderModuleJNI;->AudioTempoUtils_setRecordPitch(JLcom/meitu/media/utils/AudioTempoUtils;F)I

    move-result v0

    return v0
.end method

.method public c()[B
    .locals 2

    iget-wide v0, p0, Lcom/meitu/media/utils/AudioTempoUtils;->b:J

    invoke-static {v0, v1, p0}, Lcom/meitu/media/utils/MediaRecorderModuleJNI;->AudioTempoUtils_flush(JLcom/meitu/media/utils/AudioTempoUtils;)[B

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 2

    iget-wide v0, p0, Lcom/meitu/media/utils/AudioTempoUtils;->b:J

    invoke-static {v0, v1, p0}, Lcom/meitu/media/utils/MediaRecorderModuleJNI;->AudioTempoUtils_release(JLcom/meitu/media/utils/AudioTempoUtils;)I

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/media/utils/AudioTempoUtils;->a()V

    return-void
.end method
