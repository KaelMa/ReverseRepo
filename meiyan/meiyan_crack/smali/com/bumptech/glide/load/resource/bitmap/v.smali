.class public Lcom/bumptech/glide/load/resource/bitmap/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/v$d;,
        Lcom/bumptech/glide/load/resource/bitmap/v$a;,
        Lcom/bumptech/glide/load/resource/bitmap/v$c;,
        Lcom/bumptech/glide/load/resource/bitmap/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/g",
        "<TT;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/bumptech/glide/load/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/e",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/bumptech/glide/load/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/e",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/bumptech/glide/load/resource/bitmap/v$b;


# instance fields
.field private final d:Lcom/bumptech/glide/load/resource/bitmap/v$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/resource/bitmap/v$c",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/bumptech/glide/load/engine/a/e;

.field private final f:Lcom/bumptech/glide/load/resource/bitmap/v$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string/jumbo v0, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/v$1;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/bitmap/v$1;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/e;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/e$a;)Lcom/bumptech/glide/load/e;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/v;->a:Lcom/bumptech/glide/load/e;

    const-string/jumbo v0, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/v$2;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/bitmap/v$2;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/e;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/e$a;)Lcom/bumptech/glide/load/e;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/v;->b:Lcom/bumptech/glide/load/e;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/v$b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/v$b;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/v;->c:Lcom/bumptech/glide/load/resource/bitmap/v$b;

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/resource/bitmap/v$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/a/e;",
            "Lcom/bumptech/glide/load/resource/bitmap/v$c",
            "<TT;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/v;->c:Lcom/bumptech/glide/load/resource/bitmap/v$b;

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/resource/bitmap/v;-><init>(Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/resource/bitmap/v$c;Lcom/bumptech/glide/load/resource/bitmap/v$b;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/resource/bitmap/v$c;Lcom/bumptech/glide/load/resource/bitmap/v$b;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/a/e;",
            "Lcom/bumptech/glide/load/resource/bitmap/v$c",
            "<TT;>;",
            "Lcom/bumptech/glide/load/resource/bitmap/v$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/v;->e:Lcom/bumptech/glide/load/engine/a/e;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/v;->d:Lcom/bumptech/glide/load/resource/bitmap/v$c;

    iput-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/v;->f:Lcom/bumptech/glide/load/resource/bitmap/v$b;

    return-void
.end method

.method private static a(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1b
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/high16 v2, -0x80000000

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    if-eq p4, v2, :cond_0

    if-eq p5, v2, :cond_0

    invoke-virtual/range {p0 .. p5}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/bumptech/glide/load/engine/a/e;)Lcom/bumptech/glide/load/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/a/e;",
            ")",
            "Lcom/bumptech/glide/load/g",
            "<",
            "Landroid/content/res/AssetFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/v;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/v$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/v$a;-><init>(Lcom/bumptech/glide/load/resource/bitmap/v$1;)V

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/v;-><init>(Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/resource/bitmap/v$c;)V

    return-object v0
.end method

.method public static b(Lcom/bumptech/glide/load/engine/a/e;)Lcom/bumptech/glide/load/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/a/e;",
            ")",
            "Lcom/bumptech/glide/load/g",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/v;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/v$d;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/v$d;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/v;-><init>(Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/resource/bitmap/v$c;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/engine/s;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Lcom/bumptech/glide/load/f;",
            ")",
            "Lcom/bumptech/glide/load/engine/s",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/v;->a:Lcom/bumptech/glide/load/e;

    invoke-virtual {p4, v0}, Lcom/bumptech/glide/load/f;->a(Lcom/bumptech/glide/load/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/v;->b:Lcom/bumptech/glide/load/e;

    invoke-virtual {p4, v0}, Lcom/bumptech/glide/load/f;->a(Lcom/bumptech/glide/load/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/v;->f:Lcom/bumptech/glide/load/resource/bitmap/v$b;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/resource/bitmap/v$b;->a()Landroid/media/MediaMetadataRetriever;

    move-result-object v1

    :try_start_0
    iget-object v4, p0, Lcom/bumptech/glide/load/resource/bitmap/v;->d:Lcom/bumptech/glide/load/resource/bitmap/v$c;

    invoke-interface {v4, v1, p1}, Lcom/bumptech/glide/load/resource/bitmap/v$c;->a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/bumptech/glide/load/resource/bitmap/v;->a(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/v;->e:Lcom/bumptech/glide/load/engine/a/e;

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/d;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/a/e;)Lcom/bumptech/glide/load/resource/bitmap/d;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
.end method

.method public a(Ljava/lang/Object;Lcom/bumptech/glide/load/f;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bumptech/glide/load/f;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method
