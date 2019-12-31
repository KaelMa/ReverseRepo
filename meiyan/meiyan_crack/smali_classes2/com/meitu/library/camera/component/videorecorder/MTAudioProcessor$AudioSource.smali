.class public final enum Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioSource;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioSource;

.field public static final enum MIC:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioSource;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioSource;

    const-string/jumbo v1, "MIC"

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioSource;->MIC:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioSource;

    new-array v0, v3, [Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioSource;

    sget-object v1, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioSource;->MIC:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioSource;

    aput-object v1, v0, v2

    sput-object v0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioSource;->$VALUES:[Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioSource;

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

    iput p3, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioSource;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioSource;
    .locals 1

    const-class v0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioSource;

    return-object v0
.end method

.method public static values()[Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioSource;
    .locals 1

    sget-object v0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioSource;->$VALUES:[Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioSource;

    invoke-virtual {v0}, [Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioSource;

    return-object v0
.end method
