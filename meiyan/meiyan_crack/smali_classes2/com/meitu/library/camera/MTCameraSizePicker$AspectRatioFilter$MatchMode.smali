.class public final enum Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter$MatchMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MatchMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter$MatchMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter$MatchMode;

.field public static final enum EXACT:Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter$MatchMode;

.field public static final enum EXACT_FUZZY:Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter$MatchMode;

.field public static final enum FUZZY:Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter$MatchMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter$MatchMode;

    const-string/jumbo v1, "EXACT"

    invoke-direct {v0, v1, v2}, Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter$MatchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter$MatchMode;->EXACT:Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter$MatchMode;

    new-instance v0, Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter$MatchMode;

    const-string/jumbo v1, "FUZZY"

    invoke-direct {v0, v1, v3}, Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter$MatchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter$MatchMode;->FUZZY:Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter$MatchMode;

    new-instance v0, Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter$MatchMode;

    const-string/jumbo v1, "EXACT_FUZZY"

    invoke-direct {v0, v1, v4}, Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter$MatchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter$MatchMode;->EXACT_FUZZY:Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter$MatchMode;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter$MatchMode;

    sget-object v1, Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter$MatchMode;->EXACT:Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter$MatchMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter$MatchMode;->FUZZY:Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter$MatchMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter$MatchMode;->EXACT_FUZZY:Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter$MatchMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter$MatchMode;->$VALUES:[Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter$MatchMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter$MatchMode;
    .locals 1

    const-class v0, Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter$MatchMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter$MatchMode;

    return-object v0
.end method

.method public static values()[Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter$MatchMode;
    .locals 1

    sget-object v0, Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter$MatchMode;->$VALUES:[Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter$MatchMode;

    invoke-virtual {v0}, [Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter$MatchMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/library/camera/MTCameraSizePicker$AspectRatioFilter$MatchMode;

    return-object v0
.end method
