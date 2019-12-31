.class public Lcom/meitu/myxj/common/component/camera/service/i;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/meitu/myxj/common/component/camera/b/d;

.field private b:Lcom/meitu/myxj/common/component/camera/service/g;

.field private c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/common/component/camera/service/g;)V
    .locals 4

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    invoke-direct {v0}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/i;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    invoke-static {}, Lcom/meitu/myxj/common/component/camera/bean/a;->a()Lcom/meitu/myxj/common/component/camera/bean/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/service/i;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    sget-object v2, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;->Beauty_Meiyan_Anatta:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;

    iput-object v2, v1, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->a:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/service/i;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    iget v2, v0, Lcom/meitu/myxj/common/component/camera/bean/a;->e:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    iput v2, v1, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->b:F

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/service/i;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    iget-object v2, v0, Lcom/meitu/myxj/common/component/camera/bean/a;->f:Ljava/lang/String;

    iput-object v2, v1, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/service/i;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    iget-boolean v2, v0, Lcom/meitu/myxj/common/component/camera/bean/a;->d:Z

    iput-boolean v2, v1, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->h:Z

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/service/i;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    iget-boolean v2, v0, Lcom/meitu/myxj/common/component/camera/bean/a;->c:Z

    iput-boolean v2, v1, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->g:Z

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/service/i;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    iget v0, v0, Lcom/meitu/myxj/common/component/camera/bean/a;->a:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    iput v0, v1, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->f:F

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/i;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    invoke-static {}, Lcom/meitu/myxj/common/component/camera/service/j;->c()Lcom/meitu/core/MTRtEffectRender$DeviceGrade;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->m:Lcom/meitu/core/MTRtEffectRender$DeviceGrade;

    new-instance v0, Lcom/meitu/myxj/common/component/camera/b/d$a;

    invoke-direct {v0}, Lcom/meitu/myxj/common/component/camera/b/d$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/b/d$a;->a(Z)Lcom/meitu/myxj/common/component/camera/b/d$a;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/common/component/camera/service/j;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/b/d$a;->b(Z)Lcom/meitu/myxj/common/component/camera/b/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/service/i;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/b/d$a;->a(Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;)Lcom/meitu/myxj/common/component/camera/b/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b/d$a;->a()Lcom/meitu/myxj/common/component/camera/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/i;->a:Lcom/meitu/myxj/common/component/camera/b/d;

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/service/i;->b:Lcom/meitu/myxj/common/component/camera/service/g;

    return-void
.end method


# virtual methods
.method public a()Lcom/meitu/myxj/common/component/camera/b/d;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/i;->a:Lcom/meitu/myxj/common/component/camera/b/d;

    return-object v0
.end method

.method public a(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/i;->a:Lcom/meitu/myxj/common/component/camera/b/d;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/i;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/i;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    iput p1, v0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->i:F

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/i;->a:Lcom/meitu/myxj/common/component/camera/b/d;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/component/camera/b/d;->b(F)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/i;->a:Lcom/meitu/myxj/common/component/camera/b/d;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/i;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/i;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    int-to-float v1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->b:F

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/i;->a:Lcom/meitu/myxj/common/component/camera/b/d;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/component/camera/b/d;->h(I)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/i;->a:Lcom/meitu/myxj/common/component/camera/b/d;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/i;->a:Lcom/meitu/myxj/common/component/camera/b/d;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/component/camera/b/d;->a(Landroid/graphics/PointF;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/core/MTRtEffectRender$DeviceGrade;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/i;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/i;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    iput-object p1, v0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->m:Lcom/meitu/core/MTRtEffectRender$DeviceGrade;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/i;->a:Lcom/meitu/myxj/common/component/camera/b/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/i;->a:Lcom/meitu/myxj/common/component/camera/b/d;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/component/camera/b/d;->a(Lcom/meitu/core/MTRtEffectRender$DeviceGrade;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;IZZIZILcom/meitu/core/MTRtEffectRender$RtEffectConfig;)V
    .locals 10

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lcom/meitu/myxj/common/component/camera/service/i;->a(Ljava/lang/String;IZZIZILcom/meitu/core/MTRtEffectRender$RtEffectConfig;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;IZZIZILcom/meitu/core/MTRtEffectRender$RtEffectConfig;Z)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/i;->a:Lcom/meitu/myxj/common/component/camera/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/i;->b:Lcom/meitu/myxj/common/component/camera/service/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/i;->b:Lcom/meitu/myxj/common/component/camera/service/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/g;->c()Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ">>>setFilter filterType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " filterId ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " materialDirPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/i;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    iput-object p1, v0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->e:Ljava/lang/String;

    const/4 v0, 0x2

    if-ne p7, v0, :cond_4

    if-nez p2, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/i;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    sget-object v1, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;->Beauty_Meiyan_Anatta:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;

    iput-object v1, v0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->a:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/i;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    iput-boolean p4, v0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->g:Z

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/i;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    iput-boolean p3, v0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->h:Z

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/i;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    int-to-float v1, p5

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->f:F

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/i;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    iput-boolean p6, v0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->l:Z

    iput-boolean p6, p8, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->isFrontCamera:Z

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/i;->a:Lcom/meitu/myxj/common/component/camera/b/d;

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/service/i;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    invoke-virtual {v0, v1, p8, p9}, Lcom/meitu/myxj/common/component/camera/b/d;->a(Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/i;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    sget-object v1, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;->Beauty_Meiyan_Anatta_filter:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;

    iput-object v1, v0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->a:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    if-ne p7, v0, :cond_2

    if-nez p2, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/i;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    sget-object v1, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;->Beauty_Meiyan_Anatta:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;

    iput-object v1, v0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->a:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/i;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    sget-object v1, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;->Beauty_Meiyan_Anatta_funny:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;

    iput-object v1, v0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->a:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;

    goto :goto_1
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/i;->a:Lcom/meitu/myxj/common/component/camera/b/d;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/i;->a:Lcom/meitu/myxj/common/component/camera/b/d;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/component/camera/b/d;->g(Z)V

    goto :goto_0
.end method

.method public a(ZZZLcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/i;->a:Lcom/meitu/myxj/common/component/camera/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/i;->b:Lcom/meitu/myxj/common/component/camera/service/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/i;->b:Lcom/meitu/myxj/common/component/camera/service/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/g;->c()Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    invoke-direct {v0}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;-><init>()V

    iput-object p4, v0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->a:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;

    iput-boolean p1, v0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->g:Z

    iput-boolean p2, v0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->h:Z

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/service/i;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    iget v1, v1, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->b:F

    iput v1, v0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->b:F

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/service/i;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    iget v1, v1, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->i:F

    iput v1, v0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->i:F

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/service/i;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    iget v1, v1, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->k:F

    iput v1, v0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->k:F

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/service/i;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    iget v1, v1, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->j:F

    iput v1, v0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->j:F

    iput-boolean p3, v0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->l:Z

    iput-boolean p3, p5, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->isFrontCamera:Z

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/service/i;->a:Lcom/meitu/myxj/common/component/camera/b/d;

    invoke-virtual {v1, v0, p5}, Lcom/meitu/myxj/common/component/camera/b/d;->a(Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;)V

    goto :goto_0
.end method

.method public b(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/i;->a:Lcom/meitu/myxj/common/component/camera/b/d;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/i;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/i;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    iput p1, v0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->k:F

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/i;->a:Lcom/meitu/myxj/common/component/camera/b/d;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/component/camera/b/d;->c(F)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/i;->a:Lcom/meitu/myxj/common/component/camera/b/d;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/i;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/i;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    int-to-float v1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->c:F

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/i;->a:Lcom/meitu/myxj/common/component/camera/b/d;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/component/camera/b/d;->f(I)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/i;->a:Lcom/meitu/myxj/common/component/camera/b/d;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/i;->a:Lcom/meitu/myxj/common/component/camera/b/d;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/component/camera/b/d;->h(Z)V

    goto :goto_0
.end method

.method public c(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/i;->a:Lcom/meitu/myxj/common/component/camera/b/d;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/i;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/i;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    iput p1, v0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->j:F

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/i;->a:Lcom/meitu/myxj/common/component/camera/b/d;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/component/camera/b/d;->d(F)V

    goto :goto_0
.end method

.method public c(I)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/i;->a:Lcom/meitu/myxj/common/component/camera/b/d;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/i;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/i;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    int-to-float v1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->d:F

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/i;->a:Lcom/meitu/myxj/common/component/camera/b/d;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/component/camera/b/d;->g(I)V

    goto :goto_0
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/i;->a:Lcom/meitu/myxj/common/component/camera/b/d;

    if-eqz v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/i;->a:Lcom/meitu/myxj/common/component/camera/b/d;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/component/camera/b/d;->d(I)V

    goto :goto_0
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/i;->a:Lcom/meitu/myxj/common/component/camera/b/d;

    if-eqz v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/i;->a:Lcom/meitu/myxj/common/component/camera/b/d;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/component/camera/b/d;->e(I)V

    goto :goto_0
.end method
