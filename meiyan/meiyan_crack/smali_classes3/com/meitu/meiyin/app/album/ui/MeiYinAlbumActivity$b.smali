.class Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$b;
.super Lcom/meitu/meiyin/gk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/meiyin/gk",
        "<",
        "Lcom/meitu/meiyin/app/album/provider/BucketModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyin/app/album/provider/BucketModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$b;->a:Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;

    invoke-direct {p0, p2, p3}, Lcom/meitu/meiyin/gk;-><init>(Landroid/content/Context;Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$b;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$b;->b:Z

    return p1
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$b;->a()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$layout;->meiyin_album_bucket_list_item:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$c;

    iget-object v1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$b;->a:Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;

    invoke-direct {v0, v1, p2}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$c;-><init>(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_0
    iget-boolean v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$b;->b:Z

    if-eqz v0, :cond_0

    iput-boolean v4, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$b;->b:Z

    invoke-virtual {p0, v4}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/app/album/provider/BucketModel;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/meitu/meiyin/app/album/provider/BucketModel;->a(Z)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$b;->a:Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->j(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0, v4}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$b;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v0, p2, v4, v2, v3}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/app/album/provider/BucketModel;

    invoke-static {v1, v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$c;->a(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$c;Lcom/meitu/meiyin/app/album/provider/BucketModel;)Lcom/meitu/meiyin/app/album/provider/BucketModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$c;->a(Lcom/meitu/meiyin/app/album/provider/BucketModel;)V

    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$c;

    move-object v1, v0

    goto :goto_0
.end method
