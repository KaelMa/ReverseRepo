.class Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment$1;->a:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IF)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment$1;->a:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/b$a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/meitu/myxj/selfie/merge/contract/b/b$a;->a(IZ)V

    return-void
.end method

.method public a(ZIF)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment$1;->a:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;->a(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;)Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment$1;->a:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;->a(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;)Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment$a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment$a;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment$1;->a:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureBlurFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/b$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/meitu/myxj/selfie/merge/contract/b/b$a;->a(IZ)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(IF)V
    .locals 0

    return-void
.end method
