.class public Lcom/meitu/myxj/beautysteward/f/c;
.super Ljava/lang/Object;


# static fields
.field public static a:[Ljava/lang/String;

.field private static b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v3, 0x20

    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "left_eye_bottom"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "left_eye_left_corner"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "left_eye_right_corner"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "left_eye_top"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "left_eyebrow_left_corner"

    aput-object v2, v0, v1

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

    sput-object v0, Lcom/meitu/myxj/beautysteward/f/c;->a:[Ljava/lang/String;

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meitu/myxj/beautysteward/f/c;->b:[I

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

.method public static a(Ljava/util/ArrayList;)Ljava/util/HashMap;
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
    sget-object v0, Lcom/meitu/myxj/beautysteward/f/c;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    sget-object v0, Lcom/meitu/myxj/beautysteward/f/c;->b:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    sget-object v3, Lcom/meitu/myxj/beautysteward/f/c;->a:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method
