.class public Lcom/meitu/myxj/selfie/helper/a;
.super Lcom/meitu/myxj/selfie/helper/BaseModeHelper;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private f:J

.field private g:J

.field private h:Lcom/meitu/myxj/selfie/data/a;

.field private i:Ljava/util/Timer;

.field private j:Lcom/meitu/library/camera/component/ar/c;

.field private k:Lcom/meitu/meiyancamera/bean/ARMaterialBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/helper/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/helper/a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meitu/myxj/common/component/camera/b;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper;-><init>(Lcom/meitu/myxj/common/component/camera/b;I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meitu/myxj/selfie/helper/a;->f:J

    return-void
.end method

.method private A()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/a;->d()Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/selfie/helper/a;->e:Ljava/lang/String;

    const-string/jumbo v1, " applyFilter user"

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/helper/a;->i()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/meitu/myxj/selfie/helper/a;->e:Ljava/lang/String;

    const-string/jumbo v1, " applyFilter inAR"

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/helper/a;->h()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/helper/a;)Ljava/util/Timer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->i:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/helper/a;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/helper/a;->i:Ljava/util/Timer;

    return-object p1
.end method

.method public static a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)Z
    .locals 1

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getSupportMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meitu/myxj/selfie/helper/a;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-ne p0, v0, :cond_0

    const-string/jumbo v0, "0"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_0
    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_4_3:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-ne p0, v0, :cond_1

    const-string/jumbo v0, "2"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "1"

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private d(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->b:Lcom/meitu/myxj/common/component/camera/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->j()Lcom/meitu/myxj/common/component/camera/service/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->j()Lcom/meitu/myxj/common/component/camera/service/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/component/camera/service/i;->a(I)V

    :cond_0
    return-void
.end method

.method private w()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->i:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->i:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->i:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method private x()Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v2, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/data/a;->c()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDepend_model()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    if-lez v2, :cond_2

    array-length v4, v3

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    const-string/jumbo v6, "cat_dog"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/data/a;->c()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/data/a;->c()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/data/a;->c()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "0"

    invoke-static {v2, v3}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/helper/a;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method private y()Lcom/meitu/library/camera/component/ar/c;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->j:Lcom/meitu/library/camera/component/ar/c;

    if-nez v0, :cond_0

    const-string/jumbo v0, "selfie/ar/face_shape/defaultFaceliftConfiguration.plist"

    invoke-static {v0, v1, v1}, Lcom/meitu/library/camera/component/ar/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/camera/component/ar/c;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->j:Lcom/meitu/library/camera/component/ar/c;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->j:Lcom/meitu/library/camera/component/ar/c;

    return-object v0
.end method

.method private z()Lcom/meitu/library/camera/component/fdmanager/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->b:Lcom/meitu/myxj/common/component/camera/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->f()Lcom/meitu/myxj/common/component/camera/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/e;->a()Lcom/meitu/library/camera/component/fdmanager/a;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper;->a()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/helper/a;->w()V

    return-void
.end method

.method public a(I)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper;->a(I)V

    sget-object v0, Lcom/meitu/myxj/selfie/helper/a;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ARModeHelper onCameraModeChange mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/myxj/selfie/helper/a;->g:J

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->b:Lcom/meitu/myxj/common/component/camera/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->a()Lcom/meitu/myxj/common/component/camera/service/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->a()Lcom/meitu/myxj/common/component/camera/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/d;->e()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->a()Lcom/meitu/myxj/common/component/camera/service/d;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/service/d;->a(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->j()Lcom/meitu/myxj/common/component/camera/service/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->j()Lcom/meitu/myxj/common/component/camera/service/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/common/component/camera/service/i;->a(F)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->j()Lcom/meitu/myxj/common/component/camera/service/i;

    move-result-object v0

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/service/i;->c(F)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->a()Lcom/meitu/myxj/common/component/camera/service/d;

    move-result-object v0

    sget-object v1, Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;->FL_TEETH_LONG_LEG:Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;

    invoke-virtual {v0, v1, v3}, Lcom/meitu/myxj/common/component/camera/service/d;->a(Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;F)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->a()Lcom/meitu/myxj/common/component/camera/service/d;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/helper/a$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/helper/a$1;-><init>(Lcom/meitu/myxj/selfie/helper/a;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/service/d;->a(Lcom/meitu/library/camera/component/ar/a$f;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->b:Lcom/meitu/myxj/common/component/camera/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->f()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/data/a;->c()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/data/a;->c()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meitu/myxj/selfie/helper/a;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    const-string/jumbo v1, "0"

    invoke-direct {v0, v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->k:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/data/a;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/myxj/selfie/util/al$e;->t:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/helper/a;->p()Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/data/a;->c()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/helper/a;->g()V

    :cond_3
    return-void
.end method

.method public a(Lcom/meitu/core/types/FaceData;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper;->a(Lcom/meitu/core/types/FaceData;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/helper/a;->p()Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/helper/a;->p()Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, Lcom/meitu/myxj/selfie/helper/a;->f:J

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-gez v1, :cond_2

    iput-wide v4, p0, Lcom/meitu/myxj/selfie/helper/a;->f:J

    :cond_2
    iget-wide v2, p0, Lcom/meitu/myxj/selfie/helper/a;->f:J

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

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/helper/a;->x()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-wide v4, p0, Lcom/meitu/myxj/selfie/helper/a;->f:J

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;->b(Z)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;->u()Z

    move-result v6

    if-eqz v6, :cond_5

    iput-wide v4, p0, Lcom/meitu/myxj/selfie/helper/a;->f:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/meitu/myxj/selfie/helper/a;->g:J

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;->b(Z)V

    goto :goto_0

    :cond_5
    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;->u()Z

    move-result v1

    if-nez v1, :cond_0

    iput-wide v4, p0, Lcom/meitu/myxj/selfie/helper/a;->f:J

    iget-wide v4, p0, Lcom/meitu/myxj/selfie/helper/a;->g:J

    const-wide/16 v6, 0x5dc

    cmp-long v1, v4, v6

    if-gez v1, :cond_6

    const-wide/16 v0, 0x1f4

    cmp-long v0, v2, v0

    if-lez v0, :cond_8

    const-wide/16 v0, 0x1f4

    :goto_2
    iget-wide v2, p0, Lcom/meitu/myxj/selfie/helper/a;->g:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/meitu/myxj/selfie/helper/a;->g:J

    goto :goto_0

    :cond_6
    iget-wide v2, p0, Lcom/meitu/myxj/selfie/helper/a;->g:J

    const-wide v4, 0x7ffffffffffffc17L

    cmp-long v1, v2, v4

    if-ltz v1, :cond_7

    const-wide/16 v2, 0x5dc

    iput-wide v2, p0, Lcom/meitu/myxj/selfie/helper/a;->g:J

    :cond_7
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/meitu/myxj/selfie/helper/a;->g:J

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;->b(Z)V

    goto/16 :goto_0

    :cond_8
    move-wide v0, v2

    goto :goto_2
.end method

.method public a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/selfie/data/a;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/data/a;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/helper/a;->j()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->k:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/data/a;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/data/a;->a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;)V
    .locals 3

    if-eqz p1, :cond_1

    sget-object v0, Lcom/meitu/myxj/selfie/helper/a;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ar setFilterSubItemBeanCompat  id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/data/a;->a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/meitu/myxj/selfie/helper/a;->e:Ljava/lang/String;

    const-string/jumbo v1, "ar setFilterSubItemBeanCompat  filter is null"

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/helper/a;->j()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/helper/a;->k:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    if-eq v1, v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/myxj/selfie/util/al$d;->k(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->k:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    :cond_0
    return-void
.end method

.method protected a([BIZ)V
    .locals 0

    return-void
.end method

.method public a(Lcom/meitu/core/types/NativeBitmap;I)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/meitu/myxj/common/util/f;->a(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v2, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;

    invoke-direct {v2}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;-><init>()V

    invoke-virtual {v2, p1}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->b(Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->a()Lcom/meitu/myxj/selfie/confirm/processor/ImportData;

    move-result-object v2

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/processor/n;->a()Lcom/meitu/myxj/selfie/confirm/processor/n;

    move-result-object v3

    sget-object v4, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_AR:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v4}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcom/meitu/myxj/selfie/confirm/processor/n;->a(Lcom/meitu/myxj/selfie/confirm/processor/ImportData;I)V

    iget-object v2, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/processor/n;->a()Lcom/meitu/myxj/selfie/confirm/processor/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/confirm/processor/n;->b()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/data/a;->c()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/myxj/selfie/confirm/processor/d;->a(Ljava/io/Serializable;)V

    :cond_2
    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/processor/n;->a()Lcom/meitu/myxj/selfie/confirm/processor/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/confirm/processor/n;->b()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/confirm/processor/d;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v3

    new-instance v4, Lcom/meitu/myxj/event/q;

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lcom/meitu/myxj/event/q;-><init>(IZ)V

    invoke-virtual {v3, v4}, Lorg/greenrobot/eventbus/c;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    :try_start_1
    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/confirm/processor/d;->y()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    :goto_1
    :try_start_2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    new-instance v3, Lcom/meitu/myxj/event/q;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0}, Lcom/meitu/myxj/event/q;-><init>(IZ)V

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/c;->e(Ljava/lang/Object;)V

    :goto_2
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->b:Lcom/meitu/myxj/common/component/camera/b;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->a()Lcom/meitu/myxj/common/component/camera/service/d;

    move-result-object v0

    sget-object v1, Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;->FL_FACE_TRANS:Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;

    int-to-float v2, p1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/component/camera/service/d;->a(Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;F)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/a;->c()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/a;->c()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setCurrentFaceAlpha(I)V

    goto :goto_0
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->b:Lcom/meitu/myxj/common/component/camera/b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->j()Lcom/meitu/myxj/common/component/camera/service/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/component/camera/service/i;->d(I)V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/a;->c()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/a;->c()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->isSupportBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_AR:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    return-object v0
.end method

.method public e()Lcom/meitu/myxj/selfie/util/ap$c;
    .locals 3

    const-string/jumbo v1, "0"

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/data/a;->c()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/a;->c()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/a;->c()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getFaceAlpha()I

    move-result v0

    :cond_0
    new-instance v2, Lcom/meitu/myxj/selfie/util/ap$a$a;

    invoke-direct {v2, v1, v0}, Lcom/meitu/myxj/selfie/util/ap$a$a;-><init>(Ljava/lang/String;I)V

    return-object v2
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/a;->c()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/a;->c()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getWaterVideoPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public g()V
    .locals 9

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x3c

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/helper/a;->w()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->a()Lcom/meitu/myxj/common/component/camera/service/d;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/a;->c()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "selfie/ar/0/configuration.plist"

    invoke-static {v0, v1, v1}, Lcom/meitu/library/camera/component/ar/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/camera/component/ar/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/myxj/common/component/camera/service/d;->a(Lcom/meitu/library/camera/component/ar/c;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->j()Lcom/meitu/myxj/common/component/camera/service/i;

    move-result-object v0

    const-string/jumbo v1, "selfie/ar/filter/389"

    const/16 v2, 0x185

    iget-object v3, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/data/a;->a()Z

    move-result v3

    iget-object v4, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v4}, Lcom/meitu/myxj/selfie/data/a;->b()Z

    move-result v4

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/helper/a;->u()Z

    move-result v6

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/helper/a;->v()Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/meitu/myxj/common/component/camera/service/i;->a(Ljava/lang/String;IZZIZILcom/meitu/core/MTRtEffectRender$RtEffectConfig;)V

    invoke-direct {p0, v5}, Lcom/meitu/myxj/selfie/helper/a;->d(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/a;->c()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->hasMakeupData()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/a;->c()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getMakeupFilterPath()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/data/a;->c()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getMakeupFilterMaterialDir()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lcom/meitu/library/camera/component/ar/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/camera/component/ar/c;

    move-result-object v0

    :goto_1
    iget-object v3, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/data/a;->c()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->hasBackground()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/data/a;->c()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getBackgroundPath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v4}, Lcom/meitu/myxj/selfie/data/a;->c()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getBackgroundDir()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/meitu/library/camera/component/ar/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/camera/component/ar/c;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/meitu/library/camera/component/ar/c;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/meitu/myxj/common/util/a/b;->a()Lcom/meitu/myxj/common/util/a/b;

    move-result-object v3

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/helper/a;->z()Lcom/meitu/library/camera/component/fdmanager/a;

    move-result-object v4

    invoke-virtual {v3, v4, v7}, Lcom/meitu/myxj/common/util/a/b;->a(Lcom/meitu/library/camera/component/fdmanager/a;Z)V

    :goto_2
    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/helper/a;->y()Lcom/meitu/library/camera/component/ar/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meitu/library/camera/component/ar/c;->a(Lcom/meitu/library/camera/component/ar/b;)Z

    :cond_3
    iget-object v3, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/data/a;->c()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getMaxFaceCount()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/meitu/myxj/common/component/camera/service/d;->a(Lcom/meitu/library/camera/component/ar/c;Lcom/meitu/library/camera/component/ar/c;I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/a;->c()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getFaceAlpha()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/helper/a;->b(I)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/helper/a;->A()V

    sget-object v0, Lcom/meitu/myxj/selfie/helper/a;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "applyARMaterial mCurrentAREffectBean.getBeautyAlpha()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/data/a;->c()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getBeautyAlpha()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/a;->c()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getBeautyAlpha()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    :goto_3
    invoke-direct {p0, v5}, Lcom/meitu/myxj/selfie/helper/a;->d(I)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lcom/meitu/myxj/common/util/a/b;->a()Lcom/meitu/myxj/common/util/a/b;

    move-result-object v3

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/helper/a;->z()Lcom/meitu/library/camera/component/fdmanager/a;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Lcom/meitu/myxj/common/util/a/b;->a(Lcom/meitu/library/camera/component/fdmanager/a;Z)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/meitu/myxj/common/util/a/b;->a()Lcom/meitu/myxj/common/util/a/b;

    move-result-object v3

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/helper/a;->z()Lcom/meitu/library/camera/component/fdmanager/a;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Lcom/meitu/myxj/common/util/a/b;->a(Lcom/meitu/library/camera/component/fdmanager/a;Z)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/a;->c()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getBeautyAlpha()I

    move-result v5

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public h()V
    .locals 9

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->b:Lcom/meitu/myxj/common/component/camera/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/a;->c()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/a;->c()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->hasMTOnlineConfig()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/meitu/myxj/selfie/helper/a;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "viking applyARMaterial hasMTOnlineConfig DIR  ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getFilterConfigDir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->j()Lcom/meitu/myxj/common/component/camera/service/i;

    move-result-object v0

    invoke-virtual {v5}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getFilterConfigDir()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/data/a;->b()Z

    move-result v3

    iget-object v4, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v4}, Lcom/meitu/myxj/selfie/data/a;->a()Z

    move-result v4

    invoke-virtual {v5}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getFilterAlpha()I

    move-result v5

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/helper/a;->u()Z

    move-result v6

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/helper/a;->v()Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/meitu/myxj/common/component/camera/service/i;->a(Ljava/lang/String;IZZIZILcom/meitu/core/MTRtEffectRender$RtEffectConfig;)V

    const-string/jumbo v0, "-1"

    sput-object v0, Lcom/meitu/myxj/selfie/util/al$d;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getBindFilterID()I

    move-result v2

    sget-object v0, Lcom/meitu/myxj/selfie/helper/a;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "viking  applyARMaterial bindFilterID = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/myxj/selfie/helper/a;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "viking  applyARMaterial getFilterAlpha = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getFilterAlpha()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/meitu/myxj/materialcenter/utils/d;->a(I)[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v7

    sput-object v0, Lcom/meitu/myxj/selfie/util/al$d;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->j()Lcom/meitu/myxj/common/component/camera/service/i;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "selfie/filter/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v4, v1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v1, v1, v7

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/data/a;->b()Z

    move-result v3

    iget-object v4, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v4}, Lcom/meitu/myxj/selfie/data/a;->a()Z

    move-result v4

    invoke-virtual {v5}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getFilterAlpha()I

    move-result v5

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/helper/a;->u()Z

    move-result v6

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/helper/a;->v()Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/meitu/myxj/common/component/camera/service/i;->a(Ljava/lang/String;IZZIZILcom/meitu/core/MTRtEffectRender$RtEffectConfig;)V

    goto/16 :goto_0
.end method

.method public i()V
    .locals 9

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/a;->d()Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->b:Lcom/meitu/myxj/common/component/camera/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/a;->d()Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->getPackageId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/a;->d()Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/a;->d()Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->getRealIntegerId()I

    move-result v2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/a;->d()Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->getAlpha()I

    move-result v5

    sput-object v3, Lcom/meitu/myxj/selfie/util/al$d;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/a;->d()Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->isInside()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->j()Lcom/meitu/myxj/common/component/camera/service/i;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "selfie/filter/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iget-object v3, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/data/a;->b()Z

    move-result v3

    iget-object v4, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v4}, Lcom/meitu/myxj/selfie/data/a;->a()Z

    move-result v4

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/helper/a;->u()Z

    move-result v6

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/helper/a;->v()Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/meitu/myxj/common/component/camera/service/i;->a(Ljava/lang/String;IZZIZILcom/meitu/core/MTRtEffectRender$RtEffectConfig;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->j()Lcom/meitu/myxj/common/component/camera/service/i;

    move-result-object v0

    invoke-static {v3}, Lcom/meitu/myxj/video/editor/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/data/a;->b()Z

    move-result v3

    iget-object v4, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v4}, Lcom/meitu/myxj/selfie/data/a;->a()Z

    move-result v4

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/helper/a;->u()Z

    move-result v6

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/helper/a;->v()Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/meitu/myxj/common/component/camera/service/i;->a(Ljava/lang/String;IZZIZILcom/meitu/core/MTRtEffectRender$RtEffectConfig;)V

    goto :goto_0
.end method

.method public j()Lcom/meitu/meiyancamera/bean/ARMaterialBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/a;->c()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/a;->d()Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/helper/a;->b:Lcom/meitu/myxj/common/component/camera/b;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/selfie/helper/a;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/b;->a()Lcom/meitu/myxj/common/component/camera/service/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/service/d;->f()Z

    move-result v0

    goto :goto_0
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->b:Lcom/meitu/myxj/common/component/camera/b;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->a()Lcom/meitu/myxj/common/component/camera/service/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/d;->g()V

    goto :goto_0
.end method

.method public n()Ljava/io/Serializable;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/a;->c()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    goto :goto_0
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/a;->c()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/common/component/camera/c/a;->a()Lcom/meitu/myxj/common/component/camera/c/a;

    move-result-object v0

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/c/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/common/component/camera/c/b;->a()Lcom/meitu/myxj/common/component/camera/c/b;

    move-result-object v0

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/c/b;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/common/component/camera/c/a;->a()Lcom/meitu/myxj/common/component/camera/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/data/a;->c()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/c/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/common/component/camera/c/b;->a()Lcom/meitu/myxj/common/component/camera/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/helper/a;->h:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/data/a;->c()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/c/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
