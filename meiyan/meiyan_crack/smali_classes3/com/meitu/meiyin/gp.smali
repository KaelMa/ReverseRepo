.class public final synthetic Lcom/meitu/meiyin/gp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/gp;->a:Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/gp;

    invoke-direct {v0, p0}, Lcom/meitu/meiyin/gp;-><init>(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/gp;->a:Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;

    invoke-static {v0, p1, p2}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->c(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
