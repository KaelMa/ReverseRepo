.class Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$2;->b:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    iput p2, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$2;->a:I

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$2;->b:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->a(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;)Lcom/meitu/myxj/selfie/confirm/music/widget/SpeedLinearLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$2;->b:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->b(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$2;->b:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->a(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;)Lcom/meitu/myxj/selfie/confirm/music/widget/SpeedLinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/music/widget/SpeedLinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$2;->b:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->a(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;)Lcom/meitu/myxj/selfie/confirm/music/widget/SpeedLinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/music/widget/SpeedLinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$2;->b:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->a(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;)Lcom/meitu/myxj/selfie/confirm/music/widget/SpeedLinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/music/widget/SpeedLinearLayoutManager;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt v1, v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-le v1, v0, :cond_4

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment$2;->b:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;->b(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePictureMaterialThumbFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    :cond_3
    if-gt v1, v2, :cond_4

    add-int/lit8 v0, v1, -0x1

    if-gez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1
.end method
