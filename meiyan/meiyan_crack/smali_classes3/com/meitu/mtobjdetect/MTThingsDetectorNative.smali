.class public Lcom/meitu/mtobjdetect/MTThingsDetectorNative;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtobjdetect/MTThingsDetectorNative$DETECTOR;
    }
.end annotation


# instance fields
.field private a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "mtnn"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string/jumbo v0, "thingsdet"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/meitu/mtobjdetect/MTThingsDetectorNative;->nativeLoadModel(ILjava/util/List;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/mtobjdetect/MTThingsDetectorNative;->a:J

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/meitu/mtobjdetect/MTThingsDetectorNative;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meitu/mtobjdetect/MTThingsDetectorNative;"
        }
    .end annotation

    new-instance v0, Lcom/meitu/mtobjdetect/MTThingsDetectorNative;

    sget-object v1, Lcom/meitu/mtobjdetect/MTThingsDetectorNative$DETECTOR;->ANIMAL:Lcom/meitu/mtobjdetect/MTThingsDetectorNative$DETECTOR;

    iget v1, v1, Lcom/meitu/mtobjdetect/MTThingsDetectorNative$DETECTOR;->value:I

    invoke-direct {v0, v1, p0}, Lcom/meitu/mtobjdetect/MTThingsDetectorNative;-><init>(ILjava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public a(JLjava/nio/ByteBuffer;IIII)I
    .locals 11

    iget-wide v2, p0, Lcom/meitu/mtobjdetect/MTThingsDetectorNative;->a:J

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v1 .. v10}, Lcom/meitu/mtobjdetect/MTThingsDetectorNative;->nativeDetectRGBA(JJLjava/nio/ByteBuffer;IIII)I

    move-result v0

    return v0
.end method

.method public a(J[BIIII)I
    .locals 11

    iget-wide v2, p0, Lcom/meitu/mtobjdetect/MTThingsDetectorNative;->a:J

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v1 .. v10}, Lcom/meitu/mtobjdetect/MTThingsDetectorNative;->nativeDetectRGBAByteArray(JJ[BIIII)I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/mtobjdetect/MTThingsDetectorNative;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/meitu/mtobjdetect/MTThingsDetectorNative;->nativeDestroy(J)V

    return-void
.end method

.method public b(J[BIIII)I
    .locals 11

    iget-wide v2, p0, Lcom/meitu/mtobjdetect/MTThingsDetectorNative;->a:J

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v1 .. v10}, Lcom/meitu/mtobjdetect/MTThingsDetectorNative;->nativeDetectNV21(JJ[BIIII)I

    move-result v0

    return v0
.end method

.method public native nativeDestroy(J)V
.end method

.method public native nativeDetectBitmap(JJLandroid/graphics/Bitmap;)I
.end method

.method public native nativeDetectNV21(JJ[BIIII)I
.end method

.method public native nativeDetectRGBA(JJLjava/nio/ByteBuffer;IIII)I
.end method

.method public native nativeDetectRGBAByteArray(JJ[BIIII)I
.end method

.method public native nativeLoadModel(ILjava/util/List;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation
.end method

.method public native nativeSetLogEnable(Z)V
.end method
