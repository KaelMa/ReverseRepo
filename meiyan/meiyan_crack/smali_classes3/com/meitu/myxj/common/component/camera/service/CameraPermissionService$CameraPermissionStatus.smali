.class public final enum Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraPermissionStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;

.field public static final enum ACCEPTED:Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;

.field public static final enum DENIED:Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;

.field public static final enum ERROR:Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;

    const-string/jumbo v1, "ACCEPTED"

    invoke-direct {v0, v1, v2}, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;->ACCEPTED:Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;

    new-instance v0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;

    const-string/jumbo v1, "DENIED"

    invoke-direct {v0, v1, v3}, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;->DENIED:Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;

    new-instance v0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;

    const-string/jumbo v1, "ERROR"

    invoke-direct {v0, v1, v4}, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;->ERROR:Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;

    sget-object v1, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;->ACCEPTED:Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;->DENIED:Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;->ERROR:Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;->$VALUES:[Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;
    .locals 1

    const-class v0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;

    return-object v0
.end method

.method public static values()[Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;->$VALUES:[Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;

    invoke-virtual {v0}, [Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;

    return-object v0
.end method
