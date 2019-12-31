.class Lcom/meitu/library/camera/component/ar/a$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/camera/component/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/component/ar/a;->J()V
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

    iput-object p1, p0, Lcom/meitu/library/camera/component/ar/a$9;->a:Lcom/meitu/library/camera/component/ar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/library/camera/component/a/a$a;IZ)V
    .locals 25
    .param p1    # Lcom/meitu/library/camera/component/a/a$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    if-eqz p1, :cond_3

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/meitu/library/camera/component/a/a$a;->a:Lcom/sensetime/stmobile/STHumanAction;

    iget v7, v14, Lcom/sensetime/stmobile/STHumanAction;->handCount:I

    new-array v8, v7, [Landroid/graphics/RectF;

    new-array v9, v7, [Landroid/graphics/PointF;

    new-array v10, v7, [J

    new-array v11, v7, [F

    move-object/from16 v0, p1

    iget v15, v0, Lcom/meitu/library/camera/component/a/a$a;->b:I

    move-object/from16 v0, p1

    iget v0, v0, Lcom/meitu/library/camera/component/a/a$a;->c:I

    move/from16 v16, v0

    const/4 v6, 0x0

    move v13, v6

    move/from16 v12, p2

    :goto_0
    if-ge v13, v7, :cond_2

    iget-object v6, v14, Lcom/sensetime/stmobile/STHumanAction;->hands:[Lcom/sensetime/stmobile/model/STMobileHandInfo;

    aget-object v17, v6, v13

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/sensetime/stmobile/model/STMobileHandInfo;->handRect:Lcom/sensetime/stmobile/model/STRect;

    invoke-virtual {v6}, Lcom/sensetime/stmobile/model/STRect;->getRect()Landroid/graphics/Rect;

    move-result-object v6

    new-instance v18, Landroid/graphics/RectF;

    invoke-direct/range {v18 .. v18}, Landroid/graphics/RectF;-><init>()V

    iget v0, v6, Landroid/graphics/Rect;->left:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    int-to-float v0, v15

    move/from16 v20, v0

    div-float v19, v19, v20

    iget v0, v6, Landroid/graphics/Rect;->right:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    int-to-float v0, v15

    move/from16 v21, v0

    div-float v20, v20, v21

    iget v0, v6, Landroid/graphics/Rect;->top:I

    move/from16 v21, v0

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v22, v0

    div-float v21, v21, v22

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v22, v0

    div-float v22, v6, v22

    move-object/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v21

    move/from16 v3, v20

    move/from16 v4, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/sensetime/stmobile/model/STMobileHandInfo;->keyPoints:[Lcom/sensetime/stmobile/model/STPoint;

    aget-object v6, v6, v13

    new-instance v23, Landroid/graphics/PointF;

    invoke-virtual {v6}, Lcom/sensetime/stmobile/model/STPoint;->getX()F

    move-result v24

    invoke-virtual {v6}, Lcom/sensetime/stmobile/model/STPoint;->getY()F

    move-result v6

    move-object/from16 v0, v23

    move/from16 v1, v24

    invoke-direct {v0, v1, v6}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, v23

    iget v6, v0, Landroid/graphics/PointF;->x:F

    int-to-float v0, v15

    move/from16 v24, v0

    div-float v6, v6, v24

    move-object/from16 v0, v23

    iput v6, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v23

    iget v6, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v24, v0

    div-float v6, v6, v24

    move-object/from16 v0, v23

    iput v6, v0, Landroid/graphics/PointF;->y:F

    if-eqz p3, :cond_5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/meitu/library/camera/component/ar/a$9;->a:Lcom/meitu/library/camera/component/ar/a;

    invoke-static {v6}, Lcom/meitu/library/camera/component/ar/a;->g(Lcom/meitu/library/camera/component/ar/a;)Lcom/meitu/library/camera/MTCamera$d;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lcom/meitu/library/camera/MTCamera$d;->c()Lcom/meitu/library/camera/MTCamera$Facing;

    move-result-object v6

    sget-object v24, Lcom/meitu/library/camera/MTCamera$Facing;->BACK:Lcom/meitu/library/camera/MTCamera$Facing;

    move-object/from16 v0, v24

    if-ne v6, v0, :cond_0

    const/4 v6, 0x1

    :goto_1
    if-nez v6, :cond_1

    const/4 v6, 0x1

    :goto_2
    invoke-static {v6}, Lcom/meitu/flycamera/m;->a(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit16 v6, v12, 0xb4

    rem-int/lit16 v12, v6, 0x168

    move v6, v12

    :goto_3
    sparse-switch v6, :sswitch_data_0

    move-object/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v21

    move/from16 v3, v20

    move/from16 v4, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_4
    aput-object v18, v8, v13

    aput-object v23, v9, v13

    move-object/from16 v0, v17

    iget-wide v0, v0, Lcom/sensetime/stmobile/model/STMobileHandInfo;->handAction:J

    move-wide/from16 v18, v0

    aput-wide v18, v10, v13

    move-object/from16 v0, v17

    iget v12, v0, Lcom/sensetime/stmobile/model/STMobileHandInfo;->handActionScore:F

    aput v12, v11, v13

    add-int/lit8 v12, v13, 0x1

    move v13, v12

    move v12, v6

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :sswitch_0
    move-object/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v21

    move/from16 v3, v20

    move/from16 v4, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_4

    :sswitch_1
    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v12, v12, v20

    const/high16 v20, 0x3f800000    # 1.0f

    sub-float v20, v20, v22

    const/high16 v22, 0x3f800000    # 1.0f

    sub-float v19, v22, v19

    const/high16 v22, 0x3f800000    # 1.0f

    sub-float v21, v22, v21

    move-object/from16 v0, v18

    move/from16 v1, v20

    move/from16 v2, v19

    move/from16 v3, v21

    invoke-virtual {v0, v12, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v19, v0

    sub-float v12, v12, v19

    move-object/from16 v0, v23

    iput v12, v0, Landroid/graphics/PointF;->x:F

    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v19, v0

    sub-float v12, v12, v19

    move-object/from16 v0, v23

    iput v12, v0, Landroid/graphics/PointF;->y:F

    goto :goto_4

    :sswitch_2
    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v12, v12, v20

    const/high16 v20, 0x3f800000    # 1.0f

    sub-float v19, v20, v19

    move-object/from16 v0, v18

    move/from16 v1, v21

    move/from16 v2, v22

    move/from16 v3, v19

    invoke-virtual {v0, v1, v12, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    move-object/from16 v0, v23

    iget v12, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v19, v0

    move/from16 v0, v19

    move-object/from16 v1, v23

    iput v0, v1, Landroid/graphics/PointF;->x:F

    const/high16 v19, 0x3f800000    # 1.0f

    sub-float v12, v19, v12

    move-object/from16 v0, v23

    iput v12, v0, Landroid/graphics/PointF;->y:F

    goto/16 :goto_4

    :sswitch_3
    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v12, v12, v22

    const/high16 v22, 0x3f800000    # 1.0f

    sub-float v21, v22, v21

    move-object/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v21

    move/from16 v3, v20

    invoke-virtual {v0, v12, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    move-object/from16 v0, v23

    iget v12, v0, Landroid/graphics/PointF;->x:F

    const/high16 v19, 0x3f800000    # 1.0f

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v20, v0

    sub-float v19, v19, v20

    move/from16 v0, v19

    move-object/from16 v1, v23

    iput v0, v1, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v23

    iput v12, v0, Landroid/graphics/PointF;->y:F

    goto/16 :goto_4

    :cond_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/meitu/library/camera/component/ar/a$9;->a:Lcom/meitu/library/camera/component/ar/a;

    invoke-static {v6}, Lcom/meitu/library/camera/component/ar/a;->c(Lcom/meitu/library/camera/component/ar/a;)Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    move-result-object v6

    invoke-virtual/range {v6 .. v11}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->setGestureConfigure(I[Landroid/graphics/RectF;[Landroid/graphics/PointF;[J[F)V

    :cond_3
    return-void

    :cond_4
    move v6, v12

    goto/16 :goto_3

    :cond_5
    move v6, v12

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x5a -> :sswitch_0
        0xb4 -> :sswitch_3
        0x10e -> :sswitch_1
    .end sparse-switch
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a$9;->a:Lcom/meitu/library/camera/component/ar/a;

    invoke-static {v0}, Lcom/meitu/library/camera/component/ar/a;->d(Lcom/meitu/library/camera/component/ar/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a$9;->a:Lcom/meitu/library/camera/component/ar/a;

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/ar/a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
