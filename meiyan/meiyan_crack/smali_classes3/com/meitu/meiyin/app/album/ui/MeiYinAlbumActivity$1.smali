.class Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;


# direct methods
.method constructor <init>(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$1;->a:Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$1;->a:Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->b(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
