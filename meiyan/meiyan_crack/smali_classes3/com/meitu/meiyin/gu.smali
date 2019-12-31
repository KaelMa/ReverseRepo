.class public final synthetic Lcom/meitu/meiyin/gu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field private final a:Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/gu;->a:Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Landroid/content/DialogInterface$OnKeyListener;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/gu;

    invoke-direct {v0, p0}, Lcom/meitu/meiyin/gu;-><init>(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)V

    return-object v0
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/gu;->a:Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->a(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
