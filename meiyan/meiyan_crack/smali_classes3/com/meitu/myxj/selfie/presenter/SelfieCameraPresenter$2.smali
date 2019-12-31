.class Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/component/camera/service/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$2;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(J)V
    .locals 5

    const-wide/16 v2, 0xfa0

    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    const-string/jumbo v1, "[1,3]"

    iput-object v1, v0, Lcom/meitu/myxj/selfie/util/al$e;->C:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x1b58

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    const-string/jumbo v1, "[4,6]"

    iput-object v1, v0, Lcom/meitu/myxj/selfie/util/al$e;->C:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    const-string/jumbo v1, "[7,10]"

    iput-object v1, v0, Lcom/meitu/myxj/selfie/util/al$e;->C:Ljava/lang/String;

    goto :goto_0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$2;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->g()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$2;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/b;->l()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;->b()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->OFF:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;

    if-ne v0, v1, :cond_2

    sget-object v1, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->getStaticDesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meitu/myxj/selfie/util/al$e;->f:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$2;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->e(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;)Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_AR:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/meitu/myxj/selfie/util/al$e;->f:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    const-string/jumbo v1, "\u5f00\u542f"

    iput-object v1, v0, Lcom/meitu/myxj/selfie/util/al$e;->f:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$2;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->j(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;)Lcom/meitu/myxj/selfie/data/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/selfie/data/h;->a(J)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->I()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "video onRecordSuccess "

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$2;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$2;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    sget-object v1, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;->COMPELET_RECORD:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->a(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$2;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->k(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$2;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->l(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$2;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->j(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;)Lcom/meitu/myxj/selfie/data/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/h;->k()Lcom/meitu/myxj/selfie/data/entity/VideoDisc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-gez v2, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$2;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->f()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$2;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    sget-object v1, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;->CLICK_TAKE_PICTURE_BUTTON:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->a(Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$2;->d()V

    iget-object v2, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$2;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->m(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;)V

    iget-object v2, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$2;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->n(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;)V

    iget-object v2, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$2;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->o(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;)V

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$2;->b(J)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$2;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->f()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$d;->a(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$2;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->p(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;)Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;->SHORT_VIDEO:Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$2;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->j(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;)Lcom/meitu/myxj/selfie/data/h;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/selfie/data/h;->a(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$2;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->q(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;)Lcom/meitu/myxj/selfie/data/h$b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$2;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->q(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;)Lcom/meitu/myxj/selfie/data/h$b;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$2;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->j(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;)Lcom/meitu/myxj/selfie/data/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/data/h;->k()Lcom/meitu/myxj/selfie/data/entity/VideoDisc;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Lcom/meitu/myxj/selfie/data/h$b;->a(Lcom/meitu/myxj/selfie/data/entity/VideoDisc;Z)V

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$2;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$2;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    invoke-virtual {v1, p1}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->a(Ljava/lang/String;)Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;->a(Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$2;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;->P()V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->I()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "video onRecordFail "

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$2;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->f()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$2;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$2;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->k()Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$2;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->k()Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;->ERROR:Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->a(Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;)V

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->e()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$2;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->j(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;)Lcom/meitu/myxj/selfie/data/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$2;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->j(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;)Lcom/meitu/myxj/selfie/data/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/h;->k()Lcom/meitu/myxj/selfie/data/entity/VideoDisc;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$2;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->j(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;)Lcom/meitu/myxj/selfie/data/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/h;->k()Lcom/meitu/myxj/selfie/data/entity/VideoDisc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->f()V

    :cond_1
    return-void
.end method
