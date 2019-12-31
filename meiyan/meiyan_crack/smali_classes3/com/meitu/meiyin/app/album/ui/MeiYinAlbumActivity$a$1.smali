.class Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$a$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$a;->a(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$a;


# direct methods
.method constructor <init>(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$a$1;->a:Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$a$1;->a:Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$a;

    iget-object v0, v0, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity$a;->a:Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->b(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
