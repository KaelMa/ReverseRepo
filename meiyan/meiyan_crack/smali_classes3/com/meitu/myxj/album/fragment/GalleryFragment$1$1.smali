.class Lcom/meitu/myxj/album/fragment/GalleryFragment$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/album/fragment/GalleryFragment$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/album/bean/ImageInfo;

.field final synthetic b:Lcom/meitu/myxj/album/fragment/GalleryFragment$1;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/album/fragment/GalleryFragment$1;Lcom/meitu/myxj/album/bean/ImageInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$1$1;->b:Lcom/meitu/myxj/album/fragment/GalleryFragment$1;

    iput-object p2, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$1$1;->a:Lcom/meitu/myxj/album/bean/ImageInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$1$1;->b:Lcom/meitu/myxj/album/fragment/GalleryFragment$1;

    iget-object v0, v0, Lcom/meitu/myxj/album/fragment/GalleryFragment$1;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->h(Lcom/meitu/myxj/album/fragment/GalleryFragment;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/meitu/myxj/moviepicture/d/d$a;->l()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$1$1;->b:Lcom/meitu/myxj/album/fragment/GalleryFragment$1;

    iget-object v0, v0, Lcom/meitu/myxj/album/fragment/GalleryFragment$1;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->c(Lcom/meitu/myxj/album/fragment/GalleryFragment;)Lcom/meitu/myxj/album/fragment/GalleryFragment$c;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$1$1;->a:Lcom/meitu/myxj/album/bean/ImageInfo;

    invoke-interface {v0, v1}, Lcom/meitu/myxj/album/fragment/GalleryFragment$c;->a(Lcom/meitu/myxj/album/bean/ImageInfo;)V

    return-void
.end method
