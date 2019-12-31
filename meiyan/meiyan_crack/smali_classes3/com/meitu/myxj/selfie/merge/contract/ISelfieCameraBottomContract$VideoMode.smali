.class public final enum Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;

.field public static final enum GIF_VIDEO:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;

.field public static final enum LONG_VIDEO:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;

.field public static final enum SHORT_VIDEO:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;

.field public static final enum SHORT_VIDEO_SEPARATE:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;


# instance fields
.field private mMaxDuration:F

.field private mMinDuration:F

.field private mNeedSeparate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v14, 0x2

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v7, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;

    const-string/jumbo v1, "SHORT_VIDEO"

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;-><init>(Ljava/lang/String;IFFZ)V

    sput-object v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;->SHORT_VIDEO:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;

    new-instance v5, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;

    const-string/jumbo v6, "SHORT_VIDEO_SEPARATE"

    move v8, v3

    move v9, v4

    move v10, v7

    invoke-direct/range {v5 .. v10}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;-><init>(Ljava/lang/String;IFFZ)V

    sput-object v5, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;->SHORT_VIDEO_SEPARATE:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;

    new-instance v8, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;

    const-string/jumbo v9, "LONG_VIDEO"

    const/high16 v11, 0x42700000    # 60.0f

    const/high16 v12, 0x40400000    # 3.0f

    move v10, v14

    move v13, v2

    invoke-direct/range {v8 .. v13}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;-><init>(Ljava/lang/String;IFFZ)V

    sput-object v8, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;->LONG_VIDEO:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;

    new-instance v8, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;

    const-string/jumbo v9, "GIF_VIDEO"

    const/4 v10, 0x3

    const/high16 v11, 0x40600000    # 3.5f

    move v12, v4

    move v13, v2

    invoke-direct/range {v8 .. v13}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;-><init>(Ljava/lang/String;IFFZ)V

    sput-object v8, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;->GIF_VIDEO:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;->SHORT_VIDEO:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;->SHORT_VIDEO_SEPARATE:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;->LONG_VIDEO:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;

    aput-object v1, v0, v14

    const/4 v1, 0x3

    sget-object v2, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;->GIF_VIDEO:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;->$VALUES:[Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFFZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;->mMaxDuration:F

    iput p4, p0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;->mMinDuration:F

    iput-boolean p5, p0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;->mNeedSeparate:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;

    return-object v0
.end method

.method public static values()[Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;->$VALUES:[Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;

    invoke-virtual {v0}, [Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;

    return-object v0
.end method


# virtual methods
.method public getMaxDuration()F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;->mMaxDuration:F

    return v0
.end method

.method public getMinDuration()F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;->mMinDuration:F

    return v0
.end method

.method public isNeedSeparate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;->mNeedSeparate:Z

    return v0
.end method
