.class final enum Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "TipType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;

.field public static final enum NONE:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;

.field public static final enum OPEN_FLASH:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;

.field public static final enum SWITCH_RATIO:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;

    const-string/jumbo v1, "OPEN_FLASH"

    invoke-direct {v0, v1, v2}, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;->OPEN_FLASH:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;

    new-instance v0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;

    const-string/jumbo v1, "SWITCH_RATIO"

    invoke-direct {v0, v1, v3}, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;->SWITCH_RATIO:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;

    new-instance v0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v4}, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;->NONE:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;->OPEN_FLASH:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;->SWITCH_RATIO:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;->NONE:Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;->$VALUES:[Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;

    return-object v0
.end method

.method public static values()[Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;->$VALUES:[Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;

    invoke-virtual {v0}, [Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/myxj/selfie/merge/widget/SelfieCameraDrakTip$TipType;

    return-object v0
.end method
