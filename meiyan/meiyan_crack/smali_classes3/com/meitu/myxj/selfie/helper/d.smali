.class public Lcom/meitu/myxj/selfie/helper/d;
.super Lcom/meitu/myxj/selfie/helper/BaseModeHelper;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private f:J

.field private g:J

.field private h:Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;

.field private i:Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/helper/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/helper/d;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meitu/myxj/common/component/camera/b;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper;-><init>(Lcom/meitu/myxj/common/component/camera/b;I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meitu/myxj/selfie/helper/d;->f:J

    return-void
.end method

.method private e(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/d;->b:Lcom/meitu/myxj/common/component/camera/b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/d;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->a()Lcom/meitu/myxj/common/component/camera/service/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/component/camera/service/d;->b(I)V

    goto :goto_0
.end method

.method private f(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/d;->b:Lcom/meitu/myxj/common/component/camera/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/d;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->j()Lcom/meitu/myxj/common/component/camera/service/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/d;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->j()Lcom/meitu/myxj/common/component/camera/service/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/component/camera/service/i;->a(I)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/d;->b:Lcom/meitu/myxj/common/component/camera/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/d;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->j()Lcom/meitu/myxj/common/component/camera/service/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/d;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->j()Lcom/meitu/myxj/common/component/camera/service/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/helper/d;->u()Z

    move-result v3

    sget-object v4, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;->Beauty_Meiyan_Anatta_makeup:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;

    iget-object v5, p0, Lcom/meitu/myxj/selfie/helper/d;->c:Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/myxj/common/component/camera/service/i;->a(ZZZLcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper;->a(I)V

    invoke-static {}, Lcom/meitu/myxj/common/component/camera/c/a;->a()Lcom/meitu/myxj/common/component/camera/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/c/a;->e()V

    invoke-static {}, Lcom/meitu/myxj/common/component/camera/c/b;->a()Lcom/meitu/myxj/common/component/camera/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/c/b;->b()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/myxj/selfie/helper/d;->g:J

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/d;->b:Lcom/meitu/myxj/common/component/camera/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/d;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->a()Lcom/meitu/myxj/common/component/camera/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/d;->e()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/d;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->j()Lcom/meitu/myxj/common/component/camera/service/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/d;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->j()Lcom/meitu/myxj/common/component/camera/service/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/component/camera/service/i;->a(F)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/d;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->j()Lcom/meitu/myxj/common/component/camera/service/i;

    move-result-object v0

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/service/i;->c(F)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/d;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->a()Lcom/meitu/myxj/common/component/camera/service/d;

    move-result-object v0

    sget-object v1, Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;->FL_TEETH_LONG_LEG:Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/component/camera/service/d;->a(Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;F)V

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/helper/d;->c()Z

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/helper/d;->j()V

    const/16 v0, 0x46

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/helper/d;->f(I)V

    return-void
.end method

.method public a(Lcom/meitu/core/types/FaceData;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper;->a(Lcom/meitu/core/types/FaceData;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/helper/d;->p()Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/helper/d;->p()Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/helper/d;->h:Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/helper/d;->h:Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, Lcom/meitu/myxj/selfie/helper/d;->f:J

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-gtz v1, :cond_2

    iput-wide v4, p0, Lcom/meitu/myxj/selfie/helper/d;->f:J

    :cond_2
    iget-wide v2, p0, Lcom/meitu/myxj/selfie/helper/d;->f:J

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    const-wide/16 v6, 0x12c

    cmp-long v6, v2, v6

    if-lez v6, :cond_0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;->u()Z

    move-result v6

    if-eqz v6, :cond_4

    iput-wide v4, p0, Lcom/meitu/myxj/selfie/helper/d;->f:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/meitu/myxj/selfie/helper/d;->g:J

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;->b(Z)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;->u()Z

    move-result v1

    if-nez v1, :cond_0

    iput-wide v4, p0, Lcom/meitu/myxj/selfie/helper/d;->f:J

    iget-wide v4, p0, Lcom/meitu/myxj/selfie/helper/d;->g:J

    const-wide/16 v6, 0x3e8

    cmp-long v1, v4, v6

    if-gez v1, :cond_5

    const-wide/16 v0, 0x1f4

    cmp-long v0, v2, v0

    if-lez v0, :cond_7

    const-wide/16 v0, 0x1f4

    :goto_2
    iget-wide v2, p0, Lcom/meitu/myxj/selfie/helper/d;->g:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/meitu/myxj/selfie/helper/d;->g:J

    goto :goto_0

    :cond_5
    iget-wide v2, p0, Lcom/meitu/myxj/selfie/helper/d;->g:J

    const-wide v4, 0x7ffffffffffffc17L

    cmp-long v1, v2, v4

    if-ltz v1, :cond_6

    const-wide/16 v2, 0x3e8

    iput-wide v2, p0, Lcom/meitu/myxj/selfie/helper/d;->g:J

    :cond_6
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/meitu/myxj/selfie/helper/d;->g:J

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;->b(Z)V

    goto/16 :goto_0

    :cond_7
    move-wide v0, v2

    goto :goto_2
.end method

.method protected a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$m;)V
    .locals 3
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$m;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/library/camera/MTCamera;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->a(Z)Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;

    move-result-object v0

    iget-object v1, p2, Lcom/meitu/library/camera/MTCamera$m;->a:[B

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->a([B)Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;

    move-result-object v0

    iget-object v1, p2, Lcom/meitu/library/camera/MTCamera$m;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->a(Landroid/graphics/RectF;)Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;

    move-result-object v0

    iget v1, p2, Lcom/meitu/library/camera/MTCamera$m;->d:I

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->a(I)Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;

    move-result-object v0

    iget v1, p2, Lcom/meitu/library/camera/MTCamera$m;->f:I

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->b(I)Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;

    move-result-object v0

    iget-boolean v1, p2, Lcom/meitu/library/camera/MTCamera$m;->h:Z

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->b(Z)Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->a()Lcom/meitu/myxj/selfie/confirm/processor/ImportData;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/processor/n;->a()Lcom/meitu/myxj/selfie/confirm/processor/n;

    move-result-object v1

    sget-object v2, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_MAKEUP:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/meitu/myxj/selfie/confirm/processor/n;->a(Lcom/meitu/myxj/selfie/confirm/processor/ImportData;I)V

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/processor/n;->a()Lcom/meitu/myxj/selfie/confirm/processor/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/n;->b()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/helper/d;->h:Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/processor/d;->a(Ljava/io/Serializable;)V

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/processor/n;->a()Lcom/meitu/myxj/selfie/confirm/processor/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/n;->b()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/helper/d;->t()Lcom/meitu/core/types/FaceData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/processor/d;->a(Lcom/meitu/core/types/FaceData;)V

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/processor/n;->a()Lcom/meitu/myxj/selfie/confirm/processor/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/n;->b()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    instance-of v0, v0, Lcom/meitu/myxj/selfie/confirm/processor/k;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/processor/n;->a()Lcom/meitu/myxj/selfie/confirm/processor/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/n;->b()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/processor/k;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/helper/d;->i:Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/processor/k;->a(Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;)V
    .locals 2

    iput-object p1, p0, Lcom/meitu/myxj/selfie/helper/d;->h:Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/d;->h:Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/d;->h:Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;->getId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper;->s()V

    :cond_1
    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/helper/d;->i:Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;

    return-void
.end method

.method protected a([BIZ)V
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/myxj/selfie/helper/d;->b([BIZ)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/core/types/NativeBitmap;I)Z
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/meitu/myxj/common/util/f;->a(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/processor/n;->a()Lcom/meitu/myxj/selfie/confirm/processor/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/n;->b()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    instance-of v2, v0, Lcom/meitu/myxj/selfie/confirm/processor/k;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->aa()Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;->a(Lcom/meitu/core/types/NativeBitmap;)V

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->y()Z

    move-result v0

    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    new-instance v3, Lcom/meitu/myxj/event/q;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0}, Lcom/meitu/myxj/event/q;-><init>(IZ)V

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/c;->e(Ljava/lang/Object;)V

    return v1

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/d;->b:Lcom/meitu/myxj/common/component/camera/b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/helper/d;->e(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/d;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->a()Lcom/meitu/myxj/common/component/camera/service/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/component/camera/service/d;->a(I)V

    goto :goto_0
.end method

.method public b(Lcom/meitu/core/types/NativeBitmap;ILcom/meitu/core/types/FaceData;)Z
    .locals 3

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/helper/d;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->a(Z)Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->b(Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->a()Lcom/meitu/myxj/selfie/confirm/processor/ImportData;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/processor/n;->a()Lcom/meitu/myxj/selfie/confirm/processor/n;

    move-result-object v1

    sget-object v2, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_MAKEUP:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/meitu/myxj/selfie/confirm/processor/n;->a(Lcom/meitu/myxj/selfie/confirm/processor/ImportData;I)V

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/processor/n;->a()Lcom/meitu/myxj/selfie/confirm/processor/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/n;->b()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/helper/d;->h:Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/processor/d;->a(Ljava/io/Serializable;)V

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/processor/n;->a()Lcom/meitu/myxj/selfie/confirm/processor/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/n;->b()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/meitu/myxj/selfie/confirm/processor/d;->a(Lcom/meitu/core/types/FaceData;)V

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/processor/n;->a()Lcom/meitu/myxj/selfie/confirm/processor/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/n;->b()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    instance-of v0, v0, Lcom/meitu/myxj/selfie/confirm/processor/k;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/processor/n;->a()Lcom/meitu/myxj/selfie/confirm/processor/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/n;->b()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/processor/k;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/helper/d;->i:Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/processor/k;->a(Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;)V

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/helper/d$1;

    const-string/jumbo v2, "Selfie-MakeupModeHelper"

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/selfie/helper/d$1;-><init>(Lcom/meitu/myxj/selfie/helper/d;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected b([BIZ)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/processor/n;->a()Lcom/meitu/myxj/selfie/confirm/processor/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/confirm/processor/n;->b()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/confirm/processor/d;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v2, Lcom/meitu/myxj/event/q;

    invoke-direct {v2, v1, v1}, Lcom/meitu/myxj/event/q;-><init>(IZ)V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->e(Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0
.end method

.method public c()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/helper/d;->h:Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "0"

    iget-object v2, p0, Lcom/meitu/myxj/selfie/helper/d;->h:Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/d;->h:Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/c/d;->a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)Lcom/meitu/library/camera/component/ar/c;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/helper/d;->h:Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;->isInside()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/ar/c;->g()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/selfie/helper/d;->i:Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;

    if-eqz v1, :cond_2

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/d;->i:Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;->getFaceShape()Lcom/meitu/library/camera/component/ar/c;

    move-result-object v0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/meitu/myxj/selfie/helper/d;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/b;->a()Lcom/meitu/myxj/common/component/camera/service/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/component/camera/service/d;->a(Lcom/meitu/library/camera/component/ar/c;)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/d;->i:Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/d;->i:Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;->getFaceThinLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/helper/d;->d(I)V

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/d;->h:Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/d;->h:Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;->getAlpha()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/helper/d;->e(I)V

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/meitu/myxj/selfie/helper/d;->i:Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;->getFaceShape()Lcom/meitu/library/camera/component/ar/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/component/ar/c;->a(Lcom/meitu/library/camera/component/ar/b;)Z

    goto :goto_1
.end method

.method public d()Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_MAKEUP:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    return-object v0
.end method

.method public d(I)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/d;->b:Lcom/meitu/myxj/common/component/camera/b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/d;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->a()Lcom/meitu/myxj/common/component/camera/service/d;

    move-result-object v0

    sget-object v1, Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;->FL_FACE_TRANS:Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;

    int-to-float v2, p1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/component/camera/service/d;->a(Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;F)V

    goto :goto_0
.end method

.method public e()Lcom/meitu/myxj/selfie/util/ap$c;
    .locals 5

    const/4 v2, 0x0

    const-string/jumbo v0, "0"

    iget-object v1, p0, Lcom/meitu/myxj/selfie/helper/d;->h:Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/d;->h:Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    iget-object v3, p0, Lcom/meitu/myxj/selfie/helper/d;->i:Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/helper/d;->i:Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;->getFaceID()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/meitu/myxj/selfie/helper/d;->i:Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;->getFaceThinLevel()I

    move-result v1

    :goto_0
    new-instance v4, Lcom/meitu/myxj/selfie/util/ap$d$a;

    invoke-direct {v4, v2, v0, v3, v1}, Lcom/meitu/myxj/selfie/util/ap$d$a;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    return-object v4

    :cond_1
    move-object v3, v1

    move v1, v2

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/d;->h:Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/helper/d;->h:Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;->getWaterMarkDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/helper/d;->h:Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;->getVideoWaterMarkType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public g()Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/d;->h:Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;

    return-object v0
.end method

.method public h()Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/d;->i:Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;

    return-object v0
.end method

.method public n()Ljava/io/Serializable;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/d;->h:Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;

    return-object v0
.end method
