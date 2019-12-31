.class Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$3;
.super Lcom/meitu/library/camera/MTCamera$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->t()V
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

    iput-object p1, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$3;->a:Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;

    invoke-direct {p0}, Lcom/meitu/library/camera/MTCamera$i;-><init>()V

    return-void
.end method

.method private j(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$3;->d(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$3;->a:Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;

    invoke-virtual {v1}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$3;->a:Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;

    sget-object v1, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$TAKE_PICTURE_ACTION;->TOUCH_SCENE:Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$TAKE_PICTURE_ACTION;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->a(Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$TAKE_PICTURE_ACTION;)V

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$3;->a:Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$3;->a:Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->e()Lcom/meitu/myxj/common/component/camera/service/f;

    move-result-object v3

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$3;->a:Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$3;->a:Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/moviepicture/b/c$c;

    invoke-interface {v0}, Lcom/meitu/myxj/moviepicture/b/c$c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Lcom/meitu/myxj/common/component/camera/service/f;->a(Z)V

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$3;->j(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Lcom/meitu/myxj/common/component/camera/service/f;->a(Z)V

    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$3;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v2}, Lcom/meitu/myxj/common/component/camera/service/f;->a(Z)V

    :cond_3
    invoke-super {p0, p1, p2}, Lcom/meitu/library/camera/MTCamera$i;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$3;->a:Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$3;->a:Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/moviepicture/b/c$c;

    invoke-interface {v0}, Lcom/meitu/myxj/moviepicture/b/c$c;->n()V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/meitu/library/camera/MTCamera$i;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_0
.end method

.method protected b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$3;->a:Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$3;->a:Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/moviepicture/b/c$c;

    invoke-interface {v0}, Lcom/meitu/myxj/moviepicture/b/c$c;->l()V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/meitu/library/camera/MTCamera$i;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_0
.end method
