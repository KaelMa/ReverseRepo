.class Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/contract/c$c;

.field final synthetic b:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2;Lcom/meitu/myxj/selfie/contract/c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2$1;->b:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2$1;->a:Lcom/meitu/myxj/selfie/contract/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/meiyancamera/bean/ARCateBean;Lcom/meitu/meiyancamera/bean/ARMaterialBean;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2$1;->b:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2;->b:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->a(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;)Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;

    invoke-static {}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->v()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "SelfieCameraARThumbPresenter.onCheckSuccess: "

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2$1;->b:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2;->b:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->b(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2$1;->b:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2;->b:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->a(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2$1;->b:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2;->b:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->h()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2$1;->b:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2;->b:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->c(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2$1;->a:Lcom/meitu/myxj/selfie/contract/c$c;

    new-instance v1, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2$1$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2$1$1;-><init>(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2$1;)V

    const/16 v2, 0x96

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/selfie/contract/c$c;->a(Ljava/lang/Runnable;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2$1;->b:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2;->b:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->b(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;)Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2$1;->b:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2;->b:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->b(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;)Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2$1;->b:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2;->b:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->a(Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$a;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;Ljava/lang/String;Lcom/meitu/meiyancamera/bean/ARCateBean;Lcom/meitu/meiyancamera/bean/ARMaterialBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->v()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "SelfieCameraARThumbPresenter.onCheckFailed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2$1;->b:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2;->b:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;

    invoke-static {v0, p1}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->a(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;)Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2$1;->b:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2;->b:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;

    invoke-static {v0, v3}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->a(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;Lcom/meitu/meiyancamera/bean/ARMaterialBean;)Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2$1;->b:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2;->b:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;

    invoke-static {v0, v3}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->b(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2$1;->b:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2;->b:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;

    invoke-static {v0, v3}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->c(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2$1;->b:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2;->b:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->a(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2$1;->b:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2;->b:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->h()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2$1;->b:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2;->b:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->b(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;)Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2$1;->b:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2;->b:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->b(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;)Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2$1;->b:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2;->b:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->a(Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$a;)V

    goto :goto_0
.end method
