.class public Lcom/meitu/business/ads/core/data/cache/b/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/core/data/cache/b/b;


# static fields
.field public static final a:Landroid/graphics/Bitmap$CompressFormat;

.field protected static final b:Z


# instance fields
.field protected final c:Lcom/meitu/business/ads/core/data/cache/b/f;

.field protected d:Lcom/meitu/business/ads/core/data/cache/b/d;

.field protected e:I

.field private f:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Lcom/meitu/business/ads/core/data/cache/b/h;->a:Landroid/graphics/Bitmap$CompressFormat;

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/data/cache/b/h;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/meitu/business/ads/core/data/cache/b/f;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/meitu/business/ads/core/data/cache/b/h;-><init>(Ljava/io/File;Ljava/io/File;Lcom/meitu/business/ads/core/data/cache/b/f;JI)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lcom/meitu/business/ads/core/data/cache/b/f;JI)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8000

    iput v0, p0, Lcom/meitu/business/ads/core/data/cache/b/h;->e:I

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "cacheDir argument must be not null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    cmp-long v0, p4, v2

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "cacheMaxSize argument must be positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-gez p6, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "cacheMaxFileCount argument must be positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-nez p3, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "fileNameGenerator argument must be not null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    cmp-long v0, p4, v2

    if-nez v0, :cond_5

    const-wide v4, 0x7fffffffffffffffL

    :goto_0
    if-nez p6, :cond_4

    const v6, 0x7fffffff

    :goto_1
    iput-object p2, p0, Lcom/meitu/business/ads/core/data/cache/b/h;->f:Ljava/io/File;

    iput-object p3, p0, Lcom/meitu/business/ads/core/data/cache/b/h;->c:Lcom/meitu/business/ads/core/data/cache/b/f;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/meitu/business/ads/core/data/cache/b/h;->a(Ljava/io/File;Ljava/io/File;JI)V

    return-void

    :cond_4
    move v6, p6

    goto :goto_1

    :cond_5
    move-wide v4, p4

    goto :goto_0
.end method

.method private a(Ljava/io/File;Ljava/io/File;JI)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v1, p1

    move-wide v4, p3

    move v6, p5

    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/meitu/business/ads/core/data/cache/b/d;->a(Ljava/io/File;IIJI)Lcom/meitu/business/ads/core/data/cache/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/core/data/cache/b/h;->d:Lcom/meitu/business/ads/core/data/cache/b/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/Throwable;)V

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/meitu/business/ads/core/data/cache/b/h;->a(Ljava/io/File;Ljava/io/File;JI)V

    :cond_1
    iget-object v1, p0, Lcom/meitu/business/ads/core/data/cache/b/h;->d:Lcom/meitu/business/ads/core/data/cache/b/d;

    if-nez v1, :cond_0

    throw v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/cache/b/h;->c:Lcom/meitu/business/ads/core/data/cache/b/f;

    invoke-interface {v0, p1}, Lcom/meitu/business/ads/core/data/cache/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/meitu/business/ads/core/data/cache/b/h;->d:Lcom/meitu/business/ads/core/data/cache/b/d;

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/core/data/cache/b/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/business/ads/core/data/cache/b/d;->a(Ljava/lang/String;)Lcom/meitu/business/ads/core/data/cache/b/d$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/data/cache/b/d$c;->close()V

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v2, v1}, Lcom/meitu/business/ads/core/data/cache/b/d$c;->a(I)Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v2, v0

    :goto_2
    :try_start_2
    invoke-static {v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/data/cache/b/d$c;->close()V

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/data/cache/b/d$c;->close()V

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/io/InputStream;Lcom/meitu/business/ads/core/data/cache/b/g$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/business/ads/core/data/cache/b/h;->d:Lcom/meitu/business/ads/core/data/cache/b/d;

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/core/data/cache/b/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/business/ads/core/data/cache/b/d;->b(Ljava/lang/String;)Lcom/meitu/business/ads/core/data/cache/b/d$a;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/core/data/cache/b/d$a;->a(I)Ljava/io/OutputStream;

    move-result-object v0

    iget v3, p0, Lcom/meitu/business/ads/core/data/cache/b/h;->e:I

    invoke-direct {v2, v0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    :try_start_0
    iget v0, p0, Lcom/meitu/business/ads/core/data/cache/b/h;->e:I

    invoke-static {p2, v2, p3, v0}, Lcom/meitu/business/ads/core/data/cache/b/g;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/meitu/business/ads/core/data/cache/b/g$a;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v2}, Lcom/meitu/business/ads/core/data/cache/b/g;->a(Ljava/io/Closeable;)V

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/data/cache/b/d$a;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/meitu/business/ads/core/data/cache/b/d$a;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/meitu/business/ads/core/data/cache/b/g;->a(Ljava/io/Closeable;)V

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/data/cache/b/d$a;->b()V

    throw v0
.end method
