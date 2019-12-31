.class public final enum Lcom/cloudtech/ads/enums/CTImageRatioType;
.super Ljava/lang/Enum;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/cloudtech/ads/enums/CTImageRatioType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cloudtech/ads/enums/CTImageRatioType;

.field public static final enum RATIO_19_TO_10:Lcom/cloudtech/ads/enums/CTImageRatioType;

.field public static final enum RATIO_1_TO_1:Lcom/cloudtech/ads/enums/CTImageRatioType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/cloudtech/ads/enums/CTImageRatioType;

    const-string/jumbo v1, "RATIO_1_TO_1"

    invoke-direct {v0, v1, v2}, Lcom/cloudtech/ads/enums/CTImageRatioType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/enums/CTImageRatioType;->RATIO_1_TO_1:Lcom/cloudtech/ads/enums/CTImageRatioType;

    new-instance v0, Lcom/cloudtech/ads/enums/CTImageRatioType;

    const-string/jumbo v1, "RATIO_19_TO_10"

    invoke-direct {v0, v1, v3}, Lcom/cloudtech/ads/enums/CTImageRatioType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/enums/CTImageRatioType;->RATIO_19_TO_10:Lcom/cloudtech/ads/enums/CTImageRatioType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/cloudtech/ads/enums/CTImageRatioType;

    sget-object v1, Lcom/cloudtech/ads/enums/CTImageRatioType;->RATIO_1_TO_1:Lcom/cloudtech/ads/enums/CTImageRatioType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/cloudtech/ads/enums/CTImageRatioType;->RATIO_19_TO_10:Lcom/cloudtech/ads/enums/CTImageRatioType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/cloudtech/ads/enums/CTImageRatioType;->$VALUES:[Lcom/cloudtech/ads/enums/CTImageRatioType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/cloudtech/ads/enums/CTImageRatioType;
    .locals 1

    const-class v0, Lcom/cloudtech/ads/enums/CTImageRatioType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/cloudtech/ads/enums/CTImageRatioType;

    return-object v0
.end method

.method public static values()[Lcom/cloudtech/ads/enums/CTImageRatioType;
    .locals 1

    sget-object v0, Lcom/cloudtech/ads/enums/CTImageRatioType;->$VALUES:[Lcom/cloudtech/ads/enums/CTImageRatioType;

    invoke-virtual {v0}, [Lcom/cloudtech/ads/enums/CTImageRatioType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cloudtech/ads/enums/CTImageRatioType;

    return-object v0
.end method
