.class public final enum Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;

.field public static final enum LONG_VIDEO:Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;

.field public static final enum SHORT_VIDEO:Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;

.field public static final enum SHORT_VIDEO_SEPARATE:Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;


# instance fields
.field private mMaxDuration:I

.field private mMinDuration:I

.field private mNeedSeparate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/16 v3, 0xa

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    new-instance v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;

    const-string/jumbo v1, "SHORT_VIDEO"

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;->SHORT_VIDEO:Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;

    new-instance v5, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;

    const-string/jumbo v6, "SHORT_VIDEO_SEPARATE"

    move v7, v4

    move v8, v3

    move v9, v4

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v5, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;->SHORT_VIDEO_SEPARATE:Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;

    new-instance v5, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;

    const-string/jumbo v6, "LONG_VIDEO"

    const/16 v8, 0x3c

    move v7, v11

    move v9, v12

    move v10, v2

    invoke-direct/range {v5 .. v10}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v5, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;->LONG_VIDEO:Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;

    new-array v0, v12, [Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;

    sget-object v1, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;->SHORT_VIDEO:Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;->SHORT_VIDEO_SEPARATE:Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;->LONG_VIDEO:Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;

    aput-object v1, v0, v11

    sput-object v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;->$VALUES:[Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;->mMaxDuration:I

    iput p4, p0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;->mMinDuration:I

    iput-boolean p5, p0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;->mNeedSeparate:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;

    return-object v0
.end method

.method public static values()[Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;->$VALUES:[Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;

    invoke-virtual {v0}, [Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;

    return-object v0
.end method


# virtual methods
.method public getMaxDuration()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;->mMaxDuration:I

    return v0
.end method

.method public getMinDuration()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;->mMinDuration:I

    return v0
.end method

.method public isNeedSeparate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;->mNeedSeparate:Z

    return v0
.end method
