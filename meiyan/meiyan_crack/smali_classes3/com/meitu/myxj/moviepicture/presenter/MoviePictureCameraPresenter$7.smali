.class Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$7;
.super Lcom/meitu/library/camera/MTCamera$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$7;->a:Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;

    invoke-direct {p0}, Lcom/meitu/library/camera/MTCamera$j;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;[B)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/library/camera/MTCamera$j;->a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;[B)V

    return-void
.end method

.method protected b()V
    .locals 6

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$7;->a:Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$7;->a:Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/moviepicture/b/c$c;

    invoke-interface {v0}, Lcom/meitu/myxj/moviepicture/b/c$c;->i()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$7;->a:Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->a(Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$7;->a:Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;

    invoke-static {v0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->e(Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;)Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$7;->a:Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;

    invoke-static {v1}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->e(Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;)Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$a;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v0, v2, v3}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    const-string/jumbo v0, "CameraOpen"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ">>>activity to ShowFirstFrameAvailable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->k:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
