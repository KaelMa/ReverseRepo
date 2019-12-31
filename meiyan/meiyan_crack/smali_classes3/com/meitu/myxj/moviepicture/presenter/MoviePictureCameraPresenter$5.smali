.class Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/component/camera/service/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->v()V
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

    iput-object p1, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$5;->a:Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    invoke-static {p1}, Lcom/meitu/myxj/selfie/util/al$d;->c(I)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$5;->a:Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;

    invoke-static {v0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->a(Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;)Lcom/meitu/myxj/selfie/merge/helper/c;

    move-result-object v0

    invoke-static {p1}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(Landroid/graphics/Bitmap;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/meitu/myxj/selfie/merge/helper/c;->a(Lcom/meitu/core/types/NativeBitmap;I)Z

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$5;->a:Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;

    invoke-static {v0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->d(Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;ILcom/meitu/core/types/FaceData;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/eventbus/c;->c()V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$5;->a:Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;

    invoke-static {v0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->a(Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;)Lcom/meitu/myxj/selfie/merge/helper/c;

    move-result-object v0

    invoke-static {p1}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(Landroid/graphics/Bitmap;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/meitu/myxj/selfie/merge/helper/c;->a(Lcom/meitu/core/types/NativeBitmap;ILcom/meitu/core/types/FaceData;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$5;->a:Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/moviepicture/b/c$c;

    invoke-interface {v0}, Lcom/meitu/myxj/moviepicture/b/c$c;->k()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$5;->a:Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->e(Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;Z)Z

    goto :goto_0
.end method
