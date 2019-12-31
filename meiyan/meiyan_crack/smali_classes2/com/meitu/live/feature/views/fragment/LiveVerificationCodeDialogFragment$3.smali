.class Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$3;
.super Lcom/meitu/live/net/callback/DownLoadCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/live/net/callback/DownLoadCallBack",
        "<",
        "Lcom/meitu/live/model/bean/CommonBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$3;->a:Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;

    invoke-direct {p0}, Lcom/meitu/live/net/callback/DownLoadCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadSuccess(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onDownloadSuccess savePath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$3;->a:Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->a(Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$3;->a:Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$3;->a:Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->d(Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$3;->a:Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;

    const/16 v2, 0xc8

    invoke-static {p1, v2}, Lcom/meitu/live/util/c;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->a(Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$3;->a:Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;

    invoke-static {v1}, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->d(Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$3$1;

    invoke-direct {v2, p0, v0}, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$3$1;-><init>(Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$3;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$3;->a:Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->a(Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;Z)Z

    return-void
.end method

.method public onFailure(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "download verification code onFailure"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$3;->a:Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->a(Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;Z)Z

    return-void
.end method
