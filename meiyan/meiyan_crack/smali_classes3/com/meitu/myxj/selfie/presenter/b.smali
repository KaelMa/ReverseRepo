.class public Lcom/meitu/myxj/selfie/presenter/b;
.super Lcom/meitu/myxj/selfie/contract/b$a;


# instance fields
.field private b:Lcom/meitu/myxj/common/component/camera/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/contract/b$a;-><init>()V

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/b;->b:Lcom/meitu/myxj/common/component/camera/b;

    new-instance v1, Lcom/meitu/myxj/selfie/presenter/b$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/presenter/b$1;-><init>(Lcom/meitu/myxj/selfie/presenter/b;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/b;->a(Lcom/meitu/library/camera/MTCamera$l;)V

    return-void
.end method

.method private h()V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_4_3:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/b;->b:Lcom/meitu/myxj/common/component/camera/b;

    new-instance v2, Lcom/meitu/myxj/selfie/presenter/b$2;

    invoke-direct {v2, p0, v0}, Lcom/meitu/myxj/selfie/presenter/b$2;-><init>(Lcom/meitu/myxj/selfie/presenter/b;Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/common/component/camera/b;->a(Lcom/meitu/myxj/common/component/camera/service/CameraStateService;)V

    return-void
.end method


# virtual methods
.method public a(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/b;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->k()Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->a(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public a(Ljava/lang/Object;IZ)V
    .locals 2

    new-instance v0, Lcom/meitu/myxj/common/component/camera/a/b;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/b;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-direct {v0, v1, p3}, Lcom/meitu/myxj/common/component/camera/a/b;-><init>(Lcom/meitu/myxj/common/component/camera/b;Z)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/presenter/b;->h()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/presenter/b;->g()V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/b;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v1, p1, p2, v0}, Lcom/meitu/myxj/common/component/camera/b;->a(Ljava/lang/Object;ILcom/meitu/library/camera/MTCamera$c;)V

    return-void
.end method

.method public d()V
    .locals 1

    new-instance v0, Lcom/meitu/myxj/common/component/camera/b;

    invoke-direct {v0}, Lcom/meitu/myxj/common/component/camera/b;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/presenter/b;->b:Lcom/meitu/myxj/common/component/camera/b;

    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/b;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->n()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/b;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->l()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;->a(ZZ)V

    goto :goto_0
.end method

.method public f()Lcom/meitu/myxj/common/component/camera/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/b;->b:Lcom/meitu/myxj/common/component/camera/b;

    return-object v0
.end method
