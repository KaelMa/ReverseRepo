.class Lcom/meitu/flycamera/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/flycamera/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/flycamera/e;


# direct methods
.method constructor <init>(Lcom/meitu/flycamera/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/e$1;->a:Lcom/meitu/flycamera/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/meitu/flycamera/e$1;->a:Lcom/meitu/flycamera/e;

    invoke-static {v0}, Lcom/meitu/flycamera/e;->a(Lcom/meitu/flycamera/e;)Landroid/media/MediaCodec;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/e$1;->a:Lcom/meitu/flycamera/e;

    invoke-static {v0}, Lcom/meitu/flycamera/e;->b(Lcom/meitu/flycamera/e;)Landroid/media/MediaFormat;

    move-result-object v0

    const-string/jumbo v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "FLY_Encoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "preLoad video codec:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/meitu/flycamera/e$1;->a:Lcom/meitu/flycamera/e;

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/flycamera/e;->a(Lcom/meitu/flycamera/e;Landroid/media/MediaCodec;)Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/meitu/flycamera/e$1;->a:Lcom/meitu/flycamera/e;

    invoke-static {v0}, Lcom/meitu/flycamera/e;->c(Lcom/meitu/flycamera/e;)Landroid/media/MediaCodec;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/flycamera/e$1;->a:Lcom/meitu/flycamera/e;

    invoke-static {v0}, Lcom/meitu/flycamera/e;->d(Lcom/meitu/flycamera/e;)Landroid/media/MediaFormat;

    move-result-object v0

    const-string/jumbo v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "FLY_Encoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "preLoad audio codec:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/meitu/flycamera/e$1;->a:Lcom/meitu/flycamera/e;

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/flycamera/e;->b(Lcom/meitu/flycamera/e;Landroid/media/MediaCodec;)Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method
