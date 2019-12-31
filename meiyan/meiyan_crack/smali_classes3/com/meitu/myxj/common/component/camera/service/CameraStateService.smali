.class public Lcom/meitu/myxj/common/component/camera/service/CameraStateService;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/component/camera/delegater/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/meitu/library/camera/MTCamera$d;

.field private c:Z

.field private d:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;

.field private h:I

.field private i:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->a:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->c:Z

    iput v2, p0, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->e:I

    const-string/jumbo v0, "mode_take"

    iput-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->f:Ljava/lang/String;

    sget-object v0, Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;->FREE:Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;

    iput-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->g:Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;

    iput v1, p0, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->h:I

    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->OFF:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    iput-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->i:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    iput v1, p0, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->j:I

    iput-boolean v2, p0, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->k:Z

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->d:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->e:I

    return-void
.end method

.method public a(Lcom/meitu/library/camera/MTCamera$AspectRatio;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V
    .locals 1
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p2, p0, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->b:Lcom/meitu/library/camera/MTCamera$d;

    invoke-interface {p2}, Lcom/meitu/library/camera/MTCamera$d;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/ad;->a(Z)V

    :goto_0
    invoke-virtual {p1}, Lcom/meitu/library/camera/MTCamera;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->k:Z

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/meitu/myxj/common/util/ad;->a(Z)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->d:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    return-void
.end method

.method public a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->i:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    return-void
.end method

.method public a(Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->g:Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->a:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->b:Lcom/meitu/library/camera/MTCamera$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->b:Lcom/meitu/library/camera/MTCamera$d;

    invoke-interface {v0}, Lcom/meitu/library/camera/MTCamera$d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->b:Lcom/meitu/library/camera/MTCamera$d;

    invoke-interface {v0}, Lcom/meitu/library/camera/MTCamera$d;->f()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->h:I

    return-void
.end method

.method public b(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p2, p0, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->b:Lcom/meitu/library/camera/MTCamera$d;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->c:Z

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->e:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->j:I

    return-void
.end method

.method public c(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p2, p0, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->b:Lcom/meitu/library/camera/MTCamera$d;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V
    .locals 0

    return-void
.end method

.method public e()Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->g:Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;

    return-object v0
.end method

.method public e(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public f()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->d:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    return-object v0
.end method

.method public g()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->i:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->a:Z

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->h:I

    return v0
.end method

.method public j()Lcom/meitu/library/camera/MTCamera$d;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->b:Lcom/meitu/library/camera/MTCamera$d;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->c:Z

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->j:I

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->k:Z

    return v0
.end method
