.class public final enum Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;

.field public static final enum AUDIO_PERMISSION_DENIED:Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;

.field public static final enum STOP_ERROR_RECORD_NOT_START:Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;

.field public static final enum STOP_RECORD_WHEN_FIRST_FRAME_NOT_YET_AVAILABLE:Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;

.field public static final enum STORAGE_FULL:Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;

.field public static final enum UNKNOWN:Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;->UNKNOWN:Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;

    new-instance v0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;

    const-string/jumbo v1, "AUDIO_PERMISSION_DENIED"

    invoke-direct {v0, v1, v3}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;->AUDIO_PERMISSION_DENIED:Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;

    new-instance v0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;

    const-string/jumbo v1, "STOP_RECORD_WHEN_FIRST_FRAME_NOT_YET_AVAILABLE"

    invoke-direct {v0, v1, v4}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;->STOP_RECORD_WHEN_FIRST_FRAME_NOT_YET_AVAILABLE:Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;

    new-instance v0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;

    const-string/jumbo v1, "STORAGE_FULL"

    invoke-direct {v0, v1, v5}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;->STORAGE_FULL:Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;

    new-instance v0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;

    const-string/jumbo v1, "STOP_ERROR_RECORD_NOT_START"

    invoke-direct {v0, v1, v6}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;->STOP_ERROR_RECORD_NOT_START:Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;

    sget-object v1, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;->UNKNOWN:Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;->AUDIO_PERMISSION_DENIED:Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;->STOP_RECORD_WHEN_FIRST_FRAME_NOT_YET_AVAILABLE:Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;->STORAGE_FULL:Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;->STOP_ERROR_RECORD_NOT_START:Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;

    aput-object v1, v0, v6

    sput-object v0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;->$VALUES:[Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;
    .locals 1

    const-class v0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;

    return-object v0
.end method

.method public static values()[Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;
    .locals 1

    sget-object v0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;->$VALUES:[Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;

    invoke-virtual {v0}, [Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;

    return-object v0
.end method
