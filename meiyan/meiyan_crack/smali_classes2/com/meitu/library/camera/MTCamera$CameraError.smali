.class public final enum Lcom/meitu/library/camera/MTCamera$CameraError;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/MTCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/library/camera/MTCamera$CameraError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/library/camera/MTCamera$CameraError;

.field public static final enum CAMERA_DISABLED:Lcom/meitu/library/camera/MTCamera$CameraError;

.field public static final enum CAMERA_IN_USE:Lcom/meitu/library/camera/MTCamera$CameraError;

.field public static final enum CAMERA_PERMISSION_DENIED:Lcom/meitu/library/camera/MTCamera$CameraError;

.field public static final enum CLOSE_CAMERA_ERROR:Lcom/meitu/library/camera/MTCamera$CameraError;

.field public static final enum FAILED_TO_GET_CAMERA_INFO:Lcom/meitu/library/camera/MTCamera$CameraError;

.field public static final enum INIT_CAMERA_PARAMETERS_ERROR:Lcom/meitu/library/camera/MTCamera$CameraError;

.field public static final enum OPEN_CAMERA_ERROR:Lcom/meitu/library/camera/MTCamera$CameraError;

.field public static final enum OPEN_CAMERA_TIMEOUT:Lcom/meitu/library/camera/MTCamera$CameraError;

.field public static final enum SET_FLASH_MODE_ERROR:Lcom/meitu/library/camera/MTCamera$CameraError;

.field public static final enum SET_FOCUS_MODE_ERROR:Lcom/meitu/library/camera/MTCamera$CameraError;

.field public static final enum SET_PICTURE_SIZE_ERROR:Lcom/meitu/library/camera/MTCamera$CameraError;

.field public static final enum SET_PREVIEW_SIZE_ERROR:Lcom/meitu/library/camera/MTCamera$CameraError;

.field public static final enum SET_SURFACE_ERROR:Lcom/meitu/library/camera/MTCamera$CameraError;

.field public static final enum START_PREVIEW_ERROR:Lcom/meitu/library/camera/MTCamera$CameraError;

.field public static final enum STOP_PREVIEW_ERROR:Lcom/meitu/library/camera/MTCamera$CameraError;

.field public static final enum TRIGGER_AUTO_FOCUS_ERROR:Lcom/meitu/library/camera/MTCamera$CameraError;

.field public static final enum UNKNOWN:Lcom/meitu/library/camera/MTCamera$CameraError;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/meitu/library/camera/MTCamera$CameraError;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lcom/meitu/library/camera/MTCamera$CameraError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/library/camera/MTCamera$CameraError;->UNKNOWN:Lcom/meitu/library/camera/MTCamera$CameraError;

    new-instance v0, Lcom/meitu/library/camera/MTCamera$CameraError;

    const-string/jumbo v1, "OPEN_CAMERA_ERROR"

    invoke-direct {v0, v1, v4}, Lcom/meitu/library/camera/MTCamera$CameraError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/library/camera/MTCamera$CameraError;->OPEN_CAMERA_ERROR:Lcom/meitu/library/camera/MTCamera$CameraError;

    new-instance v0, Lcom/meitu/library/camera/MTCamera$CameraError;

    const-string/jumbo v1, "CAMERA_PERMISSION_DENIED"

    invoke-direct {v0, v1, v5}, Lcom/meitu/library/camera/MTCamera$CameraError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/library/camera/MTCamera$CameraError;->CAMERA_PERMISSION_DENIED:Lcom/meitu/library/camera/MTCamera$CameraError;

    new-instance v0, Lcom/meitu/library/camera/MTCamera$CameraError;

    const-string/jumbo v1, "CAMERA_IN_USE"

    invoke-direct {v0, v1, v6}, Lcom/meitu/library/camera/MTCamera$CameraError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/library/camera/MTCamera$CameraError;->CAMERA_IN_USE:Lcom/meitu/library/camera/MTCamera$CameraError;

    new-instance v0, Lcom/meitu/library/camera/MTCamera$CameraError;

    const-string/jumbo v1, "CAMERA_DISABLED"

    invoke-direct {v0, v1, v7}, Lcom/meitu/library/camera/MTCamera$CameraError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/library/camera/MTCamera$CameraError;->CAMERA_DISABLED:Lcom/meitu/library/camera/MTCamera$CameraError;

    new-instance v0, Lcom/meitu/library/camera/MTCamera$CameraError;

    const-string/jumbo v1, "FAILED_TO_GET_CAMERA_INFO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/meitu/library/camera/MTCamera$CameraError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/library/camera/MTCamera$CameraError;->FAILED_TO_GET_CAMERA_INFO:Lcom/meitu/library/camera/MTCamera$CameraError;

    new-instance v0, Lcom/meitu/library/camera/MTCamera$CameraError;

    const-string/jumbo v1, "OPEN_CAMERA_TIMEOUT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/meitu/library/camera/MTCamera$CameraError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/library/camera/MTCamera$CameraError;->OPEN_CAMERA_TIMEOUT:Lcom/meitu/library/camera/MTCamera$CameraError;

    new-instance v0, Lcom/meitu/library/camera/MTCamera$CameraError;

    const-string/jumbo v1, "CLOSE_CAMERA_ERROR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/meitu/library/camera/MTCamera$CameraError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/library/camera/MTCamera$CameraError;->CLOSE_CAMERA_ERROR:Lcom/meitu/library/camera/MTCamera$CameraError;

    new-instance v0, Lcom/meitu/library/camera/MTCamera$CameraError;

    const-string/jumbo v1, "START_PREVIEW_ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/meitu/library/camera/MTCamera$CameraError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/library/camera/MTCamera$CameraError;->START_PREVIEW_ERROR:Lcom/meitu/library/camera/MTCamera$CameraError;

    new-instance v0, Lcom/meitu/library/camera/MTCamera$CameraError;

    const-string/jumbo v1, "STOP_PREVIEW_ERROR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/meitu/library/camera/MTCamera$CameraError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/library/camera/MTCamera$CameraError;->STOP_PREVIEW_ERROR:Lcom/meitu/library/camera/MTCamera$CameraError;

    new-instance v0, Lcom/meitu/library/camera/MTCamera$CameraError;

    const-string/jumbo v1, "SET_SURFACE_ERROR"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/meitu/library/camera/MTCamera$CameraError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/library/camera/MTCamera$CameraError;->SET_SURFACE_ERROR:Lcom/meitu/library/camera/MTCamera$CameraError;

    new-instance v0, Lcom/meitu/library/camera/MTCamera$CameraError;

    const-string/jumbo v1, "SET_FLASH_MODE_ERROR"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/meitu/library/camera/MTCamera$CameraError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/library/camera/MTCamera$CameraError;->SET_FLASH_MODE_ERROR:Lcom/meitu/library/camera/MTCamera$CameraError;

    new-instance v0, Lcom/meitu/library/camera/MTCamera$CameraError;

    const-string/jumbo v1, "SET_FOCUS_MODE_ERROR"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/meitu/library/camera/MTCamera$CameraError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/library/camera/MTCamera$CameraError;->SET_FOCUS_MODE_ERROR:Lcom/meitu/library/camera/MTCamera$CameraError;

    new-instance v0, Lcom/meitu/library/camera/MTCamera$CameraError;

    const-string/jumbo v1, "SET_PREVIEW_SIZE_ERROR"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/meitu/library/camera/MTCamera$CameraError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/library/camera/MTCamera$CameraError;->SET_PREVIEW_SIZE_ERROR:Lcom/meitu/library/camera/MTCamera$CameraError;

    new-instance v0, Lcom/meitu/library/camera/MTCamera$CameraError;

    const-string/jumbo v1, "SET_PICTURE_SIZE_ERROR"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/meitu/library/camera/MTCamera$CameraError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/library/camera/MTCamera$CameraError;->SET_PICTURE_SIZE_ERROR:Lcom/meitu/library/camera/MTCamera$CameraError;

    new-instance v0, Lcom/meitu/library/camera/MTCamera$CameraError;

    const-string/jumbo v1, "TRIGGER_AUTO_FOCUS_ERROR"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/meitu/library/camera/MTCamera$CameraError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/library/camera/MTCamera$CameraError;->TRIGGER_AUTO_FOCUS_ERROR:Lcom/meitu/library/camera/MTCamera$CameraError;

    new-instance v0, Lcom/meitu/library/camera/MTCamera$CameraError;

    const-string/jumbo v1, "INIT_CAMERA_PARAMETERS_ERROR"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/meitu/library/camera/MTCamera$CameraError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/library/camera/MTCamera$CameraError;->INIT_CAMERA_PARAMETERS_ERROR:Lcom/meitu/library/camera/MTCamera$CameraError;

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/meitu/library/camera/MTCamera$CameraError;

    sget-object v1, Lcom/meitu/library/camera/MTCamera$CameraError;->UNKNOWN:Lcom/meitu/library/camera/MTCamera$CameraError;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/library/camera/MTCamera$CameraError;->OPEN_CAMERA_ERROR:Lcom/meitu/library/camera/MTCamera$CameraError;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/library/camera/MTCamera$CameraError;->CAMERA_PERMISSION_DENIED:Lcom/meitu/library/camera/MTCamera$CameraError;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meitu/library/camera/MTCamera$CameraError;->CAMERA_IN_USE:Lcom/meitu/library/camera/MTCamera$CameraError;

    aput-object v1, v0, v6

    sget-object v1, Lcom/meitu/library/camera/MTCamera$CameraError;->CAMERA_DISABLED:Lcom/meitu/library/camera/MTCamera$CameraError;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/meitu/library/camera/MTCamera$CameraError;->FAILED_TO_GET_CAMERA_INFO:Lcom/meitu/library/camera/MTCamera$CameraError;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/meitu/library/camera/MTCamera$CameraError;->OPEN_CAMERA_TIMEOUT:Lcom/meitu/library/camera/MTCamera$CameraError;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/meitu/library/camera/MTCamera$CameraError;->CLOSE_CAMERA_ERROR:Lcom/meitu/library/camera/MTCamera$CameraError;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/meitu/library/camera/MTCamera$CameraError;->START_PREVIEW_ERROR:Lcom/meitu/library/camera/MTCamera$CameraError;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/meitu/library/camera/MTCamera$CameraError;->STOP_PREVIEW_ERROR:Lcom/meitu/library/camera/MTCamera$CameraError;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/meitu/library/camera/MTCamera$CameraError;->SET_SURFACE_ERROR:Lcom/meitu/library/camera/MTCamera$CameraError;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/meitu/library/camera/MTCamera$CameraError;->SET_FLASH_MODE_ERROR:Lcom/meitu/library/camera/MTCamera$CameraError;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/meitu/library/camera/MTCamera$CameraError;->SET_FOCUS_MODE_ERROR:Lcom/meitu/library/camera/MTCamera$CameraError;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/meitu/library/camera/MTCamera$CameraError;->SET_PREVIEW_SIZE_ERROR:Lcom/meitu/library/camera/MTCamera$CameraError;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/meitu/library/camera/MTCamera$CameraError;->SET_PICTURE_SIZE_ERROR:Lcom/meitu/library/camera/MTCamera$CameraError;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/meitu/library/camera/MTCamera$CameraError;->TRIGGER_AUTO_FOCUS_ERROR:Lcom/meitu/library/camera/MTCamera$CameraError;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/meitu/library/camera/MTCamera$CameraError;->INIT_CAMERA_PARAMETERS_ERROR:Lcom/meitu/library/camera/MTCamera$CameraError;

    aput-object v2, v0, v1

    sput-object v0, Lcom/meitu/library/camera/MTCamera$CameraError;->$VALUES:[Lcom/meitu/library/camera/MTCamera$CameraError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/library/camera/MTCamera$CameraError;
    .locals 1

    const-class v0, Lcom/meitu/library/camera/MTCamera$CameraError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/MTCamera$CameraError;

    return-object v0
.end method

.method public static values()[Lcom/meitu/library/camera/MTCamera$CameraError;
    .locals 1

    sget-object v0, Lcom/meitu/library/camera/MTCamera$CameraError;->$VALUES:[Lcom/meitu/library/camera/MTCamera$CameraError;

    invoke-virtual {v0}, [Lcom/meitu/library/camera/MTCamera$CameraError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/library/camera/MTCamera$CameraError;

    return-object v0
.end method
