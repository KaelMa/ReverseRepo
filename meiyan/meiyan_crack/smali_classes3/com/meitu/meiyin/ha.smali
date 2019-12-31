.class public final synthetic Lcom/meitu/meiyin/ha;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$c;


# instance fields
.field private final a:Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$b;

.field private final b:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$b;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/ha;->a:Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$b;

    iput-object p2, p0, Lcom/meitu/meiyin/ha;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$b;Ljava/lang/Object;)Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$c;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/ha;

    invoke-direct {v0, p0, p1}, Lcom/meitu/meiyin/ha;-><init>(Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$b;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/ha;->a:Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$b;

    iget-object v1, p0, Lcom/meitu/meiyin/ha;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$b;->a(Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$b;Ljava/lang/Object;)V

    return-void
.end method
