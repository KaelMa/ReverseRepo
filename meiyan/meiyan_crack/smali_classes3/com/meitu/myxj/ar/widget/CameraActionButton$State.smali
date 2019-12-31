.class public final enum Lcom/meitu/myxj/ar/widget/CameraActionButton$State;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/ar/widget/CameraActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/myxj/ar/widget/CameraActionButton$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/myxj/ar/widget/CameraActionButton$State;

.field public static final enum ENLARGED:Lcom/meitu/myxj/ar/widget/CameraActionButton$State;

.field public static final enum ENLARGING:Lcom/meitu/myxj/ar/widget/CameraActionButton$State;

.field public static final enum NORMAL:Lcom/meitu/myxj/ar/widget/CameraActionButton$State;

.field public static final enum SHRINKING:Lcom/meitu/myxj/ar/widget/CameraActionButton$State;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/myxj/ar/widget/CameraActionButton$State;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/meitu/myxj/ar/widget/CameraActionButton$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/ar/widget/CameraActionButton$State;->NORMAL:Lcom/meitu/myxj/ar/widget/CameraActionButton$State;

    new-instance v0, Lcom/meitu/myxj/ar/widget/CameraActionButton$State;

    const-string/jumbo v1, "ENLARGING"

    invoke-direct {v0, v1, v3}, Lcom/meitu/myxj/ar/widget/CameraActionButton$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/ar/widget/CameraActionButton$State;->ENLARGING:Lcom/meitu/myxj/ar/widget/CameraActionButton$State;

    new-instance v0, Lcom/meitu/myxj/ar/widget/CameraActionButton$State;

    const-string/jumbo v1, "ENLARGED"

    invoke-direct {v0, v1, v4}, Lcom/meitu/myxj/ar/widget/CameraActionButton$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/ar/widget/CameraActionButton$State;->ENLARGED:Lcom/meitu/myxj/ar/widget/CameraActionButton$State;

    new-instance v0, Lcom/meitu/myxj/ar/widget/CameraActionButton$State;

    const-string/jumbo v1, "SHRINKING"

    invoke-direct {v0, v1, v5}, Lcom/meitu/myxj/ar/widget/CameraActionButton$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/ar/widget/CameraActionButton$State;->SHRINKING:Lcom/meitu/myxj/ar/widget/CameraActionButton$State;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/meitu/myxj/ar/widget/CameraActionButton$State;

    sget-object v1, Lcom/meitu/myxj/ar/widget/CameraActionButton$State;->NORMAL:Lcom/meitu/myxj/ar/widget/CameraActionButton$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/myxj/ar/widget/CameraActionButton$State;->ENLARGING:Lcom/meitu/myxj/ar/widget/CameraActionButton$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/myxj/ar/widget/CameraActionButton$State;->ENLARGED:Lcom/meitu/myxj/ar/widget/CameraActionButton$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/myxj/ar/widget/CameraActionButton$State;->SHRINKING:Lcom/meitu/myxj/ar/widget/CameraActionButton$State;

    aput-object v1, v0, v5

    sput-object v0, Lcom/meitu/myxj/ar/widget/CameraActionButton$State;->$VALUES:[Lcom/meitu/myxj/ar/widget/CameraActionButton$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/myxj/ar/widget/CameraActionButton$State;
    .locals 1

    const-class v0, Lcom/meitu/myxj/ar/widget/CameraActionButton$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/ar/widget/CameraActionButton$State;

    return-object v0
.end method

.method public static values()[Lcom/meitu/myxj/ar/widget/CameraActionButton$State;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/ar/widget/CameraActionButton$State;->$VALUES:[Lcom/meitu/myxj/ar/widget/CameraActionButton$State;

    invoke-virtual {v0}, [Lcom/meitu/myxj/ar/widget/CameraActionButton$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/myxj/ar/widget/CameraActionButton$State;

    return-object v0
.end method
