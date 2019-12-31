.class public final synthetic Lcom/meitu/meiyin/gs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/gs;->a:Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/gs;

    invoke-direct {v0, p0}, Lcom/meitu/meiyin/gs;-><init>(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/gs;->a:Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;->a(Lcom/meitu/meiyin/app/album/ui/MeiYinAlbumActivity;)V

    return-void
.end method
