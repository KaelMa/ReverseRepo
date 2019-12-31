.class Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$8;
.super Lcom/meitu/library/camera/MTCamera$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->y()V
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

    iput-object p1, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$8;->a:Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;

    invoke-direct {p0}, Lcom/meitu/library/camera/MTCamera$h;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/library/camera/MTCamera$h;->b(I)V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$8;->a:Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/moviepicture/b/c$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/meitu/myxj/moviepicture/b/c$c;->a(I)V

    :cond_0
    return-void
.end method
