.class public Lcom/meitu/myxj/selfie/helper/b;
.super Lcom/meitu/myxj/selfie/helper/BaseModeHelper;


# static fields
.field public static e:Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

.field private static final f:Ljava/lang/String;


# instance fields
.field private g:Z

.field private h:Z

.field private i:J

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/helper/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/helper/b;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meitu/myxj/common/component/camera/b;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper;-><init>(Lcom/meitu/myxj/common/component/camera/b;I)V

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/helper/b;->g:Z

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/helper/b;->h:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meitu/myxj/selfie/helper/b;->i:J

    return-void
.end method

.method private a(Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/b;->b:Lcom/meitu/myxj/common/component/camera/b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/b;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->a()Lcom/meitu/myxj/common/component/camera/service/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/common/component/camera/service/d;->a(Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;F)V

    goto :goto_0
.end method

.method private a(Lcom/meitu/myxj/selfie/confirm/processor/ImportData;)V
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/processor/n;->a()Lcom/meitu/myxj/selfie/confirm/processor/n;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_BEAUTY:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/meitu/myxj/selfie/confirm/processor/n;->a(Lcom/meitu/myxj/selfie/confirm/processor/ImportData;I)V

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/processor/n;->a()Lcom/meitu/myxj/selfie/confirm/processor/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/n;->b()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/helper/b;->e:Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/processor/d;->a(Ljava/io/Serializable;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/helper/b;->t()Lcom/meitu/core/types/FaceData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/processor/d;->a(Lcom/meitu/core/types/FaceData;)V

    instance-of v1, v0, Lcom/meitu/myxj/selfie/confirm/processor/g;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/processor/g;

    invoke-static {}, Lcom/meitu/myxj/common/util/ad;->l()Z

    move-result v1

    invoke-static {}, Lcom/meitu/myxj/common/util/ad;->k()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/selfie/confirm/processor/g;->a(ZZ)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/helper/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/helper/b;->d(Z)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/helper/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/helper/b;->f(Z)V

    return-void
.end method

.method private d(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/helper/b;->e(Z)V

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/helper/b;->f(Z)V

    return-void
.end method

.method private e(Z)V
    .locals 8

    invoke-static {}, Lcom/meitu/myxj/selfie/util/a/c$a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getCoordinateOriginalFloatValue()F

    move-result v1

    :goto_1
    sget-object v3, Lcom/meitu/myxj/selfie/helper/b;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ">>>applyFaceShape beauty type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getType()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " value="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getType()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/selfie/helper/b;->a(IF)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getCoordinateCurFloatValue()F

    move-result v1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private f(Z)V
    .locals 8

    invoke-static {}, Lcom/meitu/myxj/selfie/util/a/c$a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->getEnable()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->getCoordinateOriginalFloatValue()F

    move-result v1

    :goto_1
    sget-object v3, Lcom/meitu/myxj/selfie/helper/b;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ">>>applyFaceShape makeup type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->getType()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " value="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->getType()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/selfie/helper/b;->b(IF)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->getCoordinateCurFloatValue()F

    move-result v1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private h()Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/helper/b;->p()Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;

    if-nez v0, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-interface {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/helper/b;->u()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
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

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/b;->b:Lcom/meitu/myxj/common/component/camera/b;

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/myxj/selfie/helper/b;->j:J

    const-string/jumbo v0, "selfie/beauty/face_shape_abtest/configuration_old.plist"

    invoke-static {v0, v2, v2}, Lcom/meitu/library/camera/component/ar/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/camera/component/ar/c;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/helper/b;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/b;->a()Lcom/meitu/myxj/common/component/camera/service/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/component/camera/service/d;->a(Lcom/meitu/library/camera/component/ar/c;)V

    const-string/jumbo v0, "HUAWEI"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/b;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->a()Lcom/meitu/myxj/common/component/camera/service/d;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/component/camera/service/d;->a(IF)V

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/common/util/ad;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/helper/b;->g:Z

    invoke-static {}, Lcom/meitu/myxj/common/util/ad;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/helper/b;->h:Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/b;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->a()Lcom/meitu/myxj/common/component/camera/service/d;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/service/d;->b(I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/helper/b;->i()V

    :cond_1
    return-void
.end method

.method public a(IF)V
    .locals 2

    const/high16 v1, 0x42c80000    # 100.0f

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/b;->b:Lcom/meitu/myxj/common/component/camera/b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0xa

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/b;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->j()Lcom/meitu/myxj/common/component/camera/service/i;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meitu/myxj/common/component/camera/service/i;->a(F)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/b;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->j()Lcom/meitu/myxj/common/component/camera/service/i;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meitu/myxj/common/component/camera/service/i;->c(F)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/b;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->j()Lcom/meitu/myxj/common/component/camera/service/i;

    move-result-object v0

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/service/i;->a(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xd

    if-ne v0, p1, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/b;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->j()Lcom/meitu/myxj/common/component/camera/service/i;

    move-result-object v0

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/service/i;->b(I)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x10

    if-ne v0, p1, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/b;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->j()Lcom/meitu/myxj/common/component/camera/service/i;

    move-result-object v0

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/service/i;->c(I)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lcom/meitu/myxj/common/a/c$a;->a(I)Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/meitu/myxj/selfie/helper/b;->a(Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;F)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/core/types/FaceData;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper;->a(Lcom/meitu/core/types/FaceData;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/helper/b;->p()Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/helper/b;->p()Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, Lcom/meitu/myxj/selfie/helper/b;->i:J

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-gez v1, :cond_2

    iput-wide v4, p0, Lcom/meitu/myxj/selfie/helper/b;->i:J

    :cond_2
    iget-wide v2, p0, Lcom/meitu/myxj/selfie/helper/b;->i:J

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v1

    if-lez v1, :cond_6

    const/4 v1, 0x1

    :goto_1
    const-wide/16 v6, 0x12c

    cmp-long v6, v2, v6

    if-lez v6, :cond_3

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/helper/b;->h()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-wide v4, p0, Lcom/meitu/myxj/selfie/helper/b;->i:J

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;->b(Z)V

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->getAvgBright()I

    move-result v1

    const/16 v2, 0x46

    if-ge v1, v2, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/util/i;->j()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/helper/b;->p()Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/b;->l()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/common/util/ac;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    invoke-interface {v1}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;->c()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/common/util/ac;->B()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_5
    invoke-interface {v1}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;->c()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/common/util/ac;->q(Z)Z

    :goto_3
    invoke-interface {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;->F()V

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;->u()Z

    move-result v6

    if-eqz v6, :cond_8

    iput-wide v4, p0, Lcom/meitu/myxj/selfie/helper/b;->i:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/meitu/myxj/selfie/helper/b;->j:J

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;->b(Z)V

    goto :goto_2

    :cond_8
    if-nez v1, :cond_3

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;->u()Z

    move-result v1

    if-nez v1, :cond_3

    iput-wide v4, p0, Lcom/meitu/myxj/selfie/helper/b;->i:J

    iget-wide v4, p0, Lcom/meitu/myxj/selfie/helper/b;->j:J

    const-wide/16 v6, 0x5dc

    cmp-long v1, v4, v6

    if-gez v1, :cond_a

    const-wide/16 v4, 0x1f4

    cmp-long v1, v2, v4

    if-lez v1, :cond_9

    const-wide/16 v2, 0x1f4

    :cond_9
    iget-wide v4, p0, Lcom/meitu/myxj/selfie/helper/b;->j:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/meitu/myxj/selfie/helper/b;->j:J

    goto/16 :goto_2

    :cond_a
    iget-wide v2, p0, Lcom/meitu/myxj/selfie/helper/b;->j:J

    const-wide v4, 0x7ffffffffffffc17L

    cmp-long v1, v2, v4

    if-ltz v1, :cond_b

    const-wide/16 v2, 0x5dc

    iput-wide v2, p0, Lcom/meitu/myxj/selfie/helper/b;->j:J

    :cond_b
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/meitu/myxj/selfie/helper/b;->j:J

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;->b(Z)V

    goto/16 :goto_2

    :cond_c
    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/common/util/ac;->p(Z)Z

    goto :goto_3
.end method

.method protected a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$m;)V
    .locals 2
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

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/helper/b;->a(Lcom/meitu/myxj/selfie/confirm/processor/ImportData;)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;)V
    .locals 0

    sput-object p1, Lcom/meitu/myxj/selfie/helper/b;->e:Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/b;->b:Lcom/meitu/myxj/common/component/camera/b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/helper/b;->g:Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/b;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->j()Lcom/meitu/myxj/common/component/camera/service/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/component/camera/service/i;->a(Z)V

    goto :goto_0
.end method

.method protected a([BIZ)V
    .locals 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/myxj/selfie/helper/b;->b([BIZ)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/processor/n;->a()Lcom/meitu/myxj/selfie/confirm/processor/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/n;->b()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->y()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/event/q;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lcom/meitu/myxj/event/q;-><init>(IZ)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_1
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

    instance-of v2, v0, Lcom/meitu/myxj/selfie/confirm/processor/g;

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

.method public b(IF)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/b;->b:Lcom/meitu/myxj/common/component/camera/b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/meitu/myxj/common/a/c$b;->a(I)Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/meitu/myxj/selfie/helper/b;->a(Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;F)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/b;->b:Lcom/meitu/myxj/common/component/camera/b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/helper/b;->h:Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/b;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->j()Lcom/meitu/myxj/common/component/camera/service/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/component/camera/service/i;->b(Z)V

    goto :goto_0
.end method

.method public b(Lcom/meitu/core/types/NativeBitmap;ILcom/meitu/core/types/FaceData;)Z
    .locals 3

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/eventbus/c;->c()V

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/helper/b;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->a(Z)Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->b(Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->a()Lcom/meitu/myxj/selfie/confirm/processor/ImportData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/helper/b;->a(Lcom/meitu/myxj/selfie/confirm/processor/ImportData;)V

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/processor/n;->a()Lcom/meitu/myxj/selfie/confirm/processor/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/n;->b()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/meitu/myxj/selfie/confirm/processor/d;->a(Lcom/meitu/core/types/FaceData;)V

    invoke-virtual {v0, p2}, Lcom/meitu/myxj/selfie/confirm/processor/d;->b(I)V

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/helper/b$1;

    const-string/jumbo v2, "Selfie-BeautyModeHelper"

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/selfie/helper/b$1;-><init>(Lcom/meitu/myxj/selfie/helper/b;Ljava/lang/String;)V

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

.method public c()V
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/selfie/util/a/c$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/util/a/c$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/helper/b;->d(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/helper/b$2;

    const-string/jumbo v2, "BeautyModeHelp-applyAllFaceShape"

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/selfie/helper/b$2;-><init>(Lcom/meitu/myxj/selfie/helper/b;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    goto :goto_0
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/b;->b:Lcom/meitu/myxj/common/component/camera/b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/b;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->j()Lcom/meitu/myxj/common/component/camera/service/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/component/camera/service/i;->d(I)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/helper/b;->d(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/helper/b;->c()V

    goto :goto_0
.end method

.method public d()Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_BEAUTY:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    return-object v0
.end method

.method public e()Lcom/meitu/myxj/selfie/util/ap$c;
    .locals 3

    const-string/jumbo v0, "0"

    sget-object v1, Lcom/meitu/myxj/selfie/helper/b;->e:Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/meitu/myxj/selfie/helper/b;->e:Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/meitu/myxj/selfie/util/ap$b$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/meitu/myxj/selfie/util/ap$b$a;-><init>(ZLjava/lang/String;)V

    return-object v1
.end method

.method public f()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/meitu/myxj/selfie/helper/b;->e:Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meitu/myxj/selfie/helper/b;->e:Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->getWaterMarkDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/helper/b;->e:Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->getVideoWaterMarkType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public g()V
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/selfie/util/a/c$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/helper/b;->f(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/helper/b$3;

    const-string/jumbo v2, "BeautyModeHelp-applyAllFaceShape"

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/selfie/helper/b$3;-><init>(Lcom/meitu/myxj/selfie/helper/b;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    goto :goto_0
.end method

.method public i()V
    .locals 9

    const/4 v7, 0x2

    sget-object v0, Lcom/meitu/myxj/selfie/helper/b;->e:Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/b;->b:Lcom/meitu/myxj/common/component/camera/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/selfie/helper/b;->e:Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->getPackageId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/meitu/myxj/selfie/helper/b;->e:Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/meitu/myxj/selfie/helper/b;->e:Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->getRealIntegerId()I

    move-result v2

    sget-object v0, Lcom/meitu/myxj/selfie/helper/b;->e:Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->isInside()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/b;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->j()Lcom/meitu/myxj/common/component/camera/service/i;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "selfie/filter/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, p0, Lcom/meitu/myxj/selfie/helper/b;->h:Z

    iget-boolean v4, p0, Lcom/meitu/myxj/selfie/helper/b;->g:Z

    sget-object v5, Lcom/meitu/myxj/selfie/helper/b;->e:Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    invoke-virtual {v5}, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->getAlpha()I

    move-result v5

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/helper/b;->u()Z

    move-result v6

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/helper/b;->v()Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/meitu/myxj/common/component/camera/service/i;->a(Ljava/lang/String;IZZIZILcom/meitu/core/MTRtEffectRender$RtEffectConfig;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/b;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->j()Lcom/meitu/myxj/common/component/camera/service/i;

    move-result-object v0

    invoke-static {v3}, Lcom/meitu/myxj/video/editor/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, p0, Lcom/meitu/myxj/selfie/helper/b;->h:Z

    iget-boolean v4, p0, Lcom/meitu/myxj/selfie/helper/b;->g:Z

    sget-object v5, Lcom/meitu/myxj/selfie/helper/b;->e:Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    invoke-virtual {v5}, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->getAlpha()I

    move-result v5

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/helper/b;->u()Z

    move-result v6

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/helper/b;->v()Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/meitu/myxj/common/component/camera/service/i;->a(Ljava/lang/String;IZZIZILcom/meitu/core/MTRtEffectRender$RtEffectConfig;)V

    goto :goto_0
.end method

.method public k()Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie/helper/b;->e:Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    return-object v0
.end method

.method public n()Ljava/io/Serializable;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie/helper/b;->e:Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    return-object v0
.end method

.method public o()V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/helper/b;->c()V

    return-void
.end method
