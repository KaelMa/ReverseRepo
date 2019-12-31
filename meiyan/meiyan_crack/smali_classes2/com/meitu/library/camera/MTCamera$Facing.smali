.class public final enum Lcom/meitu/library/camera/MTCamera$Facing;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/MTCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Facing"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/library/camera/MTCamera$Facing;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/library/camera/MTCamera$Facing;

.field public static final enum BACK:Lcom/meitu/library/camera/MTCamera$Facing;

.field public static final enum EXTERNAL:Lcom/meitu/library/camera/MTCamera$Facing;

.field public static final enum FRONT:Lcom/meitu/library/camera/MTCamera$Facing;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/meitu/library/camera/MTCamera$Facing;

    const-string/jumbo v1, "FRONT"

    const-string/jumbo v2, "FRONT_FACING"

    invoke-direct {v0, v1, v3, v2}, Lcom/meitu/library/camera/MTCamera$Facing;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meitu/library/camera/MTCamera$Facing;->FRONT:Lcom/meitu/library/camera/MTCamera$Facing;

    new-instance v0, Lcom/meitu/library/camera/MTCamera$Facing;

    const-string/jumbo v1, "BACK"

    const-string/jumbo v2, "BACK_FACING"

    invoke-direct {v0, v1, v4, v2}, Lcom/meitu/library/camera/MTCamera$Facing;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meitu/library/camera/MTCamera$Facing;->BACK:Lcom/meitu/library/camera/MTCamera$Facing;

    new-instance v0, Lcom/meitu/library/camera/MTCamera$Facing;

    const-string/jumbo v1, "EXTERNAL"

    const-string/jumbo v2, "EXTERNAL"

    invoke-direct {v0, v1, v5, v2}, Lcom/meitu/library/camera/MTCamera$Facing;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meitu/library/camera/MTCamera$Facing;->EXTERNAL:Lcom/meitu/library/camera/MTCamera$Facing;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/meitu/library/camera/MTCamera$Facing;

    sget-object v1, Lcom/meitu/library/camera/MTCamera$Facing;->FRONT:Lcom/meitu/library/camera/MTCamera$Facing;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/library/camera/MTCamera$Facing;->BACK:Lcom/meitu/library/camera/MTCamera$Facing;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/library/camera/MTCamera$Facing;->EXTERNAL:Lcom/meitu/library/camera/MTCamera$Facing;

    aput-object v1, v0, v5

    sput-object v0, Lcom/meitu/library/camera/MTCamera$Facing;->$VALUES:[Lcom/meitu/library/camera/MTCamera$Facing;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/meitu/library/camera/MTCamera$Facing;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/library/camera/MTCamera$Facing;
    .locals 1

    const-class v0, Lcom/meitu/library/camera/MTCamera$Facing;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/MTCamera$Facing;

    return-object v0
.end method

.method public static values()[Lcom/meitu/library/camera/MTCamera$Facing;
    .locals 1

    sget-object v0, Lcom/meitu/library/camera/MTCamera$Facing;->$VALUES:[Lcom/meitu/library/camera/MTCamera$Facing;

    invoke-virtual {v0}, [Lcom/meitu/library/camera/MTCamera$Facing;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/library/camera/MTCamera$Facing;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/MTCamera$Facing;->value:Ljava/lang/String;

    return-object v0
.end method
