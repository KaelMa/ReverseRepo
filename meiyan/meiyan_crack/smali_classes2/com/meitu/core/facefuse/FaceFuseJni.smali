.class public Lcom/meitu/core/facefuse/FaceFuseJni;
.super Ljava/lang/Object;


# static fields
.field static final TAG:Ljava/lang/String; = "facefuse"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "FaceFuse"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native nativerunEyebrowColorNative(JJJJ)Z
.end method

.method private native nativerunFaceFuseMergeUsrImageNative(JJJJJ[F[FFJJJ)Z
.end method

.method private native nativerunFaceFuseNative(JJJJJJ[F[FFJJJ)Z
.end method

.method private native nativerunHairColorNative(JJJJ)Z
.end method


# virtual methods
.method public native runEyebrowColor(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
.end method

.method public runEyebrowColorNative(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;)Z
    .locals 10

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v4

    invoke-virtual {p3}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v6

    invoke-virtual {p4}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v8

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/meitu/core/facefuse/FaceFuseJni;->nativerunEyebrowColorNative(JJJJ)Z

    move-result v0

    return v0
.end method

.method public native runFaceFuse(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[F[FFLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
.end method

.method public native runFaceFuseMergeUsrImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[F[FFLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
.end method

.method public runFaceFuseMergeUsrImageNative(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;[F[FFLcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;)Z
    .locals 23

    move-object/from16 v0, p6

    array-length v2, v0

    const/16 v3, 0xd4

    if-ge v2, v3, :cond_0

    const-string/jumbo v2, "facefuse"

    const-string/jumbo v3, "runFaceFuseMergeUsrImageNative: usr points length < 106"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_0
    move-object/from16 v0, p7

    array-length v2, v0

    const/16 v3, 0x156

    if-ge v2, v3, :cond_1

    const-string/jumbo v2, "facefuse"

    const-string/jumbo v3, "runFaceFuseMergeUsrImageNative: mat points length < 171"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0xd4

    if-ge v2, v3, :cond_3

    aget v3, p6, v2

    float-to-double v4, v3

    const-wide/high16 v6, 0x4080000000000000L    # 512.0

    cmpl-double v3, v4, v6

    if-ltz v3, :cond_2

    const-string/jumbo v3, "facefuse"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "runFaceFuseMergeUsrImageNative: usr points["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v2, p6, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "  >= 512.0"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-nez p2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-virtual/range {p3 .. p3}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v8

    invoke-virtual/range {p4 .. p4}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v10

    invoke-virtual/range {p5 .. p5}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v12

    invoke-virtual/range {p9 .. p9}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v17

    invoke-virtual/range {p10 .. p10}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v19

    invoke-virtual/range {p11 .. p11}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v21

    move-object/from16 v3, p0

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move/from16 v16, p8

    invoke-direct/range {v3 .. v22}, Lcom/meitu/core/facefuse/FaceFuseJni;->nativerunFaceFuseMergeUsrImageNative(JJJJJ[F[FFJJJ)Z

    move-result v2

    goto :goto_0

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v6

    invoke-virtual/range {p3 .. p3}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v8

    invoke-virtual/range {p4 .. p4}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v10

    invoke-virtual/range {p5 .. p5}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v12

    invoke-virtual/range {p9 .. p9}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v17

    invoke-virtual/range {p10 .. p10}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v19

    invoke-virtual/range {p11 .. p11}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v21

    move-object/from16 v3, p0

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move/from16 v16, p8

    invoke-direct/range {v3 .. v22}, Lcom/meitu/core/facefuse/FaceFuseJni;->nativerunFaceFuseMergeUsrImageNative(JJJJJ[F[FFJJJ)Z

    move-result v2

    goto/16 :goto_0
.end method

.method public runFaceFuseNative(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;[F[FFLcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;)Z
    .locals 25

    move-object/from16 v0, p7

    array-length v2, v0

    const/16 v3, 0xd4

    if-ge v2, v3, :cond_0

    const-string/jumbo v2, "facefuse"

    const-string/jumbo v3, "runFaceFuseNative: usr points length < 106"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_0
    move-object/from16 v0, p8

    array-length v2, v0

    const/16 v3, 0x156

    if-ge v2, v3, :cond_1

    const-string/jumbo v2, "facefuse"

    const-string/jumbo v3, "runFaceFuseNative: mat points length < 171"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    if-nez p4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v6

    invoke-virtual/range {p3 .. p3}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    invoke-virtual/range {p5 .. p5}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v12

    invoke-virtual/range {p6 .. p6}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v14

    invoke-virtual/range {p10 .. p10}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v19

    invoke-virtual/range {p11 .. p11}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v21

    invoke-virtual/range {p12 .. p12}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v23

    move-object/from16 v3, p0

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    move/from16 v18, p9

    invoke-direct/range {v3 .. v24}, Lcom/meitu/core/facefuse/FaceFuseJni;->nativerunFaceFuseNative(JJJJJJ[F[FFJJJ)Z

    move-result v2

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v6

    invoke-virtual/range {p3 .. p3}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v8

    invoke-virtual/range {p4 .. p4}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v10

    invoke-virtual/range {p5 .. p5}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v12

    invoke-virtual/range {p6 .. p6}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v14

    invoke-virtual/range {p10 .. p10}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v19

    invoke-virtual/range {p11 .. p11}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v21

    invoke-virtual/range {p12 .. p12}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v23

    move-object/from16 v3, p0

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    move/from16 v18, p9

    invoke-direct/range {v3 .. v24}, Lcom/meitu/core/facefuse/FaceFuseJni;->nativerunFaceFuseNative(JJJJJJ[F[FFJJJ)Z

    move-result v2

    goto :goto_0
.end method

.method public native runHairColor(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
.end method

.method public runHairColorNative(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;)Z
    .locals 10

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v4

    invoke-virtual {p3}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v6

    invoke-virtual {p4}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v8

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/meitu/core/facefuse/FaceFuseJni;->nativerunHairColorNative(JJJJ)Z

    move-result v0

    return v0
.end method
