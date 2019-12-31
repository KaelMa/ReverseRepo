.class Lcom/meitu/library/camera/component/ar/a$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/mt_animal_detection_manager/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/component/ar/a;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/component/ar/a;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/component/ar/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/component/ar/a$6;->a:Lcom/meitu/library/camera/component/ar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/mtobjdetect/MTAnimalData;Ljava/util/List;[BIIIZLcom/meitu/library/camera/MTCamera$Facing;)V
    .locals 13
    .param p1    # Lcom/meitu/mtobjdetect/MTAnimalData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/mtobjdetect/MTAnimalData;",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Rect;",
            ">;[BIIIZ",
            "Lcom/meitu/library/camera/MTCamera$Facing;",
            ")V"
        }
    .end annotation

    iget-object v2, p0, Lcom/meitu/library/camera/component/ar/a$6;->a:Lcom/meitu/library/camera/component/ar/a;

    invoke-static {v2}, Lcom/meitu/library/camera/component/ar/a;->f(Lcom/meitu/library/camera/component/ar/a;)Lcom/meitu/library/camera/MTCameraLayout;

    move-result-object v2

    if-eqz p1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/ar/a$6;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/meitu/library/camera/MTCameraLayout;->a(Z)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz p7, :cond_1

    iget-object v3, p0, Lcom/meitu/library/camera/component/ar/a$6;->a:Lcom/meitu/library/camera/component/ar/a;

    move/from16 v0, p4

    move/from16 v1, p5

    invoke-static {v3, v2, v0, v1}, Lcom/meitu/library/camera/component/ar/a;->a(Lcom/meitu/library/camera/component/ar/a;Landroid/graphics/RectF;II)Landroid/graphics/RectF;

    move-result-object v2

    move-object v10, v2

    :goto_0
    sget-object v2, Lcom/meitu/library/camera/MTCamera$Facing;->FRONT:Lcom/meitu/library/camera/MTCamera$Facing;

    move-object/from16 v0, p8

    if-ne v0, v2, :cond_2

    const/4 v9, 0x1

    :goto_1
    if-eqz p7, :cond_5

    invoke-static {v9}, Lcom/meitu/flycamera/m;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_5

    move/from16 v0, p6

    add-int/lit16 v2, v0, 0xb4

    rem-int/lit16 v0, v2, 0x168

    move/from16 p6, v0

    move/from16 v7, p6

    :goto_2
    if-eqz p7, :cond_3

    iget-object v2, p0, Lcom/meitu/library/camera/component/ar/a$6;->a:Lcom/meitu/library/camera/component/ar/a;

    invoke-static {v2}, Lcom/meitu/library/camera/component/ar/a;->c(Lcom/meitu/library/camera/component/ar/a;)Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    move-result-object v11

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v3, v2

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v4, v2

    iget v5, v10, Landroid/graphics/RectF;->left:F

    iget v6, v10, Landroid/graphics/RectF;->top:F

    move-object v2, p1

    move/from16 v8, p7

    invoke-virtual/range {v2 .. v9}, Lcom/meitu/mtobjdetect/MTAnimalData;->b(IIFFIZZ)[F

    move-result-object v12

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v3, v2

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v4, v2

    iget v5, v10, Landroid/graphics/RectF;->left:F

    iget v6, v10, Landroid/graphics/RectF;->top:F

    move-object v2, p1

    move/from16 v8, p7

    invoke-virtual/range {v2 .. v9}, Lcom/meitu/mtobjdetect/MTAnimalData;->a(IIFFIZZ)[F

    move-result-object v4

    invoke-virtual {p1}, Lcom/meitu/mtobjdetect/MTAnimalData;->a()I

    move-result v5

    invoke-virtual {p1}, Lcom/meitu/mtobjdetect/MTAnimalData;->b()[I

    move-result-object v6

    move-object v2, v11

    move-object v3, v12

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-virtual/range {v2 .. v8}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->UpdateAnimalFaceData([F[FI[III)V

    :cond_0
    :goto_3
    return-void

    :cond_1
    iget-object v3, p0, Lcom/meitu/library/camera/component/ar/a$6;->a:Lcom/meitu/library/camera/component/ar/a;

    move/from16 v0, p5

    move/from16 v1, p4

    invoke-static {v3, v2, v0, v1}, Lcom/meitu/library/camera/component/ar/a;->a(Lcom/meitu/library/camera/component/ar/a;Landroid/graphics/RectF;II)Landroid/graphics/RectF;

    move-result-object v2

    move-object v10, v2

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    if-eqz v9, :cond_4

    if-nez p7, :cond_4

    move/from16 v0, p4

    invoke-virtual {p1, v0}, Lcom/meitu/mtobjdetect/MTAnimalData;->a(I)V

    :cond_4
    iget-object v2, p0, Lcom/meitu/library/camera/component/ar/a$6;->a:Lcom/meitu/library/camera/component/ar/a;

    invoke-static {v2}, Lcom/meitu/library/camera/component/ar/a;->c(Lcom/meitu/library/camera/component/ar/a;)Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    move-result-object v11

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v3, v2

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v4, v2

    iget v5, v10, Landroid/graphics/RectF;->top:F

    iget v6, v10, Landroid/graphics/RectF;->left:F

    move-object v2, p1

    move/from16 v8, p7

    invoke-virtual/range {v2 .. v9}, Lcom/meitu/mtobjdetect/MTAnimalData;->b(IIFFIZZ)[F

    move-result-object v12

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v3, v2

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v4, v2

    iget v5, v10, Landroid/graphics/RectF;->top:F

    iget v6, v10, Landroid/graphics/RectF;->left:F

    move-object v2, p1

    move/from16 v8, p7

    invoke-virtual/range {v2 .. v9}, Lcom/meitu/mtobjdetect/MTAnimalData;->a(IIFFIZZ)[F

    move-result-object v4

    invoke-virtual {p1}, Lcom/meitu/mtobjdetect/MTAnimalData;->a()I

    move-result v5

    invoke-virtual {p1}, Lcom/meitu/mtobjdetect/MTAnimalData;->b()[I

    move-result-object v6

    move-object v2, v11

    move-object v3, v12

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-virtual/range {v2 .. v8}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->UpdateAnimalFaceData([F[FI[III)V

    goto :goto_3

    :cond_5
    move/from16 v7, p6

    goto/16 :goto_2
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a$6;->a:Lcom/meitu/library/camera/component/ar/a;

    invoke-static {v0}, Lcom/meitu/library/camera/component/ar/a;->e(Lcom/meitu/library/camera/component/ar/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a$6;->a:Lcom/meitu/library/camera/component/ar/a;

    invoke-static {v0}, Lcom/meitu/library/camera/component/ar/a;->c(Lcom/meitu/library/camera/component/ar/a;)Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->isNeedAnimalDetect()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
