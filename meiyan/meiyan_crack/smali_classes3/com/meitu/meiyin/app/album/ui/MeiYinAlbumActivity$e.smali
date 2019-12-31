.class Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$e;
.super Lcom/meitu/meiyin/gk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/meiyin/gk",
        "<",
        "Lcom/meitu/meiyin/app/album/provider/MediaModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;


# direct methods
.method constructor <init>(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyin/app/album/provider/MediaModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$e;->a:Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;

    invoke-direct {p0, p2, p3}, Lcom/meitu/meiyin/gk;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x10
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$e;->a()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$layout;->meiyin_album_photo_grid_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$f;

    iget-object v1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$e;->a:Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;

    invoke-direct {v0, v1, p2}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$f;-><init>(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/app/album/provider/MediaModel;

    invoke-static {v1, v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$f;->a(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$f;Lcom/meitu/meiyin/app/album/provider/MediaModel;)Lcom/meitu/meiyin/app/album/provider/MediaModel;

    invoke-static {v1}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$f;->c(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$f;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$f;

    move-object v1, v0

    goto :goto_0
.end method
