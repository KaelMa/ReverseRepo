.class public final Lcom/megvii/livenessdetection/b/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/StringBuilder;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/megvii/livenessdetection/b/a;->b:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/megvii/livenessdetection/b/a;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method private b()V
    .locals 6

    iget-wide v0, p0, Lcom/megvii/livenessdetection/b/a;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/megvii/livenessdetection/b/a;->b:J

    iget-object v0, p0, Lcom/megvii/livenessdetection/b/a;->a:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/megvii/livenessdetection/b/a;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/megvii/livenessdetection/b/a;->a:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/megvii/livenessdetection/b/a;->b:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/megvii/livenessdetection/b/a;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/megvii/livenessdetection/b/a;->a:Ljava/lang/StringBuilder;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/megvii/livenessdetection/b/a;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/megvii/livenessdetection/Detector$DetectionFailedType;)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/megvii/livenessdetection/b/a;->b()V

    iget-object v1, p0, Lcom/megvii/livenessdetection/b/a;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v0, ""

    sget-object v2, Lcom/megvii/livenessdetection/b/a$1;->a:[I

    invoke-virtual {p1}, Lcom/megvii/livenessdetection/Detector$DetectionFailedType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/megvii/livenessdetection/b/a;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_0
    :try_start_1
    const-string/jumbo v0, "n"

    goto :goto_1

    :pswitch_1
    const-string/jumbo v0, "b"

    goto :goto_1

    :pswitch_2
    const-string/jumbo v0, "t"

    goto :goto_1

    :pswitch_3
    const-string/jumbo v0, "m"

    goto :goto_1

    :pswitch_4
    const-string/jumbo v0, "o"

    goto :goto_1

    :pswitch_5
    const-string/jumbo v0, "l"

    goto :goto_1

    :pswitch_6
    const-string/jumbo v0, "c"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final declared-synchronized a(Lcom/megvii/livenessdetection/Detector$DetectionType;)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/megvii/livenessdetection/b/a;->b()V

    iget-object v1, p0, Lcom/megvii/livenessdetection/b/a;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v0, ""

    sget-object v2, Lcom/megvii/livenessdetection/b/a$1;->b:[I

    invoke-virtual {p1}, Lcom/megvii/livenessdetection/Detector$DetectionType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/megvii/livenessdetection/b/a;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_0
    :try_start_1
    const-string/jumbo v0, "N"

    goto :goto_1

    :pswitch_1
    const-string/jumbo v0, "O"

    goto :goto_1

    :pswitch_2
    const-string/jumbo v0, "E"

    goto :goto_1

    :pswitch_3
    const-string/jumbo v0, "M"

    goto :goto_1

    :pswitch_4
    const-string/jumbo v0, "Y"

    goto :goto_1

    :pswitch_5
    const-string/jumbo v0, "L"

    goto :goto_1

    :pswitch_6
    const-string/jumbo v0, "R"

    goto :goto_1

    :pswitch_7
    const-string/jumbo v0, "P"

    goto :goto_1

    :pswitch_8
    const-string/jumbo v0, "U"

    goto :goto_1

    :pswitch_9
    const-string/jumbo v0, "D"

    goto :goto_1

    :pswitch_a
    const-string/jumbo v0, "A"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/megvii/livenessdetection/b/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
