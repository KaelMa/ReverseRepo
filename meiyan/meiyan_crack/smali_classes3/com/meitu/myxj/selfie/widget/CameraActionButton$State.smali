.class public final enum Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/widget/CameraActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

.field public static final enum CHANGING_MODE_MOVIE_PIC:Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

.field public static final enum CHANGING_MODE_TAKE:Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

.field public static final enum ENLARGED:Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

.field public static final enum ENLARGING:Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

.field public static final enum NORMAL:Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

.field public static final enum SHRINKING:Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;->NORMAL:Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

    new-instance v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

    const-string/jumbo v1, "ENLARGING"

    invoke-direct {v0, v1, v4}, Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;->ENLARGING:Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

    new-instance v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

    const-string/jumbo v1, "ENLARGED"

    invoke-direct {v0, v1, v5}, Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;->ENLARGED:Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

    new-instance v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

    const-string/jumbo v1, "SHRINKING"

    invoke-direct {v0, v1, v6}, Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;->SHRINKING:Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

    new-instance v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

    const-string/jumbo v1, "CHANGING_MODE_TAKE"

    invoke-direct {v0, v1, v7}, Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;->CHANGING_MODE_TAKE:Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

    new-instance v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

    const-string/jumbo v1, "CHANGING_MODE_MOVIE_PIC"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;->CHANGING_MODE_MOVIE_PIC:Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

    sget-object v1, Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;->NORMAL:Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;->ENLARGING:Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;->ENLARGED:Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;->SHRINKING:Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

    aput-object v1, v0, v6

    sget-object v1, Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;->CHANGING_MODE_TAKE:Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;->CHANGING_MODE_MOVIE_PIC:Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

    aput-object v2, v0, v1

    sput-object v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;->$VALUES:[Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

    return-object v0
.end method

.method public static values()[Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;->$VALUES:[Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

    invoke-virtual {v0}, [Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/myxj/selfie/widget/CameraActionButton$State;

    return-object v0
.end method
