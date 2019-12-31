.class public final enum Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/widget/CameraActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;

.field public static final enum BOTTOM:Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;

.field public static final enum NORMAL:Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;->NORMAL:Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;

    new-instance v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;

    const-string/jumbo v1, "BOTTOM"

    invoke-direct {v0, v1, v3}, Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;->BOTTOM:Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;

    sget-object v1, Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;->NORMAL:Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;->BOTTOM:Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;->$VALUES:[Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;

    return-object v0
.end method

.method public static values()[Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;->$VALUES:[Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;

    invoke-virtual {v0}, [Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;

    return-object v0
.end method
