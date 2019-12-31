.class public final enum Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/beauty/widget/EditCropView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CutMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;

.field public static final enum MODE_ORIGINAL:Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;

.field public static final enum MOED_16_9:Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;

.field public static final enum MOED_1_1:Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;

.field public static final enum MOED_2_3:Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;

.field public static final enum MOED_3_2:Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;

.field public static final enum MOED_3_4:Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;

.field public static final enum MOED_4_3:Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;

.field public static final enum MOED_9_16:Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;

.field public static final enum MOED_FREE_CUT:Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;

    const-string/jumbo v1, "MODE_ORIGINAL"

    invoke-direct {v0, v1, v3}, Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;->MODE_ORIGINAL:Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;

    new-instance v0, Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;

    const-string/jumbo v1, "MOED_FREE_CUT"

    invoke-direct {v0, v1, v4}, Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;->MOED_FREE_CUT:Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;

    new-instance v0, Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;

    const-string/jumbo v1, "MOED_1_1"

    invoke-direct {v0, v1, v5}, Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;->MOED_1_1:Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;

    new-instance v0, Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;

    const-string/jumbo v1, "MOED_2_3"

    invoke-direct {v0, v1, v6}, Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;->MOED_2_3:Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;

    new-instance v0, Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;

    const-string/jumbo v1, "MOED_3_2"

    invoke-direct {v0, v1, v7}, Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;->MOED_3_2:Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;

    new-instance v0, Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;

    const-string/jumbo v1, "MOED_3_4"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;->MOED_3_4:Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;

    new-instance v0, Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;

    const-string/jumbo v1, "MOED_4_3"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;->MOED_4_3:Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;

    new-instance v0, Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;

    const-string/jumbo v1, "MOED_9_16"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;->MOED_9_16:Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;

    new-instance v0, Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;

    const-string/jumbo v1, "MOED_16_9"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;->MOED_16_9:Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;

    sget-object v1, Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;->MODE_ORIGINAL:Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;->MOED_FREE_CUT:Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;->MOED_1_1:Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;->MOED_2_3:Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;->MOED_3_2:Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;->MOED_3_4:Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;->MOED_4_3:Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;->MOED_9_16:Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;->MOED_16_9:Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;->$VALUES:[Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;
    .locals 1

    const-class v0, Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;

    return-object v0
.end method

.method public static values()[Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;->$VALUES:[Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;

    invoke-virtual {v0}, [Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;

    return-object v0
.end method
