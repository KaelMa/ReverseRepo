.class public final synthetic Lcom/meitu/meiyin/gz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$d;


# instance fields
.field private final a:Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/gz;->a:Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;)Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$d;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/gz;

    invoke-direct {v0, p0}, Lcom/meitu/meiyin/gz;-><init>(Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/gz;->a:Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->a(Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;)V

    return-void
.end method
