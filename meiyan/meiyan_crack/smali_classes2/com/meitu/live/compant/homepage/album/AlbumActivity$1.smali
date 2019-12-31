.class Lcom/meitu/live/compant/homepage/album/AlbumActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/album/AlbumActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/album/AlbumActivity;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/album/AlbumActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/album/AlbumActivity$1;->a:Lcom/meitu/live/compant/homepage/album/AlbumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/AlbumActivity$1;->a:Lcom/meitu/live/compant/homepage/album/AlbumActivity;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->a(Lcom/meitu/live/compant/homepage/album/AlbumActivity;)Lcom/meitu/live/compant/homepage/album/a;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "AlbumActivity"

    const-string/jumbo v1, "mAlbumData is null"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/AlbumActivity$1;->a:Lcom/meitu/live/compant/homepage/album/AlbumActivity;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->a(Lcom/meitu/live/compant/homepage/album/AlbumActivity;)Lcom/meitu/live/compant/homepage/album/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/album/a;->b()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/AlbumActivity$1;->a:Lcom/meitu/live/compant/homepage/album/AlbumActivity;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->a(Lcom/meitu/live/compant/homepage/album/AlbumActivity;)Lcom/meitu/live/compant/homepage/album/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/compant/homepage/album/a;->d()I

    move-result v1

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/AlbumActivity$1;->a:Lcom/meitu/live/compant/homepage/album/AlbumActivity;

    const/16 v1, 0x320

    invoke-static {v0, v1}, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->a(Lcom/meitu/live/compant/homepage/album/AlbumActivity;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/AlbumActivity$1;->a:Lcom/meitu/live/compant/homepage/album/AlbumActivity;

    sget v1, Lcom/meitu/live/R$string;->live_puzzle_min_pics:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/meitu/live/compant/homepage/album/AlbumActivity$1;->a:Lcom/meitu/live/compant/homepage/album/AlbumActivity;

    invoke-static {v4}, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->a(Lcom/meitu/live/compant/homepage/album/AlbumActivity;)Lcom/meitu/live/compant/homepage/album/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/live/compant/homepage/album/a;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
