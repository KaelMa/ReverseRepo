.class Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/view/View;

.field private h:Lcom/meitu/meiyin/app/album/provider/MediaModel;


# direct methods
.method constructor <init>(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$f;->a:Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_album_grid_item_thumb_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$f;->f:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_album_grid_item_conform_fail_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$f;->d:Landroid/view/View;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_album_grid_item_checked_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$f;->c:Landroid/view/View;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_album_grid_item_checked_num_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$f;->e:Landroid/widget/TextView;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_album_grid_item_selected_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$f;->b:Landroid/view/View;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_album_grid_item_disable_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$f;->g:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$f;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$f;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$f;Lcom/meitu/meiyin/app/album/provider/MediaModel;)Lcom/meitu/meiyin/app/album/provider/MediaModel;
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$f;->h:Lcom/meitu/meiyin/app/album/provider/MediaModel;

    return-object p1
.end method

.method private a()V
    .locals 6
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x10
    .end annotation

    const/16 v5, 0x1388

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->n()Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;

    move-result-object v0

    iget-object v3, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$f;->h:Lcom/meitu/meiyin/app/album/provider/MediaModel;

    invoke-virtual {v3}, Lcom/meitu/meiyin/app/album/provider/MediaModel;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->a(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v2, v3}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$f;->a(ZZI)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$f;->h:Lcom/meitu/meiyin/app/album/provider/MediaModel;

    invoke-virtual {v0}, Lcom/meitu/meiyin/app/album/provider/MediaModel;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$f;->h:Lcom/meitu/meiyin/app/album/provider/MediaModel;

    invoke-virtual {v0}, Lcom/meitu/meiyin/app/album/provider/MediaModel;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$f;->a:Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;

    invoke-static {v3}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->u(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)I

    move-result v3

    iget-object v4, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$f;->a:Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;

    invoke-static {v4}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->v(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)I

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/meitu/meiyin/nc;->b(Ljava/lang/String;II)Z

    move-result v0

    iget-object v3, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$f;->a:Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;

    invoke-static {v3}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->d(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$f;->h:Lcom/meitu/meiyin/app/album/provider/MediaModel;

    invoke-virtual {v3}, Lcom/meitu/meiyin/app/album/provider/MediaModel;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5, v5}, Lcom/meitu/meiyin/nc;->c(Ljava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$f;->h:Lcom/meitu/meiyin/app/album/provider/MediaModel;

    invoke-virtual {v3}, Lcom/meitu/meiyin/app/album/provider/MediaModel;->c()Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x800000

    invoke-static {v3, v4}, Lcom/meitu/meiyin/nc;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    and-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$f;->h:Lcom/meitu/meiyin/app/album/provider/MediaModel;

    invoke-virtual {v1, v0}, Lcom/meitu/meiyin/app/album/provider/MediaModel;->a(Z)V

    :goto_2
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$f;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$f;->a:Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;

    invoke-static {v0}, Lcom/bumptech/glide/d;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$f;->h:Lcom/meitu/meiyin/app/album/provider/MediaModel;

    invoke-virtual {v1}, Lcom/meitu/meiyin/app/album/provider/MediaModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/request/g;->b()Lcom/bumptech/glide/request/g;

    move-result-object v1

    sget v2, Lcom/meitu/meiyin/R$color;->meiyin_color_f7f7f7:I

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/g;->b(I)Lcom/bumptech/glide/request/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v1, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$f$1;

    invoke-direct {v1, p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$f$1;-><init>(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$f;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/load/resource/b/c;->c()Lcom/bumptech/glide/load/resource/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$f;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    return-void

    :cond_1
    move v0, v2

    goto/16 :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$f;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method static synthetic b(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$f;)Lcom/meitu/meiyin/app/album/provider/MediaModel;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$f;->h:Lcom/meitu/meiyin/app/album/provider/MediaModel;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$f;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$f;->a()V

    return-void
.end method


# virtual methods
.method public a(ZZI)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$f;->a:Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;

    invoke-static {v2}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->c(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$f;->a:Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;

    invoke-static {v2}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->d(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$f;->a:Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;

    invoke-static {v2}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->r(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->c()Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;

    move-result-object v2

    sget-object v3, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;->CALENDAR:Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;

    if-ne v2, v3, :cond_3

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$f;->e:Landroid/widget/TextView;

    add-int/lit8 v3, p3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$f;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void

    :cond_1
    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$f;->a:Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;

    invoke-static {v2}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->q(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$e;->notifyDataSetChanged()V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$f;->c:Landroid/view/View;

    if-eqz p1, :cond_4

    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$f;->a:Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;

    invoke-static {v2}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->s(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v3, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$f;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    move v2, v0

    :goto_4
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_6

    iget-object v2, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$f;->e:Landroid/widget/TextView;

    add-int/lit8 v3, p3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v2, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$f;->a:Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;

    invoke-static {v2}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->t(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)I

    move-result v2

    if-ne p3, v2, :cond_8

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$f;->e:Landroid/widget/TextView;

    sget v2, Lcom/meitu/meiyin/R$drawable;->meiyin_album_grid_item_checked_bg:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$f;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    move v2, v1

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$f;->g:Landroid/view/View;

    if-eqz p1, :cond_9

    :goto_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$f;->e:Landroid/widget/TextView;

    sget v1, Lcom/meitu/meiyin/R$drawable;->meiyin_album_grid_item_disable_checked_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2

    :cond_9
    move v0, v1

    goto :goto_5

    :cond_a
    iget-object v2, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$f;->b:Landroid/view/View;

    if-eqz p1, :cond_b

    :goto_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_b
    move v0, v1

    goto :goto_6
.end method
