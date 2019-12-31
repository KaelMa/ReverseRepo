.class synthetic Lcom/meitu/library/camera/component/videorecorder/a$2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/component/videorecorder/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioFormat;->values()[Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioFormat;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/meitu/library/camera/component/videorecorder/a$2;->b:[I

    :try_start_0
    sget-object v0, Lcom/meitu/library/camera/component/videorecorder/a$2;->b:[I

    sget-object v1, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioFormat;->ENCODING_PCM_16BIT:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioFormat;

    invoke-virtual {v1}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioFormat;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    invoke-static {}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$ChannelConfig;->values()[Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$ChannelConfig;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/meitu/library/camera/component/videorecorder/a$2;->a:[I

    :try_start_1
    sget-object v0, Lcom/meitu/library/camera/component/videorecorder/a$2;->a:[I

    sget-object v1, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$ChannelConfig;->CHANNEL_IN_STEREO:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$ChannelConfig;

    invoke-virtual {v1}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$ChannelConfig;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v0, Lcom/meitu/library/camera/component/videorecorder/a$2;->a:[I

    sget-object v1, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$ChannelConfig;->CHANNEL_IN_MONO:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$ChannelConfig;

    invoke-virtual {v1}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$ChannelConfig;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method
