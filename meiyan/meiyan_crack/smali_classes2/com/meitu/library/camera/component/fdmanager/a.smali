.class public Lcom/meitu/library/camera/component/fdmanager/a;
.super Lcom/meitu/library/camera/a;

# interfaces
.implements Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$c;
.implements Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/camera/component/fdmanager/a$c;,
        Lcom/meitu/library/camera/component/fdmanager/a$b;,
        Lcom/meitu/library/camera/component/fdmanager/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/camera/component/fdmanager/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Lcom/meitu/core/facedetect/FaceDetector;

.field private d:I

.field private e:I

.field private volatile f:Z

.field private g:Lcom/meitu/core/types/FaceData;

.field private h:Lcom/meitu/library/camera/component/fdmanager/a$b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private i:I

.field private j:Lcom/meitu/library/camera/util/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/camera/util/c",
            "<",
            "Lcom/meitu/core/types/FaceData;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;

.field private volatile l:Z

.field private volatile m:Z

.field private volatile n:Z

.field private volatile o:Z

.field private volatile p:Z

.field private volatile q:Z

.field private volatile r:Z

.field private s:Landroid/graphics/RectF;

.field private t:Landroid/graphics/Matrix;


# direct methods
.method private constructor <init>(Lcom/meitu/library/camera/component/fdmanager/a$a;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/meitu/library/camera/a;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/component/fdmanager/a;->a:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/library/camera/component/fdmanager/a;->b:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/library/camera/component/fdmanager/a;->e:I

    iput-boolean v3, p0, Lcom/meitu/library/camera/component/fdmanager/a;->f:Z

    new-instance v0, Lcom/meitu/library/camera/util/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/meitu/library/camera/util/c;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/library/camera/component/fdmanager/a;->j:Lcom/meitu/library/camera/util/c;

    sget-object v0, Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;->FaceDetectMode_FT_FD_FAST:Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;

    iput-object v0, p0, Lcom/meitu/library/camera/component/fdmanager/a;->k:Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;

    iput-boolean v3, p0, Lcom/meitu/library/camera/component/fdmanager/a;->l:Z

    iput-boolean v3, p0, Lcom/meitu/library/camera/component/fdmanager/a;->o:Z

    iput-boolean v2, p0, Lcom/meitu/library/camera/component/fdmanager/a;->p:Z

    iput-boolean v2, p0, Lcom/meitu/library/camera/component/fdmanager/a;->q:Z

    iput-boolean v2, p0, Lcom/meitu/library/camera/component/fdmanager/a;->r:Z

    invoke-static {p1}, Lcom/meitu/library/camera/component/fdmanager/a$a;->a(Lcom/meitu/library/camera/component/fdmanager/a$a;)I

    move-result v0

    iput v0, p0, Lcom/meitu/library/camera/component/fdmanager/a;->e:I

    invoke-static {p1}, Lcom/meitu/library/camera/component/fdmanager/a$a;->b(Lcom/meitu/library/camera/component/fdmanager/a$a;)I

    move-result v0

    iput v0, p0, Lcom/meitu/library/camera/component/fdmanager/a;->i:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/library/camera/component/fdmanager/a$a;Lcom/meitu/library/camera/component/fdmanager/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/component/fdmanager/a;-><init>(Lcom/meitu/library/camera/component/fdmanager/a$a;)V

    return-void
.end method

.method private a(Ljava/util/List;II)V
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Rect;",
            ">;II)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/library/camera/component/fdmanager/a;->s:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/component/fdmanager/a;->s:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/component/fdmanager/a;->t:Landroid/graphics/Matrix;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/component/fdmanager/a;->t:Landroid/graphics/Matrix;

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/library/camera/component/fdmanager/a;->a()I

    move-result v0

    iget-object v2, p0, Lcom/meitu/library/camera/component/fdmanager/a;->t:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    neg-int v1, v0

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    sparse-switch v0, :sswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/component/fdmanager/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p2

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/library/camera/component/fdmanager/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    int-to-float v3, p3

    div-float/2addr v1, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, Lcom/meitu/library/camera/component/fdmanager/a;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/meitu/library/camera/component/fdmanager/a;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/meitu/library/camera/component/fdmanager/a;->s:Landroid/graphics/RectF;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/meitu/library/camera/component/fdmanager/a;->s:Landroid/graphics/RectF;

    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/meitu/library/camera/component/fdmanager/a;->s:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v3, p0, Lcom/meitu/library/camera/component/fdmanager/a;->s:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v7

    float-to-int v3, v3

    iget-object v4, p0, Lcom/meitu/library/camera/component/fdmanager/a;->s:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v7

    float-to-int v4, v4

    iget-object v5, p0, Lcom/meitu/library/camera/component/fdmanager/a;->s:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v7

    float-to-int v5, v5

    iget-object v6, p0, Lcom/meitu/library/camera/component/fdmanager/a;->s:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :sswitch_0
    int-to-float v0, p2

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :sswitch_1
    int-to-float v0, p3

    int-to-float v1, p2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :sswitch_2
    int-to-float v0, p3

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_0
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_2
    .end sparse-switch
.end method

.method private b(ILjava/nio/ByteBuffer;[BIIFZ)Lcom/meitu/core/types/FaceData;
    .locals 14
    .param p3    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v4, p0, Lcom/meitu/library/camera/component/fdmanager/a;->c:Lcom/meitu/core/facedetect/FaceDetector;

    if-nez v4, :cond_0

    const-string/jumbo v4, "MTFaceDetectionManager"

    const-string/jumbo v5, "it has not set FaceDetector obj"

    invoke-static {v4, v5}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    return-object v4

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/library/camera/component/fdmanager/a;->d()Lcom/meitu/library/camera/MTCamera$d;

    move-result-object v5

    if-eqz v5, :cond_10

    iget v6, p0, Lcom/meitu/library/camera/component/fdmanager/a;->d:I

    rem-int/lit16 v6, v6, 0x168

    invoke-interface {v5}, Lcom/meitu/library/camera/MTCamera$d;->c()Lcom/meitu/library/camera/MTCamera$Facing;

    move-result-object v5

    sget-object v7, Lcom/meitu/library/camera/MTCamera$Facing;->BACK:Lcom/meitu/library/camera/MTCamera$Facing;

    if-ne v5, v7, :cond_8

    const/4 v5, 0x1

    :goto_1
    const/4 v10, 0x1

    if-eqz p7, :cond_a

    if-nez v5, :cond_9

    const/4 v5, 0x1

    :goto_2
    invoke-static {v5}, Lcom/meitu/flycamera/m;->a(Z)Z

    move-result v5

    if-eqz v5, :cond_11

    add-int/lit16 v5, v6, 0xb4

    rem-int/lit16 v5, v5, 0x168

    :goto_3
    add-int/lit8 v5, v5, -0x5a

    if-gez v5, :cond_1

    const/16 v5, 0x10e

    :cond_1
    sparse-switch v5, :sswitch_data_0

    :goto_4
    invoke-virtual {p0}, Lcom/meitu/library/camera/component/fdmanager/a;->v()Lcom/meitu/core/types/FaceData;

    move-result-object v5

    iput-object v5, p0, Lcom/meitu/library/camera/component/fdmanager/a;->g:Lcom/meitu/core/types/FaceData;

    iget-boolean v5, p0, Lcom/meitu/library/camera/component/fdmanager/a;->o:Z

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/meitu/core/facedetect/FaceDetector;->Reset()V

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/meitu/library/camera/component/fdmanager/a;->o:Z

    :cond_2
    iget-boolean v5, p0, Lcom/meitu/library/camera/component/fdmanager/a;->l:Z

    if-eqz v5, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string/jumbo v5, "MTFaceDetectionManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "check the detect mode is changed set into native, "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/meitu/library/camera/component/fdmanager/a;->k:Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/meitu/library/camera/component/fdmanager/a;->k:Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;

    invoke-virtual {v4, v5}, Lcom/meitu/core/facedetect/FaceDetector;->setFaceDetectMode(Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;)Z

    const-string/jumbo v5, "MTFaceDetectionManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "check the detect mode is changed set into native cost time:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v6, v12, v6

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/meitu/library/camera/component/fdmanager/a;->l:Z

    :cond_3
    iget-boolean v5, p0, Lcom/meitu/library/camera/component/fdmanager/a;->q:Z

    if-eqz v5, :cond_4

    iget-boolean v5, p0, Lcom/meitu/library/camera/component/fdmanager/a;->r:Z

    if-eqz v5, :cond_c

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/meitu/core/facedetect/FaceDetector;->setFeatureDetectType(I)Z

    :goto_5
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/meitu/library/camera/component/fdmanager/a;->q:Z

    :cond_4
    iget-boolean v5, p0, Lcom/meitu/library/camera/component/fdmanager/a;->n:Z

    if-eqz v5, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-boolean v5, p0, Lcom/meitu/library/camera/component/fdmanager/a;->m:Z

    if-eqz v5, :cond_d

    const-string/jumbo v5, "MTFaceDetectionManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "capturing ,set face detect mode into native, "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;->FaceDetectMode_FT_FD_NORMAL:Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;->FaceDetectMode_FT_FD_NORMAL:Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;

    invoke-virtual {v4, v5}, Lcom/meitu/core/facedetect/FaceDetector;->setFaceDetectMode(Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;)Z

    :goto_6
    const-string/jumbo v5, "MTFaceDetectionManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "end capturing ,set face detect mode into native cost time:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v6, v12, v6

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/meitu/library/camera/component/fdmanager/a;->n:Z

    :cond_5
    iget-boolean v5, p0, Lcom/meitu/library/camera/component/fdmanager/a;->f:Z

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lcom/meitu/core/facedetect/FaceDetector;->getConfig()Lcom/meitu/core/facedetect/FaceDetector$FDFAConfig;

    move-result-object v5

    iget v6, p0, Lcom/meitu/library/camera/component/fdmanager/a;->e:I

    iput v6, v5, Lcom/meitu/core/facedetect/FaceDetector$FDFAConfig;->faceLimit:I

    const-string/jumbo v5, "MTFaceDetectionManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "set faceLimit:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/meitu/library/camera/component/fdmanager/a;->e:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/fdmanager/a;->t()V

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/meitu/library/camera/component/fdmanager/a;->f:Z

    :cond_6
    iget-boolean v5, p0, Lcom/meitu/library/camera/component/fdmanager/a;->p:Z

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lcom/meitu/core/facedetect/FaceDetector;->flushConfig()V

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/meitu/library/camera/component/fdmanager/a;->p:Z

    :cond_7
    if-eqz p7, :cond_f

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v11, p0, Lcom/meitu/library/camera/component/fdmanager/a;->g:Lcom/meitu/core/types/FaceData;

    move-object/from16 v5, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p3

    move v9, p1

    invoke-virtual/range {v4 .. v11}, Lcom/meitu/core/facedetect/FaceDetector;->faceDetect_Data(Ljava/nio/ByteBuffer;II[BIILcom/meitu/core/types/FaceData;)I

    :goto_7
    iget-object v4, p0, Lcom/meitu/library/camera/component/fdmanager/a;->g:Lcom/meitu/core/types/FaceData;

    move-object/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meitu/core/facedetect/MTFaceUtils;->calculateAvgBrightnessBigFace([BIIILcom/meitu/core/types/FaceData;)Z

    iget-object v4, p0, Lcom/meitu/library/camera/component/fdmanager/a;->g:Lcom/meitu/core/types/FaceData;

    invoke-static {v4, v10}, Lcom/meitu/core/facedetect/MTFaceUtils;->rotateFaceDataByExifOrientation(Lcom/meitu/core/types/FaceData;I)V

    iget-object v4, p0, Lcom/meitu/library/camera/component/fdmanager/a;->g:Lcom/meitu/core/types/FaceData;

    move/from16 v0, p6

    invoke-static {v4, v0}, Lcom/meitu/core/facedetect/MTFaceUtils;->scaleFaceData(Lcom/meitu/core/types/FaceData;F)V

    iget-object v4, p0, Lcom/meitu/library/camera/component/fdmanager/a;->g:Lcom/meitu/core/types/FaceData;

    goto/16 :goto_0

    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_2

    :sswitch_0
    const/4 v10, 0x1

    goto/16 :goto_4

    :sswitch_1
    const/4 v10, 0x6

    goto/16 :goto_4

    :sswitch_2
    const/4 v10, 0x3

    goto/16 :goto_4

    :sswitch_3
    const/16 v10, 0x8

    goto/16 :goto_4

    :cond_a
    if-eqz v5, :cond_b

    sparse-switch v6, :sswitch_data_1

    goto/16 :goto_4

    :sswitch_4
    const/4 v10, 0x1

    goto/16 :goto_4

    :sswitch_5
    const/4 v10, 0x6

    goto/16 :goto_4

    :sswitch_6
    const/4 v10, 0x3

    goto/16 :goto_4

    :sswitch_7
    const/16 v10, 0x8

    goto/16 :goto_4

    :cond_b
    sparse-switch v6, :sswitch_data_2

    goto/16 :goto_4

    :sswitch_8
    const/4 v10, 0x2

    goto/16 :goto_4

    :sswitch_9
    const/4 v10, 0x7

    goto/16 :goto_4

    :sswitch_a
    const/4 v10, 0x4

    goto/16 :goto_4

    :sswitch_b
    const/4 v10, 0x5

    goto/16 :goto_4

    :cond_c
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/meitu/core/facedetect/FaceDetector;->setFeatureDetectType(I)Z

    goto/16 :goto_5

    :cond_d
    const-string/jumbo v5, "MTFaceDetectionManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "end capturing ,set face detect mode into native, "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/meitu/library/camera/component/fdmanager/a;->k:Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/meitu/library/camera/component/fdmanager/a;->k:Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;

    invoke-virtual {v4, v5}, Lcom/meitu/core/facedetect/FaceDetector;->setFaceDetectMode(Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;)Z

    goto/16 :goto_6

    :cond_e
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget-object v11, p0, Lcom/meitu/library/camera/component/fdmanager/a;->g:Lcom/meitu/core/types/FaceData;

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p3

    move v9, p1

    invoke-virtual/range {v4 .. v11}, Lcom/meitu/core/facedetect/FaceDetector;->faceDetect_Data([BII[BIILcom/meitu/core/types/FaceData;)I

    goto/16 :goto_7

    :cond_f
    sget-object v8, Lcom/meitu/core/facedetect/FaceDetector$PIXEL_FORMAT;->PIXEL_FORMAT_NV21:Lcom/meitu/core/facedetect/FaceDetector$PIXEL_FORMAT;

    iget-object v11, p0, Lcom/meitu/library/camera/component/fdmanager/a;->g:Lcom/meitu/core/types/FaceData;

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v9, p4

    invoke-virtual/range {v4 .. v11}, Lcom/meitu/core/facedetect/FaceDetector;->faceDetect_Data([BIILcom/meitu/core/facedetect/FaceDetector$PIXEL_FORMAT;IILcom/meitu/core/types/FaceData;)I

    goto/16 :goto_7

    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_11
    move v5, v6

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_4
        0x5a -> :sswitch_5
        0xb4 -> :sswitch_6
        0x10e -> :sswitch_7
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_8
        0x5a -> :sswitch_9
        0xb4 -> :sswitch_a
        0x10e -> :sswitch_b
    .end sparse-switch
.end method

.method private b(Lcom/meitu/core/types/FaceData;[BIIIZLcom/meitu/library/camera/MTCamera$Facing;)V
    .locals 9
    .param p1    # Lcom/meitu/core/types/FaceData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->getFaceRectList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/fdmanager/a;->a()I

    move-result v1

    if-eqz v1, :cond_0

    const/16 v3, 0xb4

    if-ne v1, v3, :cond_2

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->getDetectHeight()I

    move-result v1

    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->getDetectWidth()I

    move-result v3

    invoke-direct {p0, v2, v1, v3}, Lcom/meitu/library/camera/component/fdmanager/a;->a(Ljava/util/List;II)V

    :goto_0
    iget-object v1, p0, Lcom/meitu/library/camera/component/fdmanager/a;->h:Lcom/meitu/library/camera/component/fdmanager/a$b;

    if-eqz v1, :cond_1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/library/camera/component/fdmanager/a;->h:Lcom/meitu/library/camera/component/fdmanager/a$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/meitu/library/camera/component/fdmanager/a$b;->a(Ljava/util/List;)V

    :cond_1
    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/meitu/library/camera/component/fdmanager/a;->a(Lcom/meitu/core/types/FaceData;Ljava/util/List;[BIIIZLcom/meitu/library/camera/MTCamera$Facing;)V

    :goto_2
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->getDetectWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->getDetectHeight()I

    move-result v3

    invoke-direct {p0, v2, v1, v3}, Lcom/meitu/library/camera/component/fdmanager/a;->a(Ljava/util/List;II)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/library/camera/component/fdmanager/a;->h:Lcom/meitu/library/camera/component/fdmanager/a$b;

    invoke-interface {v0, v2}, Lcom/meitu/library/camera/component/fdmanager/a$b;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/meitu/library/camera/component/fdmanager/a;->a(Lcom/meitu/core/types/FaceData;Ljava/util/List;[BIIIZLcom/meitu/library/camera/MTCamera$Facing;)V

    goto :goto_2
.end method

.method private y()V
    .locals 5

    const/16 v0, 0x10e

    const/16 v1, 0x5a

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/fdmanager/a;->a()I

    move-result v2

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/fdmanager/a;->d()Lcom/meitu/library/camera/MTCamera$d;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/meitu/library/camera/MTCamera$d;->b()I

    move-result v4

    if-ne v2, v1, :cond_1

    :goto_0
    invoke-interface {v3}, Lcom/meitu/library/camera/MTCamera$d;->c()Lcom/meitu/library/camera/MTCamera$Facing;

    move-result-object v1

    sget-object v2, Lcom/meitu/library/camera/MTCamera$Facing;->FRONT:Lcom/meitu/library/camera/MTCamera$Facing;

    if-ne v1, v2, :cond_2

    add-int/2addr v0, v4

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    :goto_1
    iput v0, p0, Lcom/meitu/library/camera/component/fdmanager/a;->d:I

    :cond_0
    return-void

    :cond_1
    if-ne v2, v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_2
    sub-int v0, v4, v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a(ILjava/nio/ByteBuffer;[BIIFZ)Lcom/meitu/core/types/FaceData;
    .locals 1
    .param p3    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-direct/range {p0 .. p7}, Lcom/meitu/library/camera/component/fdmanager/a;->b(ILjava/nio/ByteBuffer;[BIIFZ)Lcom/meitu/core/types/FaceData;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/meitu/library/camera/a;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/meitu/library/camera/component/fdmanager/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(Lcom/meitu/core/facedetect/FaceDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/component/fdmanager/a;->c:Lcom/meitu/core/facedetect/FaceDetector;

    return-void
.end method

.method public a(Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;)V
    .locals 3

    const-string/jumbo v0, "MTFaceDetectionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "set face detect mode by user,old mode is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/camera/component/fdmanager/a;->k:Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",new mode is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meitu/library/camera/component/fdmanager/a;->k:Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/camera/component/fdmanager/a;->l:Z

    return-void
.end method

.method public a(Lcom/meitu/core/types/FaceData;)V
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/fdmanager/a;->j:Lcom/meitu/library/camera/util/c;

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/util/c;->release(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected a(Lcom/meitu/core/types/FaceData;Ljava/util/List;[BIIIZLcom/meitu/library/camera/MTCamera$Facing;)V
    .locals 10
    .param p1    # Lcom/meitu/core/types/FaceData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/core/types/FaceData;",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Rect;",
            ">;[BIIIZ",
            "Lcom/meitu/library/camera/MTCamera$Facing;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/component/fdmanager/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/fdmanager/a;->b:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/component/fdmanager/a$c;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lcom/meitu/library/camera/component/fdmanager/a$c;->a(Lcom/meitu/core/types/FaceData;Ljava/util/List;[BIIIZLcom/meitu/library/camera/MTCamera$Facing;)V

    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/core/types/FaceData;[BIIIZLcom/meitu/library/camera/MTCamera$Facing;)V
    .locals 0
    .param p1    # Lcom/meitu/core/types/FaceData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct/range {p0 .. p7}, Lcom/meitu/library/camera/component/fdmanager/a;->b(Lcom/meitu/core/types/FaceData;[BIIIZLcom/meitu/library/camera/MTCamera$Facing;)V

    return-void
.end method

.method protected a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V
    .locals 1
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-super {p0, p1, p2}, Lcom/meitu/library/camera/a;->a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V

    iput-boolean v0, p0, Lcom/meitu/library/camera/component/fdmanager/a;->l:Z

    iput-boolean v0, p0, Lcom/meitu/library/camera/component/fdmanager/a;->f:Z

    return-void
.end method

.method protected a(Lcom/meitu/library/camera/b;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Lcom/meitu/library/camera/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/meitu/library/camera/a;->a(Lcom/meitu/library/camera/b;Landroid/os/Bundle;)V

    const-class v0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/component/fdmanager/a;->a(Ljava/lang/Class;)Lcom/meitu/library/camera/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/library/camera/MTCameraException;

    const-string/jumbo v1, "You must add MTCameraPreviewManager into MTCamera."

    invoke-direct {v0, v1}, Lcom/meitu/library/camera/MTCameraException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;->a(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$e;)V

    invoke-virtual {v0, p0}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;->a(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$c;)Z

    return-void
.end method

.method protected a(Lcom/meitu/library/camera/b;Lcom/meitu/library/camera/MTCameraLayout;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Lcom/meitu/library/camera/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCameraLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/library/camera/a;->a(Lcom/meitu/library/camera/b;Lcom/meitu/library/camera/MTCameraLayout;Landroid/os/Bundle;)V

    iget v0, p0, Lcom/meitu/library/camera/component/fdmanager/a;->i:I

    invoke-virtual {p1, v0}, Lcom/meitu/library/camera/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/component/fdmanager/a$b;

    iput-object v0, p0, Lcom/meitu/library/camera/component/fdmanager/a;->h:Lcom/meitu/library/camera/component/fdmanager/a$b;

    return-void
.end method

.method public a(Lcom/meitu/library/camera/component/fdmanager/a$c;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/fdmanager/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/fdmanager/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/library/camera/a;->c(I)V

    invoke-direct {p0}, Lcom/meitu/library/camera/component/fdmanager/a;->y()V

    return-void
.end method

.method protected c(Lcom/meitu/library/camera/MTCamera;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/library/camera/a;->c(Lcom/meitu/library/camera/MTCamera;)V

    invoke-direct {p0}, Lcom/meitu/library/camera/component/fdmanager/a;->y()V

    return-void
.end method

.method public d(I)V
    .locals 1

    iput p1, p0, Lcom/meitu/library/camera/component/fdmanager/a;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/camera/component/fdmanager/a;->f:Z

    return-void
.end method

.method public e(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/camera/component/fdmanager/a;->q:Z

    iput-boolean p1, p0, Lcom/meitu/library/camera/component/fdmanager/a;->r:Z

    return-void
.end method

.method protected g(Lcom/meitu/library/camera/MTCamera;)V
    .locals 1
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/library/camera/a;->g(Lcom/meitu/library/camera/MTCamera;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/camera/component/fdmanager/a;->o:Z

    return-void
.end method

.method public s()Lcom/meitu/core/facedetect/FaceDetector$FDFAConfig;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/camera/component/fdmanager/a;->c:Lcom/meitu/core/facedetect/FaceDetector;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/component/fdmanager/a;->c:Lcom/meitu/core/facedetect/FaceDetector;

    invoke-virtual {v0}, Lcom/meitu/core/facedetect/FaceDetector;->getConfig()Lcom/meitu/core/facedetect/FaceDetector$FDFAConfig;

    move-result-object v0

    goto :goto_0
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/camera/component/fdmanager/a;->p:Z

    return-void
.end method

.method public u()Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/library/camera/component/fdmanager/a;->h:Lcom/meitu/library/camera/component/fdmanager/a$b;

    if-eqz v0, :cond_1

    move v2, v3

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/camera/component/fdmanager/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/meitu/library/camera/component/fdmanager/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/fdmanager/a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/component/fdmanager/a$c;

    invoke-interface {v0}, Lcom/meitu/library/camera/component/fdmanager/a$c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public v()Lcom/meitu/core/types/FaceData;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/camera/component/fdmanager/a;->j:Lcom/meitu/library/camera/util/c;

    invoke-virtual {v0}, Lcom/meitu/library/camera/util/c;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/core/types/FaceData;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/core/types/FaceData;

    invoke-direct {v0}, Lcom/meitu/core/types/FaceData;-><init>()V

    :cond_0
    return-object v0
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/camera/component/fdmanager/a;->m:Z

    iput-boolean v0, p0, Lcom/meitu/library/camera/component/fdmanager/a;->n:Z

    return-void
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/camera/component/fdmanager/a;->m:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/camera/component/fdmanager/a;->n:Z

    return-void
.end method
