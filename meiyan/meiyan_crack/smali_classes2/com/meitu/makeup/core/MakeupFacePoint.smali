.class public Lcom/meitu/makeup/core/MakeupFacePoint;
.super Ljava/lang/Object;


# static fields
.field public static MUFACE_BLUSHER:I

.field public static MUFACE_COMMON:I

.field public static MUFACE_DECORATE:I

.field public static MUFACE_DOUBLELEFTEYELID:I

.field public static MUFACE_DOUBLERIGHTEYELID:I

.field public static MUFACE_EYEBROW:I

.field public static MUFACE_EYEHOLE:I

.field public static MUFACE_EYEPUPIL:I

.field public static MUFACE_EYEPUPIL_SYMMETRY:I

.field public static MUFACE_EYE_AROUND:I

.field public static MUFACE_FOREHEAD:I

.field public static MUFACE_HIGHTLIGHT:I

.field public static MUFACE_HIGHTLIGHTFMAKS:I

.field public static MUFACE_LEFT_EYE:I

.field public static MUFACE_LEFT_EYEBROW:I

.field public static MUFACE_LOGO:I

.field public static MUFACE_LOGO_ML:I

.field public static MUFACE_MOUTH_DECORATE:I

.field public static MUFACE_MOUTH_MATTE:I

.field public static MUFACE_MOUTH_SOFT:I

.field public static MUFACE_MOUTH_THICK:I

.field public static MUFACE_MOUTH_TINT:I

.field public static MUFACE_MUSTACHE:I

.field public static MUFACE_NOISE:I

.field public static MUFACE_RIGHT_EYE:I

.field public static MUFACE_RIGHT_EYEBROW:I

.field public static MUFACE_ROLLEYE_LEFT_LEFT:I

.field public static MUFACE_ROLLEYE_LEFT_MIDDLE:I

.field public static MUFACE_ROLLEYE_LEFT_RIGHT:I

.field public static MUFACE_SHADOWMASK:I

.field public static MUFACE_WIPE_LEFT_EYEBROW:I

.field public static MUFACE_WIPE_RIGHT_EYEBROW:I

.field public static adjustAll:[Ljava/lang/String;

.field public static adjustEyePupil:[Ljava/lang/String;

.field private static adjustInt:[I

.field public static adjustLeftEye:[Ljava/lang/String;

.field public static adjustLeftEyeAndEyebrow:[Ljava/lang/String;

.field public static adjustLeftEyebrow:[Ljava/lang/String;

.field public static adjustMouth:[Ljava/lang/String;

.field public static adjustRightEye:[Ljava/lang/String;

.field public static adjustRightEyeAndEyebrow:[Ljava/lang/String;

.field public static adjustRightEyebrow:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "left_eye_bottom"

    aput-object v1, v0, v3

    const-string/jumbo v1, "left_eye_left_corner"

    aput-object v1, v0, v4

    const-string/jumbo v1, "left_eye_right_corner"

    aput-object v1, v0, v5

    const-string/jumbo v1, "left_eye_top"

    aput-object v1, v0, v6

    const-string/jumbo v1, "left_eyebrow_left_corner"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "left_eyebrow_lower_middle"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "left_eyebrow_right_corner"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "left_eyebrow_upper_middle"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "right_eye_bottom"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "right_eye_left_corner"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "right_eye_right_corner"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "right_eye_top"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "right_eyebrow_left_corner"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "right_eyebrow_lower_middle"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "right_eyebrow_right_corner"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "right_eyebrow_upper_middle"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "mouth_left_corner"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "mouth_lower_lip_bottom"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "mouth_right_corner"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "mouth_upper_lip_left_contour1"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "mouth_upper_lip_top"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "mouth_upper_lip_right_contour1"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "mouth_upper_lip_left_contour2"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "mouth_upper_lip_right_contour2"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "mouth_lower_lip_left_contour1"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "mouth_lower_lip_top"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "mouth_lower_lip_right_contour1"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string/jumbo v2, "mouth_upper_lip_left_contour3"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string/jumbo v2, "mouth_upper_lip_bottom"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string/jumbo v2, "mouth_upper_lip_right_contour3"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string/jumbo v2, "mouth_lower_lip_left_contour3"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string/jumbo v2, "mouth_lower_lip_right_contour3"

    aput-object v2, v0, v1

    sput-object v0, Lcom/meitu/makeup/core/MakeupFacePoint;->adjustAll:[Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "left_eye_bottom"

    aput-object v1, v0, v3

    const-string/jumbo v1, "left_eye_left_corner"

    aput-object v1, v0, v4

    const-string/jumbo v1, "left_eye_right_corner"

    aput-object v1, v0, v5

    const-string/jumbo v1, "left_eye_top"

    aput-object v1, v0, v6

    const-string/jumbo v1, "left_eyebrow_left_corner"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "left_eyebrow_lower_middle"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "left_eyebrow_right_corner"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "left_eyebrow_upper_middle"

    aput-object v2, v0, v1

    sput-object v0, Lcom/meitu/makeup/core/MakeupFacePoint;->adjustLeftEyeAndEyebrow:[Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "right_eye_bottom"

    aput-object v1, v0, v3

    const-string/jumbo v1, "right_eye_left_corner"

    aput-object v1, v0, v4

    const-string/jumbo v1, "right_eye_right_corner"

    aput-object v1, v0, v5

    const-string/jumbo v1, "right_eye_top"

    aput-object v1, v0, v6

    const-string/jumbo v1, "right_eyebrow_left_corner"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "right_eyebrow_lower_middle"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "right_eyebrow_right_corner"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "right_eyebrow_upper_middle"

    aput-object v2, v0, v1

    sput-object v0, Lcom/meitu/makeup/core/MakeupFacePoint;->adjustRightEyeAndEyebrow:[Ljava/lang/String;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "mouth_left_corner"

    aput-object v1, v0, v3

    const-string/jumbo v1, "mouth_lower_lip_bottom"

    aput-object v1, v0, v4

    const-string/jumbo v1, "mouth_right_corner"

    aput-object v1, v0, v5

    const-string/jumbo v1, "mouth_upper_lip_left_contour1"

    aput-object v1, v0, v6

    const-string/jumbo v1, "mouth_upper_lip_top"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "mouth_upper_lip_right_contour1"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "mouth_upper_lip_left_contour2"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "mouth_upper_lip_right_contour2"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "mouth_lower_lip_left_contour1"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "mouth_lower_lip_top"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "mouth_lower_lip_right_contour1"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "mouth_upper_lip_left_contour3"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "mouth_upper_lip_bottom"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "mouth_upper_lip_right_contour3"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "mouth_lower_lip_left_contour3"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "mouth_lower_lip_right_contour3"

    aput-object v2, v0, v1

    sput-object v0, Lcom/meitu/makeup/core/MakeupFacePoint;->adjustMouth:[Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v1, "left_eye_bottom"

    aput-object v1, v0, v3

    const-string/jumbo v1, "left_eye_left_corner"

    aput-object v1, v0, v4

    const-string/jumbo v1, "left_eye_right_corner"

    aput-object v1, v0, v5

    const-string/jumbo v1, "left_eye_top"

    aput-object v1, v0, v6

    sput-object v0, Lcom/meitu/makeup/core/MakeupFacePoint;->adjustLeftEye:[Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v1, "left_eyebrow_left_corner"

    aput-object v1, v0, v3

    const-string/jumbo v1, "left_eyebrow_lower_middle"

    aput-object v1, v0, v4

    const-string/jumbo v1, "left_eyebrow_right_corner"

    aput-object v1, v0, v5

    const-string/jumbo v1, "left_eyebrow_upper_middle"

    aput-object v1, v0, v6

    sput-object v0, Lcom/meitu/makeup/core/MakeupFacePoint;->adjustLeftEyebrow:[Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v1, "right_eye_bottom"

    aput-object v1, v0, v3

    const-string/jumbo v1, "right_eye_left_corner"

    aput-object v1, v0, v4

    const-string/jumbo v1, "right_eye_right_corner"

    aput-object v1, v0, v5

    const-string/jumbo v1, "right_eye_top"

    aput-object v1, v0, v6

    sput-object v0, Lcom/meitu/makeup/core/MakeupFacePoint;->adjustRightEye:[Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v1, "right_eyebrow_left_corner"

    aput-object v1, v0, v3

    const-string/jumbo v1, "right_eyebrow_lower_middle"

    aput-object v1, v0, v4

    const-string/jumbo v1, "right_eyebrow_right_corner"

    aput-object v1, v0, v5

    const-string/jumbo v1, "right_eyebrow_upper_middle"

    aput-object v1, v0, v6

    sput-object v0, Lcom/meitu/makeup/core/MakeupFacePoint;->adjustRightEyebrow:[Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v1, "center_eye_left"

    aput-object v1, v0, v3

    const-string/jumbo v1, "contour_eye_left"

    aput-object v1, v0, v4

    const-string/jumbo v1, "center_eye_right"

    aput-object v1, v0, v5

    const-string/jumbo v1, "contour_eye_right"

    aput-object v1, v0, v6

    sput-object v0, Lcom/meitu/makeup/core/MakeupFacePoint;->adjustEyePupil:[Ljava/lang/String;

    const/16 v0, 0x20

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meitu/makeup/core/MakeupFacePoint;->adjustInt:[I

    sput v3, Lcom/meitu/makeup/core/MakeupFacePoint;->MUFACE_COMMON:I

    sput v4, Lcom/meitu/makeup/core/MakeupFacePoint;->MUFACE_EYEBROW:I

    sput v5, Lcom/meitu/makeup/core/MakeupFacePoint;->MUFACE_EYEPUPIL:I

    sput v6, Lcom/meitu/makeup/core/MakeupFacePoint;->MUFACE_NOISE:I

    sput v7, Lcom/meitu/makeup/core/MakeupFacePoint;->MUFACE_BLUSHER:I

    const/4 v0, 0x5

    sput v0, Lcom/meitu/makeup/core/MakeupFacePoint;->MUFACE_MOUTH_TINT:I

    const/4 v0, 0x6

    sput v0, Lcom/meitu/makeup/core/MakeupFacePoint;->MUFACE_HIGHTLIGHT:I

    const/4 v0, 0x7

    sput v0, Lcom/meitu/makeup/core/MakeupFacePoint;->MUFACE_LEFT_EYE:I

    const/16 v0, 0x8

    sput v0, Lcom/meitu/makeup/core/MakeupFacePoint;->MUFACE_RIGHT_EYE:I

    const/16 v0, 0x9

    sput v0, Lcom/meitu/makeup/core/MakeupFacePoint;->MUFACE_LEFT_EYEBROW:I

    const/16 v0, 0xa

    sput v0, Lcom/meitu/makeup/core/MakeupFacePoint;->MUFACE_RIGHT_EYEBROW:I

    const/16 v0, 0xb

    sput v0, Lcom/meitu/makeup/core/MakeupFacePoint;->MUFACE_EYEHOLE:I

    const/16 v0, 0xc

    sput v0, Lcom/meitu/makeup/core/MakeupFacePoint;->MUFACE_MOUTH_THICK:I

    const/16 v0, 0xd

    sput v0, Lcom/meitu/makeup/core/MakeupFacePoint;->MUFACE_WIPE_LEFT_EYEBROW:I

    const/16 v0, 0xe

    sput v0, Lcom/meitu/makeup/core/MakeupFacePoint;->MUFACE_WIPE_RIGHT_EYEBROW:I

    const/16 v0, 0xf

    sput v0, Lcom/meitu/makeup/core/MakeupFacePoint;->MUFACE_MUSTACHE:I

    const/16 v0, 0x10

    sput v0, Lcom/meitu/makeup/core/MakeupFacePoint;->MUFACE_FOREHEAD:I

    const/16 v0, 0x11

    sput v0, Lcom/meitu/makeup/core/MakeupFacePoint;->MUFACE_EYE_AROUND:I

    const/16 v0, 0x12

    sput v0, Lcom/meitu/makeup/core/MakeupFacePoint;->MUFACE_ROLLEYE_LEFT_LEFT:I

    const/16 v0, 0x13

    sput v0, Lcom/meitu/makeup/core/MakeupFacePoint;->MUFACE_ROLLEYE_LEFT_MIDDLE:I

    const/16 v0, 0x14

    sput v0, Lcom/meitu/makeup/core/MakeupFacePoint;->MUFACE_ROLLEYE_LEFT_RIGHT:I

    const/16 v0, 0x15

    sput v0, Lcom/meitu/makeup/core/MakeupFacePoint;->MUFACE_MOUTH_SOFT:I

    const/16 v0, 0x16

    sput v0, Lcom/meitu/makeup/core/MakeupFacePoint;->MUFACE_MOUTH_MATTE:I

    const/16 v0, 0x17

    sput v0, Lcom/meitu/makeup/core/MakeupFacePoint;->MUFACE_LOGO:I

    const/16 v0, 0x18

    sput v0, Lcom/meitu/makeup/core/MakeupFacePoint;->MUFACE_LOGO_ML:I

    const/16 v0, 0x19

    sput v0, Lcom/meitu/makeup/core/MakeupFacePoint;->MUFACE_EYEPUPIL_SYMMETRY:I

    const/16 v0, 0x1a

    sput v0, Lcom/meitu/makeup/core/MakeupFacePoint;->MUFACE_HIGHTLIGHTFMAKS:I

    const/16 v0, 0x1b

    sput v0, Lcom/meitu/makeup/core/MakeupFacePoint;->MUFACE_SHADOWMASK:I

    const/16 v0, 0x1c

    sput v0, Lcom/meitu/makeup/core/MakeupFacePoint;->MUFACE_DECORATE:I

    const/16 v0, 0x1d

    sput v0, Lcom/meitu/makeup/core/MakeupFacePoint;->MUFACE_DOUBLELEFTEYELID:I

    const/16 v0, 0x1e

    sput v0, Lcom/meitu/makeup/core/MakeupFacePoint;->MUFACE_DOUBLERIGHTEYELID:I

    const/16 v0, 0x1f

    sput v0, Lcom/meitu/makeup/core/MakeupFacePoint;->MUFACE_MOUTH_DECORATE:I

    return-void

    :array_0
    .array-data 4
        0x39
        0x33
        0x37
        0x35
        0x21
        0x28
        0x26
        0x23
        0x43
        0x3d
        0x41
        0x3f
        0x32
        0x30
        0x2e
        0x2c
        0x56
        0x5f
        0x5c
        0x58
        0x59
        0x5a
        0x57
        0x5b
        0x69
        0x68
        0x67
        0x63
        0x64
        0x65
        0x60
        0x5e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ArrayList2HashMap(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    sget-object v0, Lcom/meitu/makeup/core/MakeupFacePoint;->adjustInt:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    sget-object v0, Lcom/meitu/makeup/core/MakeupFacePoint;->adjustInt:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    sget-object v3, Lcom/meitu/makeup/core/MakeupFacePoint;->adjustAll:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public static HashMap2ArrayList(Ljava/util/HashMap;Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/PointF;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    move v1, v0

    :goto_1
    sget-object v0, Lcom/meitu/makeup/core/MakeupFacePoint;->adjustAll:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    sget-object v0, Lcom/meitu/makeup/core/MakeupFacePoint;->adjustAll:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    sget-object v2, Lcom/meitu/makeup/core/MakeupFacePoint;->adjustInt:[I

    aget v2, v2, v1

    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
