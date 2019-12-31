.class public Lcom/megvii/zhimasdk/g/i;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/media/MediaPlayer;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/megvii/zhimasdk/g/i;->b:Landroid/content/Context;

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/megvii/zhimasdk/g/i;->a:Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/megvii/zhimasdk/g/i;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/megvii/zhimasdk/g/i;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/zhimasdk/g/i;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/megvii/zhimasdk/g/i;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v1, p0, Lcom/megvii/zhimasdk/g/i;->a:Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 7

    iget-object v0, p0, Lcom/megvii/zhimasdk/g/i;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/g/i;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    :try_start_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/g/i;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    iget-object v0, p0, Lcom/megvii/zhimasdk/g/i;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    iget-object v0, p0, Lcom/megvii/zhimasdk/g/i;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/megvii/zhimasdk/g/i$2;

    invoke-direct {v1, p0}, Lcom/megvii/zhimasdk/g/i$2;-><init>(Lcom/megvii/zhimasdk/g/i;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/megvii/zhimasdk/g/i;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/megvii/livenessdetection/Detector$DetectionType;)V
    .locals 2

    iget-object v0, p0, Lcom/megvii/zhimasdk/g/i;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/g/i;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/megvii/zhimasdk/g/i$1;

    invoke-direct {v1, p0, p1}, Lcom/megvii/zhimasdk/g/i$1;-><init>(Lcom/megvii/zhimasdk/g/i;Lcom/megvii/livenessdetection/Detector$DetectionType;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    goto :goto_0
.end method

.method public b(Lcom/megvii/livenessdetection/Detector$DetectionType;)I
    .locals 3

    const/4 v0, -0x1

    sget-object v1, Lcom/megvii/zhimasdk/g/i$3;->a:[I

    invoke-virtual {p1}, Lcom/megvii/livenessdetection/Detector$DetectionType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    return v0

    :pswitch_0
    sget v0, Lcom/megvii/zhimasdk/R$raw;->meglive_pitch_down:I

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/megvii/zhimasdk/R$raw;->meglive_yaw:I

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/megvii/zhimasdk/R$raw;->meglive_mouth_open:I

    goto :goto_0

    :pswitch_3
    sget v0, Lcom/megvii/zhimasdk/R$raw;->meglive_eye_blink:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/megvii/zhimasdk/g/i;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/zhimasdk/g/i;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    :cond_0
    return-void
.end method
