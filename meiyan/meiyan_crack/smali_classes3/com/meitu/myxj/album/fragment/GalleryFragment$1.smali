.class Lcom/meitu/myxj/album/fragment/GalleryFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/album/fragment/GalleryFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/album/fragment/GalleryFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/album/fragment/GalleryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$1;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$1;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->a(Lcom/meitu/myxj/album/fragment/GalleryFragment;)Lcom/meitu/myxj/album/bean/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$1;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->b(Lcom/meitu/myxj/album/fragment/GalleryFragment;)Lcom/meitu/myxj/album/a/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$1;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->c(Lcom/meitu/myxj/album/fragment/GalleryFragment;)Lcom/meitu/myxj/album/fragment/GalleryFragment$c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$1;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->a(Lcom/meitu/myxj/album/fragment/GalleryFragment;)Lcom/meitu/myxj/album/bean/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/album/bean/ImageInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$1;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$1;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-static {v1}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->a(Lcom/meitu/myxj/album/fragment/GalleryFragment;)Lcom/meitu/myxj/album/bean/ImageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/album/bean/ImageInfo;->a()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/meitu/myxj/album/b/b;->d(Landroid/content/Context;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/meitu/myxj/album/fragment/GalleryFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Delete image success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$1;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-static {v2}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->a(Lcom/meitu/myxj/album/fragment/GalleryFragment;)Lcom/meitu/myxj/album/bean/ImageInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/album/bean/ImageInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$1;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->b(Lcom/meitu/myxj/album/fragment/GalleryFragment;)Lcom/meitu/myxj/album/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/album/a/e;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$1;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-static {v1}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->d(Lcom/meitu/myxj/album/fragment/GalleryFragment;)I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$1;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->e(Lcom/meitu/myxj/album/fragment/GalleryFragment;)I

    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$1;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->g(Lcom/meitu/myxj/album/fragment/GalleryFragment;)V

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$1;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->a(Lcom/meitu/myxj/album/fragment/GalleryFragment;)Lcom/meitu/myxj/album/bean/ImageInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$1;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    iget-object v2, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$1;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-static {v2}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->b(Lcom/meitu/myxj/album/fragment/GalleryFragment;)Lcom/meitu/myxj/album/a/e;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$1;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-static {v3}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->d(Lcom/meitu/myxj/album/fragment/GalleryFragment;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/meitu/myxj/album/a/e;->a(I)Lcom/meitu/myxj/album/bean/ImageInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->a(Lcom/meitu/myxj/album/fragment/GalleryFragment;Lcom/meitu/myxj/album/bean/ImageInfo;)Lcom/meitu/myxj/album/bean/ImageInfo;

    new-instance v1, Lcom/meitu/myxj/album/fragment/GalleryFragment$1$1;

    invoke-direct {v1, p0, v0}, Lcom/meitu/myxj/album/fragment/GalleryFragment$1$1;-><init>(Lcom/meitu/myxj/album/fragment/GalleryFragment$1;Lcom/meitu/myxj/album/bean/ImageInfo;)V

    invoke-static {v1}, Lcom/meitu/myxj/common/util/ai;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$1;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->f(Lcom/meitu/myxj/album/fragment/GalleryFragment;)I

    goto :goto_1
.end method
