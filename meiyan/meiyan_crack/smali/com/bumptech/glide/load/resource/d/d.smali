.class public Lcom/bumptech/glide/load/resource/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/h",
        "<",
        "Lcom/bumptech/glide/load/resource/d/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/bumptech/glide/load/EncodeStrategy;->SOURCE:Lcom/bumptech/glide/load/EncodeStrategy;

    return-object v0
.end method

.method public a(Lcom/bumptech/glide/load/engine/s;Ljava/io/File;Lcom/bumptech/glide/load/f;)Z
    .locals 4
    .param p1    # Lcom/bumptech/glide/load/engine/s;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/load/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/s",
            "<",
            "Lcom/bumptech/glide/load/resource/d/c;",
            ">;",
            "Ljava/io/File;",
            "Lcom/bumptech/glide/load/f;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/s;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/resource/d/c;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/d/c;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bumptech/glide/g/a;->a(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "GifEncoder"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "GifEncoder"

    const-string/jumbo v3, "Failed to encode GIF drawable data"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lcom/bumptech/glide/load/f;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/load/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/bumptech/glide/load/engine/s;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/d/d;->a(Lcom/bumptech/glide/load/engine/s;Ljava/io/File;Lcom/bumptech/glide/load/f;)Z

    move-result v0

    return v0
.end method
