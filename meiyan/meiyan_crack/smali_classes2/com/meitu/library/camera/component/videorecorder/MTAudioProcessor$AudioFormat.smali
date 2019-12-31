.class public final enum Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioFormat;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioFormat;

.field public static final enum ENCODING_PCM_16BIT:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioFormat;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioFormat;

    const-string/jumbo v1, "ENCODING_PCM_16BIT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioFormat;->ENCODING_PCM_16BIT:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioFormat;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioFormat;

    sget-object v1, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioFormat;->ENCODING_PCM_16BIT:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioFormat;

    aput-object v1, v0, v3

    sput-object v0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioFormat;->$VALUES:[Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioFormat;

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

    iput p3, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioFormat;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioFormat;
    .locals 1

    const-class v0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioFormat;

    return-object v0
.end method

.method public static values()[Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioFormat;
    .locals 1

    sget-object v0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioFormat;->$VALUES:[Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioFormat;

    invoke-virtual {v0}, [Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioFormat;

    return-object v0
.end method
