.class public Lcom/bumptech/glide/load/resource/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/d/a$b;,
        Lcom/bumptech/glide/load/resource/d/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/g",
        "<",
        "Ljava/nio/ByteBuffer;",
        "Lcom/bumptech/glide/load/resource/d/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/load/resource/d/a$a;

.field private static final b:Lcom/bumptech/glide/load/resource/d/a$b;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/bumptech/glide/load/resource/d/a$b;

.field private final f:Lcom/bumptech/glide/load/resource/d/a$a;

.field private final g:Lcom/bumptech/glide/load/resource/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/resource/d/a$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/d/a$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/d/a;->a:Lcom/bumptech/glide/load/resource/d/a$a;

    new-instance v0, Lcom/bumptech/glide/load/resource/d/a$b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/d/a$b;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/d/a;->b:Lcom/bumptech/glide/load/resource/d/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/engine/a/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/engine/a/e;",
            "Lcom/bumptech/glide/load/engine/a/b;",
            ")V"
        }
    .end annotation

    sget-object v5, Lcom/bumptech/glide/load/resource/d/a;->b:Lcom/bumptech/glide/load/resource/d/a$b;

    sget-object v6, Lcom/bumptech/glide/load/resource/d/a;->a:Lcom/bumptech/glide/load/resource/d/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/load/resource/d/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/engine/a/b;Lcom/bumptech/glide/load/resource/d/a$b;Lcom/bumptech/glide/load/resource/d/a$a;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/engine/a/b;Lcom/bumptech/glide/load/resource/d/a$b;Lcom/bumptech/glide/load/resource/d/a$a;)V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/engine/a/e;",
            "Lcom/bumptech/glide/load/engine/a/b;",
            "Lcom/bumptech/glide/load/resource/d/a$b;",
            "Lcom/bumptech/glide/load/resource/d/a$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/d/a;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/d/a;->d:Ljava/util/List;

    iput-object p6, p0, Lcom/bumptech/glide/load/resource/d/a;->f:Lcom/bumptech/glide/load/resource/d/a$a;

    new-instance v0, Lcom/bumptech/glide/load/resource/d/b;

    invoke-direct {v0, p3, p4}, Lcom/bumptech/glide/load/resource/d/b;-><init>(Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/engine/a/b;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/d/a;->g:Lcom/bumptech/glide/load/resource/d/b;

    iput-object p5, p0, Lcom/bumptech/glide/load/resource/d/a;->e:Lcom/bumptech/glide/load/resource/d/a$b;

    return-void
.end method

.method private static a(Lcom/bumptech/glide/b/c;II)I
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/bumptech/glide/b/c;->a()I

    move-result v0

    div-int/2addr v0, p2

    invoke-virtual {p0}, Lcom/bumptech/glide/b/c;->b()I

    move-result v1

    div-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string/jumbo v1, "BufferGifDecoder"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    if-le v0, v3, :cond_0

    const-string/jumbo v1, "BufferGifDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Downsampling GIF, sampleSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", target dimens: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], actual dimens: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bumptech/glide/b/c;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bumptech/glide/b/c;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    goto :goto_0
.end method

.method private a(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/b/d;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/resource/d/e;
    .locals 10
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    const/4 v7, 0x2

    invoke-static {}, Lcom/bumptech/glide/g/e;->a()J

    move-result-wide v8

    :try_start_0
    invoke-virtual {p4}, Lcom/bumptech/glide/b/d;->b()Lcom/bumptech/glide/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/b/c;->c()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v2}, Lcom/bumptech/glide/b/c;->d()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const-string/jumbo v1, "BufferGifDecoder"

    invoke-static {v1, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "BufferGifDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Decoded GIF from stream in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v8, v9}, Lcom/bumptech/glide/g/e;->a(J)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    :try_start_1
    sget-object v1, Lcom/bumptech/glide/load/resource/d/i;->a:Lcom/bumptech/glide/load/e;

    invoke-virtual {p5, v1}, Lcom/bumptech/glide/load/f;->a(Lcom/bumptech/glide/load/e;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    if-ne v1, v3, :cond_3

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_1
    invoke-static {v2, p2, p3}, Lcom/bumptech/glide/load/resource/d/a;->a(Lcom/bumptech/glide/b/c;II)I

    move-result v3

    iget-object v4, p0, Lcom/bumptech/glide/load/resource/d/a;->f:Lcom/bumptech/glide/load/resource/d/a$a;

    iget-object v5, p0, Lcom/bumptech/glide/load/resource/d/a;->g:Lcom/bumptech/glide/load/resource/d/b;

    invoke-virtual {v4, v5, v2, p1, v3}, Lcom/bumptech/glide/load/resource/d/a$a;->a(Lcom/bumptech/glide/b/a$a;Lcom/bumptech/glide/b/c;Ljava/nio/ByteBuffer;I)Lcom/bumptech/glide/b/a;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/bumptech/glide/b/a;->a(Landroid/graphics/Bitmap$Config;)V

    invoke-interface {v2}, Lcom/bumptech/glide/b/a;->b()V

    invoke-interface {v2}, Lcom/bumptech/glide/b/a;->i()Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v6

    if-nez v6, :cond_4

    const-string/jumbo v1, "BufferGifDecoder"

    invoke-static {v1, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "BufferGifDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Decoded GIF from stream in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v8, v9}, Lcom/bumptech/glide/g/e;->a(J)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    :try_start_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/bumptech/glide/load/resource/b;->a()Lcom/bumptech/glide/load/resource/b;

    move-result-object v3

    new-instance v0, Lcom/bumptech/glide/load/resource/d/c;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/d/a;->c:Landroid/content/Context;

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/load/resource/d/c;-><init>(Landroid/content/Context;Lcom/bumptech/glide/b/a;Lcom/bumptech/glide/load/i;IILandroid/graphics/Bitmap;)V

    new-instance v1, Lcom/bumptech/glide/load/resource/d/e;

    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/resource/d/e;-><init>(Lcom/bumptech/glide/load/resource/d/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string/jumbo v0, "BufferGifDecoder"

    invoke-static {v0, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "BufferGifDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Decoded GIF from stream in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v8, v9}, Lcom/bumptech/glide/g/e;->a(J)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    move-object v0, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    const-string/jumbo v1, "BufferGifDecoder"

    invoke-static {v1, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, "BufferGifDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Decoded GIF from stream in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v8, v9}, Lcom/bumptech/glide/g/e;->a(J)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    throw v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/engine/s;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/d/a;->a(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/resource/d/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/resource/d/e;
    .locals 6
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/a;->e:Lcom/bumptech/glide/load/resource/d/a$b;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/resource/d/a$b;->a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/b/d;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/d/a;->a(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/b/d;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/resource/d/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/d/a;->e:Lcom/bumptech/glide/load/resource/d/a$b;

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/load/resource/d/a$b;->a(Lcom/bumptech/glide/b/d;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/d/a;->e:Lcom/bumptech/glide/load/resource/d/a$b;

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/load/resource/d/a$b;->a(Lcom/bumptech/glide/b/d;)V

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/load/f;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/d/a;->a(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/f;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/f;)Z
    .locals 2
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/d/i;->b:Lcom/bumptech/glide/load/e;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/f;->a(Lcom/bumptech/glide/load/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/a;->d:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bumptech/glide/load/b;->a(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
