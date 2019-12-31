.class public final enum Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$ChannelConfig;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChannelConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$ChannelConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$ChannelConfig;

.field public static final enum CHANNEL_IN_MONO:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$ChannelConfig;

.field public static final enum CHANNEL_IN_STEREO:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$ChannelConfig;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$ChannelConfig;

    const-string/jumbo v1, "CHANNEL_IN_MONO"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v3, v2}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$ChannelConfig;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$ChannelConfig;->CHANNEL_IN_MONO:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$ChannelConfig;

    new-instance v0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$ChannelConfig;

    const-string/jumbo v1, "CHANNEL_IN_STEREO"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v4, v2}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$ChannelConfig;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$ChannelConfig;->CHANNEL_IN_STEREO:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$ChannelConfig;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$ChannelConfig;

    sget-object v1, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$ChannelConfig;->CHANNEL_IN_MONO:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$ChannelConfig;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$ChannelConfig;->CHANNEL_IN_STEREO:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$ChannelConfig;

    aput-object v1, v0, v4

    sput-object v0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$ChannelConfig;->$VALUES:[Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$ChannelConfig;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$ChannelConfig;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$ChannelConfig;
    .locals 1

    const-class v0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$ChannelConfig;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$ChannelConfig;

    return-object v0
.end method

.method public static values()[Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$ChannelConfig;
    .locals 1

    sget-object v0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$ChannelConfig;->$VALUES:[Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$ChannelConfig;

    invoke-virtual {v0}, [Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$ChannelConfig;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$ChannelConfig;

    return-object v0
.end method
