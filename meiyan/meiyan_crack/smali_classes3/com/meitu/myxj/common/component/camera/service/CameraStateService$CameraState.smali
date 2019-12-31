.class public final enum Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/component/camera/service/CameraStateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;

.field public static final enum BUSY:Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;

.field public static final enum FREE:Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;

    const-string/jumbo v1, "FREE"

    invoke-direct {v0, v1, v2}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;->FREE:Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;

    new-instance v0, Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;

    const-string/jumbo v1, "BUSY"

    invoke-direct {v0, v1, v3}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;->BUSY:Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;

    sget-object v1, Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;->FREE:Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;->BUSY:Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;->$VALUES:[Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;
    .locals 1

    const-class v0, Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;

    return-object v0
.end method

.method public static values()[Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;->$VALUES:[Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;

    invoke-virtual {v0}, [Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;

    return-object v0
.end method
