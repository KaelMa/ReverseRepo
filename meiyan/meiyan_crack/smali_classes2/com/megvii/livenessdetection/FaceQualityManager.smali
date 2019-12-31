.class public Lcom/megvii/livenessdetection/FaceQualityManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public j:F

.field private k:F

.field private l:F

.field private m:I


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    const/high16 v1, 0x3f000000    # 0.5f

    const v0, 0x3e2e147b    # 0.17f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/megvii/livenessdetection/FaceQualityManager;->a:F

    iput v0, p0, Lcom/megvii/livenessdetection/FaceQualityManager;->b:F

    const v0, 0x3f7d70a4    # 0.99f

    iput v0, p0, Lcom/megvii/livenessdetection/FaceQualityManager;->c:F

    const/high16 v0, 0x428c0000    # 70.0f

    iput v0, p0, Lcom/megvii/livenessdetection/FaceQualityManager;->d:F

    const/high16 v0, 0x43660000    # 230.0f

    iput v0, p0, Lcom/megvii/livenessdetection/FaceQualityManager;->e:F

    const/high16 v0, 0x43160000    # 150.0f

    iput v0, p0, Lcom/megvii/livenessdetection/FaceQualityManager;->f:F

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lcom/megvii/livenessdetection/FaceQualityManager;->g:F

    const v0, 0x3e19999a    # 0.15f

    iput v0, p0, Lcom/megvii/livenessdetection/FaceQualityManager;->h:F

    iput v1, p0, Lcom/megvii/livenessdetection/FaceQualityManager;->k:F

    iput v1, p0, Lcom/megvii/livenessdetection/FaceQualityManager;->l:F

    const/4 v0, 0x3

    iput v0, p0, Lcom/megvii/livenessdetection/FaceQualityManager;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/megvii/livenessdetection/FaceQualityManager;->m:I

    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lcom/megvii/livenessdetection/FaceQualityManager;->j:F

    iput p1, p0, Lcom/megvii/livenessdetection/FaceQualityManager;->k:F

    iput p2, p0, Lcom/megvii/livenessdetection/FaceQualityManager;->l:F

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/megvii/livenessdetection/DetectionFrame;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/megvii/livenessdetection/DetectionFrame;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;",
            ">;"
        }
    .end annotation

    const/high16 v12, 0x3f000000    # 0.5f

    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "detectionFrame could not be null"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/megvii/livenessdetection/DetectionFrame;->d()I

    move-result v0

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/megvii/livenessdetection/DetectionFrame;->a()I

    move-result v0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/megvii/livenessdetection/DetectionFrame;->d()I

    move-result v0

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/megvii/livenessdetection/DetectionFrame;->b()I

    move-result v0

    :goto_1
    invoke-virtual {p1}, Lcom/megvii/livenessdetection/DetectionFrame;->c()Lcom/megvii/livenessdetection/a/b;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v0, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;->FACE_NOT_FOUND:Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_12

    iget v0, p0, Lcom/megvii/livenessdetection/FaceQualityManager;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/megvii/livenessdetection/FaceQualityManager;->m:I

    iget v1, p0, Lcom/megvii/livenessdetection/FaceQualityManager;->i:I

    if-ge v0, v1, :cond_2

    sget-object v0, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;->FRAME_NEED_HOLDING:Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_2
    invoke-virtual {p1}, Lcom/megvii/livenessdetection/DetectionFrame;->b()I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/megvii/livenessdetection/DetectionFrame;->a()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/megvii/livenessdetection/DetectionFrame;->e()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    iget v7, p0, Lcom/megvii/livenessdetection/FaceQualityManager;->k:F

    sub-float/2addr v5, v7

    int-to-float v1, v1

    mul-float/2addr v1, v5

    float-to-double v8, v1

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    iget v1, p0, Lcom/megvii/livenessdetection/FaceQualityManager;->l:F

    sub-float v1, v6, v1

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, v3, Lcom/megvii/livenessdetection/a/b;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    cmpl-float v0, v0, v12

    if-lez v0, :cond_6

    sget-object v0, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;->FACE_OUT_OF_RECT:Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget v0, v3, Lcom/megvii/livenessdetection/a/b;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/megvii/livenessdetection/FaceQualityManager;->b:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_7

    iget v0, v3, Lcom/megvii/livenessdetection/a/b;->d:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/megvii/livenessdetection/FaceQualityManager;->a:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    :cond_7
    sget-object v0, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;->FACE_POS_DEVIATED:Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget v0, v3, Lcom/megvii/livenessdetection/a/b;->m:F

    iget v1, p0, Lcom/megvii/livenessdetection/FaceQualityManager;->c:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    sget-object v0, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;->FACE_NONINTEGRITY:Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget v0, v3, Lcom/megvii/livenessdetection/a/b;->g:F

    iget v1, p0, Lcom/megvii/livenessdetection/FaceQualityManager;->d:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_a

    sget-object v0, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;->FACE_TOO_DARK:Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget v0, v3, Lcom/megvii/livenessdetection/a/b;->g:F

    iget v1, p0, Lcom/megvii/livenessdetection/FaceQualityManager;->e:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_b

    sget-object v0, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;->FACE_TOO_BRIGHT:Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, v3, Lcom/megvii/livenessdetection/a/b;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/megvii/livenessdetection/FaceQualityManager;->f:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_c

    sget-object v0, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;->FACE_TOO_SMALL:Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/megvii/livenessdetection/FaceQualityManager;->j:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_d

    sget-object v0, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;->FACE_TOO_LARGE:Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_d
    iget v0, v3, Lcom/megvii/livenessdetection/a/b;->f:F

    iget v1, p0, Lcom/megvii/livenessdetection/FaceQualityManager;->g:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_e

    iget v0, v3, Lcom/megvii/livenessdetection/a/b;->e:F

    iget v1, p0, Lcom/megvii/livenessdetection/FaceQualityManager;->h:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_f

    :cond_e
    sget-object v0, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;->FACE_TOO_BLURRY:Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_f
    iget v0, v3, Lcom/megvii/livenessdetection/a/b;->x:F

    cmpl-float v0, v0, v12

    if-gtz v0, :cond_10

    iget v0, v3, Lcom/megvii/livenessdetection/a/b;->y:F

    cmpl-float v0, v0, v12

    if-lez v0, :cond_11

    :cond_10
    sget-object v0, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;->FACE_EYE_OCCLUSIVE:Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_11
    iget v0, v3, Lcom/megvii/livenessdetection/a/b;->z:F

    cmpl-float v0, v0, v12

    if-lez v0, :cond_1

    sget-object v0, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;->FACE_MOUTH_OCCLUSIVE:Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_12
    const/4 v0, 0x0

    iput v0, p0, Lcom/megvii/livenessdetection/FaceQualityManager;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3
.end method
