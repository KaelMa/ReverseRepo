.class Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private f:Lcom/meitu/meiyin/app/album/provider/BucketModel;


# direct methods
.method constructor <init>(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$c;->a:Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_album_dir_thumb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$c;->b:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_tv_album_dir_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$c;->c:Landroid/widget/TextView;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_tv_album_dir_size:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$c;->e:Landroid/widget/TextView;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_tv_album_dir_checked:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$c;->d:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$c;)Lcom/meitu/meiyin/app/album/provider/BucketModel;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$c;->f:Lcom/meitu/meiyin/app/album/provider/BucketModel;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$c;Lcom/meitu/meiyin/app/album/provider/BucketModel;)Lcom/meitu/meiyin/app/album/provider/BucketModel;
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$c;->f:Lcom/meitu/meiyin/app/album/provider/BucketModel;

    return-object p1
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$c;->f:Lcom/meitu/meiyin/app/album/provider/BucketModel;

    invoke-virtual {v0}, Lcom/meitu/meiyin/app/album/provider/BucketModel;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$c;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$c;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$c;->a()V

    return-void
.end method


# virtual methods
.method a(Lcom/meitu/meiyin/app/album/provider/BucketModel;)V
    .locals 7

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$c;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/meitu/meiyin/app/album/provider/BucketModel;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/meitu/meiyin/app/album/provider/BucketModel;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyin/app/album/provider/BucketModel;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/meiyin/app/album/provider/BucketModel;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/meitu/meiyin/app/album/provider/BucketModel;->a(J)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$c;->a:Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;

    invoke-static {v0}, Lcom/bumptech/glide/d;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/meiyin/app/album/provider/BucketModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/request/g;->b()Lcom/bumptech/glide/request/g;

    move-result-object v1

    sget v2, Lcom/meitu/meiyin/R$color;->meiyin_color_f7f7f7:I

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/g;->b(I)Lcom/bumptech/glide/request/g;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/d;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/bumptech/glide/load/i;

    const/4 v4, 0x0

    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/g;

    invoke-direct {v5}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>()V

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/r;

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v6}, Lcom/meitu/meiyin/ne;->a(F)I

    move-result v6

    invoke-direct {v5, v6}, Lcom/bumptech/glide/load/resource/bitmap/r;-><init>(I)V

    aput-object v5, v3, v4

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/d;-><init>([Lcom/bumptech/glide/load/i;)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/g;->b(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/load/resource/b/c;->c()Lcom/bumptech/glide/load/resource/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$c;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$c;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/meitu/meiyin/app/album/provider/BucketModel;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-direct {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$c;->a()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
