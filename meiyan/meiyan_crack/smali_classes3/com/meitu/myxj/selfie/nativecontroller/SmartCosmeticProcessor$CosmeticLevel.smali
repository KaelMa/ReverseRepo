.class public final enum Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor$CosmeticLevel;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CosmeticLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor$CosmeticLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor$CosmeticLevel;

.field public static final enum LEVEL_EXTREME:Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor$CosmeticLevel;

.field public static final enum LEVEL_GENERAL:Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor$CosmeticLevel;

.field public static final enum LEVEL_NONE:Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor$CosmeticLevel;

.field public static final enum LEVEL_SLIGHT:Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor$CosmeticLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor$CosmeticLevel;

    const-string/jumbo v1, "LEVEL_NONE"

    invoke-direct {v0, v1, v2}, Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor$CosmeticLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor$CosmeticLevel;->LEVEL_NONE:Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor$CosmeticLevel;

    new-instance v0, Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor$CosmeticLevel;

    const-string/jumbo v1, "LEVEL_SLIGHT"

    invoke-direct {v0, v1, v3}, Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor$CosmeticLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor$CosmeticLevel;->LEVEL_SLIGHT:Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor$CosmeticLevel;

    new-instance v0, Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor$CosmeticLevel;

    const-string/jumbo v1, "LEVEL_GENERAL"

    invoke-direct {v0, v1, v4}, Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor$CosmeticLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor$CosmeticLevel;->LEVEL_GENERAL:Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor$CosmeticLevel;

    new-instance v0, Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor$CosmeticLevel;

    const-string/jumbo v1, "LEVEL_EXTREME"

    invoke-direct {v0, v1, v5}, Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor$CosmeticLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor$CosmeticLevel;->LEVEL_EXTREME:Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor$CosmeticLevel;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor$CosmeticLevel;

    sget-object v1, Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor$CosmeticLevel;->LEVEL_NONE:Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor$CosmeticLevel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor$CosmeticLevel;->LEVEL_SLIGHT:Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor$CosmeticLevel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor$CosmeticLevel;->LEVEL_GENERAL:Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor$CosmeticLevel;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor$CosmeticLevel;->LEVEL_EXTREME:Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor$CosmeticLevel;

    aput-object v1, v0, v5

    sput-object v0, Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor$CosmeticLevel;->$VALUES:[Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor$CosmeticLevel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor$CosmeticLevel;
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor$CosmeticLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor$CosmeticLevel;

    return-object v0
.end method

.method public static values()[Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor$CosmeticLevel;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor$CosmeticLevel;->$VALUES:[Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor$CosmeticLevel;

    invoke-virtual {v0}, [Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor$CosmeticLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor$CosmeticLevel;

    return-object v0
.end method
