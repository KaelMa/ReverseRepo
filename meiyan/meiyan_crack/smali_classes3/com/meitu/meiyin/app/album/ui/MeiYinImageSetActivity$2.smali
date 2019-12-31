.class Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/request/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/f",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;


# direct methods
.method constructor <init>(Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$2;->b:Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;

    iput-object p2, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/a/i",
            "<",
            "Ljava/io/File;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    sget-boolean v0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MeiYinImageSetActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onLoadingComplete() called with: imageUri = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$2;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/meitu/meiyin/nr;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "MeiYin_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$2;->a:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3, v0}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/meitu/library/util/d/b;->a(Ljava/io/File;Ljava/io/File;)V

    iget-object v1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$2;->b:Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;

    invoke-static {v1, v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->c(Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$2;->b:Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;

    iget-object v1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->b(Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Z)Z
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/a/i",
            "<",
            "Ljava/io/File;",
            ">;Z)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$2;->b:Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;

    iget-object v1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->b(Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 6

    move-object v1, p1

    check-cast v1, Ljava/io/File;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$2;->a(Ljava/io/File;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result v0

    return v0
.end method
