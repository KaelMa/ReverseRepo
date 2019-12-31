.class public Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;
.super Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$b;,
        Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;,
        Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private A:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$b;

.field private c:I

.field private d:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

.field private e:Lcom/meitu/myxj/selfie/helper/e;

.field private f:Lcom/meitu/myxj/selfie/data/i;

.field private g:Lcom/meitu/myxj/selfie/data/h;

.field private h:Z

.field private i:Z

.field private j:Lcom/meitu/myxj/common/component/camera/service/k;

.field private k:Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;

.field private l:Lcom/meitu/myxj/selfie/data/h$c;

.field private m:Lcom/meitu/myxj/selfie/data/h$b;

.field private n:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

.field private o:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;

.field private p:Landroid/content/Intent;

.field private q:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;-><init>()V

    iput v2, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->c:I

    sget-object v0, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_BEAUTY:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->d:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->n:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    sget-object v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;->INIT:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->o:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;

    iput v2, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->r:I

    iput v2, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->s:I

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->t:Z

    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->u:Z

    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->v:Z

    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->x:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->y:Z

    new-instance v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$b;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$b;-><init>(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->A:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$b;

    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ak;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    const-string/jumbo v1, "SELF_RATIO_43"

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/util/ac;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_BEAUTY:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/i;->a(I)V

    invoke-static {v2}, Lcom/meitu/myxj/selfie/util/ak;->h(Z)V

    :cond_0
    const-string/jumbo v0, "Location"

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/ak;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->J()V

    return-void
.end method

.method static synthetic I()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->b:Ljava/lang/String;

    return-object v0
.end method

.method private J()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->d:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    iget v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_BIGPHOTO:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    :goto_0
    iput-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->d:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/common/util/i;->h()I

    move-result v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode(I)Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    move-result-object v0

    goto :goto_0
.end method

.method private K()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$1;-><init>(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/b;->a(Lcom/meitu/library/camera/MTCamera$j;)V

    return-void
.end method

.method private L()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/meitu/myxj/common/component/camera/service/d;

    invoke-direct {v0, v1, v1}, Lcom/meitu/myxj/common/component/camera/service/d;-><init>(ZZ)V

    new-instance v1, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$6;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$6;-><init>(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/service/d;->a(Lcom/meitu/library/camera/component/ar/a$d;)V

    new-instance v1, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$7;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$7;-><init>(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/service/d;->a(Lcom/meitu/library/camera/component/ar/a$e;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/component/camera/b;->a(Lcom/meitu/myxj/common/component/camera/service/d;)V

    return-void
.end method

.method private M()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$8;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$8;-><init>(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/b;->a(Lcom/meitu/library/camera/MTCamera$l;)V

    return-void
.end method

.method private N()V
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/common/util/i;->g()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->e:Lcom/meitu/myxj/selfie/helper/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->e:Lcom/meitu/myxj/selfie/helper/e;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/e;->a()Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_MAKEUP:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/ac;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->b()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;->NORMAL:Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;->E()V

    goto :goto_0
.end method

.method private O()V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;->C()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$9;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$9;-><init>(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;->B()V

    goto :goto_0
.end method

.method private P()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$10;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$10;-><init>(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/b;->a(Lcom/meitu/myxj/common/component/camera/service/g$a;)V

    return-void
.end method

.method private Q()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;
    .locals 4

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/ac;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->getAspectRatio(Ljava/lang/String;)Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->n:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;->N()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->n:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-static {v1, v0}, Lcom/meitu/myxj/selfie/helper/a;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getCameraStateService: \u7d20\u6750\u4e0d\u652f\u6301\u5f53\u524d\u9884\u89c8\u5c3a\u5bf8\u6216\u7d20\u6750\u672a\u4e0b\u8f7d\uff0c\u4fee\u6539\u4e3a\u5168\u5c4f\u3002"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->n:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    const-string/jumbo v1, "SELF_CAMERA_FULL"

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/util/ac;->a(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$11;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->n:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$11;-><init>(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/util/ac;->j()I

    move-result v1

    invoke-static {v1}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->getFlashMode(I)Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;)V

    invoke-static {}, Lcom/meitu/myxj/common/util/i;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->a(Z)V

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/util/ac;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->b(Z)V

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/util/ac;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->b(I)V

    return-object v0
.end method

.method private R()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$12;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$12;-><init>(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/b;->a(Lcom/meitu/library/camera/MTCamera$i;)V

    return-void
.end method

.method private S()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$13;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$13;-><init>(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/b;->a(Lcom/meitu/library/camera/MTCamera$h;)V

    return-void
.end method

.method private T()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->e:Lcom/meitu/myxj/selfie/helper/e;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/e;->c()Lcom/meitu/myxj/selfie/helper/BaseModeHelper;

    move-result-object v0

    instance-of v1, v0, Lcom/meitu/myxj/selfie/helper/a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/meitu/myxj/selfie/helper/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/a;->j()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/a;->j()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->isPuzzle()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private U()V
    .locals 3

    new-instance v0, Lcom/meitu/myxj/selfie/data/i;

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lcom/meitu/myxj/selfie/data/i;-><init>(FF)V

    invoke-static {}, Lcom/meitu/myxj/video/editor/a/a;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/myxj/selfie/data/i;->a:Ljava/lang/String;

    new-instance v1, Lcom/meitu/myxj/common/component/camera/service/k;

    new-instance v2, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$2;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$2;-><init>(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;)V

    invoke-direct {v1, v0, v2}, Lcom/meitu/myxj/common/component/camera/service/k;-><init>(Lcom/meitu/myxj/selfie/data/i;Lcom/meitu/myxj/common/component/camera/service/k$a;)V

    iput-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->j:Lcom/meitu/myxj/common/component/camera/service/k;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->j:Lcom/meitu/myxj/common/component/camera/service/k;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/b;->a(Lcom/meitu/myxj/common/component/camera/service/k;)V

    return-void
.end method

.method private V()V
    .locals 5

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->v()Lcom/meitu/myxj/selfie/helper/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/e;->c()Lcom/meitu/myxj/selfie/helper/BaseModeHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->y()Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    move-result-object v1

    sget-object v3, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_AR:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    if-ne v1, v3, :cond_3

    check-cast v0, Lcom/meitu/myxj/selfie/helper/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/a;->j()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/a;->j()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/a;->k()Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/a;->k()Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->x()I

    move-result v3

    invoke-static {v3}, Lcom/meitu/myxj/selfie/util/b$c;->b(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->y()Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    move-result-object v3

    invoke-static {v3, v2, v1, v0}, Lcom/meitu/myxj/selfie/util/b$c;->a(Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->y()Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    move-result-object v1

    sget-object v3, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_BEAUTY:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    if-ne v1, v3, :cond_6

    check-cast v0, Lcom/meitu/myxj/selfie/helper/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/b;->k()Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/b;->k()Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v1, v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->b()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;->NEW_YEAR:Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meitu/myxj/newyear/b/b;->a(I)V

    goto :goto_2

    :cond_6
    move-object v0, v2

    move-object v1, v2

    goto :goto_1
.end method

.method private W()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->l()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    const-string/jumbo v1, "\u524d\u7f6e"

    iput-object v1, v0, Lcom/meitu/myxj/selfie/util/al$e;->g:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    const-string/jumbo v1, "\u540e\u7f6e"

    iput-object v1, v0, Lcom/meitu/myxj/selfie/util/al$e;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method private X()V
    .locals 2

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    const-string/jumbo v1, "\u5176\u4ed6"

    iput-object v1, v0, Lcom/meitu/myxj/selfie/util/al$e;->m:Ljava/lang/String;

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    const-string/jumbo v1, "\u5426"

    iput-object v1, v0, Lcom/meitu/myxj/selfie/util/al$e;->n:Ljava/lang/String;

    iget v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/common/util/i;->i()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    const-string/jumbo v1, "\u662f"

    iput-object v1, v0, Lcom/meitu/myxj/selfie/util/al$e;->n:Ljava/lang/String;

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    const-string/jumbo v1, "\u5927\u5934\u8d34\u52a8\u6f2b\u6a21\u677f"

    iput-object v1, v0, Lcom/meitu/myxj/selfie/util/al$e;->m:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    const-string/jumbo v1, "\u662f"

    iput-object v1, v0, Lcom/meitu/myxj/selfie/util/al$e;->n:Ljava/lang/String;

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    const-string/jumbo v1, "\u5927\u5934\u8d34\u840c\u8da3\u62cd\u7167"

    iput-object v1, v0, Lcom/meitu/myxj/selfie/util/al$e;->m:Ljava/lang/String;

    goto :goto_0
.end method

.method private Y()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->f()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$5;->a:[I

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    const-string/jumbo v1, "\u5168\u5c4f"

    iput-object v1, v0, Lcom/meitu/myxj/selfie/util/al$e;->j:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    const-string/jumbo v1, "3:4"

    iput-object v1, v0, Lcom/meitu/myxj/selfie/util/al$e;->j:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    const-string/jumbo v1, "1:1"

    iput-object v1, v0, Lcom/meitu/myxj/selfie/util/al$e;->j:Ljava/lang/String;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private Z()V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->c()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->d(I)V

    return-void

    :pswitch_0
    sget-object v1, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    const-string/jumbo v2, "\u7f8e\u989c"

    iput-object v2, v1, Lcom/meitu/myxj/selfie/util/al$e;->i:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    sget-object v1, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    const-string/jumbo v2, "\u7f8e\u5986"

    iput-object v2, v1, Lcom/meitu/myxj/selfie/util/al$e;->i:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    sget-object v1, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    const-string/jumbo v2, "\u840c\u62cd"

    iput-object v2, v1, Lcom/meitu/myxj/selfie/util/al$e;->i:Ljava/lang/String;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->s:I

    return p1
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;)Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->A:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$b;

    return-object v0
.end method

.method private a(Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->g:Lcom/meitu/myxj/selfie/data/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->k:Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;->SHORT_VIDEO_SEPARATE:Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->g:Lcom/meitu/myxj/selfie/data/h;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->k:Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;

    new-instance v0, Lcom/meitu/myxj/selfie/data/i;

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;->getMaxDuration()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;->getMinDuration()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/meitu/myxj/selfie/data/i;-><init>(FF)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->f:Lcom/meitu/myxj/selfie/data/i;

    new-instance v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$3;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$3;-><init>(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->l:Lcom/meitu/myxj/selfie/data/h$c;

    new-instance v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$4;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$4;-><init>(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->m:Lcom/meitu/myxj/selfie/data/h$b;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->f:Lcom/meitu/myxj/selfie/data/i;

    invoke-static {}, Lcom/meitu/myxj/video/editor/a/a;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/myxj/selfie/data/i;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->k:Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;

    sget-object v1, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;->SHORT_VIDEO_SEPARATE:Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->f:Lcom/meitu/myxj/selfie/data/i;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/data/i;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/meitu/library/util/d/b;->a(Ljava/io/File;Z)Z

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->h()Lcom/meitu/myxj/common/component/camera/service/k;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->f:Lcom/meitu/myxj/selfie/data/i;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/service/k;->a(Lcom/meitu/myxj/selfie/data/i;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->g:Lcom/meitu/myxj/selfie/data/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->g:Lcom/meitu/myxj/selfie/data/h;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/h;->c()V

    :cond_2
    new-instance v0, Lcom/meitu/myxj/selfie/data/h;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->f:Lcom/meitu/myxj/selfie/data/i;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->l:Lcom/meitu/myxj/selfie/data/h$c;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->m:Lcom/meitu/myxj/selfie/data/h$b;

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/myxj/selfie/data/h;-><init>(Lcom/meitu/myxj/selfie/data/i;Lcom/meitu/myxj/selfie/data/h$c;Lcom/meitu/myxj/selfie/data/h$b;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->g:Lcom/meitu/myxj/selfie/data/h;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->g:Lcom/meitu/myxj/selfie/data/h;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->f:Lcom/meitu/myxj/selfie/data/i;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/data/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/data/h;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->g:Lcom/meitu/myxj/selfie/data/h;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->f:Lcom/meitu/myxj/selfie/data/i;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/data/i;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/meitu/library/util/d/b;->a(Ljava/io/File;Z)Z

    goto :goto_1
.end method

.method private a(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->o:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->a(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->v:Z

    return p1
.end method

.method private aa()V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->l()I

    move-result v0

    sget-object v1, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meitu/myxj/selfie/util/al$e;->h:Ljava/lang/String;

    return-void
.end method

.method private ab()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->g()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/b;->l()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->ac()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->getStaticDesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meitu/myxj/selfie/util/al$e;->f:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->d:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    sget-object v1, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_AR:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/meitu/myxj/selfie/util/al$e;->f:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    const-string/jumbo v1, "\u524d\u7f6e\u4e0d\u652f\u6301"

    iput-object v1, v0, Lcom/meitu/myxj/selfie/util/al$e;->f:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->getStaticDesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meitu/myxj/selfie/util/al$e;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method private ac()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/b;->l()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;->b()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->j()Lcom/meitu/library/camera/MTCamera$d;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/camera/MTCamera$d;->i()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private ad()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->i()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    const-string/jumbo v1, "\u5173\u95ed\u5ef6\u65f6"

    iput-object v1, v0, Lcom/meitu/myxj/selfie/util/al$e;->d:Ljava/lang/String;

    goto :goto_0

    :sswitch_1
    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    const-string/jumbo v1, "\u5ef6\u65f63\u79d2"

    iput-object v1, v0, Lcom/meitu/myxj/selfie/util/al$e;->d:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    const-string/jumbo v1, "\u5ef6\u65f66\u79d2"

    iput-object v1, v0, Lcom/meitu/myxj/selfie/util/al$e;->d:Ljava/lang/String;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3 -> :sswitch_1
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method private ae()Z
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->l()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/myxj/common/util/i;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->d:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    sget-object v1, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_BEAUTY:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->d:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    sget-object v1, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_BIGPHOTO:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    const-string/jumbo v1, "\u5c4f\u5e55\u8865\u5149"

    iput-object v1, v0, Lcom/meitu/myxj/selfie/util/al$e;->c:Ljava/lang/String;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    const-string/jumbo v1, "\u5173\u95ed"

    iput-object v1, v0, Lcom/meitu/myxj/selfie/util/al$e;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->d:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    sget-object v1, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_MAKEUP:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->d:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    sget-object v1, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_AR:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    if-ne v0, v1, :cond_3

    :cond_2
    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    const-string/jumbo v1, "\u4e0d\u652f\u6301"

    iput-object v1, v0, Lcom/meitu/myxj/selfie/util/al$e;->c:Ljava/lang/String;

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private af()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->g:Lcom/meitu/myxj/selfie/data/h;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/h;->d()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->k:Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;->b(Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->h:Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;)Lcom/meitu/myxj/selfie/helper/e;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->e:Lcom/meitu/myxj/selfie/helper/e;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->i:Z

    return p1
.end method

.method private c(I)V
    .locals 2

    new-instance v0, Lcom/meitu/myxj/common/component/camera/service/c;

    invoke-direct {v0, p1}, Lcom/meitu/myxj/common/component/camera/service/c;-><init>(I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/component/camera/b;->a(Lcom/meitu/myxj/common/component/camera/service/c;)V

    return-void
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->N()V

    return-void
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->t:Z

    return p1
.end method

.method private d(I)V
    .locals 4

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->v()Lcom/meitu/myxj/selfie/helper/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/e;->c()Lcom/meitu/myxj/selfie/helper/BaseModeHelper;

    move-result-object v0

    instance-of v1, v0, Lcom/meitu/myxj/selfie/helper/b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/meitu/myxj/selfie/helper/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/b;->k()Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meitu/myxj/selfie/util/al$e;->p:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->v()Lcom/meitu/myxj/selfie/helper/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/e;->c()Lcom/meitu/myxj/selfie/helper/BaseModeHelper;

    move-result-object v1

    instance-of v0, v1, Lcom/meitu/myxj/selfie/helper/d;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/meitu/myxj/selfie/helper/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/d;->g()Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/meitu/myxj/selfie/util/al$e;->x:Ljava/lang/String;

    :cond_1
    check-cast v1, Lcom/meitu/myxj/selfie/helper/d;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/helper/d;->h()Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    const-string/jumbo v1, "\u65e0"

    iput-object v1, v0, Lcom/meitu/myxj/selfie/util/al$e;->z:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "FACE0"

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;->getFaceID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    const-string/jumbo v1, "\u65e0"

    iput-object v1, v0, Lcom/meitu/myxj/selfie/util/al$e;->z:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;->getFaceID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meitu/myxj/selfie/util/al$e;->z:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->v()Lcom/meitu/myxj/selfie/helper/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/e;->c()Lcom/meitu/myxj/selfie/helper/BaseModeHelper;

    move-result-object v0

    instance-of v2, v0, Lcom/meitu/myxj/selfie/helper/a;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/meitu/myxj/selfie/helper/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/a;->j()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    const-string/jumbo v3, "\u65e0"

    iput-object v3, v2, Lcom/meitu/myxj/selfie/util/al$e;->u:Ljava/lang/String;

    :goto_1
    sget-object v2, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iput-object v1, v2, Lcom/meitu/myxj/selfie/util/al$e;->w:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->hasMusic()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/meitu/myxj/common/util/ad;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    const-string/jumbo v3, "\u5f00\u542f"

    iput-object v3, v2, Lcom/meitu/myxj/selfie/util/al$e;->w:Ljava/lang/String;

    :cond_4
    :goto_2
    sget-object v2, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->isSpecialFace()Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v0, v1

    :goto_3
    iput-object v0, v2, Lcom/meitu/myxj/selfie/util/al$e;->o:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    sget-object v2, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/meitu/myxj/selfie/util/al$e;->u:Ljava/lang/String;

    goto :goto_1

    :cond_6
    sget-object v2, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    const-string/jumbo v3, "\u5173\u95ed"

    iput-object v3, v2, Lcom/meitu/myxj/selfie/util/al$e;->w:Ljava/lang/String;

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getFaceAlpha()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    const-string/jumbo v1, "\u65e0"

    iput-object v1, v0, Lcom/meitu/myxj/selfie/util/al$e;->u:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private d(Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    const-string/jumbo v1, "\u6253\u5f00\u89e6\u5c4f\u62cd\u7167"

    iput-object v1, v0, Lcom/meitu/myxj/selfie/util/al$e;->e:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    const-string/jumbo v1, "\u5173\u95ed\u89e6\u5c4f\u62cd\u7167"

    iput-object v1, v0, Lcom/meitu/myxj/selfie/util/al$e;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic d(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->O()V

    return-void
.end method

.method static synthetic d(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->y:Z

    return p1
.end method

.method static synthetic e(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;)Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->d:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->x:Z

    return p1
.end method

.method static synthetic f(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->w:Z

    return v0
.end method

.method static synthetic g(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->y:Z

    return v0
.end method

.method static synthetic h(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->x:Z

    return v0
.end method

.method static synthetic i(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;)Z
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->T()Z

    move-result v0

    return v0
.end method

.method static synthetic j(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;)Lcom/meitu/myxj/selfie/data/h;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->g:Lcom/meitu/myxj/selfie/data/h;

    return-object v0
.end method

.method static synthetic k(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->af()V

    return-void
.end method

.method static synthetic l(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->h:Z

    return v0
.end method

.method static synthetic m(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->Z()V

    return-void
.end method

.method static synthetic n(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->Y()V

    return-void
.end method

.method static synthetic o(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->W()V

    return-void
.end method

.method static synthetic p(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;)Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->k:Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;

    return-object v0
.end method

.method static synthetic q(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;)Lcom/meitu/myxj/selfie/data/h$b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->m:Lcom/meitu/myxj/selfie/data/h$b;

    return-object v0
.end method

.method static synthetic r(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;)Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->o:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;->Q()V

    goto :goto_0
.end method

.method public B()Lcom/meitu/myxj/selfie/util/ae;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;->R()Lcom/meitu/myxj/selfie/util/ae;

    move-result-object v0

    goto :goto_0
.end method

.method public C()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;->S()Z

    move-result v0

    goto :goto_0
.end method

.method public D()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;->W()V

    goto :goto_0
.end method

.method public E()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->b()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->m()Z

    move-result v0

    goto :goto_0
.end method

.method public F()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->e:Lcom/meitu/myxj/selfie/helper/e;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/e;->c()Lcom/meitu/myxj/selfie/helper/BaseModeHelper;

    move-result-object v0

    instance-of v1, v0, Lcom/meitu/myxj/selfie/helper/a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/meitu/myxj/selfie/helper/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/a;->j()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/a;->j()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->isDisableTouch()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public G()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->A:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->A:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$b;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->z:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->z:Z

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/a/c$b;->a(I)Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getCur_value()I

    move-result v0

    invoke-static {v0}, Lcom/meitu/myxj/personal/d/b;->a(I)V

    :cond_1
    return-void
.end method

.method public H()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->g:Lcom/meitu/myxj/selfie/data/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->g:Lcom/meitu/myxj/selfie/data/h;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/h;->j()Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;
    .locals 4

    new-instance v2, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;

    invoke-direct {v2}, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;-><init>()V

    iput-object p1, v2, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;->mVideoPath:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->i()Lcom/meitu/myxj/common/component/camera/service/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/g;->d()Lcom/meitu/flycamera/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/meitu/flycamera/p;->a:I

    iput v1, v2, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;->mOutputWidth:I

    iget v0, v0, Lcom/meitu/flycamera/p;->b:I

    iput v0, v2, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;->mOutputHeight:I

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->v()Lcom/meitu/myxj/selfie/helper/e;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/helper/e;->a()Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    move-result-object v0

    iput-object v0, v2, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;->mCurrentMode:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/helper/e;->c()Lcom/meitu/myxj/selfie/helper/BaseModeHelper;

    move-result-object v0

    instance-of v1, v0, Lcom/meitu/myxj/selfie/helper/a;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/meitu/myxj/selfie/helper/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/a;->j()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;->mARFilterID:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getFaceAlpha()I

    move-result v1

    iput v1, v2, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;->mARFaceAlpha:I

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getWeiboTopic()Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    move-result-object v1

    iput-object v1, v2, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;->mARWeiboTopicBean:Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    iget-object v1, v2, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;->mARWeiboTopicBean:Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->isLocal()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->isDownloaded()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    iget-object v1, v2, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;->mARWeiboTopicBean:Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getLocal_thumbnail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->setAvatar_url(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/helper/e;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;->mVideoWaterRootPath:Ljava/lang/String;

    :cond_3
    iget v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->r:I

    iput v0, v2, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;->mCurrentOrientation:I

    return-object v2

    :cond_4
    iget-object v1, v2, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;->mARWeiboTopicBean:Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getTab_img()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->setAvatar_url(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of v1, v0, Lcom/meitu/myxj/selfie/helper/d;

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Lcom/meitu/myxj/selfie/helper/d;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/helper/d;->g()Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/data/MakeupSubItemBeanCompat;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;->mMakeupFilterID:Ljava/lang/String;

    :cond_6
    check-cast v0, Lcom/meitu/myxj/selfie/helper/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/d;->h()Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;->getFaceID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;->mMakeupFaceID:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;->getFaceThinLevel()I

    move-result v0

    iput v0, v2, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;->mMakeupFaceAlpha:I

    goto :goto_0

    :cond_7
    instance-of v1, v0, Lcom/meitu/myxj/selfie/helper/b;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/meitu/myxj/selfie/helper/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/b;->k()Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;->mBeautyFilterID:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(FF)V
    .locals 8

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->g:Lcom/meitu/myxj/selfie/data/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->o:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;

    sget-object v2, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;->COMPELET_RECORD:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;

    if-ne v1, v2, :cond_2

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->af()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->k:Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;->a(Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/meitu/myxj/common/component/camera/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->H()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->s:I

    iput v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->r:I

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "temp_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->g:Lcom/meitu/myxj/selfie/data/h;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/data/h;->b()Lcom/meitu/myxj/selfie/data/i;

    move-result-object v2

    iget-object v2, v2, Lcom/meitu/myxj/selfie/data/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->g:Lcom/meitu/myxj/selfie/data/h;

    invoke-virtual {v2, v0}, Lcom/meitu/myxj/selfie/data/h;->b(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/meitu/myxj/common/component/camera/b;->h()Lcom/meitu/myxj/common/component/camera/service/k;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->g:Lcom/meitu/myxj/selfie/data/h;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/data/h;->b()Lcom/meitu/myxj/selfie/data/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/data/i;->b()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/myxj/common/component/camera/b;->i()Lcom/meitu/myxj/common/component/camera/service/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/myxj/common/component/camera/service/g;->b()[Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$r;

    move-result-object v4

    move v5, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/myxj/common/component/camera/service/k;->a(Ljava/lang/String;J[Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$r;FF)V

    invoke-virtual {v7}, Lcom/meitu/myxj/common/component/camera/b;->a()Lcom/meitu/myxj/common/component/camera/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/d;->b()V

    goto/16 :goto_0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->c:I

    invoke-static {p1}, Lcom/meitu/myxj/selfie/util/b$c;->a(I)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->J()V

    return-void
.end method

.method public a(Landroid/content/Intent;Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->p:Landroid/content/Intent;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->q:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    return-void
.end method

.method public a(Lcom/meitu/myxj/common/component/camera/b;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->a(Lcom/meitu/myxj/common/component/camera/b;I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->U()V

    :cond_0
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->K()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->L()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->R()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->M()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->P()V

    invoke-direct {p0, p2}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->c(I)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->S()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->Q()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/b;->a(Lcom/meitu/myxj/common/component/camera/service/CameraStateService;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/common/component/camera/service/j;

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meitu/myxj/common/component/camera/service/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/b;->a(Lcom/meitu/myxj/common/component/camera/service/j;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/common/component/camera/service/a;

    invoke-direct {v1}, Lcom/meitu/myxj/common/component/camera/service/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/b;->a(Lcom/meitu/myxj/common/component/camera/service/a;)V

    new-instance v0, Lcom/meitu/myxj/selfie/helper/e;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v1

    iget v2, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->c:I

    invoke-direct {v0, v1, v2}, Lcom/meitu/myxj/selfie/helper/e;-><init>(Lcom/meitu/myxj/common/component/camera/b;I)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->e:Lcom/meitu/myxj/selfie/helper/e;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->e:Lcom/meitu/myxj/selfie/helper/e;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie/helper/e;->a(Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;FF)V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/ar/b/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0a0499

    invoke-static {v0}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;->INIT:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->o:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->a(Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;)V

    invoke-virtual {p0, p2, p3}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->a(FF)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;)V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "desc : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->t:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "takePicture mAfterFirstFrameCanTakePicture="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->t:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/ac;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ac;->a()Lcom/meitu/myxj/selfie/util/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/ac;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;

    const v1, 0x7f0a0412

    invoke-static {v1}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/selfie/util/ae$b;

    invoke-direct {v2}, Lcom/meitu/myxj/selfie/util/ae$b;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;->b(Ljava/lang/String;Lcom/meitu/myxj/selfie/util/ae$c;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;->BUSY:Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->a(Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;)V

    sget-object v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->b:Ljava/lang/String;

    const-string/jumbo v1, "realTakePicture"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;->s()V

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->c(Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->i()I

    move-result v1

    if-lez v1, :cond_4

    iput-boolean v3, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->i:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;

    invoke-interface {v0, v1, p1}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;->a(ILcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;

    invoke-interface {v0, v3}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;->f(Z)V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->i:Z

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->b(Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->e:Lcom/meitu/myxj/selfie/helper/e;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;

    iput-object p1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->d:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    sget-object v3, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onMode set : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v3

    invoke-static {v3}, Lcom/meitu/myxj/common/util/i;->a(I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->a(I)V

    iget-object v3, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->e:Lcom/meitu/myxj/selfie/helper/e;

    invoke-virtual {v3, p1}, Lcom/meitu/myxj/selfie/helper/e;->a(Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;)V

    invoke-interface {v0, p1}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;->a(Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;)V

    invoke-static {p1}, Lcom/meitu/myxj/selfie/util/al$d;->a(Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;)V

    invoke-static {p1}, Lcom/meitu/myxj/selfie/util/b$c;->a(Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;)V

    invoke-static {}, Lcom/meitu/myxj/common/component/camera/c/a;->a()Lcom/meitu/myxj/common/component/camera/c/a;

    move-result-object v3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->d:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    sget-object v4, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_BEAUTY:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    if-ne v0, v4, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/meitu/myxj/common/component/camera/c/a;->a(Z)V

    invoke-static {}, Lcom/meitu/myxj/common/component/camera/c/b;->a()Lcom/meitu/myxj/common/component/camera/c/b;

    move-result-object v0

    iget-object v3, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->d:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    sget-object v4, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_BEAUTY:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    if-ne v3, v4, :cond_3

    :goto_2
    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/c/b;->b(Z)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/meitu/myxj/selfie/util/ae$a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/meitu/myxj/selfie/util/ae$a;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/meitu/myxj/selfie/util/ae$c;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;

    invoke-interface {v0, p1, p2}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;->a(Ljava/lang/String;Lcom/meitu/myxj/selfie/util/ae$c;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/meitu/myxj/selfie/util/ae$c;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;->a(Ljava/lang/String;Lcom/meitu/myxj/selfie/util/ae$c;I)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;->e(Z)V

    :cond_0
    return-void
.end method

.method public a(ZLcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;

    const v1, 0x7f0a040f

    invoke-static {v1}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/selfie/util/ae$b;

    invoke-direct {v2}, Lcom/meitu/myxj/selfie/util/ae$b;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;->b(Ljava/lang/String;Lcom/meitu/myxj/selfie/util/ae$c;)V

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;->g(Z)V

    if-eqz p1, :cond_0

    sget-object v0, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_BEAUTY:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    if-ne v0, p2, :cond_3

    iput-boolean v3, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->z:Z

    :cond_3
    const-string/jumbo v0, "\u786e\u8ba4\u4fdd\u5b58"

    const/4 v1, 0x0

    invoke-static {v0, v1, v3}, Lcom/meitu/myxj/selfie/util/al$d;->a(Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;

    invoke-interface {v0, p1, p2}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$ISelfieCameraBottomView$RETRACT_TYPE;)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;->a(Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$ISelfieCameraBottomView$RETRACT_TYPE;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    invoke-static {p1}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode(I)Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->d:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    return-void
.end method

.method public b(Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;)V
    .locals 5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;->V()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->ae()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;->A()V

    :cond_2
    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;->f(Z)V

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->w:Z

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/meitu/myxj/selfie/util/al$e;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->e:Lcom/meitu/myxj/selfie/helper/e;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/e;->a()Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    move-result-object v0

    sget-object v3, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_AR:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->i()Lcom/meitu/myxj/common/component/camera/service/g;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/common/util/i;->k()Z

    move-result v3

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/library/camera/c;->d(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meitu/myxj/common/component/camera/service/g;->a(ZZZZ)V

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;->getDesc()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/myxj/selfie/util/al$e;->a:Ljava/lang/String;

    :goto_1
    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/b;->i()Lcom/meitu/myxj/common/component/camera/service/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/service/g;->e()I

    move-result v1

    add-int/lit16 v1, v1, 0x10e

    rem-int/lit16 v1, v1, 0x168

    iput v1, v0, Lcom/meitu/myxj/selfie/util/al$e;->G:I

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->e:Lcom/meitu/myxj/selfie/helper/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->e:Lcom/meitu/myxj/selfie/helper/e;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/e;->c()Lcom/meitu/myxj/selfie/helper/BaseModeHelper;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->e:Lcom/meitu/myxj/selfie/helper/e;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/e;->c()Lcom/meitu/myxj/selfie/helper/BaseModeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper;->t()Lcom/meitu/core/types/FaceData;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$d;->a(Lcom/meitu/core/types/FaceData;)V

    :cond_3
    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/ac;->n()Z

    move-result v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$d;->b(Z)V

    invoke-static {}, Lcom/meitu/myxj/common/component/camera/c/b;->a()Lcom/meitu/myxj/common/component/camera/c/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/component/camera/c/b;->a(Z)V

    invoke-static {}, Lcom/meitu/myxj/common/component/camera/c/b;->a()Lcom/meitu/myxj/common/component/camera/c/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/component/camera/c/b;->c(Z)V

    invoke-static {}, Lcom/meitu/myxj/util/p$c;->a()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->d:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    sget-object v1, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_BIGPHOTO:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/meitu/myxj/modular/a/d;->a()V

    goto/16 :goto_0

    :cond_4
    sget-object v3, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_BEAUTY:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    if-eq v0, v3, :cond_5

    sget-object v3, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_MAKEUP:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    if-ne v0, v3, :cond_c

    :cond_5
    move v0, v2

    :goto_2
    invoke-static {}, Lcom/meitu/myxj/selfie/util/l;->a()Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz v0, :cond_a

    :cond_6
    sget-object v3, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    const-string/jumbo v4, "\u662f"

    iput-object v4, v3, Lcom/meitu/myxj/selfie/util/al$e;->b:Ljava/lang/String;

    :goto_3
    invoke-static {}, Lcom/meitu/myxj/selfie/util/l;->a()Z

    move-result v3

    if-nez v3, :cond_7

    if-eqz v0, :cond_b

    :cond_7
    if-eqz v0, :cond_8

    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->w:Z

    :cond_8
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/myxj/common/component/camera/b;->i()Lcom/meitu/myxj/common/component/camera/service/g;

    move-result-object v3

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/meitu/myxj/common/util/i;->k()Z

    move-result v4

    if-eqz v4, :cond_9

    move v1, v2

    :cond_9
    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/library/camera/c;->d(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v3, v2, v0, v1, v4}, Lcom/meitu/myxj/common/component/camera/service/g;->a(ZZZZ)V

    :goto_4
    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;->getDesc()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/myxj/selfie/util/al$e;->a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    sget-object v3, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    const-string/jumbo v4, "\u5426"

    iput-object v4, v3, Lcom/meitu/myxj/selfie/util/al$e;->b:Ljava/lang/String;

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->l()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/common/util/i;->k()Z

    move-result v3

    invoke-interface {v0, v3, v1}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;->a(ZZ)V

    goto :goto_4

    :cond_c
    move v0, v1

    goto :goto_2
.end method

.method public b(Ljava/lang/String;Lcom/meitu/myxj/selfie/util/ae$c;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;

    invoke-interface {v0, p1, p2}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;->b(Ljava/lang/String;Lcom/meitu/myxj/selfie/util/ae$c;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->u:Z

    return-void
.end method

.method public c(Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->d(Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->k()V

    return-void
.end method

.method public c(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;->d(Z)V

    :cond_0
    return-void
.end method

.method public d()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->p:Landroid/content/Intent;

    return-object v0
.end method

.method public d(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;->h(Z)V

    goto :goto_0
.end method

.method public e()Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->q:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    return-object v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->h:Z

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->i:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->g()V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->g:Lcom/meitu/myxj/selfie/data/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->g:Lcom/meitu/myxj/selfie/data/h;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/h;->k()Lcom/meitu/myxj/selfie/data/entity/VideoDisc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->g:Lcom/meitu/myxj/selfie/data/h;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/h;->k()Lcom/meitu/myxj/selfie/data/entity/VideoDisc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->f()V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;->FREE:Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->a(Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;)V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->g:Lcom/meitu/myxj/selfie/data/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->g:Lcom/meitu/myxj/selfie/data/h;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/h;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;->l()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->g:Lcom/meitu/myxj/selfie/data/h;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/h;->i()V

    goto :goto_0
.end method

.method public i()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;->D()V

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->x()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->j()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public k()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->ad()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->ab()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->aa()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->Z()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->Y()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->X()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->W()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->V()V

    return-void
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->o:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;

    sget-object v1, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;->COMPELET_RECORD:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->o:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;

    sget-object v1, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;->COMPELETE_CONCATE:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->g:Lcom/meitu/myxj/selfie/data/h;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->g:Lcom/meitu/myxj/selfie/data/h;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->g:Lcom/meitu/myxj/selfie/data/h;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/h;->f()Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;->WAIT_DELETE:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->g:Lcom/meitu/myxj/selfie/data/h;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/h;->g()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->g:Lcom/meitu/myxj/selfie/data/h;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/h;->h()V

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->u:Z

    return v0
.end method

.method public o()Z
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->e:Lcom/meitu/myxj/selfie/helper/e;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/e;->a()Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    move-result-object v0

    sget-object v2, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_AR:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    if-eq v0, v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->e:Lcom/meitu/myxj/selfie/helper/e;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/e;->c()Lcom/meitu/myxj/selfie/helper/BaseModeHelper;

    move-result-object v0

    instance-of v2, v0, Lcom/meitu/myxj/selfie/helper/a;

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/meitu/myxj/selfie/helper/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/a;->j()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->hasMusic()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v2, "audio"

    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    invoke-static {}, Lcom/meitu/myxj/common/util/ad;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_6

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->g:Lcom/meitu/myxj/selfie/data/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->g:Lcom/meitu/myxj/selfie/data/h;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/h;->c()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->e:Lcom/meitu/myxj/selfie/helper/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->e:Lcom/meitu/myxj/selfie/helper/e;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/e;->b()V

    :cond_1
    return-void
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->v:Z

    return v0
.end method

.method public r()V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->k:Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;

    invoke-interface {v0, v2}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;->b(Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->g:Lcom/meitu/myxj/selfie/data/h;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/h;->d()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->m:Lcom/meitu/myxj/selfie/data/h$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->m:Lcom/meitu/myxj/selfie/data/h$b;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->g:Lcom/meitu/myxj/selfie/data/h;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/data/h;->k()Lcom/meitu/myxj/selfie/data/entity/VideoDisc;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Lcom/meitu/myxj/selfie/data/h$b;->a(Lcom/meitu/myxj/selfie/data/entity/VideoDisc;Z)V

    :cond_2
    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/b;->h()Lcom/meitu/myxj/common/component/camera/service/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/k;->a()V

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/b;->a()Lcom/meitu/myxj/common/component/camera/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/d;->c()V

    iput-boolean v3, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->h:Z

    goto :goto_0
.end method

.method public s()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->g:Lcom/meitu/myxj/selfie/data/h;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->g:Lcom/meitu/myxj/selfie/data/h;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/data/h;->k()Lcom/meitu/myxj/selfie/data/entity/VideoDisc;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->g:Lcom/meitu/myxj/selfie/data/h;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/data/h;->k()Lcom/meitu/myxj/selfie/data/entity/VideoDisc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->j()Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;

    move-result-object v1

    sget-object v2, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;->RECORDING:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->e()Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;

    move-result-object v1

    sget-object v2, Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;->BUSY:Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;

    if-eq v1, v2, :cond_0

    :cond_2
    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->i:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->h:Z

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/util/al;->a()V

    invoke-static {}, Lcom/meitu/myxj/util/p$c;->d()V

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ac;->a()Lcom/meitu/myxj/selfie/util/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/ac;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;->X()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;->p()V

    goto :goto_0
.end method

.method public u()V
    .locals 5

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/meitu/myxj/common/component/camera/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->n:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    sget-object v3, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-ne v1, v3, :cond_2

    sget-object v1, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_4_3:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    :goto_1
    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;->b(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v3

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->getDesc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meitu/myxj/common/util/ac;->a(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->n:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->n:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V

    invoke-virtual {v2}, Lcom/meitu/myxj/common/component/camera/b;->l()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->n:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-interface {v0, v1}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)I

    invoke-virtual {v2}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->n:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->n:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    sget-object v3, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_4_3:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-ne v1, v3, :cond_3

    sget-object v1, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_1_1:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    goto :goto_1
.end method

.method public v()Lcom/meitu/myxj/selfie/helper/e;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->e:Lcom/meitu/myxj/selfie/helper/e;

    return-object v0
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->c:I

    return v0
.end method

.method public y()Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->d:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    return-object v0
.end method

.method public z()Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->k:Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;

    return-object v0
.end method
