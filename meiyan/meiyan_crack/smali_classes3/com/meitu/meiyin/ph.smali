.class public final synthetic Lcom/meitu/meiyin/ph;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$b;


# instance fields
.field private final a:Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/ph;->a:Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;)Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$b;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/ph;

    invoke-direct {v0, p0}, Lcom/meitu/meiyin/ph;-><init>(Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/ph;->a:Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;

    invoke-static {v0}, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;->a(Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;)V

    return-void
.end method
