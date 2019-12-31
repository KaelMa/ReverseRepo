.class public Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;
.super Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

# interfaces
.implements Lcom/meitu/myxj/selfie/merge/contract/b/b$c;
.implements Lcom/meitu/myxj/selfie/merge/contract/b/d$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$b;,
        Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$VideoFromState;,
        Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$a;,
        Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$CameraRatioType;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$b;

.field private c:I

.field private d:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

.field private e:Lcom/meitu/myxj/selfie/merge/helper/b;

.field private f:Lcom/meitu/myxj/selfie/data/i;

.field private g:Lcom/meitu/myxj/selfie/data/h;

.field private h:Z

.field private i:Z

.field private j:Lcom/meitu/myxj/common/component/camera/service/k;

.field private k:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;

.field private l:Lcom/meitu/myxj/selfie/data/h$c;

.field private m:Lcom/meitu/myxj/selfie/data/h$b;

.field private n:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

.field private o:Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$VideoFromState;

.field private p:Z

.field private q:Landroid/content/Intent;

.field private r:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

.field private s:I

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;-><init>()V

    iput v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->c:I

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->d:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->n:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    sget-object v0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$VideoFromState;->INIT:Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$VideoFromState;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->o:Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$VideoFromState;

    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->p:Z

    iput v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->s:I

    iput v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->t:I

    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->u:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->v:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->w:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->y:Z

    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->z:Z

    new-instance v0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$b;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$b;-><init>(Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->B:Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$b;

    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ak;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "SELF_RATIO_43"

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/c/f$a;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/c/f$a;->a(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meitu/myxj/selfie/util/ak;->h(Z)V

    :cond_0
    const-string/jumbo v0, "Location"

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/ak;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->R()V

    return-void
.end method

.method static synthetic Q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->b:Ljava/lang/String;

    return-object v0
.end method

.method private R()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->d:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    iget v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_BIGPHOTO:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    :goto_0
    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->d:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/selfie/merge/c/f$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/c/f$a;->e()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getMode(Ljava/lang/String;)Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    move-result-object v0

    goto :goto_0
.end method

.method private S()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$10;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$10;-><init>(Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/b;->a(Lcom/meitu/library/camera/MTCamera$j;)V

    return-void
.end method

.method private T()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/meitu/myxj/common/component/camera/service/d;

    invoke-direct {v0, v1, v1}, Lcom/meitu/myxj/common/component/camera/service/d;-><init>(ZZ)V

    new-instance v1, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$11;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$11;-><init>(Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/service/d;->a(Lcom/meitu/library/camera/component/ar/a$d;)V

    new-instance v1, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$12;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$12;-><init>(Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/service/d;->a(Lcom/meitu/library/camera/component/ar/a$c;)V

    new-instance v1, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$13;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$13;-><init>(Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/service/d;->a(Lcom/meitu/library/camera/component/ar/a$e;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/component/camera/b;->a(Lcom/meitu/myxj/common/component/camera/service/d;)V

    return-void
.end method

.method private U()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$14;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$14;-><init>(Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/b;->a(Lcom/meitu/library/camera/MTCamera$l;)V

    return-void
.end method

.method private V()V
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/common/util/i;->g()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->e:Lcom/meitu/myxj/selfie/merge/helper/b;

    if-eqz v0, :cond_0

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

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->K()V

    goto :goto_0
.end method

.method private W()V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->I()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$15;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$15;-><init>(Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->H()V

    goto :goto_0
.end method

.method private X()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$16;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$16;-><init>(Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/b;->a(Lcom/meitu/myxj/common/component/camera/service/g$a;)V

    return-void
.end method

.method private Y()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->d:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_MOVIE_PIC:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/c/f$a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->getAspectRatio(Ljava/lang/String;)Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->n:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->T()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->n:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-static {v1, v0}, Lcom/meitu/myxj/selfie/helper/a;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->d:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_GIF:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;->CENTER:Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;

    const v1, 0x7f0a02fb

    invoke-static {v1}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/myxj/selfie/merge/helper/g$c;->b(Ljava/lang/String;)Lcom/meitu/myxj/common/util/c/f;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->a(Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;Lcom/meitu/myxj/common/util/c/f;)V

    :cond_0
    :goto_1
    new-instance v0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$2;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->n:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$2;-><init>(Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V

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

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->d:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_GIF:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_1_1:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->n:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/meitu/myxj/selfie/merge/c/f$a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->getAspectRatio(Ljava/lang/String;)Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->n:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->n:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    const-string/jumbo v0, "SELF_CAMERA_FULL"

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/c/f$a;->d(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private Z()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$3;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$3;-><init>(Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/b;->a(Lcom/meitu/library/camera/MTCamera$i;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->t:I

    return p1
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;)Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->B:Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$b;

    return-object v0
.end method

.method private a(Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->g:Lcom/meitu/myxj/selfie/data/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->k:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;->SHORT_VIDEO_SEPARATE:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->g:Lcom/meitu/myxj/selfie/data/h;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->k:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;

    new-instance v0, Lcom/meitu/myxj/selfie/data/i;

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;->getMaxDuration()F

    move-result v1

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;->getMinDuration()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/meitu/myxj/selfie/data/i;-><init>(FF)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->f:Lcom/meitu/myxj/selfie/data/i;

    new-instance v0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$6;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$6;-><init>(Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->l:Lcom/meitu/myxj/selfie/data/h$c;

    new-instance v0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$7;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$7;-><init>(Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->m:Lcom/meitu/myxj/selfie/data/h$b;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->f:Lcom/meitu/myxj/selfie/data/i;

    invoke-static {}, Lcom/meitu/myxj/video/editor/a/a;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/myxj/selfie/data/i;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->k:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;->SHORT_VIDEO_SEPARATE:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;

    if-eq v0, v1, :cond_4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->f:Lcom/meitu/myxj/selfie/data/i;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/data/i;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/meitu/library/util/d/b;->a(Ljava/io/File;Z)Z

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->h()Lcom/meitu/myxj/common/component/camera/service/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->h()Lcom/meitu/myxj/common/component/camera/service/k;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->f:Lcom/meitu/myxj/selfie/data/i;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/service/k;->a(Lcom/meitu/myxj/selfie/data/i;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->g:Lcom/meitu/myxj/selfie/data/h;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->g:Lcom/meitu/myxj/selfie/data/h;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/h;->c()V

    :cond_3
    new-instance v0, Lcom/meitu/myxj/selfie/data/h;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->f:Lcom/meitu/myxj/selfie/data/i;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->l:Lcom/meitu/myxj/selfie/data/h$c;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->m:Lcom/meitu/myxj/selfie/data/h$b;

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/myxj/selfie/data/h;-><init>(Lcom/meitu/myxj/selfie/data/i;Lcom/meitu/myxj/selfie/data/h$c;Lcom/meitu/myxj/selfie/data/h$b;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->g:Lcom/meitu/myxj/selfie/data/h;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->g:Lcom/meitu/myxj/selfie/data/h;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->f:Lcom/meitu/myxj/selfie/data/i;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/data/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/data/h;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->g:Lcom/meitu/myxj/selfie/data/h;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->f:Lcom/meitu/myxj/selfie/data/i;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/data/i;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/meitu/library/util/d/b;->a(Ljava/io/File;Z)Z

    goto :goto_1
.end method

.method private a(Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$VideoFromState;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->o:Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$VideoFromState;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$VideoFromState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->a(Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$VideoFromState;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->w:Z

    return p1
.end method

.method private aa()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$4;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$4;-><init>(Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/b;->a(Lcom/meitu/library/camera/MTCamera$h;)V

    return-void
.end method

.method private ab()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->e:Lcom/meitu/myxj/selfie/merge/helper/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/b;->b()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;

    move-result-object v0

    instance-of v1, v0, Lcom/meitu/myxj/selfie/merge/helper/h;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/helper/h;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/h;->w()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/h;->w()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

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

.method private ac()V
    .locals 3

    new-instance v0, Lcom/meitu/myxj/selfie/data/i;

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lcom/meitu/myxj/selfie/data/i;-><init>(FF)V

    invoke-static {}, Lcom/meitu/myxj/video/editor/a/a;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/myxj/selfie/data/i;->a:Ljava/lang/String;

    new-instance v1, Lcom/meitu/myxj/common/component/camera/service/k;

    new-instance v2, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$5;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$5;-><init>(Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;)V

    invoke-direct {v1, v0, v2}, Lcom/meitu/myxj/common/component/camera/service/k;-><init>(Lcom/meitu/myxj/selfie/data/i;Lcom/meitu/myxj/common/component/camera/service/k$a;)V

    iput-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->j:Lcom/meitu/myxj/common/component/camera/service/k;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->j:Lcom/meitu/myxj/common/component/camera/service/k;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/b;->a(Lcom/meitu/myxj/common/component/camera/service/k;)V

    return-void
.end method

.method private ad()V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->d:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    sget-object v2, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->n:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/c/f$a;->d(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->n:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-interface {v0, v2}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/b;->l()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->n:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-interface {v0, v2}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)I

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->n:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->d:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    sget-object v2, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_MOVIE_PIC:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->n:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/c/f$a;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private ae()V
    .locals 5

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->A()Lcom/meitu/myxj/selfie/merge/helper/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/b;->b()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;

    move-result-object v0

    instance-of v1, v0, Lcom/meitu/myxj/selfie/merge/helper/h;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/meitu/myxj/selfie/merge/helper/h;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/h;->w()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/h;->w()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/h;->l()Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/h;->l()Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->C()I

    move-result v3

    invoke-static {v3}, Lcom/meitu/myxj/selfie/util/b$c;->b(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->r()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    move-result-object v3

    invoke-static {v3, v2, v1, v0}, Lcom/meitu/myxj/selfie/util/b$c;->a(Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, v0, Lcom/meitu/myxj/selfie/merge/helper/c;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/meitu/myxj/selfie/merge/helper/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/c;->l()Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/c;->l()Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

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

.method private af()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

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

.method private ag()V
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/c/f$c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->r()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_BIGPHOTO:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/c/f$c;->e(Z)V

    :cond_0
    return-void
.end method

.method private ah()V
    .locals 2

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    const-string/jumbo v1, "\u5176\u4ed6"

    iput-object v1, v0, Lcom/meitu/myxj/selfie/util/al$e;->m:Ljava/lang/String;

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    const-string/jumbo v1, "\u5426"

    iput-object v1, v0, Lcom/meitu/myxj/selfie/util/al$e;->n:Ljava/lang/String;

    iget v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->c:I

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

.method private ai()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->f()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$8;->a:[I

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

.method private aj()V
    .locals 2

    sget-object v0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$8;->b:[I

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->r()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->r()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->b(Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)V

    return-void

    :pswitch_0
    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    const-string/jumbo v1, "\u5927\u7247\u5f71\u68da"

    iput-object v1, v0, Lcom/meitu/myxj/selfie/util/al$e;->i:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    const-string/jumbo v1, "\u62cd\u7167"

    iput-object v1, v0, Lcom/meitu/myxj/selfie/util/al$e;->i:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    const-string/jumbo v1, "\u8868\u60c5\u5305"

    iput-object v1, v0, Lcom/meitu/myxj/selfie/util/al$e;->i:Ljava/lang/String;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private ak()V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

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

.method private al()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->g()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/b;->l()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->am()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->getStaticDesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meitu/myxj/selfie/util/al$e;->f:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->d:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->d:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_GIF:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/meitu/myxj/selfie/util/al$e;->f:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    const-string/jumbo v1, "\u524d\u7f6e\u4e0d\u652f\u6301"

    iput-object v1, v0, Lcom/meitu/myxj/selfie/util/al$e;->f:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->getStaticDesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meitu/myxj/selfie/util/al$e;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method private am()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

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
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

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

.method private an()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

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

.method private ao()Z
    .locals 4

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->l()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/myxj/common/util/i;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->d:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    sget-object v3, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_MOVIE_PIC:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->d:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    sget-object v3, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_BIGPHOTO:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne v2, v3, :cond_1

    :cond_0
    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    const-string/jumbo v2, "\u5c4f\u5e55\u8865\u5149"

    iput-object v2, v0, Lcom/meitu/myxj/selfie/util/al$e;->c:Ljava/lang/String;

    move v0, v1

    :goto_0
    return v0

    :cond_1
    sget-object v2, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    const-string/jumbo v3, "\u5173\u95ed"

    iput-object v3, v2, Lcom/meitu/myxj/selfie/util/al$e;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->d:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    sget-object v3, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->d:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    sget-object v3, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_GIF:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne v2, v3, :cond_4

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {}, Lcom/meitu/myxj/common/util/i;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->q()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;

    move-result-object v0

    instance-of v0, v0, Lcom/meitu/myxj/selfie/merge/helper/h;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->q()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/helper/h;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/h;->w()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v2, "0"

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    const-string/jumbo v2, "\u5c4f\u5e55\u8865\u5149"

    iput-object v2, v0, Lcom/meitu/myxj/selfie/util/al$e;->c:Ljava/lang/String;

    move v0, v1

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    const-string/jumbo v1, "\u4e0d\u652f\u6301"

    iput-object v1, v0, Lcom/meitu/myxj/selfie/util/al$e;->c:Ljava/lang/String;

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ap()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->g:Lcom/meitu/myxj/selfie/data/h;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/h;->d()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->k:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->b(Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->h:Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;)Lcom/meitu/myxj/selfie/merge/helper/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->e:Lcom/meitu/myxj/selfie/merge/helper/b;

    return-object v0
.end method

.method private b(Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)V
    .locals 4

    const/4 v1, 0x0

    sget-object v0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$8;->b:[I

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->A()Lcom/meitu/myxj/selfie/merge/helper/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/b;->b()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;

    move-result-object v0

    instance-of v2, v0, Lcom/meitu/myxj/selfie/merge/helper/h;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/helper/h;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/h;->w()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    const-string/jumbo v3, "\u65e0"

    iput-object v3, v0, Lcom/meitu/myxj/selfie/util/al$e;->u:Ljava/lang/String;

    :goto_1
    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iput-object v1, v0, Lcom/meitu/myxj/selfie/util/al$e;->w:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->hasMusic()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/myxj/common/util/ad;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    const-string/jumbo v3, "\u5f00\u542f"

    iput-object v3, v0, Lcom/meitu/myxj/selfie/util/al$e;->w:Ljava/lang/String;

    :cond_1
    :goto_2
    const/4 v0, 0x0

    invoke-static {}, Lcom/meitu/myxj/selfie/util/a/c$a;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    invoke-static {v3}, Lcom/meitu/myxj/selfie/util/a/c$b;->a(I)Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getCur_value()I

    move-result v0

    :cond_2
    sget-object v3, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->isSpecialFace()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v0, v1

    :goto_3
    iput-object v0, v3, Lcom/meitu/myxj/selfie/util/al$e;->o:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/meitu/myxj/selfie/util/al$e;->u:Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    const-string/jumbo v3, "\u5173\u95ed"

    iput-object v3, v0, Lcom/meitu/myxj/selfie/util/al$e;->w:Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    const-string/jumbo v1, "\u65e0"

    iput-object v1, v0, Lcom/meitu/myxj/selfie/util/al$e;->u:Ljava/lang/String;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->i:Z

    return p1
.end method

.method private c(Ljava/lang/String;)Lcom/meitu/myxj/common/util/c/f;
    .locals 5

    const/16 v1, 0x96

    const/4 v4, 0x1

    const/16 v0, 0xd2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->r()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    move-result-object v2

    sget-object v3, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_BIGPHOTO:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne v2, v3, :cond_0

    move v0, v1

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/util/c;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->r()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    move-result-object v2

    sget-object v3, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_BIGPHOTO:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-eq v2, v3, :cond_1

    const/16 v0, 0xe6

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->F()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->L()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->F()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/helper/g$b;->a(I)Lcom/meitu/myxj/common/util/c/d$a;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/meitu/myxj/common/util/c/f$a;

    invoke-direct {v1}, Lcom/meitu/myxj/common/util/c/f$a;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/common/util/c/f$a;->a(Z)Lcom/meitu/myxj/common/util/c/f$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meitu/myxj/common/util/c/f$a;->a(Ljava/lang/String;)Lcom/meitu/myxj/common/util/c/f$a;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/common/util/c/a$b;

    invoke-direct {v2}, Lcom/meitu/myxj/common/util/c/a$b;-><init>()V

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/common/util/c/f$a;->a(Lcom/meitu/myxj/common/util/c/a$c;)Lcom/meitu/myxj/common/util/c/f$a;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/common/util/c/b$b;

    invoke-direct {v2, v4, v4}, Lcom/meitu/myxj/common/util/c/b$b;-><init>(ZZ)V

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/common/util/c/f$a;->a(Lcom/meitu/myxj/common/util/c/b$e;)Lcom/meitu/myxj/common/util/c/f$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/util/c/f$a;->a(Lcom/meitu/myxj/common/util/c/d$a;)Lcom/meitu/myxj/common/util/c/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/c/f$a;->a()Lcom/meitu/myxj/common/util/c/f;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Lcom/meitu/myxj/selfie/merge/helper/g$b;->a()Lcom/meitu/myxj/common/util/c/d$a;

    move-result-object v0

    goto :goto_0
.end method

.method private c(I)V
    .locals 2

    new-instance v0, Lcom/meitu/myxj/common/component/camera/service/c;

    invoke-direct {v0, p1}, Lcom/meitu/myxj/common/component/camera/service/c;-><init>(I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/component/camera/b;->a(Lcom/meitu/myxj/common/component/camera/service/c;)V

    return-void
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->V()V

    return-void
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->u:Z

    return p1
.end method

.method private d(Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->aj()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->x()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->aj()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->i()I

    move-result v1

    if-lez v1, :cond_3

    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->i:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;

    invoke-interface {v0, v1, p1}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->a(ILcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;

    invoke-interface {v0, v2}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->i(Z)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->e(Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->W()V

    return-void
.end method

.method static synthetic d(Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->z:Z

    return p1
.end method

.method private e(Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->ah()V

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->i:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->i(Z)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->x:Z

    return v0
.end method

.method static synthetic e(Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->y:Z

    return p1
.end method

.method private f(Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

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

.method static synthetic f(Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->z:Z

    return v0
.end method

.method static synthetic g(Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->y:Z

    return v0
.end method

.method static synthetic h(Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;)Z
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->ab()Z

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;)Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->d:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    return-object v0
.end method

.method static synthetic j(Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;)Lcom/meitu/myxj/selfie/data/h;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->g:Lcom/meitu/myxj/selfie/data/h;

    return-object v0
.end method

.method static synthetic k(Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->ap()V

    return-void
.end method

.method static synthetic l(Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->h:Z

    return v0
.end method

.method static synthetic m(Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->aj()V

    return-void
.end method

.method static synthetic n(Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->ai()V

    return-void
.end method

.method static synthetic o(Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->af()V

    return-void
.end method

.method static synthetic p(Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;)Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->k:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;

    return-object v0
.end method

.method static synthetic q(Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;)Lcom/meitu/myxj/selfie/data/h$b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->m:Lcom/meitu/myxj/selfie/data/h$b;

    return-object v0
.end method

.method static synthetic r(Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;)Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$VideoFromState;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->o:Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$VideoFromState;

    return-object v0
.end method


# virtual methods
.method public A()Lcom/meitu/myxj/selfie/merge/helper/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->e:Lcom/meitu/myxj/selfie/merge/helper/b;

    return-object v0
.end method

.method public C()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->c:I

    return v0
.end method

.method public D()Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->k:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;

    return-object v0
.end method

.method public E()Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public F()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->W()Z

    move-result v0

    goto :goto_0
.end method

.method public G()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->Y()V

    goto :goto_0
.end method

.method public H()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->aa()V

    goto :goto_0
.end method

.method public I()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->ab()V

    goto :goto_0
.end method

.method public J()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->d:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_BIGPHOTO:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->d:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_MOVIE_PIC:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/ac;->n()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public K()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->ac()V

    goto :goto_0
.end method

.method public L()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->af()Z

    move-result v0

    goto :goto_0
.end method

.method public M()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/a/c$b;->a(I)Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getCur_value()I

    move-result v1

    invoke-static {}, Lcom/meitu/myxj/personal/d/b;->c()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getCur_value()I

    move-result v0

    invoke-static {v0}, Lcom/meitu/myxj/personal/d/b;->a(I)V

    :cond_0
    return-void
.end method

.method public N()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->e:Lcom/meitu/myxj/selfie/merge/helper/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/b;->b()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;

    move-result-object v0

    instance-of v1, v0, Lcom/meitu/myxj/selfie/merge/helper/h;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/helper/h;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/h;->w()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/h;->w()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

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

.method public O()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->B:Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->B:Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$b;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->A:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->A:Z

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

.method public P()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->g:Lcom/meitu/myxj/selfie/data/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->g:Lcom/meitu/myxj/selfie/data/h;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/h;->j()Z

    move-result v0

    goto :goto_0
.end method

.method public a(FF)V
    .locals 8

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->g:Lcom/meitu/myxj/selfie/data/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->o:Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$VideoFromState;

    sget-object v2, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$VideoFromState;->COMPELET_RECORD:Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$VideoFromState;

    if-ne v1, v2, :cond_2

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->ap()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->k:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->a(Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/meitu/myxj/common/component/camera/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->P()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->t:I

    iput v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->s:I

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

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->g:Lcom/meitu/myxj/selfie/data/h;

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

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->g:Lcom/meitu/myxj/selfie/data/h;

    invoke-virtual {v2, v0}, Lcom/meitu/myxj/selfie/data/h;->b(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/meitu/myxj/common/component/camera/b;->h()Lcom/meitu/myxj/common/component/camera/service/k;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->g:Lcom/meitu/myxj/selfie/data/h;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/data/h;->b()Lcom/meitu/myxj/selfie/data/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/data/i;->b()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

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

.method public a(ILcom/meitu/meiyancamera/bean/MovieMaterialBean;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->e:Lcom/meitu/myxj/selfie/merge/helper/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/b;->b()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;

    move-result-object v0

    instance-of v1, v0, Lcom/meitu/myxj/selfie/merge/helper/c;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V

    check-cast v0, Lcom/meitu/myxj/selfie/merge/helper/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/c;->m()V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;

    invoke-interface {v0, p1, p2}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->a(ILcom/meitu/meiyancamera/bean/MovieMaterialBean;)V

    :cond_1
    return-void
.end method

.method public a(IZ)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/c/e$b;->a()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->e:Lcom/meitu/myxj/selfie/merge/helper/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/b;->b()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;

    move-result-object v0

    instance-of v1, v0, Lcom/meitu/myxj/selfie/merge/helper/c;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->c(IZ)V

    check-cast v0, Lcom/meitu/myxj/selfie/merge/helper/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/c;->s()V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Intent;Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->q:Landroid/content/Intent;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->r:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    return-void
.end method

.method public a(Lcom/meitu/myxj/common/component/camera/b;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->a(Lcom/meitu/myxj/common/component/camera/b;I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->ac()V

    :cond_0
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->S()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->T()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->Z()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->U()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->X()V

    invoke-direct {p0, p2}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->c(I)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->aa()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->Y()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/b;->a(Lcom/meitu/myxj/common/component/camera/service/CameraStateService;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/common/component/camera/service/j;

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meitu/myxj/common/component/camera/service/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/b;->a(Lcom/meitu/myxj/common/component/camera/service/j;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/common/component/camera/service/a;

    invoke-direct {v1}, Lcom/meitu/myxj/common/component/camera/service/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/b;->a(Lcom/meitu/myxj/common/component/camera/service/a;)V

    new-instance v0, Lcom/meitu/myxj/selfie/merge/helper/b;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v1

    iget v2, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->c:I

    invoke-direct {v0, v1, v2}, Lcom/meitu/myxj/selfie/merge/helper/b;-><init>(Lcom/meitu/myxj/common/component/camera/b;I)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->e:Lcom/meitu/myxj/selfie/merge/helper/b;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->e:Lcom/meitu/myxj/selfie/merge/helper/b;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie/merge/helper/b;->a(Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;FF)V
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
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$VideoFromState;->INIT:Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$VideoFromState;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->o:Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$VideoFromState;

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->a(Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;)V

    invoke-virtual {p0, p2, p3}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->a(FF)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;)V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "desc : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->ak()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->d:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_GIF:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->d(Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->u:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "takePicture mAfterFirstFrameCanTakePicture="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->u:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/ac;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ac;->a()Lcom/meitu/myxj/selfie/util/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/ac;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;->TOP:Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;

    const v2, 0x7f0a0412

    invoke-static {v2}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->c(Ljava/lang/String;)Lcom/meitu/myxj/common/util/c/f;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->a(Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;Lcom/meitu/myxj/common/util/c/f;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;->BUSY:Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->a(Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;)V

    sget-object v0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->b:Ljava/lang/String;

    const-string/jumbo v1, "realTakePicture"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->u()V

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->c(Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->ag()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->i()I

    move-result v1

    if-lez v1, :cond_5

    iput-boolean v3, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->i:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;

    invoke-interface {v0, v1, p1}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->a(ILcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;

    invoke-interface {v0, v3}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->i(Z)V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->i:Z

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->b(Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;

    invoke-interface {v0, p1, p2}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->a(Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;I)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;Lcom/meitu/myxj/common/util/c/f;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;

    invoke-interface {v0, p1, p2}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->a(Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;Lcom/meitu/myxj/common/util/c/f;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;

    invoke-interface {v0, p1, p2}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->a(Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;Z)V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->a(Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;I)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->e:Lcom/meitu/myxj/selfie/merge/helper/b;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->d:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onMode set : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/myxj/selfie/merge/c/f$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->e:Lcom/meitu/myxj/selfie/merge/helper/b;

    invoke-virtual {v1, p1}, Lcom/meitu/myxj/selfie/merge/helper/b;->a(Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)V

    invoke-interface {v0, p1}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->a(Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->d:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_MOVIE_PIC:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/c/f$a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->getAspectRatio(Ljava/lang/String;)Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->n:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->ad()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->d:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_GIF:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$CameraRatioType;->RESET:Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$CameraRatioType;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->a(Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$CameraRatioType;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/meitu/myxj/selfie/merge/c/f$a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->getAspectRatio(Ljava/lang/String;)Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->n:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->ad()V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$CameraRatioType;)V
    .locals 5

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/meitu/myxj/common/component/camera/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->n:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->d:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    sget-object v4, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_MOVIE_PIC:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne v3, v4, :cond_8

    sget-object v3, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$CameraRatioType;->CLICK:Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$CameraRatioType;

    if-ne p1, v3, :cond_8

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->n:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    sget-object v3, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-eq v1, v3, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->n:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    sget-object v3, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_16_9:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-ne v1, v3, :cond_5

    :cond_2
    sget-object v1, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_4_3:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    :cond_3
    :goto_1
    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->b(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->n:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-eq v3, v1, :cond_0

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->d:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    sget-object v4, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne v3, v4, :cond_c

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/myxj/selfie/merge/c/f$a;->d(Ljava/lang/String;)V

    :cond_4
    :goto_2
    iput-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->n:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->n:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V

    invoke-virtual {v2}, Lcom/meitu/myxj/common/component/camera/b;->l()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->n:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-interface {v0, v1}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)I

    invoke-virtual {v2}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->n:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->n:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    sget-object v3, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_4_3:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-ne v1, v3, :cond_6

    sget-object v1, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_1_1:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/meitu/myxj/util/c;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_16_9:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    goto :goto_1

    :cond_7
    sget-object v1, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    goto :goto_1

    :cond_8
    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->d:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    sget-object v4, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_GIF:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne v3, v4, :cond_9

    sget-object v1, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_1_1:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    goto :goto_1

    :cond_9
    sget-object v3, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$CameraRatioType;->CLICK:Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$CameraRatioType;

    if-ne p1, v3, :cond_3

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->n:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    sget-object v3, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-ne v1, v3, :cond_a

    sget-object v1, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_4_3:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    goto :goto_1

    :cond_a
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->n:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    sget-object v3, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_4_3:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-ne v1, v3, :cond_b

    sget-object v1, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_1_1:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    goto :goto_1

    :cond_b
    sget-object v1, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    goto :goto_1

    :cond_c
    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->d:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    sget-object v4, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_MOVIE_PIC:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne v3, v4, :cond_4

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/myxj/selfie/merge/c/f$a;->c(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getMode(Ljava/lang/String;)Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->d:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    return-void
.end method

.method public a(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->h(Z)V

    :cond_0
    return-void
.end method

.method public a(ZLcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;->TOP:Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;

    const v2, 0x7f0a040f

    invoke-static {v2}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->c(Ljava/lang/String;)Lcom/meitu/myxj/common/util/c/f;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->a(Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;Lcom/meitu/myxj/common/util/c/f;)V

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->j(Z)V

    if-eqz p1, :cond_0

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_MOVIE_PIC:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne v0, p2, :cond_3

    iput-boolean v3, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->A:Z

    :cond_3
    const-string/jumbo v0, "\u786e\u8ba4\u4fdd\u5b58"

    const/4 v1, 0x0

    invoke-static {v0, v1, v3}, Lcom/meitu/myxj/selfie/util/al$d;->a(Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;

    invoke-interface {v0, p1, p2}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->a(Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;)Z

    move-result v0

    goto :goto_0
.end method

.method public a_(I)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->e:Lcom/meitu/myxj/selfie/merge/helper/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/b;->b()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;

    move-result-object v0

    instance-of v1, v0, Lcom/meitu/myxj/selfie/merge/helper/c;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->b(IZ)V

    check-cast v0, Lcom/meitu/myxj/selfie/merge/helper/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/helper/c;->c(Z)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;
    .locals 5

    new-instance v1, Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;

    invoke-direct {v1}, Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;-><init>()V

    iput-object p1, v1, Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;->mVideoPath:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->i()Lcom/meitu/myxj/common/component/camera/service/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/g;->d()Lcom/meitu/flycamera/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/meitu/flycamera/p;->a:I

    iput v2, v1, Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;->mOutputWidth:I

    iget v0, v0, Lcom/meitu/flycamera/p;->b:I

    iput v0, v1, Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;->mOutputHeight:I

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->A()Lcom/meitu/myxj/selfie/merge/helper/b;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/merge/helper/b;->a()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    move-result-object v0

    iput-object v0, v1, Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;->mCurrentMode:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/merge/helper/b;->b()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;

    move-result-object v0

    instance-of v3, v0, Lcom/meitu/myxj/selfie/merge/helper/h;

    if-eqz v3, :cond_3

    check-cast v0, Lcom/meitu/myxj/selfie/merge/helper/h;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/h;->C()Lcom/meitu/myxj/selfie/data/TakeModeEffectData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/TakeModeEffectData;->getCurrentAREffect()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v3

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/TakeModeEffectData;->getCurrentFilter()Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    move-result-object v0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;->mARFilterID:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getFaceAlpha()I

    move-result v4

    iput v4, v1, Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;->mARFaceAlpha:I

    invoke-virtual {v3}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getWeiboTopic()Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    move-result-object v4

    iput-object v4, v1, Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;->mARWeiboTopicBean:Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    iget-object v4, v1, Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;->mARWeiboTopicBean:Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->isLocal()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->isDownloaded()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_1
    iget-object v4, v1, Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;->mARWeiboTopicBean:Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    invoke-virtual {v3}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getLocal_thumbnail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->setAvatar_url(Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;->mBeautyFilterID:Ljava/lang/String;

    :cond_3
    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/merge/helper/b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;->mVideoWaterRootPath:Ljava/lang/String;

    :cond_4
    iget v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->s:I

    iput v0, v1, Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;->mCurrentOrientation:I

    return-object v1

    :cond_5
    iget-object v4, v1, Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;->mARWeiboTopicBean:Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    invoke-virtual {v3}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getTab_img()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->setAvatar_url(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->c:I

    invoke-static {p1}, Lcom/meitu/myxj/selfie/util/b$c;->a(I)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->R()V

    return-void
.end method

.method public b(Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->d:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_GIF:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->e(Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->X()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->ao()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->G()V

    :cond_3
    invoke-interface {v0, v5}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->i(Z)V

    iput-boolean v4, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->x:Z

    sget-object v1, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/meitu/myxj/selfie/util/al$e;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->e:Lcom/meitu/myxj/selfie/merge/helper/b;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/helper/b;->a()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    sget-object v1, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    const-string/jumbo v2, "\u662f"

    iput-object v2, v1, Lcom/meitu/myxj/selfie/util/al$e;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->d:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    sget-object v2, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_BIGPHOTO:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne v1, v2, :cond_7

    invoke-static {}, Lcom/meitu/myxj/selfie/util/l;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/b;->i()Lcom/meitu/myxj/common/component/camera/service/g;

    move-result-object v1

    invoke-static {}, Lcom/meitu/myxj/common/util/i;->k()Z

    move-result v2

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/library/camera/c;->d(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/meitu/myxj/common/component/camera/service/g;->a(ZZZZ)V

    :goto_1
    sget-object v1, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;->getDesc()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/myxj/selfie/util/al$e;->a:Ljava/lang/String;

    sget-object v1, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/common/component/camera/b;->i()Lcom/meitu/myxj/common/component/camera/service/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/common/component/camera/service/g;->e()I

    move-result v2

    add-int/lit16 v2, v2, 0x10e

    rem-int/lit16 v2, v2, 0x168

    iput v2, v1, Lcom/meitu/myxj/selfie/util/al$e;->G:I

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->e:Lcom/meitu/myxj/selfie/merge/helper/b;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->e:Lcom/meitu/myxj/selfie/merge/helper/b;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/helper/b;->b()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->e:Lcom/meitu/myxj/selfie/merge/helper/b;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/helper/b;->b()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->j()Lcom/meitu/core/types/FaceData;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/myxj/selfie/util/al$d;->a(Lcom/meitu/core/types/FaceData;)V

    :cond_4
    sget-object v1, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->ad()Z

    move-result v2

    iput-boolean v2, v1, Lcom/meitu/myxj/selfie/util/al$e;->R:Z

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/util/ac;->n()Z

    move-result v1

    invoke-static {v1}, Lcom/meitu/myxj/selfie/util/al$d;->b(Z)V

    invoke-static {}, Lcom/meitu/myxj/common/component/camera/c/b;->a()Lcom/meitu/myxj/common/component/camera/c/b;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/meitu/myxj/common/component/camera/c/b;->a(Z)V

    invoke-static {}, Lcom/meitu/myxj/common/component/camera/c/b;->a()Lcom/meitu/myxj/common/component/camera/c/b;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/meitu/myxj/common/component/camera/c/b;->c(Z)V

    invoke-static {}, Lcom/meitu/myxj/util/p$c;->a()V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->d:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    sget-object v2, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_BIGPHOTO:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne v1, v2, :cond_5

    invoke-static {}, Lcom/meitu/myxj/modular/a/d;->a()V

    :cond_5
    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u76f4\u63a5\u62cd\u7167"

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/c/e$b;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/b;->l()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    move-result-object v1

    invoke-static {}, Lcom/meitu/myxj/common/util/i;->k()Z

    move-result v2

    invoke-interface {v1, v2, v5}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;->a(ZZ)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/b;->i()Lcom/meitu/myxj/common/component/camera/service/g;

    move-result-object v1

    invoke-static {}, Lcom/meitu/myxj/common/util/i;->k()Z

    move-result v2

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/library/camera/c;->d(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v1, v4, v4, v2, v3}, Lcom/meitu/myxj/common/component/camera/service/g;->a(ZZZZ)V

    goto/16 :goto_1
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->v:Z

    return-void
.end method

.method public c(Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->f(Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->k()V

    return-void
.end method

.method public c(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->g(Z)V

    :cond_0
    return-void
.end method

.method public d()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->q:Landroid/content/Intent;

    return-object v0
.end method

.method public d(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->k(Z)V

    goto :goto_0
.end method

.method public e()Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->r:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    return-object v0
.end method

.method public e(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->l(Z)V

    goto :goto_0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->h:Z

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->i:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->g()V

    return-void
.end method

.method public f(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->m(Z)V

    goto :goto_0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->g:Lcom/meitu/myxj/selfie/data/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->g:Lcom/meitu/myxj/selfie/data/h;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/h;->k()Lcom/meitu/myxj/selfie/data/entity/VideoDisc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->g:Lcom/meitu/myxj/selfie/data/h;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/h;->k()Lcom/meitu/myxj/selfie/data/entity/VideoDisc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->f()V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

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

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->g:Lcom/meitu/myxj/selfie/data/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->g:Lcom/meitu/myxj/selfie/data/h;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/h;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->k()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->g:Lcom/meitu/myxj/selfie/data/h;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/h;->i()V

    goto :goto_0
.end method

.method public i()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->J()V

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->C()I

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

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->an()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->al()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->ak()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->aj()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->ai()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->ah()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->af()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->ae()V

    return-void
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->o:Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$VideoFromState;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$VideoFromState;->COMPELET_RECORD:Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$VideoFromState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->o:Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$VideoFromState;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$VideoFromState;->COMPELETE_CONCATE:Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$VideoFromState;

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

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->g:Lcom/meitu/myxj/selfie/data/h;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->g:Lcom/meitu/myxj/selfie/data/h;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->g:Lcom/meitu/myxj/selfie/data/h;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/h;->f()Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;->WAIT_DELETE:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->g:Lcom/meitu/myxj/selfie/data/h;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/h;->g()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->g:Lcom/meitu/myxj/selfie/data/h;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/h;->h()V

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->v:Z

    return v0
.end method

.method public o()Z
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->e:Lcom/meitu/myxj/selfie/merge/helper/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/b;->a()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    move-result-object v0

    sget-object v2, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_GIF:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-eq v0, v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->e:Lcom/meitu/myxj/selfie/merge/helper/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/b;->b()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;

    move-result-object v0

    instance-of v2, v0, Lcom/meitu/myxj/selfie/merge/helper/h;

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/meitu/myxj/selfie/merge/helper/h;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/h;->w()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

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

.method public p()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->b()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->m()Z

    move-result v0

    goto :goto_0
.end method

.method public q()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->e:Lcom/meitu/myxj/selfie/merge/helper/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->e:Lcom/meitu/myxj/selfie/merge/helper/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/b;->b()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;

    move-result-object v0

    goto :goto_0
.end method

.method public r()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->d:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    return-object v0
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->g:Lcom/meitu/myxj/selfie/data/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->g:Lcom/meitu/myxj/selfie/data/h;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/h;->c()V

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/selfie/util/al$d;->b()V

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/c/d;->c()V

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->a()Lcom/meitu/myxj/selfie/merge/data/c/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->b()V

    invoke-static {}, Lcom/meitu/myxj/selfie/data/b;->a()Lcom/meitu/myxj/selfie/data/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/b;->b()V

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->b()V

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ac;->a()Lcom/meitu/myxj/selfie/util/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/ac;->d()V

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->a()Lcom/meitu/myxj/selfie/merge/data/c/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->b()V

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/d;->g()Lcom/meitu/myxj/selfie/merge/data/c/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/b/d;->c()V

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->g()Lcom/meitu/myxj/selfie/merge/data/c/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->c()V

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/b;->a()Lcom/meitu/myxj/selfie/merge/data/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/b/b;->b()V

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/helper/d;->a()Lcom/meitu/myxj/selfie/merge/helper/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/d;->b()V

    invoke-static {}, Lcom/meitu/myxj/common/component/camera/c/a;->a()Lcom/meitu/myxj/common/component/camera/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/c/a;->e()V

    invoke-static {}, Lcom/meitu/myxj/common/component/camera/c/b;->a()Lcom/meitu/myxj/common/component/camera/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/c/b;->c()V

    const-string/jumbo v0, "Location"

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/ak;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->e:Lcom/meitu/myxj/selfie/merge/helper/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->e:Lcom/meitu/myxj/selfie/merge/helper/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/b;->e()V

    :cond_1
    return-void
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->w:Z

    return v0
.end method

.method public u()V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->e()Lcom/meitu/myxj/common/component/camera/service/f;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->e:Lcom/meitu/myxj/selfie/merge/helper/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/b;->b()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;

    move-result-object v0

    instance-of v2, v0, Lcom/meitu/myxj/selfie/merge/helper/c;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/helper/c;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/service/f;->a()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/helper/c;->a(Landroid/graphics/PointF;)V

    goto :goto_0
.end method

.method public v()V
    .locals 3

    new-instance v0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$9;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$9;-><init>(Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/set/i$a;->a(Lcom/meitu/myxj/common/component/task/set/j;)Lcom/meitu/myxj/common/component/task/set/i$a;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$1;-><init>(Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/task/set/i$a;->a(Lcom/meitu/myxj/common/component/task/set/k;)Lcom/meitu/myxj/common/component/task/set/i$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/task/set/i$a;->a(Lcom/meitu/myxj/common/component/task/set/e;)Lcom/meitu/myxj/common/component/task/set/i;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  onCreate() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/task/set/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method public w()V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->k:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;

    invoke-interface {v0, v2}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->b(Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->g:Lcom/meitu/myxj/selfie/data/h;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/h;->d()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->m:Lcom/meitu/myxj/selfie/data/h$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->m:Lcom/meitu/myxj/selfie/data/h$b;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->g:Lcom/meitu/myxj/selfie/data/h;

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

    iput-boolean v3, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->h:Z

    goto :goto_0
.end method

.method public x()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->g:Lcom/meitu/myxj/selfie/data/h;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->g:Lcom/meitu/myxj/selfie/data/h;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/data/h;->k()Lcom/meitu/myxj/selfie/data/entity/VideoDisc;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->g:Lcom/meitu/myxj/selfie/data/h;

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
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->e()Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;

    move-result-object v1

    sget-object v2, Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;->BUSY:Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;

    if-eq v1, v2, :cond_0

    :cond_2
    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->i:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->h:Z

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/util/al;->a()V

    invoke-static {}, Lcom/meitu/myxj/util/p$c;->d()V

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ac;->a()Lcom/meitu/myxj/selfie/util/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/ac;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->Z()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->o()V

    goto :goto_0
.end method

.method public z()V
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$CameraRatioType;->CLICK:Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$CameraRatioType;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->a(Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$CameraRatioType;)V

    return-void
.end method
