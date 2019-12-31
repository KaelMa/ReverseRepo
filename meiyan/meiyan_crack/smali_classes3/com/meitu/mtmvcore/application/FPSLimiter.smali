.class public Lcom/meitu/mtmvcore/application/FPSLimiter;
.super Ljava/lang/Object;


# instance fields
.field private animationInterval:F

.field private currentTime:J

.field private deltaTime:J

.field private previousTime:J

.field private reset:Z


# direct methods
.method public constructor <init>(F)V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/mtmvcore/application/FPSLimiter;->reset:Z

    iput-wide v2, p0, Lcom/meitu/mtmvcore/application/FPSLimiter;->previousTime:J

    iput-wide v2, p0, Lcom/meitu/mtmvcore/application/FPSLimiter;->currentTime:J

    iput-wide v2, p0, Lcom/meitu/mtmvcore/application/FPSLimiter;->deltaTime:J

    invoke-virtual {p0, p1}, Lcom/meitu/mtmvcore/application/FPSLimiter;->setFPS(F)V

    return-void
.end method


# virtual methods
.method public delay()V
    .locals 10

    const-wide/32 v8, 0xf4240

    const-wide/16 v6, 0x1

    iget-boolean v0, p0, Lcom/meitu/mtmvcore/application/FPSLimiter;->reset:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/glx/utils/TimeUtils;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/mtmvcore/application/FPSLimiter;->previousTime:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/mtmvcore/application/FPSLimiter;->reset:Z

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/glx/utils/TimeUtils;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/mtmvcore/application/FPSLimiter;->currentTime:J

    iget-wide v0, p0, Lcom/meitu/mtmvcore/application/FPSLimiter;->deltaTime:J

    iget-wide v2, p0, Lcom/meitu/mtmvcore/application/FPSLimiter;->currentTime:J

    iget-wide v4, p0, Lcom/meitu/mtmvcore/application/FPSLimiter;->previousTime:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/meitu/mtmvcore/application/FPSLimiter;->deltaTime:J

    :goto_1
    iget-wide v0, p0, Lcom/meitu/mtmvcore/application/FPSLimiter;->deltaTime:J

    long-to-float v0, v0

    iget v1, p0, Lcom/meitu/mtmvcore/application/FPSLimiter;->animationInterval:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget-wide v0, p0, Lcom/meitu/mtmvcore/application/FPSLimiter;->currentTime:J

    iput-wide v0, p0, Lcom/meitu/mtmvcore/application/FPSLimiter;->previousTime:J

    iget v0, p0, Lcom/meitu/mtmvcore/application/FPSLimiter;->animationInterval:F

    iget-wide v2, p0, Lcom/meitu/mtmvcore/application/FPSLimiter;->deltaTime:J

    long-to-float v1, v2

    sub-float/2addr v0, v1

    float-to-long v0, v0

    div-long v2, v0, v8

    cmp-long v2, v2, v6

    if-lez v2, :cond_1

    const-wide/32 v2, 0xf4240

    :try_start_0
    div-long/2addr v0, v2

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_2
    invoke-static {}, Lcom/meitu/glx/utils/TimeUtils;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/mtmvcore/application/FPSLimiter;->currentTime:J

    iget-wide v0, p0, Lcom/meitu/mtmvcore/application/FPSLimiter;->deltaTime:J

    iget-wide v2, p0, Lcom/meitu/mtmvcore/application/FPSLimiter;->currentTime:J

    iget-wide v4, p0, Lcom/meitu/mtmvcore/application/FPSLimiter;->previousTime:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/meitu/mtmvcore/application/FPSLimiter;->deltaTime:J

    iget-wide v0, p0, Lcom/meitu/mtmvcore/application/FPSLimiter;->currentTime:J

    iput-wide v0, p0, Lcom/meitu/mtmvcore/application/FPSLimiter;->previousTime:J

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    :cond_2
    iget-wide v0, p0, Lcom/meitu/mtmvcore/application/FPSLimiter;->currentTime:J

    iput-wide v0, p0, Lcom/meitu/mtmvcore/application/FPSLimiter;->previousTime:J

    iget-wide v0, p0, Lcom/meitu/mtmvcore/application/FPSLimiter;->deltaTime:J

    long-to-float v0, v0

    iget v1, p0, Lcom/meitu/mtmvcore/application/FPSLimiter;->animationInterval:F

    sub-float/2addr v0, v1

    float-to-long v0, v0

    iput-wide v0, p0, Lcom/meitu/mtmvcore/application/FPSLimiter;->deltaTime:J

    goto :goto_0
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/mtmvcore/application/FPSLimiter;->deltaTime:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/mtmvcore/application/FPSLimiter;->reset:Z

    return-void
.end method

.method public setFPS(F)V
    .locals 1

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, p1

    iput v0, p0, Lcom/meitu/mtmvcore/application/FPSLimiter;->animationInterval:F

    return-void
.end method
