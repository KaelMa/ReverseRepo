.class Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment$4;->a:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment$4;->a:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->e(Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;)Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment$4;->a:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->e(Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;)Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/widget/CameraZoomSeekBar;->setVisibility(I)V

    :cond_0
    return-void
.end method
