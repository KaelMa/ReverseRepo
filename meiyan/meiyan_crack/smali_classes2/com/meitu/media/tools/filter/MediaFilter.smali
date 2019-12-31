.class public Lcom/meitu/media/tools/filter/MediaFilter;
.super Ljava/lang/Object;


# instance fields
.field protected transient a:Z

.field private transient b:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/meitu/media/tools/filter/MediaEditJNI;->new_MediaFilter()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/meitu/media/tools/filter/MediaFilter;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/meitu/media/tools/filter/MediaFilter;->a:Z

    iput-wide p1, p0, Lcom/meitu/media/tools/filter/MediaFilter;->b:J

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    const-wide/16 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/meitu/media/tools/filter/MediaFilter;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/meitu/media/tools/filter/MediaFilter;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/media/tools/filter/MediaFilter;->a:Z

    iget-wide v0, p0, Lcom/meitu/media/tools/filter/MediaFilter;->b:J

    invoke-static {v0, v1}, Lcom/meitu/media/tools/filter/MediaEditJNI;->delete_MediaFilter(J)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/media/tools/filter/MediaFilter;->b:J
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

.method public a(Ljava/lang/String;J)Z
    .locals 6

    iget-wide v0, p0, Lcom/meitu/media/tools/filter/MediaFilter;->b:J

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_open(JLcom/meitu/media/tools/filter/MediaFilter;Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 2

    iget-wide v0, p0, Lcom/meitu/media/tools/filter/MediaFilter;->b:J

    invoke-static {v0, v1, p0}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_init(JLcom/meitu/media/tools/filter/MediaFilter;)I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/media/tools/filter/MediaFilter;->b:J

    invoke-static {v0, v1, p0}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_close(JLcom/meitu/media/tools/filter/MediaFilter;)V

    return-void
.end method

.method public d()I
    .locals 2

    iget-wide v0, p0, Lcom/meitu/media/tools/filter/MediaFilter;->b:J

    invoke-static {v0, v1, p0}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_getMeidaShowHight(JLcom/meitu/media/tools/filter/MediaFilter;)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 2

    iget-wide v0, p0, Lcom/meitu/media/tools/filter/MediaFilter;->b:J

    invoke-static {v0, v1, p0}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_getMediaShowWidth(JLcom/meitu/media/tools/filter/MediaFilter;)I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 2

    iget-wide v0, p0, Lcom/meitu/media/tools/filter/MediaFilter;->b:J

    invoke-static {v0, v1, p0}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_getMediaRealHight(JLcom/meitu/media/tools/filter/MediaFilter;)I

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/media/tools/filter/MediaFilter;->a()V

    return-void
.end method

.method public g()I
    .locals 2

    iget-wide v0, p0, Lcom/meitu/media/tools/filter/MediaFilter;->b:J

    invoke-static {v0, v1, p0}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_getMediaRealWidth(JLcom/meitu/media/tools/filter/MediaFilter;)I

    move-result v0

    return v0
.end method

.method public h()D
    .locals 2

    iget-wide v0, p0, Lcom/meitu/media/tools/filter/MediaFilter;->b:J

    invoke-static {v0, v1, p0}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_getMediaDuration(JLcom/meitu/media/tools/filter/MediaFilter;)D

    move-result-wide v0

    return-wide v0
.end method

.method public i()F
    .locals 2

    iget-wide v0, p0, Lcom/meitu/media/tools/filter/MediaFilter;->b:J

    invoke-static {v0, v1, p0}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_getAverFrameRate(JLcom/meitu/media/tools/filter/MediaFilter;)F

    move-result v0

    return v0
.end method

.method public j()I
    .locals 2

    iget-wide v0, p0, Lcom/meitu/media/tools/filter/MediaFilter;->b:J

    invoke-static {v0, v1, p0}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_getMediaRotate(JLcom/meitu/media/tools/filter/MediaFilter;)I

    move-result v0

    return v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/media/tools/filter/MediaFilter;->b:J

    invoke-static {v0, v1, p0}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_getMediaVideoRate(JLcom/meitu/media/tools/filter/MediaFilter;)J

    move-result-wide v0

    return-wide v0
.end method

.method public l()I
    .locals 2

    iget-wide v0, p0, Lcom/meitu/media/tools/filter/MediaFilter;->b:J

    invoke-static {v0, v1, p0}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_getVideoStreamDuration(JLcom/meitu/media/tools/filter/MediaFilter;)I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 2

    iget-wide v0, p0, Lcom/meitu/media/tools/filter/MediaFilter;->b:J

    invoke-static {v0, v1, p0}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilter_getAudioStreamDuration(JLcom/meitu/media/tools/filter/MediaFilter;)I

    move-result v0

    return v0
.end method
