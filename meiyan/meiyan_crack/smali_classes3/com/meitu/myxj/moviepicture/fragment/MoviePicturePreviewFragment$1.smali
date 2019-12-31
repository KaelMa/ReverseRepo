.class Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->a(ILcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$TAKE_PICTURE_ACTION;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/animation/Animation;

.field final synthetic b:Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$TAKE_PICTURE_ACTION;

.field final synthetic c:Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;Landroid/view/animation/Animation;Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$TAKE_PICTURE_ACTION;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment$1;->c:Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;

    iput-object p2, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment$1;->a:Landroid/view/animation/Animation;

    iput-object p3, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment$1;->b:Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$TAKE_PICTURE_ACTION;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment$1;->c:Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment$1;->c:Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment$1;->c:Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment$1;->c:Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;

    invoke-static {v0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->a(Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;)I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment$1;->c:Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;

    invoke-static {v0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->b(Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment$1;->c:Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;

    invoke-static {v0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->b(Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment$1;->c:Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;

    invoke-static {v0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->c(Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;)Lcom/meitu/myxj/util/m;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/meitu/myxj/common/util/i;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment$1;->c:Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;

    invoke-static {v0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->c(Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;)Lcom/meitu/myxj/util/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/util/m;->a(I)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment$1;->c:Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;

    invoke-static {v0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->b(Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->o()[I

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment$1;->c:Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;

    invoke-static {v2}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->a(Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment$1;->c:Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;

    invoke-static {v0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->b(Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment$1;->c:Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;

    invoke-static {v0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->b(Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment$1;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment$1;->c:Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;

    invoke-static {v0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->d(Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment$1;->c:Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;

    invoke-static {v0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->e(Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;)I

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment$1;->c:Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;

    invoke-static {v0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->a(Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;)I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment$1;->c:Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;

    invoke-static {v0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->b(Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment$1;->c:Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;

    invoke-static {v0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->b(Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment$1;->c:Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/moviepicture/b/d$a;

    iget-object v1, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment$1;->b:Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$TAKE_PICTURE_ACTION;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/moviepicture/b/d$a;->a(Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$TAKE_PICTURE_ACTION;)V

    goto :goto_1
.end method
