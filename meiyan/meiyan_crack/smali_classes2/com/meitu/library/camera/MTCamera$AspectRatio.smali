.class public final enum Lcom/meitu/library/camera/MTCamera$AspectRatio;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/MTCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AspectRatio"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/library/camera/MTCamera$AspectRatio;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/library/camera/MTCamera$AspectRatio;

.field public static final enum FULL_SCREEN:Lcom/meitu/library/camera/MTCamera$AspectRatio;

.field public static final enum RATIO_16_9:Lcom/meitu/library/camera/MTCamera$AspectRatio;

.field public static final enum RATIO_18_9:Lcom/meitu/library/camera/MTCamera$AspectRatio;

.field public static final enum RATIO_1_1:Lcom/meitu/library/camera/MTCamera$AspectRatio;

.field public static final enum RATIO_4_3:Lcom/meitu/library/camera/MTCamera$AspectRatio;

.field public static final enum RATIO_9_16:Lcom/meitu/library/camera/MTCamera$AspectRatio;


# instance fields
.field private fullScreenNearestAspectRatio:Lcom/meitu/library/camera/MTCamera$AspectRatio;

.field private mLongSide:F

.field private final mName:Ljava/lang/String;

.field private mShortSide:F


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x0

    const/high16 v4, 0x7fc00000    # NaNf

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v8, 0x41100000    # 9.0f

    new-instance v0, Lcom/meitu/library/camera/MTCamera$AspectRatio;

    const-string/jumbo v1, "FULL_SCREEN"

    const-string/jumbo v3, "[Full Screen]"

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/meitu/library/camera/MTCamera$AspectRatio;-><init>(Ljava/lang/String;ILjava/lang/String;FF)V

    sput-object v0, Lcom/meitu/library/camera/MTCamera$AspectRatio;->FULL_SCREEN:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    new-instance v3, Lcom/meitu/library/camera/MTCamera$AspectRatio;

    const-string/jumbo v4, "RATIO_18_9"

    const/4 v5, 0x1

    const-string/jumbo v6, "[Ration 18:9]"

    const/high16 v7, 0x41900000    # 18.0f

    invoke-direct/range {v3 .. v8}, Lcom/meitu/library/camera/MTCamera$AspectRatio;-><init>(Ljava/lang/String;ILjava/lang/String;FF)V

    sput-object v3, Lcom/meitu/library/camera/MTCamera$AspectRatio;->RATIO_18_9:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    new-instance v3, Lcom/meitu/library/camera/MTCamera$AspectRatio;

    const-string/jumbo v4, "RATIO_16_9"

    const/4 v5, 0x2

    const-string/jumbo v6, "[Ration 16:9]"

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lcom/meitu/library/camera/MTCamera$AspectRatio;-><init>(Ljava/lang/String;ILjava/lang/String;FF)V

    sput-object v3, Lcom/meitu/library/camera/MTCamera$AspectRatio;->RATIO_16_9:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    new-instance v4, Lcom/meitu/library/camera/MTCamera$AspectRatio;

    const-string/jumbo v5, "RATIO_9_16"

    const/4 v6, 0x3

    const-string/jumbo v7, "[Ration 9:16]"

    invoke-direct/range {v4 .. v9}, Lcom/meitu/library/camera/MTCamera$AspectRatio;-><init>(Ljava/lang/String;ILjava/lang/String;FF)V

    sput-object v4, Lcom/meitu/library/camera/MTCamera$AspectRatio;->RATIO_9_16:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    new-instance v3, Lcom/meitu/library/camera/MTCamera$AspectRatio;

    const-string/jumbo v4, "RATIO_4_3"

    const/4 v5, 0x4

    const-string/jumbo v6, "[Ratio 4:3]"

    const/high16 v7, 0x40800000    # 4.0f

    const/high16 v8, 0x40400000    # 3.0f

    invoke-direct/range {v3 .. v8}, Lcom/meitu/library/camera/MTCamera$AspectRatio;-><init>(Ljava/lang/String;ILjava/lang/String;FF)V

    sput-object v3, Lcom/meitu/library/camera/MTCamera$AspectRatio;->RATIO_4_3:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    new-instance v3, Lcom/meitu/library/camera/MTCamera$AspectRatio;

    const-string/jumbo v4, "RATIO_1_1"

    const/4 v5, 0x5

    const-string/jumbo v6, "[Ratio 1:1]"

    move v7, v10

    move v8, v10

    invoke-direct/range {v3 .. v8}, Lcom/meitu/library/camera/MTCamera$AspectRatio;-><init>(Ljava/lang/String;ILjava/lang/String;FF)V

    sput-object v3, Lcom/meitu/library/camera/MTCamera$AspectRatio;->RATIO_1_1:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/meitu/library/camera/MTCamera$AspectRatio;

    sget-object v1, Lcom/meitu/library/camera/MTCamera$AspectRatio;->FULL_SCREEN:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lcom/meitu/library/camera/MTCamera$AspectRatio;->RATIO_18_9:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/meitu/library/camera/MTCamera$AspectRatio;->RATIO_16_9:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/meitu/library/camera/MTCamera$AspectRatio;->RATIO_9_16:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/meitu/library/camera/MTCamera$AspectRatio;->RATIO_4_3:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/meitu/library/camera/MTCamera$AspectRatio;->RATIO_1_1:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    aput-object v2, v0, v1

    sput-object v0, Lcom/meitu/library/camera/MTCamera$AspectRatio;->$VALUES:[Lcom/meitu/library/camera/MTCamera$AspectRatio;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FF)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/meitu/library/camera/MTCamera$AspectRatio;->mName:Ljava/lang/String;

    iput p4, p0, Lcom/meitu/library/camera/MTCamera$AspectRatio;->mLongSide:F

    iput p5, p0, Lcom/meitu/library/camera/MTCamera$AspectRatio;->mShortSide:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/library/camera/MTCamera$AspectRatio;
    .locals 1

    const-class v0, Lcom/meitu/library/camera/MTCamera$AspectRatio;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/MTCamera$AspectRatio;

    return-object v0
.end method

.method public static values()[Lcom/meitu/library/camera/MTCamera$AspectRatio;
    .locals 1

    sget-object v0, Lcom/meitu/library/camera/MTCamera$AspectRatio;->$VALUES:[Lcom/meitu/library/camera/MTCamera$AspectRatio;

    invoke-virtual {v0}, [Lcom/meitu/library/camera/MTCamera$AspectRatio;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/library/camera/MTCamera$AspectRatio;

    return-object v0
.end method


# virtual methods
.method public getFullScreenNearestAspectRatio()Lcom/meitu/library/camera/MTCamera$AspectRatio;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/MTCamera$AspectRatio;->fullScreenNearestAspectRatio:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    return-object v0
.end method

.method public setFullScreenNearestAspectRatio(Lcom/meitu/library/camera/MTCamera$AspectRatio;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/MTCamera$AspectRatio;->fullScreenNearestAspectRatio:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    return-void
.end method

.method protected setLongSide(F)V
    .locals 0

    iput p1, p0, Lcom/meitu/library/camera/MTCamera$AspectRatio;->mLongSide:F

    return-void
.end method

.method protected setShortSide(F)V
    .locals 0

    iput p1, p0, Lcom/meitu/library/camera/MTCamera$AspectRatio;->mShortSide:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/MTCamera$AspectRatio;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public value()F
    .locals 2

    iget v0, p0, Lcom/meitu/library/camera/MTCamera$AspectRatio;->mLongSide:F

    iget v1, p0, Lcom/meitu/library/camera/MTCamera$AspectRatio;->mShortSide:F

    div-float/2addr v0, v1

    return v0
.end method
