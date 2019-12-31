.class Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment$1;->a:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment$1;->a:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment$1;->a:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->e(Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;)Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment$1;->a:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->e(Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;)Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->setCanOpt(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment$1;->a:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->e(Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;)Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment$1;->a:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->e(Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;)Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->setCanOpt(Z)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;I)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment$1;->a:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->a(Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment$1;->a:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->t()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment$1;->a:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->b(Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment$1;->a:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment$1;->a:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->c(Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->a(Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;I)I

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment$1;->a:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->b(Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;)I

    move-result v0

    if-eqz v0, :cond_4

    int-to-float v0, p2

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment$1;->a:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->b(Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sget-object v1, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ">>>zoom="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " mLastZoom = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment$1;->a:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    invoke-static {v3}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->d(Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " onProgressChanged  max="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment$1;->a:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    invoke-static {v3}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->b(Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/util/c;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    const/16 v0, 0xa

    :cond_3
    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment$1;->a:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->d(Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;)I

    move-result v1

    if-eq v0, v1, :cond_4

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment$1;->a:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    invoke-static {v1, v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->b(Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;I)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment$1;->a:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    invoke-static {v1, v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->c(Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment$1;->a:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->a(Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;J)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public b(Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;)V
    .locals 0

    return-void
.end method
