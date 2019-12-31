.class public Lcom/meitu/media/encoder/b;
.super Lcom/meitu/media/encoder/Muxer;


# instance fields
.field private g:Landroid/media/MediaMuxer;

.field private h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meitu/media/encoder/Muxer$FORMAT;I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/media/encoder/Muxer;-><init>(Ljava/lang/String;Lcom/meitu/media/encoder/Muxer$FORMAT;I)V

    :try_start_0
    sget-object v0, Lcom/meitu/media/encoder/b$1;->a:[I

    invoke-virtual {p2}, Lcom/meitu/media/encoder/Muxer$FORMAT;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unrecognized format!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "MediaMuxer creation failed"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_0
    :try_start_1
    new-instance v0, Landroid/media/MediaMuxer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/meitu/media/encoder/b;->g:Landroid/media/MediaMuxer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    iput-boolean v2, p0, Lcom/meitu/media/encoder/b;->h:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Lcom/meitu/media/encoder/Muxer$FORMAT;I)Lcom/meitu/media/encoder/b;
    .locals 1

    new-instance v0, Lcom/meitu/media/encoder/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/media/encoder/b;-><init>(Ljava/lang/String;Lcom/meitu/media/encoder/Muxer$FORMAT;I)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    invoke-super {p0}, Lcom/meitu/media/encoder/Muxer;->a()V

    :try_start_0
    iget-object v0, p0, Lcom/meitu/media/encoder/b;->g:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0
.end method
