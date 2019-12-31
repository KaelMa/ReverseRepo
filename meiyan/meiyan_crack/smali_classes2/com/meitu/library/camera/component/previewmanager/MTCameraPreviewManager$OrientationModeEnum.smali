.class public final enum Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$OrientationModeEnum;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OrientationModeEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$OrientationModeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$OrientationModeEnum;

.field public static final enum ORIENTATION_0:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$OrientationModeEnum;

.field public static final enum ORIENTATION_180:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$OrientationModeEnum;

.field public static final enum ORIENTATION_270:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$OrientationModeEnum;

.field public static final enum ORIENTATION_90:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$OrientationModeEnum;

.field public static final enum ORIENTATION_AUTO:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$OrientationModeEnum;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$OrientationModeEnum;

    const-string/jumbo v1, "ORIENTATION_AUTO"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$OrientationModeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$OrientationModeEnum;->ORIENTATION_AUTO:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$OrientationModeEnum;

    new-instance v0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$OrientationModeEnum;

    const-string/jumbo v1, "ORIENTATION_90"

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v4, v2}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$OrientationModeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$OrientationModeEnum;->ORIENTATION_90:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$OrientationModeEnum;

    new-instance v0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$OrientationModeEnum;

    const-string/jumbo v1, "ORIENTATION_180"

    const/16 v2, 0xb4

    invoke-direct {v0, v1, v5, v2}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$OrientationModeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$OrientationModeEnum;->ORIENTATION_180:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$OrientationModeEnum;

    new-instance v0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$OrientationModeEnum;

    const-string/jumbo v1, "ORIENTATION_270"

    const/16 v2, 0x10e

    invoke-direct {v0, v1, v6, v2}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$OrientationModeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$OrientationModeEnum;->ORIENTATION_270:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$OrientationModeEnum;

    new-instance v0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$OrientationModeEnum;

    const-string/jumbo v1, "ORIENTATION_0"

    invoke-direct {v0, v1, v7, v3}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$OrientationModeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$OrientationModeEnum;->ORIENTATION_0:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$OrientationModeEnum;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$OrientationModeEnum;

    sget-object v1, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$OrientationModeEnum;->ORIENTATION_AUTO:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$OrientationModeEnum;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$OrientationModeEnum;->ORIENTATION_90:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$OrientationModeEnum;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$OrientationModeEnum;->ORIENTATION_180:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$OrientationModeEnum;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$OrientationModeEnum;->ORIENTATION_270:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$OrientationModeEnum;

    aput-object v1, v0, v6

    sget-object v1, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$OrientationModeEnum;->ORIENTATION_0:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$OrientationModeEnum;

    aput-object v1, v0, v7

    sput-object v0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$OrientationModeEnum;->$VALUES:[Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$OrientationModeEnum;

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

    iput p3, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$OrientationModeEnum;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$OrientationModeEnum;
    .locals 1

    const-class v0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$OrientationModeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$OrientationModeEnum;

    return-object v0
.end method

.method public static values()[Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$OrientationModeEnum;
    .locals 1

    sget-object v0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$OrientationModeEnum;->$VALUES:[Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$OrientationModeEnum;

    invoke-virtual {v0}, [Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$OrientationModeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$OrientationModeEnum;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$OrientationModeEnum;->mValue:I

    return v0
.end method
