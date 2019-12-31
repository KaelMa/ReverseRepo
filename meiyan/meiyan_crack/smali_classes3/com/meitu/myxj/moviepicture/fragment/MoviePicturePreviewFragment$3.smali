.class Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment$3;->a:Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment$3;->a:Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;

    invoke-static {v0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->g(Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment$3;->a:Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;

    invoke-static {v0}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->g(Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;)I

    move-result v0

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment$3;->a:Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->b(Z)V

    :cond_1
    return-void
.end method
