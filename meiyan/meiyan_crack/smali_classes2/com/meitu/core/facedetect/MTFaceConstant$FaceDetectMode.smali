.class public final enum Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/core/facedetect/MTFaceConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FaceDetectMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;

.field public static final enum FaceDetectMode_FA:Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;

.field public static final enum FaceDetectMode_FD:Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;

.field public static final enum FaceDetectMode_FD_FA:Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;

.field public static final enum FaceDetectMode_FT_FD_ACCURATE:Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;

.field public static final enum FaceDetectMode_FT_FD_FAST:Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;

.field public static final enum FaceDetectMode_FT_FD_NORMAL:Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;

.field public static final enum FaceDetectMode_FT_NOFD_ACCURATE:Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;

.field public static final enum FaceDetectMode_FT_NOFD_FAST:Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;

.field public static final enum FaceDetectMode_FT_NOFD_NORMAL:Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;


# instance fields
.field public final mode:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    new-instance v0, Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;

    const-string/jumbo v1, "FaceDetectMode_FD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;->FaceDetectMode_FD:Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;

    new-instance v0, Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;

    const-string/jumbo v1, "FaceDetectMode_FA"

    invoke-direct {v0, v1, v4, v5}, Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;->FaceDetectMode_FA:Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;

    new-instance v0, Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;

    const-string/jumbo v1, "FaceDetectMode_FD_FA"

    invoke-direct {v0, v1, v5, v6}, Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;->FaceDetectMode_FD_FA:Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;

    new-instance v0, Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;

    const-string/jumbo v1, "FaceDetectMode_FT_FD_FAST"

    invoke-direct {v0, v1, v6, v7}, Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;->FaceDetectMode_FT_FD_FAST:Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;

    new-instance v0, Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;

    const-string/jumbo v1, "FaceDetectMode_FT_NOFD_FAST"

    invoke-direct {v0, v1, v7, v8}, Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;->FaceDetectMode_FT_NOFD_FAST:Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;

    new-instance v0, Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;

    const-string/jumbo v1, "FaceDetectMode_FT_FD_NORMAL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;->FaceDetectMode_FT_FD_NORMAL:Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;

    new-instance v0, Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;

    const-string/jumbo v1, "FaceDetectMode_FT_NOFD_NORMAL"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;->FaceDetectMode_FT_NOFD_NORMAL:Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;

    new-instance v0, Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;

    const-string/jumbo v1, "FaceDetectMode_FT_FD_ACCURATE"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;->FaceDetectMode_FT_FD_ACCURATE:Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;

    new-instance v0, Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;

    const-string/jumbo v1, "FaceDetectMode_FT_NOFD_ACCURATE"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;->FaceDetectMode_FT_NOFD_ACCURATE:Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;

    const/4 v1, 0x0

    sget-object v2, Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;->FaceDetectMode_FD:Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;

    aput-object v2, v0, v1

    sget-object v1, Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;->FaceDetectMode_FA:Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;->FaceDetectMode_FD_FA:Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;->FaceDetectMode_FT_FD_FAST:Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;->FaceDetectMode_FT_NOFD_FAST:Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;->FaceDetectMode_FT_FD_NORMAL:Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;->FaceDetectMode_FT_NOFD_NORMAL:Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;->FaceDetectMode_FT_FD_ACCURATE:Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;->FaceDetectMode_FT_NOFD_ACCURATE:Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;->$VALUES:[Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;->mode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;
    .locals 1

    const-class v0, Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;

    return-object v0
.end method

.method public static values()[Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;
    .locals 1

    sget-object v0, Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;->$VALUES:[Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;

    invoke-virtual {v0}, [Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;

    return-object v0
.end method
