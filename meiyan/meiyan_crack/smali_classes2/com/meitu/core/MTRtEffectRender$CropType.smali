.class public final enum Lcom/meitu/core/MTRtEffectRender$CropType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/core/MTRtEffectRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CropType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/core/MTRtEffectRender$CropType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/core/MTRtEffectRender$CropType;

.field public static final enum Crop_16_9_16:Lcom/meitu/core/MTRtEffectRender$CropType;

.field public static final enum Crop_18_9_18:Lcom/meitu/core/MTRtEffectRender$CropType;

.field public static final enum Crop_1_1:Lcom/meitu/core/MTRtEffectRender$CropType;

.field public static final enum Crop_3_4_3:Lcom/meitu/core/MTRtEffectRender$CropType;

.field public static final enum Crop_UnKnow:Lcom/meitu/core/MTRtEffectRender$CropType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/core/MTRtEffectRender$CropType;

    const-string/jumbo v1, "Crop_UnKnow"

    invoke-direct {v0, v1, v2}, Lcom/meitu/core/MTRtEffectRender$CropType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/core/MTRtEffectRender$CropType;->Crop_UnKnow:Lcom/meitu/core/MTRtEffectRender$CropType;

    new-instance v0, Lcom/meitu/core/MTRtEffectRender$CropType;

    const-string/jumbo v1, "Crop_1_1"

    invoke-direct {v0, v1, v3}, Lcom/meitu/core/MTRtEffectRender$CropType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/core/MTRtEffectRender$CropType;->Crop_1_1:Lcom/meitu/core/MTRtEffectRender$CropType;

    new-instance v0, Lcom/meitu/core/MTRtEffectRender$CropType;

    const-string/jumbo v1, "Crop_3_4_3"

    invoke-direct {v0, v1, v4}, Lcom/meitu/core/MTRtEffectRender$CropType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/core/MTRtEffectRender$CropType;->Crop_3_4_3:Lcom/meitu/core/MTRtEffectRender$CropType;

    new-instance v0, Lcom/meitu/core/MTRtEffectRender$CropType;

    const-string/jumbo v1, "Crop_16_9_16"

    invoke-direct {v0, v1, v5}, Lcom/meitu/core/MTRtEffectRender$CropType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/core/MTRtEffectRender$CropType;->Crop_16_9_16:Lcom/meitu/core/MTRtEffectRender$CropType;

    new-instance v0, Lcom/meitu/core/MTRtEffectRender$CropType;

    const-string/jumbo v1, "Crop_18_9_18"

    invoke-direct {v0, v1, v6}, Lcom/meitu/core/MTRtEffectRender$CropType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/core/MTRtEffectRender$CropType;->Crop_18_9_18:Lcom/meitu/core/MTRtEffectRender$CropType;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/meitu/core/MTRtEffectRender$CropType;

    sget-object v1, Lcom/meitu/core/MTRtEffectRender$CropType;->Crop_UnKnow:Lcom/meitu/core/MTRtEffectRender$CropType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/core/MTRtEffectRender$CropType;->Crop_1_1:Lcom/meitu/core/MTRtEffectRender$CropType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/core/MTRtEffectRender$CropType;->Crop_3_4_3:Lcom/meitu/core/MTRtEffectRender$CropType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/core/MTRtEffectRender$CropType;->Crop_16_9_16:Lcom/meitu/core/MTRtEffectRender$CropType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meitu/core/MTRtEffectRender$CropType;->Crop_18_9_18:Lcom/meitu/core/MTRtEffectRender$CropType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/meitu/core/MTRtEffectRender$CropType;->$VALUES:[Lcom/meitu/core/MTRtEffectRender$CropType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/core/MTRtEffectRender$CropType;
    .locals 1

    const-class v0, Lcom/meitu/core/MTRtEffectRender$CropType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/core/MTRtEffectRender$CropType;

    return-object v0
.end method

.method public static values()[Lcom/meitu/core/MTRtEffectRender$CropType;
    .locals 1

    sget-object v0, Lcom/meitu/core/MTRtEffectRender$CropType;->$VALUES:[Lcom/meitu/core/MTRtEffectRender$CropType;

    invoke-virtual {v0}, [Lcom/meitu/core/MTRtEffectRender$CropType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/core/MTRtEffectRender$CropType;

    return-object v0
.end method
