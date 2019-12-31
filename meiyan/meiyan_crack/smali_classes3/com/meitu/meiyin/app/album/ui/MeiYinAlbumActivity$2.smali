.class Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->e(Z)V
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

    iput-object p1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$2;->a:Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$2;->a:Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;

    invoke-virtual {v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->invalidateOptionsMenu()V

    return-void
.end method
