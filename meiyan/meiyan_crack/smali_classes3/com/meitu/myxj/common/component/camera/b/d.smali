.class public Lcom/meitu/myxj/common/component/camera/b/d;
.super Lcom/meitu/myxj/common/component/camera/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/component/camera/b/d$c;,
        Lcom/meitu/myxj/common/component/camera/b/d$a;,
        Lcom/meitu/myxj/common/component/camera/b/d$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

.field private final c:Lcom/meitu/myxj/common/component/camera/b/d$c;

.field private d:Lcom/meitu/myxj/common/component/camera/b/d$b;

.field private e:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

.field private f:Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

.field private g:Z

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method private constructor <init>(Lcom/meitu/myxj/common/component/camera/b/d$a;)V
    .locals 5
    .param p1    # Lcom/meitu/myxj/common/component/camera/b/d$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/4 v3, -0x1

    invoke-static {p1}, Lcom/meitu/myxj/common/component/camera/b/d$a;->a(Lcom/meitu/myxj/common/component/camera/b/d$a;)Z

    move-result v0

    invoke-static {p1}, Lcom/meitu/myxj/common/component/camera/b/d$a;->b(Lcom/meitu/myxj/common/component/camera/b/d$a;)Z

    move-result v1

    invoke-static {p1}, Lcom/meitu/myxj/common/component/camera/b/d$a;->c(Lcom/meitu/myxj/common/component/camera/b/d$a;)Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/meitu/myxj/common/component/camera/b/b;-><init>(ZZZ)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->a:Landroid/os/Handler;

    new-instance v0, Lcom/meitu/myxj/common/component/camera/b/d$c;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/component/camera/b/d$c;-><init>(Lcom/meitu/myxj/common/component/camera/b/d;)V

    iput-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->c:Lcom/meitu/myxj/common/component/camera/b/d$c;

    iput-object v4, p0, Lcom/meitu/myxj/common/component/camera/b/d;->e:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    iput-object v4, p0, Lcom/meitu/myxj/common/component/camera/b/d;->f:Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->g:Z

    iput v3, p0, Lcom/meitu/myxj/common/component/camera/b/d;->h:I

    iput v3, p0, Lcom/meitu/myxj/common/component/camera/b/d;->i:I

    iput v3, p0, Lcom/meitu/myxj/common/component/camera/b/d;->j:I

    invoke-static {p1}, Lcom/meitu/myxj/common/component/camera/b/d$a;->d(Lcom/meitu/myxj/common/component/camera/b/d$a;)Lcom/meitu/myxj/common/component/camera/b/d$b;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->d:Lcom/meitu/myxj/common/component/camera/b/d$b;

    invoke-static {p1}, Lcom/meitu/myxj/common/component/camera/b/d$a;->e(Lcom/meitu/myxj/common/component/camera/b/d$a;)Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->e:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/myxj/common/component/camera/b/d$a;Lcom/meitu/myxj/common/component/camera/b/d$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/component/camera/b/d;-><init>(Lcom/meitu/myxj/common/component/camera/b/d$a;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/common/component/camera/b/d;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/common/component/camera/b/d;->h:I

    return p1
.end method

.method static synthetic a(Lcom/meitu/myxj/common/component/camera/b/d;)Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->b:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    return-object v0
.end method

.method private a(II)V
    .locals 8

    const-wide v6, 0x3fa99999a0000000L    # 0.05000000074505806

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;->Filter_Scale_NO:Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

    int-to-float v1, p1

    int-to-float v2, p2

    div-float/2addr v1, v2

    float-to-double v2, v1

    const-wide v4, 0x3ff5555555555555L    # 1.3333333333333333

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v1, v2, v6

    if-gez v1, :cond_3

    sget-object v0, Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;->Filter_Scale_4_3:Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/b/d;->b:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "MTRtEffectRendererProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Update filter scale type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/b/d;->b:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->a(Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;)V

    goto :goto_0

    :cond_3
    int-to-float v1, p1

    int-to-float v2, p2

    div-float/2addr v1, v2

    float-to-double v2, v1

    const-wide v4, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v1, v2, v6

    if-gez v1, :cond_4

    sget-object v0, Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;->Filter_Scale_16_9:Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

    goto :goto_1

    :cond_4
    int-to-float v1, p1

    int-to-float v2, p2

    div-float/2addr v1, v2

    float-to-double v2, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v1, v2, v6

    if-gez v1, :cond_2

    sget-object v0, Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;->Filter_Scale_1_1:Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

    goto :goto_1
.end method

.method private a(ILjava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->a:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/myxj/common/component/camera/b/d$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/meitu/myxj/common/component/camera/b/d$6;-><init>(Lcom/meitu/myxj/common/component/camera/b/d;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/common/component/camera/b/d;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/common/component/camera/b/d;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/common/component/camera/b/d;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/common/component/camera/b/d;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/myxj/common/component/camera/b/d;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->h:I

    return v0
.end method

.method static synthetic b(Lcom/meitu/myxj/common/component/camera/b/d;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/common/component/camera/b/d;->i:I

    return p1
.end method

.method static synthetic c(Lcom/meitu/myxj/common/component/camera/b/d;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->i:I

    return v0
.end method

.method static synthetic d(Lcom/meitu/myxj/common/component/camera/b/d;)Lcom/meitu/myxj/common/component/camera/b/d$b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->d:Lcom/meitu/myxj/common/component/camera/b/d$b;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/myxj/common/component/camera/b/d;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/meitu/myxj/common/component/camera/b/d;)Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->e:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    return-object v0
.end method

.method static synthetic g(Lcom/meitu/myxj/common/component/camera/b/d;)Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->f:Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

    return-object v0
.end method


# virtual methods
.method public a(III)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/myxj/common/component/camera/b/b;->a(III)V

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->b:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->b:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->b()Lcom/meitu/core/MTRtEffectRender;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/core/MTRtEffectRender;->setBodyTexture(III)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->b:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/component/camera/b/d$12;

    invoke-direct {v0, p0, p1}, Lcom/meitu/myxj/common/component/camera/b/d$12;-><init>(Lcom/meitu/myxj/common/component/camera/b/d;Landroid/graphics/PointF;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/component/camera/b/d;->b(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->f:Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->f:Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

    iput-object p1, v0, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->focusPoint:Landroid/graphics/PointF;

    :cond_1
    return-void
.end method

.method public a(Lcom/meitu/core/MTRtEffectRender$DeviceGrade;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->b:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/component/camera/b/d$11;

    invoke-direct {v0, p0, p1}, Lcom/meitu/myxj/common/component/camera/b/d$11;-><init>(Lcom/meitu/myxj/common/component/camera/b/d;Lcom/meitu/core/MTRtEffectRender$DeviceGrade;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/component/camera/b/d;->b(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->e:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->e:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    iput-object p1, v0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->m:Lcom/meitu/core/MTRtEffectRender$DeviceGrade;

    :cond_1
    return-void
.end method

.method public a(Lcom/meitu/core/types/FaceData;Ljava/util/List;[BIIILcom/meitu/library/camera/MTCamera$Facing;)V
    .locals 7
    .param p1    # Lcom/meitu/core/types/FaceData;
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
            "Lcom/meitu/core/types/FaceData;",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Rect;",
            ">;[BIII",
            "Lcom/meitu/library/camera/MTCamera$Facing;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-super/range {p0 .. p7}, Lcom/meitu/myxj/common/component/camera/b/b;->a(Lcom/meitu/core/types/FaceData;Ljava/util/List;[BIIILcom/meitu/library/camera/MTCamera$Facing;)V

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/b/d;->b:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    if-eqz v1, :cond_1

    add-int/lit16 v1, p6, 0x10e

    rem-int/lit16 v1, v1, 0x168

    iget v2, p0, Lcom/meitu/myxj/common/component/camera/b/d;->j:I

    if-eq v2, v1, :cond_0

    iget-object v2, p0, Lcom/meitu/myxj/common/component/camera/b/d;->b:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    invoke-virtual {v2}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->b()Lcom/meitu/core/MTRtEffectRender;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meitu/core/MTRtEffectRender;->setDeviceOrientation(I)V

    iput v1, p0, Lcom/meitu/myxj/common/component/camera/b/d;->j:I

    :cond_0
    iget-object v2, p0, Lcom/meitu/myxj/common/component/camera/b/d;->b:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    invoke-virtual {v2}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->b()Lcom/meitu/core/MTRtEffectRender;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/meitu/core/MTRtEffectRender;->setFaceData(Lcom/meitu/core/types/FaceData;)V

    sget-object v2, Lcom/meitu/library/camera/MTCamera$Facing;->BACK:Lcom/meitu/library/camera/MTCamera$Facing;

    if-ne p7, v2, :cond_2

    sparse-switch v1, :sswitch_data_0

    :goto_0
    :sswitch_0
    move v6, v0

    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->b:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->b()Lcom/meitu/core/MTRtEffectRender;

    move-result-object v0

    const/4 v2, 0x0

    move-object v1, p3

    move v3, p4

    move v4, p5

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/core/MTRtEffectRender;->setImagePixelsData([BIIIII)V

    :cond_1
    return-void

    :sswitch_1
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    sparse-switch v1, :sswitch_data_1

    move v6, v0

    goto :goto_1

    :sswitch_4
    const/4 v0, 0x2

    move v6, v0

    goto :goto_1

    :sswitch_5
    const/4 v0, 0x7

    move v6, v0

    goto :goto_1

    :sswitch_6
    const/4 v0, 0x4

    move v6, v0

    goto :goto_1

    :sswitch_7
    const/4 v0, 0x5

    move v6, v0

    goto :goto_1

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
.end method

.method protected a(Lcom/meitu/library/camera/b;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Lcom/meitu/library/camera/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/common/component/camera/b/b;->a(Lcom/meitu/library/camera/b;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->b:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    invoke-direct {v0}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->b:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->g:Z

    return-void
.end method

.method public a(Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/meitu/myxj/common/component/camera/b/d;->a(Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;Z)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;Z)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->b:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/b/d;->e:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    iput-object p2, p0, Lcom/meitu/myxj/common/component/camera/b/d;->f:Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

    iget-boolean v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->g:Z

    if-eqz v0, :cond_0

    if-eqz p3, :cond_2

    new-instance v0, Lcom/meitu/myxj/common/component/camera/b/d$8;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/component/camera/b/d$8;-><init>(Lcom/meitu/myxj/common/component/camera/b/d;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/component/camera/b/d;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->b:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/b/d;->e:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    iget-object v2, p0, Lcom/meitu/myxj/common/component/camera/b/d;->f:Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->a(Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->b:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->b()Lcom/meitu/core/MTRtEffectRender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/MTRtEffectRender;->isNeedFaceDetector()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/component/camera/b/d;->e(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->b:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->b()Lcom/meitu/core/MTRtEffectRender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/MTRtEffectRender;->isNeedBodySegmentDetector()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/component/camera/b/d;->f(Z)V

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

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->b:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/component/camera/b/d$3;

    invoke-direct {v0, p0, p1}, Lcom/meitu/myxj/common/component/camera/b/d$3;-><init>(Lcom/meitu/myxj/common/component/camera/b/d;F)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/component/camera/b/d;->b(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->e:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->e:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    iput p1, v0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->i:F

    :cond_1
    return-void
.end method

.method public c(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->b:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/component/camera/b/d$4;

    invoke-direct {v0, p0, p1}, Lcom/meitu/myxj/common/component/camera/b/d$4;-><init>(Lcom/meitu/myxj/common/component/camera/b/d;F)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/component/camera/b/d;->b(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->e:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->e:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    iput p1, v0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->k:F

    :cond_1
    return-void
.end method

.method public d(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->b:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/component/camera/b/d$5;

    invoke-direct {v0, p0, p1}, Lcom/meitu/myxj/common/component/camera/b/d$5;-><init>(Lcom/meitu/myxj/common/component/camera/b/d;F)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/component/camera/b/d;->b(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->e:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->e:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    iput p1, v0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->j:F

    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->b:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/component/camera/b/d$9;

    invoke-direct {v0, p0, p1}, Lcom/meitu/myxj/common/component/camera/b/d$9;-><init>(Lcom/meitu/myxj/common/component/camera/b/d;I)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/component/camera/b/d;->b(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->e:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->e:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    int-to-float v1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->f:F

    :cond_1
    return-void
.end method

.method public e(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->b:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/component/camera/b/d$10;

    invoke-direct {v0, p0, p1}, Lcom/meitu/myxj/common/component/camera/b/d$10;-><init>(Lcom/meitu/myxj/common/component/camera/b/d;I)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/component/camera/b/d;->b(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->f:Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->f:Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

    int-to-float v1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->defocusDegree:F

    :cond_1
    return-void
.end method

.method protected e(Lcom/meitu/library/camera/b;)V
    .locals 1
    .param p1    # Lcom/meitu/library/camera/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/component/camera/b/b;->e(Lcom/meitu/library/camera/b;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->b:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->b:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->d()V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->b:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/component/camera/b/d$13;

    invoke-direct {v0, p0, p1}, Lcom/meitu/myxj/common/component/camera/b/d$13;-><init>(Lcom/meitu/myxj/common/component/camera/b/d;I)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/component/camera/b/d;->b(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->e:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->e:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    int-to-float v1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->c:F

    :cond_1
    return-void
.end method

.method public g(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->b:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/component/camera/b/d$14;

    invoke-direct {v0, p0, p1}, Lcom/meitu/myxj/common/component/camera/b/d$14;-><init>(Lcom/meitu/myxj/common/component/camera/b/d;I)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/component/camera/b/d;->b(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->e:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->e:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    int-to-float v1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->d:F

    :cond_1
    return-void
.end method

.method public g(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->b:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->b:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->e:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->e:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    iput-boolean p1, v0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->g:Z

    :cond_1
    return-void
.end method

.method public h(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->b:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/component/camera/b/d$2;

    invoke-direct {v0, p0, p1}, Lcom/meitu/myxj/common/component/camera/b/d$2;-><init>(Lcom/meitu/myxj/common/component/camera/b/d;I)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/component/camera/b/d;->b(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->e:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->e:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    int-to-float v1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->b:F

    :cond_1
    return-void
.end method

.method protected h(Lcom/meitu/library/camera/MTCamera;)V
    .locals 2
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->b:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/library/camera/MTCamera;->o()Z

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/b/d;->e:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/b/d;->e:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    iput-boolean v0, v1, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->l:Z

    :cond_2
    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/b/d;->f:Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/b/d;->f:Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

    iput-boolean v0, v1, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->isFrontCamera:Z

    :cond_3
    new-instance v1, Lcom/meitu/myxj/common/component/camera/b/d$7;

    invoke-direct {v1, p0, v0}, Lcom/meitu/myxj/common/component/camera/b/d$7;-><init>(Lcom/meitu/myxj/common/component/camera/b/d;Z)V

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/common/component/camera/b/d;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public h(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->b:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->b:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->b(Z)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->e:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->e:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    iput-boolean p1, v0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->h:Z

    :cond_1
    return-void
.end method

.method public t()Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$r;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->c:Lcom/meitu/myxj/common/component/camera/b/d$c;

    return-object v0
.end method

.method public u()V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0}, Lcom/meitu/myxj/common/component/camera/b/b;->u()V

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->b:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/meitu/myxj/common/component/camera/b/d;->g:Z

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->b:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->b()Lcom/meitu/core/MTRtEffectRender;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/component/camera/b/d;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/core/MTRtEffectRender;->setDeviceOrientation(I)V

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->b:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->b()Lcom/meitu/core/MTRtEffectRender;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/common/component/camera/b/d$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/common/component/camera/b/d$1;-><init>(Lcom/meitu/myxj/common/component/camera/b/d;)V

    invoke-virtual {v0, v1}, Lcom/meitu/core/MTRtEffectRender;->setRtEffectListener(Lcom/meitu/core/MTRtEffectRender$MTRtEffectListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->e:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/b/d;->f:Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

    invoke-virtual {p0, v0, v1, v2}, Lcom/meitu/myxj/common/component/camera/b/d;->a(Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;Z)V

    goto :goto_0
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->b:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->b:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->b()Lcom/meitu/core/MTRtEffectRender;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->b:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->b()Lcom/meitu/core/MTRtEffectRender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/MTRtEffectRender;->release()V

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->b:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->g:Z

    return-void
.end method

.method public w()Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b/d;->b:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    return-object v0
.end method
