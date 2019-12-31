.class public final enum Lcom/meitu/myxj/selfie/data/entity/FacialFeatures;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/myxj/selfie/data/entity/FacialFeatures;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/myxj/selfie/data/entity/FacialFeatures;

.field public static final enum Face:Lcom/meitu/myxj/selfie/data/entity/FacialFeatures;

.field public static final enum LeftEye:Lcom/meitu/myxj/selfie/data/entity/FacialFeatures;

.field public static final enum Mouth:Lcom/meitu/myxj/selfie/data/entity/FacialFeatures;

.field public static final enum RightEye:Lcom/meitu/myxj/selfie/data/entity/FacialFeatures;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/myxj/selfie/data/entity/FacialFeatures;

    const-string/jumbo v1, "LeftEye"

    invoke-direct {v0, v1, v2}, Lcom/meitu/myxj/selfie/data/entity/FacialFeatures;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/selfie/data/entity/FacialFeatures;->LeftEye:Lcom/meitu/myxj/selfie/data/entity/FacialFeatures;

    new-instance v0, Lcom/meitu/myxj/selfie/data/entity/FacialFeatures;

    const-string/jumbo v1, "RightEye"

    invoke-direct {v0, v1, v3}, Lcom/meitu/myxj/selfie/data/entity/FacialFeatures;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/selfie/data/entity/FacialFeatures;->RightEye:Lcom/meitu/myxj/selfie/data/entity/FacialFeatures;

    new-instance v0, Lcom/meitu/myxj/selfie/data/entity/FacialFeatures;

    const-string/jumbo v1, "Mouth"

    invoke-direct {v0, v1, v4}, Lcom/meitu/myxj/selfie/data/entity/FacialFeatures;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/selfie/data/entity/FacialFeatures;->Mouth:Lcom/meitu/myxj/selfie/data/entity/FacialFeatures;

    new-instance v0, Lcom/meitu/myxj/selfie/data/entity/FacialFeatures;

    const-string/jumbo v1, "Face"

    invoke-direct {v0, v1, v5}, Lcom/meitu/myxj/selfie/data/entity/FacialFeatures;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/selfie/data/entity/FacialFeatures;->Face:Lcom/meitu/myxj/selfie/data/entity/FacialFeatures;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/meitu/myxj/selfie/data/entity/FacialFeatures;

    sget-object v1, Lcom/meitu/myxj/selfie/data/entity/FacialFeatures;->LeftEye:Lcom/meitu/myxj/selfie/data/entity/FacialFeatures;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/myxj/selfie/data/entity/FacialFeatures;->RightEye:Lcom/meitu/myxj/selfie/data/entity/FacialFeatures;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/myxj/selfie/data/entity/FacialFeatures;->Mouth:Lcom/meitu/myxj/selfie/data/entity/FacialFeatures;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/myxj/selfie/data/entity/FacialFeatures;->Face:Lcom/meitu/myxj/selfie/data/entity/FacialFeatures;

    aput-object v1, v0, v5

    sput-object v0, Lcom/meitu/myxj/selfie/data/entity/FacialFeatures;->$VALUES:[Lcom/meitu/myxj/selfie/data/entity/FacialFeatures;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/myxj/selfie/data/entity/FacialFeatures;
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/data/entity/FacialFeatures;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/FacialFeatures;

    return-object v0
.end method

.method public static values()[Lcom/meitu/myxj/selfie/data/entity/FacialFeatures;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie/data/entity/FacialFeatures;->$VALUES:[Lcom/meitu/myxj/selfie/data/entity/FacialFeatures;

    invoke-virtual {v0}, [Lcom/meitu/myxj/selfie/data/entity/FacialFeatures;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/myxj/selfie/data/entity/FacialFeatures;

    return-object v0
.end method
