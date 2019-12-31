.class Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/camera/component/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;->f()Lcom/meitu/library/camera/component/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment$2;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment$2;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/b$a;->d()Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment$2;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment$2;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;->a(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;J)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment$2;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;->f(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment$2;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment$2;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;->e(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;)Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment$2;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;->g(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment$2;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment$2;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;->a(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;J)V

    :goto_0
    return-void

    :cond_0
    int-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment$2;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;->h(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-gez v0, :cond_2

    const/4 v0, 0x0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment$2;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;->e(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;)Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->setProgress(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment$2;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;->e(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;)Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->getMax()I

    move-result v1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment$2;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;->e(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;)Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->getMax()I

    move-result v0

    goto :goto_1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment$2;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment$2;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;->e(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;)Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->c(I)V

    return-void
.end method
