.class public final enum Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

.field public static final enum FOCUS_AND_METERING:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

.field public static final enum FOCUS_ONLY:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

.field public static final enum METERING_ONLY:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

.field public static final enum NONE:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;->NONE:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    new-instance v0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    const-string/jumbo v1, "FOCUS_ONLY"

    invoke-direct {v0, v1, v3}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;->FOCUS_ONLY:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    new-instance v0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    const-string/jumbo v1, "METERING_ONLY"

    invoke-direct {v0, v1, v4}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;->METERING_ONLY:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    new-instance v0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    const-string/jumbo v1, "FOCUS_AND_METERING"

    invoke-direct {v0, v1, v5}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;->FOCUS_AND_METERING:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    sget-object v1, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;->NONE:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;->FOCUS_ONLY:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;->METERING_ONLY:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;->FOCUS_AND_METERING:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    aput-object v1, v0, v5

    sput-object v0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;->$VALUES:[Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;
    .locals 1

    const-class v0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    return-object v0
.end method

.method public static values()[Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;
    .locals 1

    sget-object v0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;->$VALUES:[Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    invoke-virtual {v0}, [Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    return-object v0
.end method
