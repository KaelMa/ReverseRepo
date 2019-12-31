.class public final enum Lcom/meitu/core/facedetect/FaceDetector$PIXEL_FORMAT;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/core/facedetect/FaceDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PIXEL_FORMAT"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/core/facedetect/FaceDetector$PIXEL_FORMAT;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/core/facedetect/FaceDetector$PIXEL_FORMAT;

.field public static final enum PIXEL_FORMAT_GRAY:Lcom/meitu/core/facedetect/FaceDetector$PIXEL_FORMAT;

.field public static final enum PIXEL_FORMAT_I420:Lcom/meitu/core/facedetect/FaceDetector$PIXEL_FORMAT;

.field public static final enum PIXEL_FORMAT_NV12:Lcom/meitu/core/facedetect/FaceDetector$PIXEL_FORMAT;

.field public static final enum PIXEL_FORMAT_NV21:Lcom/meitu/core/facedetect/FaceDetector$PIXEL_FORMAT;

.field public static final enum PIXEL_FORMAT_RGBA:Lcom/meitu/core/facedetect/FaceDetector$PIXEL_FORMAT;


# instance fields
.field public final format:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/core/facedetect/FaceDetector$PIXEL_FORMAT;

    const-string/jumbo v1, "PIXEL_FORMAT_GRAY"

    invoke-direct {v0, v1, v2, v2}, Lcom/meitu/core/facedetect/FaceDetector$PIXEL_FORMAT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/core/facedetect/FaceDetector$PIXEL_FORMAT;->PIXEL_FORMAT_GRAY:Lcom/meitu/core/facedetect/FaceDetector$PIXEL_FORMAT;

    new-instance v0, Lcom/meitu/core/facedetect/FaceDetector$PIXEL_FORMAT;

    const-string/jumbo v1, "PIXEL_FORMAT_RGBA"

    invoke-direct {v0, v1, v3, v3}, Lcom/meitu/core/facedetect/FaceDetector$PIXEL_FORMAT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/core/facedetect/FaceDetector$PIXEL_FORMAT;->PIXEL_FORMAT_RGBA:Lcom/meitu/core/facedetect/FaceDetector$PIXEL_FORMAT;

    new-instance v0, Lcom/meitu/core/facedetect/FaceDetector$PIXEL_FORMAT;

    const-string/jumbo v1, "PIXEL_FORMAT_NV12"

    invoke-direct {v0, v1, v4, v4}, Lcom/meitu/core/facedetect/FaceDetector$PIXEL_FORMAT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/core/facedetect/FaceDetector$PIXEL_FORMAT;->PIXEL_FORMAT_NV12:Lcom/meitu/core/facedetect/FaceDetector$PIXEL_FORMAT;

    new-instance v0, Lcom/meitu/core/facedetect/FaceDetector$PIXEL_FORMAT;

    const-string/jumbo v1, "PIXEL_FORMAT_NV21"

    invoke-direct {v0, v1, v5, v5}, Lcom/meitu/core/facedetect/FaceDetector$PIXEL_FORMAT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/core/facedetect/FaceDetector$PIXEL_FORMAT;->PIXEL_FORMAT_NV21:Lcom/meitu/core/facedetect/FaceDetector$PIXEL_FORMAT;

    new-instance v0, Lcom/meitu/core/facedetect/FaceDetector$PIXEL_FORMAT;

    const-string/jumbo v1, "PIXEL_FORMAT_I420"

    invoke-direct {v0, v1, v6, v6}, Lcom/meitu/core/facedetect/FaceDetector$PIXEL_FORMAT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/core/facedetect/FaceDetector$PIXEL_FORMAT;->PIXEL_FORMAT_I420:Lcom/meitu/core/facedetect/FaceDetector$PIXEL_FORMAT;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/meitu/core/facedetect/FaceDetector$PIXEL_FORMAT;

    sget-object v1, Lcom/meitu/core/facedetect/FaceDetector$PIXEL_FORMAT;->PIXEL_FORMAT_GRAY:Lcom/meitu/core/facedetect/FaceDetector$PIXEL_FORMAT;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/core/facedetect/FaceDetector$PIXEL_FORMAT;->PIXEL_FORMAT_RGBA:Lcom/meitu/core/facedetect/FaceDetector$PIXEL_FORMAT;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/core/facedetect/FaceDetector$PIXEL_FORMAT;->PIXEL_FORMAT_NV12:Lcom/meitu/core/facedetect/FaceDetector$PIXEL_FORMAT;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/core/facedetect/FaceDetector$PIXEL_FORMAT;->PIXEL_FORMAT_NV21:Lcom/meitu/core/facedetect/FaceDetector$PIXEL_FORMAT;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meitu/core/facedetect/FaceDetector$PIXEL_FORMAT;->PIXEL_FORMAT_I420:Lcom/meitu/core/facedetect/FaceDetector$PIXEL_FORMAT;

    aput-object v1, v0, v6

    sput-object v0, Lcom/meitu/core/facedetect/FaceDetector$PIXEL_FORMAT;->$VALUES:[Lcom/meitu/core/facedetect/FaceDetector$PIXEL_FORMAT;

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

    iput p3, p0, Lcom/meitu/core/facedetect/FaceDetector$PIXEL_FORMAT;->format:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/core/facedetect/FaceDetector$PIXEL_FORMAT;
    .locals 1

    const-class v0, Lcom/meitu/core/facedetect/FaceDetector$PIXEL_FORMAT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/core/facedetect/FaceDetector$PIXEL_FORMAT;

    return-object v0
.end method

.method public static values()[Lcom/meitu/core/facedetect/FaceDetector$PIXEL_FORMAT;
    .locals 1

    sget-object v0, Lcom/meitu/core/facedetect/FaceDetector$PIXEL_FORMAT;->$VALUES:[Lcom/meitu/core/facedetect/FaceDetector$PIXEL_FORMAT;

    invoke-virtual {v0}, [Lcom/meitu/core/facedetect/FaceDetector$PIXEL_FORMAT;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/core/facedetect/FaceDetector$PIXEL_FORMAT;

    return-object v0
.end method
