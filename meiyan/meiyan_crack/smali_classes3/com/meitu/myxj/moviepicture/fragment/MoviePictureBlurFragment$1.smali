.class Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBlurFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBlurFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBlurFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBlurFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBlurFragment$1;->a:Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBlurFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IF)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBlurFragment$1;->a:Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBlurFragment;

    invoke-static {v0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBlurFragment;->a(Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBlurFragment;)Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBlurFragment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBlurFragment$1;->a:Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBlurFragment;

    invoke-static {v0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBlurFragment;->a(Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBlurFragment;)Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBlurFragment$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBlurFragment$a;->a(I)V

    :cond_0
    return-void
.end method

.method public a(ZIF)V
    .locals 0

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
