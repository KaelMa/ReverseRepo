.class public Lcom/meitu/mtplayer/f;
.super Ljava/lang/Object;


# static fields
.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/media/MediaCodecInfo;

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/mtplayer/f;->b:I

    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Lcom/meitu/mtplayer/f;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 v3, 0x0

    const/16 v1, 0x258

    const/16 v6, 0x12

    const/4 v2, 0x0

    const/16 v0, 0xc8

    if-eqz p0, :cond_0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v6, :cond_1

    :cond_0
    move-object v0, v3

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v3

    goto :goto_0

    :cond_2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "omx."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const/16 v0, 0x64

    :cond_3
    :goto_1
    new-instance v1, Lcom/meitu/mtplayer/f;

    invoke-direct {v1}, Lcom/meitu/mtplayer/f;-><init>()V

    iput-object p0, v1, Lcom/meitu/mtplayer/f;->a:Landroid/media/MediaCodecInfo;

    iput v0, v1, Lcom/meitu/mtplayer/f;->b:I

    iput-object p1, v1, Lcom/meitu/mtplayer/f;->c:Ljava/lang/String;

    move-object v0, v1

    goto :goto_0

    :cond_4
    const-string/jumbo v4, "omx.pv"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string/jumbo v4, "omx.google."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string/jumbo v4, "omx.ffmpeg."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string/jumbo v4, "omx.k3.ffmpeg."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string/jumbo v4, "omx.avcodec."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string/jumbo v0, "omx.ittiam."

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "omx.mtk."

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v6, :cond_6

    move v0, v2

    goto :goto_1

    :cond_6
    const/16 v0, 0x320

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/meitu/mtplayer/f;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_8
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v0, 0x2bc

    goto :goto_1

    :cond_9
    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "Unknown"

    :goto_1
    return-object v0

    :sswitch_0
    const-string/jumbo v1, "video/avc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "video/hevc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_0
    sparse-switch p1, :sswitch_data_1

    const-string/jumbo v0, "Unknown"

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "Baseline"

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "Main"

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "Extends"

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "High"

    goto :goto_1

    :sswitch_6
    const-string/jumbo v0, "High10"

    goto :goto_1

    :sswitch_7
    const-string/jumbo v0, "High422"

    goto :goto_1

    :sswitch_8
    const-string/jumbo v0, "High444"

    goto :goto_1

    :pswitch_1
    packed-switch p1, :pswitch_data_1

    const-string/jumbo v0, "Unknown"

    goto :goto_1

    :pswitch_2
    const-string/jumbo v0, "Main"

    goto :goto_1

    :pswitch_3
    const-string/jumbo v0, "Main10"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63185e82 -> :sswitch_1
        0x4f62373a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x4 -> :sswitch_4
        0x8 -> :sswitch_5
        0x10 -> :sswitch_6
        0x20 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "mime:%s profile:%s level:%s (0x%x,0x%x)"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p0, p1}, Lcom/meitu/mtplayer/f;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p0, p2}, Lcom/meitu/mtplayer/f;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-class v1, Lcom/meitu/mtplayer/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/mtplayer/f;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/mtplayer/f;->d:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/TreeMap;

    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lcom/meitu/mtplayer/f;->d:Ljava/util/Map;

    sget-object v0, Lcom/meitu/mtplayer/f;->d:Ljava/util/Map;

    const-string/jumbo v2, "OMX.Nvidia.h264.decode"

    const/16 v3, 0x320

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/mtplayer/f;->d:Ljava/util/Map;

    const-string/jumbo v2, "OMX.Nvidia.h264.decode.secure"

    const/16 v3, 0x12c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/mtplayer/f;->d:Ljava/util/Map;

    const-string/jumbo v2, "OMX.Intel.hw_vd.h264"

    const/16 v3, 0x321

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/mtplayer/f;->d:Ljava/util/Map;

    const-string/jumbo v2, "OMX.Intel.VideoDecoder.AVC"

    const/16 v3, 0x320

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/mtplayer/f;->d:Ljava/util/Map;

    const-string/jumbo v2, "OMX.qcom.video.decoder.avc"

    const/16 v3, 0x320

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/mtplayer/f;->d:Ljava/util/Map;

    const-string/jumbo v2, "OMX.ittiam.video.decoder.avc"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/mtplayer/f;->d:Ljava/util/Map;

    const-string/jumbo v2, "OMX.SEC.avc.dec"

    const/16 v3, 0x320

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/mtplayer/f;->d:Ljava/util/Map;

    const-string/jumbo v2, "OMX.SEC.AVC.Decoder"

    const/16 v3, 0x31f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/mtplayer/f;->d:Ljava/util/Map;

    const-string/jumbo v2, "OMX.SEC.avcdec"

    const/16 v3, 0x31e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/mtplayer/f;->d:Ljava/util/Map;

    const-string/jumbo v2, "OMX.SEC.avc.sw.dec"

    const/16 v3, 0xc8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/mtplayer/f;->d:Ljava/util/Map;

    const-string/jumbo v2, "OMX.Exynos.avc.dec"

    const/16 v3, 0x320

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/mtplayer/f;->d:Ljava/util/Map;

    const-string/jumbo v2, "OMX.Exynos.AVC.Decoder"

    const/16 v3, 0x31f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/mtplayer/f;->d:Ljava/util/Map;

    const-string/jumbo v2, "OMX.k3.video.decoder.avc"

    const/16 v3, 0x320

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/mtplayer/f;->d:Ljava/util/Map;

    const-string/jumbo v2, "OMX.IMG.MSVDX.Decoder.AVC"

    const/16 v3, 0x320

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/mtplayer/f;->d:Ljava/util/Map;

    const-string/jumbo v2, "OMX.TI.DUCATI1.VIDEO.DECODER"

    const/16 v3, 0x320

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/mtplayer/f;->d:Ljava/util/Map;

    const-string/jumbo v2, "OMX.rk.video_decoder.avc"

    const/16 v3, 0x320

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/mtplayer/f;->d:Ljava/util/Map;

    const-string/jumbo v2, "OMX.amlogic.avc.decoder.awesome"

    const/16 v3, 0x320

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/mtplayer/f;->d:Ljava/util/Map;

    const-string/jumbo v2, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    const/16 v3, 0x320

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/mtplayer/f;->d:Ljava/util/Map;

    const-string/jumbo v2, "OMX.MARVELL.VIDEO.H264DECODER"

    const/16 v3, 0xc8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/mtplayer/f;->d:Ljava/util/Map;

    const-string/jumbo v2, "OMX.Action.Video.Decoder"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/mtplayer/f;->d:Ljava/util/Map;

    const-string/jumbo v2, "OMX.allwinner.video.decoder.avc"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/mtplayer/f;->d:Ljava/util/Map;

    const-string/jumbo v2, "OMX.BRCM.vc4.decoder.avc"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/mtplayer/f;->d:Ljava/util/Map;

    const-string/jumbo v2, "OMX.brcm.video.h264.hw.decoder"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/mtplayer/f;->d:Ljava/util/Map;

    const-string/jumbo v2, "OMX.brcm.video.h264.decoder"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/mtplayer/f;->d:Ljava/util/Map;

    const-string/jumbo v2, "OMX.cosmo.video.decoder.avc"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/mtplayer/f;->d:Ljava/util/Map;

    const-string/jumbo v2, "OMX.duos.h264.decoder"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/mtplayer/f;->d:Ljava/util/Map;

    const-string/jumbo v2, "OMX.hantro.81x0.video.decoder"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/mtplayer/f;->d:Ljava/util/Map;

    const-string/jumbo v2, "OMX.hantro.G1.video.decoder"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/mtplayer/f;->d:Ljava/util/Map;

    const-string/jumbo v2, "OMX.hisi.video.decoder"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/mtplayer/f;->d:Ljava/util/Map;

    const-string/jumbo v2, "OMX.LG.decoder.video.avc"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/mtplayer/f;->d:Ljava/util/Map;

    const-string/jumbo v2, "OMX.MS.AVC.Decoder"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/mtplayer/f;->d:Ljava/util/Map;

    const-string/jumbo v2, "OMX.RENESAS.VIDEO.DECODER.H264"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/mtplayer/f;->d:Ljava/util/Map;

    const-string/jumbo v2, "OMX.RTK.video.decoder"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/mtplayer/f;->d:Ljava/util/Map;

    const-string/jumbo v2, "OMX.sprd.h264.decoder"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/mtplayer/f;->d:Ljava/util/Map;

    const-string/jumbo v2, "OMX.ST.VFM.H264Dec"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/mtplayer/f;->d:Ljava/util/Map;

    const-string/jumbo v2, "OMX.vpu.video_decoder.avc"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/mtplayer/f;->d:Ljava/util/Map;

    const-string/jumbo v2, "OMX.WMT.decoder.avc"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/mtplayer/f;->d:Ljava/util/Map;

    const-string/jumbo v2, "OMX.bluestacks.hw.decoder"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/mtplayer/f;->d:Ljava/util/Map;

    const-string/jumbo v2, "OMX.google.h264.decoder"

    const/16 v3, 0xc8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/mtplayer/f;->d:Ljava/util/Map;

    const-string/jumbo v2, "OMX.google.h264.lc.decoder"

    const/16 v3, 0xc8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/mtplayer/f;->d:Ljava/util/Map;

    const-string/jumbo v2, "OMX.k3.ffmpeg.decoder"

    const/16 v3, 0xc8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/mtplayer/f;->d:Ljava/util/Map;

    const-string/jumbo v2, "OMX.ffmpeg.video.decoder"

    const/16 v3, 0xc8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/mtplayer/f;->d:Ljava/util/Map;

    const-string/jumbo v2, "OMX.sprd.soft.h264.decoder"

    const/16 v3, 0xc8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/mtplayer/f;->d:Ljava/util/Map;

    const-string/jumbo v2, "OMX.SEC.hevc.sw.dec"

    const/16 v3, 0xc8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/mtplayer/f;->d:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "Unknown"

    :goto_1
    return-object v0

    :sswitch_0
    const-string/jumbo v1, "video/avc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "video/hevc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_0
    sparse-switch p1, :sswitch_data_1

    const-string/jumbo v0, "Unknown"

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "L1"

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "L1b"

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "L1.1"

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "L1.2"

    goto :goto_1

    :sswitch_6
    const-string/jumbo v0, "L1.3"

    goto :goto_1

    :sswitch_7
    const-string/jumbo v0, "L2"

    goto :goto_1

    :sswitch_8
    const-string/jumbo v0, "L2.1"

    goto :goto_1

    :sswitch_9
    const-string/jumbo v0, "L2.2"

    goto :goto_1

    :sswitch_a
    const-string/jumbo v0, "L3"

    goto :goto_1

    :sswitch_b
    const-string/jumbo v0, "L3.1"

    goto :goto_1

    :sswitch_c
    const-string/jumbo v0, "L3.2"

    goto :goto_1

    :sswitch_d
    const-string/jumbo v0, "L4"

    goto :goto_1

    :sswitch_e
    const-string/jumbo v0, "L4.1"

    goto :goto_1

    :sswitch_f
    const-string/jumbo v0, "L4.2"

    goto :goto_1

    :sswitch_10
    const-string/jumbo v0, "L5"

    goto :goto_1

    :sswitch_11
    const-string/jumbo v0, "L5.1"

    goto :goto_1

    :sswitch_12
    const-string/jumbo v0, "L5.2"

    goto :goto_1

    :pswitch_1
    sparse-switch p1, :sswitch_data_2

    const-string/jumbo v0, "Unknown"

    goto :goto_1

    :sswitch_13
    const-string/jumbo v0, "L1-Main"

    goto :goto_1

    :sswitch_14
    const-string/jumbo v0, "L1-High"

    goto :goto_1

    :sswitch_15
    const-string/jumbo v0, "L2-Main"

    goto :goto_1

    :sswitch_16
    const-string/jumbo v0, "L2-High"

    goto :goto_1

    :sswitch_17
    const-string/jumbo v0, "L2.1-Main"

    goto :goto_1

    :sswitch_18
    const-string/jumbo v0, "L2.1-High"

    goto :goto_1

    :sswitch_19
    const-string/jumbo v0, "L3-Main"

    goto/16 :goto_1

    :sswitch_1a
    const-string/jumbo v0, "L3-High"

    goto/16 :goto_1

    :sswitch_1b
    const-string/jumbo v0, "L4-Main"

    goto/16 :goto_1

    :sswitch_1c
    const-string/jumbo v0, "L4-High"

    goto/16 :goto_1

    :sswitch_1d
    const-string/jumbo v0, "L4.1-Main"

    goto/16 :goto_1

    :sswitch_1e
    const-string/jumbo v0, "L4.1-High"

    goto/16 :goto_1

    :sswitch_1f
    const-string/jumbo v0, "L5-Main"

    goto/16 :goto_1

    :sswitch_20
    const-string/jumbo v0, "L5-High"

    goto/16 :goto_1

    :sswitch_21
    const-string/jumbo v0, "L5.1-Main"

    goto/16 :goto_1

    :sswitch_22
    const-string/jumbo v0, "L5.1-High"

    goto/16 :goto_1

    :sswitch_23
    const-string/jumbo v0, "L5.2-Main"

    goto/16 :goto_1

    :sswitch_24
    const-string/jumbo v0, "L5.2-High"

    goto/16 :goto_1

    :sswitch_25
    const-string/jumbo v0, "L6-Main"

    goto/16 :goto_1

    :sswitch_26
    const-string/jumbo v0, "L6-High"

    goto/16 :goto_1

    :sswitch_27
    const-string/jumbo v0, "L6.1-Main"

    goto/16 :goto_1

    :sswitch_28
    const-string/jumbo v0, "L6.1-High"

    goto/16 :goto_1

    :sswitch_29
    const-string/jumbo v0, "L6.2-Main"

    goto/16 :goto_1

    :sswitch_2a
    const-string/jumbo v0, "L6.2-High"

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63185e82 -> :sswitch_1
        0x4f62373a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x4 -> :sswitch_4
        0x8 -> :sswitch_5
        0x10 -> :sswitch_6
        0x20 -> :sswitch_7
        0x40 -> :sswitch_8
        0x80 -> :sswitch_9
        0x100 -> :sswitch_a
        0x200 -> :sswitch_b
        0x400 -> :sswitch_c
        0x800 -> :sswitch_d
        0x1000 -> :sswitch_e
        0x2000 -> :sswitch_f
        0x4000 -> :sswitch_10
        0x8000 -> :sswitch_11
        0x10000 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_13
        0x2 -> :sswitch_14
        0x4 -> :sswitch_15
        0x8 -> :sswitch_16
        0x10 -> :sswitch_17
        0x20 -> :sswitch_18
        0x40 -> :sswitch_19
        0x80 -> :sswitch_1a
        0x400 -> :sswitch_1b
        0x800 -> :sswitch_1c
        0x1000 -> :sswitch_1d
        0x2000 -> :sswitch_1e
        0x4000 -> :sswitch_1f
        0x8000 -> :sswitch_20
        0x10000 -> :sswitch_21
        0x20000 -> :sswitch_22
        0x40000 -> :sswitch_23
        0x80000 -> :sswitch_24
        0x100000 -> :sswitch_25
        0x200000 -> :sswitch_26
        0x400000 -> :sswitch_27
        0x800000 -> :sswitch_28
        0x1000000 -> :sswitch_29
        0x2000000 -> :sswitch_2a
    .end sparse-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 v0, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meitu/mtplayer/f;->a:Landroid/media/MediaCodecInfo;

    invoke-virtual {v1, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-eqz v2, :cond_2

    iget-object v3, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v4, v3

    move v2, v0

    move v1, v0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    if-nez v5, :cond_1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget v6, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    :cond_2
    move v1, v0

    :cond_3
    const-string/jumbo v2, "MTMediaCodecInfo"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "[max pl] %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1, v1, v0}, Lcom/meitu/mtplayer/f;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "MTMediaCodecInfo"

    const-string/jumbo v1, "profile-level: exception"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
