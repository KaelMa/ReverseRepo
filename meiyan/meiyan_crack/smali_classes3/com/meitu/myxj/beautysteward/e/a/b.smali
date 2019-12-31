.class public Lcom/meitu/myxj/beautysteward/e/a/b;
.super Lcom/meitu/myxj/beautysteward/b/a/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/beautysteward/e/a/b$b;,
        Lcom/meitu/myxj/beautysteward/e/a/b$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Landroid/os/Handler;

.field private d:Lcom/meitu/myxj/beautysteward/d/a;

.field private e:Lcom/meitu/myxj/beautysteward/d/e;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Lcom/meitu/myxj/beautysteward/e/a/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/beautysteward/e/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beautysteward/e/a/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/b/a/b$a;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/b;->c:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/beautysteward/e/a/b;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/beautysteward/e/a/b;->i:Z

    new-instance v0, Lcom/meitu/myxj/beautysteward/e/a/b$b;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/beautysteward/e/a/b$b;-><init>(Lcom/meitu/myxj/beautysteward/e/a/b;)V

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/b;->j:Lcom/meitu/myxj/beautysteward/e/a/b$b;

    new-instance v0, Lcom/meitu/myxj/beautysteward/d/a;

    invoke-direct {v0}, Lcom/meitu/myxj/beautysteward/d/a;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/b;->d:Lcom/meitu/myxj/beautysteward/d/a;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/b;->d:Lcom/meitu/myxj/beautysteward/d/a;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/beautysteward/d/a;->a(Lcom/meitu/myxj/beautysteward/b/a/b$a;)V

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/e;->a()Lcom/meitu/myxj/beautysteward/d/e;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/b;->e:Lcom/meitu/myxj/beautysteward/d/e;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/beautysteward/e/a/b;)Lcom/meitu/myxj/beautysteward/d/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/b;->d:Lcom/meitu/myxj/beautysteward/d/a;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/beautysteward/e/a/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/beautysteward/e/a/b;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/myxj/beautysteward/e/a/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/e/a/b;->w()V

    return-void
.end method

.method static synthetic b(Lcom/meitu/myxj/beautysteward/e/a/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/beautysteward/e/a/b;->h:Z

    return p1
.end method

.method static synthetic c(Lcom/meitu/myxj/beautysteward/e/a/b;)Lcom/meitu/myxj/beautysteward/e/a/b$b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/b;->j:Lcom/meitu/myxj/beautysteward/e/a/b$b;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/myxj/beautysteward/e/a/b;)Lcom/meitu/myxj/beautysteward/d/e;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/b;->e:Lcom/meitu/myxj/beautysteward/d/e;

    return-object v0
.end method

.method private r()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a/b;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/common/component/camera/service/d;

    invoke-direct {v1, v2, v2}, Lcom/meitu/myxj/common/component/camera/service/d;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/b;->a(Lcom/meitu/myxj/common/component/camera/service/d;)V

    return-void
.end method

.method private s()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a/b;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/beautysteward/e/a/b$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/beautysteward/e/a/b$1;-><init>(Lcom/meitu/myxj/beautysteward/e/a/b;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/b;->a(Lcom/meitu/library/camera/MTCamera$i;)V

    return-void
.end method

.method private t()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;
    .locals 2

    new-instance v0, Lcom/meitu/myxj/beautysteward/e/a/b$2;

    sget-object v1, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/beautysteward/e/a/b$2;-><init>(Lcom/meitu/myxj/beautysteward/e/a/b;Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/d;->b()I

    move-result v1

    invoke-static {v1}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->getFlashMode(I)Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;)V

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/d;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->a(Z)V

    return-object v0
.end method

.method private u()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a/b;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/beautysteward/e/a/b$3;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/beautysteward/e/a/b$3;-><init>(Lcom/meitu/myxj/beautysteward/e/a/b;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/b;->a(Lcom/meitu/myxj/common/component/camera/service/g$a;)V

    return-void
.end method

.method private v()V
    .locals 0

    return-void
.end method

.method private w()V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/b;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/util/p$a;->a()V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/myxj/beautysteward/e/a/b$4;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/beautysteward/e/a/b$4;-><init>(Lcom/meitu/myxj/beautysteward/e/a/b;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a/b$b;

    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/b/a/b$b;->p()V

    goto :goto_0
.end method

.method private x()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a/b;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/beautysteward/e/a/b$5;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/beautysteward/e/a/b$5;-><init>(Lcom/meitu/myxj/beautysteward/e/a/b;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/b;->a(Lcom/meitu/library/camera/MTCamera$j;)V

    return-void
.end method

.method private y()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/b;->e:Lcom/meitu/myxj/beautysteward/d/e;

    new-instance v1, Lcom/meitu/myxj/beautysteward/e/a/b$6;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/beautysteward/e/a/b$6;-><init>(Lcom/meitu/myxj/beautysteward/e/a/b;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/d/e;->a(Lcom/meitu/myxj/beautysteward/data/a/d$a;)V

    return-void
.end method

.method private z()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a/b;->b()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a/b;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/b;->l()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;->b()Z

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a/b;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->h()Z

    move-result v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/common/component/camera/b;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/beautysteward/b/a/b$a;->a(Lcom/meitu/myxj/common/component/camera/b;)V

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/e/a/b;->r()V

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/e/a/b;->x()V

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/e/a/b;->s()V

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/e/a/b;->v()V

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/e/a/b;->u()V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a/b;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/e/a/b;->t()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/b;->a(Lcom/meitu/myxj/common/component/camera/service/CameraStateService;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/e/a/b;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/myxj/beautysteward/e/a/b;->g:Ljava/lang/String;

    return-void
.end method

.method public d()Lcom/meitu/myxj/beautysteward/d/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/b;->d:Lcom/meitu/myxj/beautysteward/d/a;

    return-object v0
.end method

.method public f()Z
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a/b;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a/b;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a/b;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->e()Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;->BUSY:Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/f$a;->d()V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a/b$b;

    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/b/a/b$b;->j()V

    goto :goto_0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a/b;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a/b;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/e/a/b;->h:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/meitu/myxj/beautysteward/e/a/b;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "takePicture mAfterFirstFrameCanTakePicture="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meitu/myxj/beautysteward/e/a/b;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a/b;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/b;->l()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/b;->l()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/e/a/b;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a/b$b;

    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/b/a/b$b;->o()V

    :cond_3
    invoke-static {}, Lcom/meitu/myxj/selfie/util/b$b;->a()V

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->b()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    move-result-object v0

    sget-object v2, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;->NEW_YEAR:Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    if-ne v0, v2, :cond_4

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/meitu/myxj/newyear/b/b;->a(I)V

    :cond_4
    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->g()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->getStaticDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/b;->l()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    move-result-object v2

    invoke-interface {v2}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;->b()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/meitu/myxj/beautysteward/f/f$a;->a(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;->BUSY:Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->a(Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a/b;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->i()Lcom/meitu/myxj/common/component/camera/service/g;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/common/util/i;->k()Z

    move-result v1

    invoke-virtual {v0, v3, v3, v1, v3}, Lcom/meitu/myxj/common/component/camera/service/g;->a(ZZZZ)V

    goto/16 :goto_0
.end method

.method public j()V
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/b;->a()Lcom/meitu/myxj/beautysteward/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/b;->d()V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a/b;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/a/b;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;->FREE:Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->a(Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/b;->e:Lcom/meitu/myxj/beautysteward/d/e;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/e;->a()Lcom/meitu/myxj/beautysteward/d/e;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/b;->e:Lcom/meitu/myxj/beautysteward/d/e;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/b;->e:Lcom/meitu/myxj/beautysteward/d/e;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/e;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/e/a/b;->y()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/b;->e:Lcom/meitu/myxj/beautysteward/d/e;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/e;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/b;->e:Lcom/meitu/myxj/beautysteward/d/e;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/e;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/b;->e:Lcom/meitu/myxj/beautysteward/d/e;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/e;->l()V

    goto :goto_0
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/b;->e:Lcom/meitu/myxj/beautysteward/d/e;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/e;->a()Lcom/meitu/myxj/beautysteward/d/e;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/b;->e:Lcom/meitu/myxj/beautysteward/d/e;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/b;->e:Lcom/meitu/myxj/beautysteward/d/e;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/e;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/e/a/b;->y()V

    :cond_1
    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/b;->e:Lcom/meitu/myxj/beautysteward/d/e;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/e;->d()V

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/b;->a()Lcom/meitu/myxj/beautysteward/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/b;->b()V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/b;->j:Lcom/meitu/myxj/beautysteward/e/a/b$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/b;->j:Lcom/meitu/myxj/beautysteward/e/a/b$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/e/a/b$b;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/e/a/b;->i:Z

    return v0
.end method
