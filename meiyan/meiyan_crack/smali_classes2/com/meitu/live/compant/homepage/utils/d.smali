.class public final Lcom/meitu/live/compant/homepage/utils/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/compant/homepage/utils/d$b;,
        Lcom/meitu/live/compant/homepage/utils/d$a;,
        Lcom/meitu/live/compant/homepage/utils/d$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# instance fields
.field private final b:Ljava/io/File;

.field private final c:Ljava/io/File;

.field private final d:Ljava/io/File;

.field private final e:I

.field private final f:J

.field private final g:I

.field private h:J

.field private i:Ljava/io/Writer;

.field private final j:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/meitu/live/compant/homepage/utils/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:J

.field private final m:Ljava/util/concurrent/ExecutorService;

.field private final n:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/compant/homepage/utils/d;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;IIJ)V
    .locals 8

    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v4, p0, Lcom/meitu/live/compant/homepage/utils/d;->h:J

    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v1, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/utils/d;->j:Ljava/util/LinkedHashMap;

    iput-wide v4, p0, Lcom/meitu/live/compant/homepage/utils/d;->l:J

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/meitu/live/compant/homepage/utils/d;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/meitu/live/compant/homepage/utils/d$1;

    invoke-direct {v0, p0}, Lcom/meitu/live/compant/homepage/utils/d$1;-><init>(Lcom/meitu/live/compant/homepage/utils/d;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/utils/d;->n:Ljava/util/concurrent/Callable;

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/utils/d;->b:Ljava/io/File;

    iput p2, p0, Lcom/meitu/live/compant/homepage/utils/d;->e:I

    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "journal"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/utils/d;->c:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "journal.tmp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/utils/d;->d:Ljava/io/File;

    iput p3, p0, Lcom/meitu/live/compant/homepage/utils/d;->g:I

    iput-wide p4, p0, Lcom/meitu/live/compant/homepage/utils/d;->f:J

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/utils/d;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/live/compant/homepage/utils/d;->k:I

    return p1
.end method

.method private declared-synchronized a(Ljava/lang/String;J)Lcom/meitu/live/compant/homepage/utils/d$a;
    .locals 4

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/utils/d;->h()V

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/utils/d;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/d;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/utils/d$b;

    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/utils/d$b;->e(Lcom/meitu/live/compant/homepage/utils/d$b;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    cmp-long v2, v2, p2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    :try_start_1
    new-instance v0, Lcom/meitu/live/compant/homepage/utils/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/meitu/live/compant/homepage/utils/d$b;-><init>(Lcom/meitu/live/compant/homepage/utils/d;Ljava/lang/String;Lcom/meitu/live/compant/homepage/utils/d$1;)V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/utils/d;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    :goto_1
    new-instance v0, Lcom/meitu/live/compant/homepage/utils/d$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/meitu/live/compant/homepage/utils/d$a;-><init>(Lcom/meitu/live/compant/homepage/utils/d;Lcom/meitu/live/compant/homepage/utils/d$b;Lcom/meitu/live/compant/homepage/utils/d$1;)V

    invoke-static {v1, v0}, Lcom/meitu/live/compant/homepage/utils/d$b;->a(Lcom/meitu/live/compant/homepage/utils/d$b;Lcom/meitu/live/compant/homepage/utils/d$a;)Lcom/meitu/live/compant/homepage/utils/d$a;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/utils/d;->i:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "DIRTY "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/utils/d;->i:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    invoke-static {v0}, Lcom/meitu/live/compant/homepage/utils/d$b;->a(Lcom/meitu/live/compant/homepage/utils/d$b;)Lcom/meitu/live/compant/homepage/utils/d$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public static a(Ljava/io/File;IIJ)Lcom/meitu/live/compant/homepage/utils/d;
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gtz p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "valueCount <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/meitu/live/compant/homepage/utils/d;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/meitu/live/compant/homepage/utils/d;-><init>(Ljava/io/File;IIJ)V

    iget-object v1, v0, Lcom/meitu/live/compant/homepage/utils/d;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-direct {v0}, Lcom/meitu/live/compant/homepage/utils/d;->d()V

    invoke-direct {v0}, Lcom/meitu/live/compant/homepage/utils/d;->e()V

    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    iget-object v3, v0, Lcom/meitu/live/compant/homepage/utils/d;->c:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    const/16 v3, 0x2000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iput-object v1, v0, Lcom/meitu/live/compant/homepage/utils/d;->i:Ljava/io/Writer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/utils/d;->c()V

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Lcom/meitu/live/compant/homepage/utils/d;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/meitu/live/compant/homepage/utils/d;-><init>(Ljava/io/File;IIJ)V

    invoke-direct {v0}, Lcom/meitu/live/compant/homepage/utils/d;->f()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/utils/d;)Ljava/io/Writer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/d;->i:Ljava/io/Writer;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_0
    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private declared-synchronized a(Lcom/meitu/live/compant/homepage/utils/d$a;Z)V
    .locals 10

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/meitu/live/compant/homepage/utils/d$a;->a(Lcom/meitu/live/compant/homepage/utils/d$a;)Lcom/meitu/live/compant/homepage/utils/d$b;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/live/compant/homepage/utils/d$b;->a(Lcom/meitu/live/compant/homepage/utils/d$b;)Lcom/meitu/live/compant/homepage/utils/d$a;

    move-result-object v1

    if-eq v1, p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    if-eqz p2, :cond_2

    :try_start_1
    invoke-static {v2}, Lcom/meitu/live/compant/homepage/utils/d$b;->d(Lcom/meitu/live/compant/homepage/utils/d$b;)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v0

    :goto_0
    iget v3, p0, Lcom/meitu/live/compant/homepage/utils/d;->g:I

    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Lcom/meitu/live/compant/homepage/utils/d$b;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/utils/d$a;->b()V

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "edit didn\'t create file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget v1, p0, Lcom/meitu/live/compant/homepage/utils/d;->g:I

    if-ge v0, v1, :cond_5

    invoke-virtual {v2, v0}, Lcom/meitu/live/compant/homepage/utils/d$b;->b(I)Ljava/io/File;

    move-result-object v1

    if-eqz p2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Lcom/meitu/live/compant/homepage/utils/d$b;->a(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-static {v2}, Lcom/meitu/live/compant/homepage/utils/d$b;->b(Lcom/meitu/live/compant/homepage/utils/d$b;)[J

    move-result-object v1

    aget-wide v4, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v2}, Lcom/meitu/live/compant/homepage/utils/d$b;->b(Lcom/meitu/live/compant/homepage/utils/d$b;)[J

    move-result-object v1

    aput-wide v6, v1, v0

    iget-wide v8, p0, Lcom/meitu/live/compant/homepage/utils/d;->h:J

    sub-long v4, v8, v4

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/meitu/live/compant/homepage/utils/d;->h:J

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lcom/meitu/live/compant/homepage/utils/d;->b(Ljava/io/File;)V

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/meitu/live/compant/homepage/utils/d;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meitu/live/compant/homepage/utils/d;->k:I

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/meitu/live/compant/homepage/utils/d$b;->a(Lcom/meitu/live/compant/homepage/utils/d$b;Lcom/meitu/live/compant/homepage/utils/d$a;)Lcom/meitu/live/compant/homepage/utils/d$a;

    invoke-static {v2}, Lcom/meitu/live/compant/homepage/utils/d$b;->d(Lcom/meitu/live/compant/homepage/utils/d$b;)Z

    move-result v0

    or-int/2addr v0, p2

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/meitu/live/compant/homepage/utils/d$b;->a(Lcom/meitu/live/compant/homepage/utils/d$b;Z)Z

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/d;->i:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "CLEAN "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Lcom/meitu/live/compant/homepage/utils/d$b;->c(Lcom/meitu/live/compant/homepage/utils/d$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/meitu/live/compant/homepage/utils/d$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_6

    iget-wide v0, p0, Lcom/meitu/live/compant/homepage/utils/d;->l:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/meitu/live/compant/homepage/utils/d;->l:J

    invoke-static {v2, v0, v1}, Lcom/meitu/live/compant/homepage/utils/d$b;->a(Lcom/meitu/live/compant/homepage/utils/d$b;J)J

    :cond_6
    :goto_3
    iget-wide v0, p0, Lcom/meitu/live/compant/homepage/utils/d;->h:J

    iget-wide v2, p0, Lcom/meitu/live/compant/homepage/utils/d;->f:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_7

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/utils/d;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/d;->m:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/utils/d;->n:Ljava/util/concurrent/Callable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    monitor-exit p0

    return-void

    :cond_9
    :try_start_2
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/d;->j:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lcom/meitu/live/compant/homepage/utils/d$b;->c(Lcom/meitu/live/compant/homepage/utils/d$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/d;->i:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "REMOVE "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Lcom/meitu/live/compant/homepage/utils/d$b;->c(Lcom/meitu/live/compant/homepage/utils/d$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/utils/d;Lcom/meitu/live/compant/homepage/utils/d$a;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/live/compant/homepage/utils/d;->a(Lcom/meitu/live/compant/homepage/utils/d$a;Z)V

    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)V
    .locals 5

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "not a directory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lcom/meitu/live/compant/homepage/utils/d;->a(Ljava/io/File;)V

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "failed to delete file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static a([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II)[TT;"
        }
    .end annotation

    array-length v0, p0

    if-le p1, p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    if-ltz p1, :cond_1

    if-le p1, v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_2
    sub-int v1, p2, p1

    sub-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/live/compant/homepage/utils/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/utils/d;->i()V

    return-void
.end method

.method private static b(Ljava/io/File;)V
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/meitu/live/compant/homepage/utils/d;)Z
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/utils/d;->g()Z

    move-result v0

    return v0
.end method

.method private d()V
    .locals 8

    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/utils/d;->c:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x2000

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    :try_start_0
    invoke-static {v1}, Lcom/meitu/live/compant/homepage/utils/d;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/utils/d;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/utils/d;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/utils/d;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/utils/d;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "libcore.io.DiskLruCache"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string/jumbo v6, "1"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget v6, p0, Lcom/meitu/live/compant/homepage/utils/d;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/meitu/live/compant/homepage/utils/d;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "unexpected journal header: ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/utils/d;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_1
    :goto_0
    :try_start_1
    invoke-static {v1}, Lcom/meitu/live/compant/homepage/utils/d;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/homepage/utils/d;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/utils/d;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method static synthetic d(Lcom/meitu/live/compant/homepage/utils/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/utils/d;->f()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x2

    const-string/jumbo v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    if-ge v0, v4, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    aget-object v1, v2, v7

    aget-object v0, v2, v5

    const-string/jumbo v3, "REMOVE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    array-length v0, v2

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/d;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/d;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/utils/d$b;

    if-nez v0, :cond_6

    new-instance v0, Lcom/meitu/live/compant/homepage/utils/d$b;

    invoke-direct {v0, p0, v1, v6}, Lcom/meitu/live/compant/homepage/utils/d$b;-><init>(Lcom/meitu/live/compant/homepage/utils/d;Ljava/lang/String;Lcom/meitu/live/compant/homepage/utils/d$1;)V

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/utils/d;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    :goto_1
    aget-object v0, v2, v5

    const-string/jumbo v3, "CLEAN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    array-length v0, v2

    iget v3, p0, Lcom/meitu/live/compant/homepage/utils/d;->g:I

    add-int/lit8 v3, v3, 0x2

    if-ne v0, v3, :cond_3

    invoke-static {v1, v7}, Lcom/meitu/live/compant/homepage/utils/d$b;->a(Lcom/meitu/live/compant/homepage/utils/d$b;Z)Z

    invoke-static {v1, v6}, Lcom/meitu/live/compant/homepage/utils/d$b;->a(Lcom/meitu/live/compant/homepage/utils/d$b;Lcom/meitu/live/compant/homepage/utils/d$a;)Lcom/meitu/live/compant/homepage/utils/d$a;

    array-length v0, v2

    invoke-static {v2, v4, v0}, Lcom/meitu/live/compant/homepage/utils/d;->a([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/meitu/live/compant/homepage/utils/d$b;->a(Lcom/meitu/live/compant/homepage/utils/d$b;[Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    aget-object v0, v2, v5

    const-string/jumbo v3, "DIRTY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    array-length v0, v2

    if-ne v0, v4, :cond_4

    new-instance v0, Lcom/meitu/live/compant/homepage/utils/d$a;

    invoke-direct {v0, p0, v1, v6}, Lcom/meitu/live/compant/homepage/utils/d$a;-><init>(Lcom/meitu/live/compant/homepage/utils/d;Lcom/meitu/live/compant/homepage/utils/d$b;Lcom/meitu/live/compant/homepage/utils/d$1;)V

    invoke-static {v1, v0}, Lcom/meitu/live/compant/homepage/utils/d$b;->a(Lcom/meitu/live/compant/homepage/utils/d$b;Lcom/meitu/live/compant/homepage/utils/d$a;)Lcom/meitu/live/compant/homepage/utils/d$a;

    goto :goto_0

    :cond_4
    aget-object v0, v2, v5

    const-string/jumbo v1, "READ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    array-length v0, v2

    if-eq v0, v4, :cond_1

    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method

.method static synthetic e(Lcom/meitu/live/compant/homepage/utils/d;)I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/homepage/utils/d;->g:I

    return v0
.end method

.method private e()V
    .locals 8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/d;->d:Ljava/io/File;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/utils/d;->b(Ljava/io/File;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/d;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/utils/d$b;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/utils/d$b;->a(Lcom/meitu/live/compant/homepage/utils/d$b;)Lcom/meitu/live/compant/homepage/utils/d$a;

    move-result-object v1

    if-nez v1, :cond_1

    move v1, v2

    :goto_1
    iget v4, p0, Lcom/meitu/live/compant/homepage/utils/d;->g:I

    if-ge v1, v4, :cond_0

    iget-wide v4, p0, Lcom/meitu/live/compant/homepage/utils/d;->h:J

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/utils/d$b;->b(Lcom/meitu/live/compant/homepage/utils/d$b;)[J

    move-result-object v6

    aget-wide v6, v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/meitu/live/compant/homepage/utils/d;->h:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/live/compant/homepage/utils/d$b;->a(Lcom/meitu/live/compant/homepage/utils/d$b;Lcom/meitu/live/compant/homepage/utils/d$a;)Lcom/meitu/live/compant/homepage/utils/d$a;

    move v1, v2

    :goto_2
    iget v4, p0, Lcom/meitu/live/compant/homepage/utils/d;->g:I

    if-ge v1, v4, :cond_2

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/utils/d$b;->a(I)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/live/compant/homepage/utils/d;->b(Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/utils/d$b;->b(I)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/live/compant/homepage/utils/d;->b(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "\r"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "keys must not contain spaces or newlines: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/meitu/live/compant/homepage/utils/d;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/d;->b:Ljava/io/File;

    return-object v0
.end method

.method private declared-synchronized f()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/d;->i:Ljava/io/Writer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/d;->i:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    :cond_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/FileWriter;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/utils/d;->d:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    const/16 v2, 0x2000

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    const-string/jumbo v0, "libcore.io.DiskLruCache"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string/jumbo v0, "1"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v0, p0, Lcom/meitu/live/compant/homepage/utils/d;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v0, p0, Lcom/meitu/live/compant/homepage/utils/d;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/d;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/utils/d$b;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/utils/d$b;->a(Lcom/meitu/live/compant/homepage/utils/d$b;)Lcom/meitu/live/compant/homepage/utils/d$a;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "DIRTY "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/utils/d$b;->c(Lcom/meitu/live/compant/homepage/utils/d$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "CLEAN "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/utils/d$b;->c(Lcom/meitu/live/compant/homepage/utils/d$b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/utils/d$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/d;->d:Ljava/io/File;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/utils/d;->c:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/utils/d;->c:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    const/16 v2, 0x2000

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/utils/d;->i:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method private g()Z
    .locals 2

    iget v0, p0, Lcom/meitu/live/compant/homepage/utils/d;->k:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/meitu/live/compant/homepage/utils/d;->k:I

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/utils/d;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/d;->i:Ljava/io/Writer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private i()V
    .locals 4

    :goto_0
    iget-wide v0, p0, Lcom/meitu/live/compant/homepage/utils/d;->h:J

    iget-wide v2, p0, Lcom/meitu/live/compant/homepage/utils/d;->f:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/d;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/utils/d;->c(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/meitu/live/compant/homepage/utils/d$c;
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/utils/d;->h()V

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/utils/d;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/d;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/utils/d$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    invoke-static {v0}, Lcom/meitu/live/compant/homepage/utils/d$b;->d(Lcom/meitu/live/compant/homepage/utils/d$b;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/meitu/live/compant/homepage/utils/d;->g:I

    new-array v6, v3, [Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, v2

    :goto_1
    :try_start_2
    iget v4, p0, Lcom/meitu/live/compant/homepage/utils/d;->g:I

    if-ge v3, v4, :cond_3

    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v0, v3}, Lcom/meitu/live/compant/homepage/utils/d$b;->a(I)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v4, v6, v3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    array-length v3, v6

    move v0, v2

    :goto_2
    if-ge v0, v3, :cond_0

    aget-object v2, v6, v0

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/meitu/live/compant/homepage/utils/d;->a(Ljava/io/Closeable;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget v1, p0, Lcom/meitu/live/compant/homepage/utils/d;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/meitu/live/compant/homepage/utils/d;->k:I

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/utils/d;->i:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "READ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/utils/d;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/utils/d;->m:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/utils/d;->n:Ljava/util/concurrent/Callable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_4
    new-instance v1, Lcom/meitu/live/compant/homepage/utils/d$c;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/utils/d$b;->e(Lcom/meitu/live/compant/homepage/utils/d$b;)J

    move-result-wide v4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/meitu/live/compant/homepage/utils/d$c;-><init>(Lcom/meitu/live/compant/homepage/utils/d;Ljava/lang/String;J[Ljava/io/InputStream;Lcom/meitu/live/compant/homepage/utils/d$1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/d;->i:Ljava/io/Writer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/meitu/live/compant/homepage/utils/d$a;
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/meitu/live/compant/homepage/utils/d;->a(Ljava/lang/String;J)Lcom/meitu/live/compant/homepage/utils/d$a;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/utils/d;->h()V

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/utils/d;->i()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/d;->i:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/utils/d;->close()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/d;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/utils/d;->a(Ljava/io/File;)V

    return-void
.end method

.method public declared-synchronized c(Ljava/lang/String;)Z
    .locals 6

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/utils/d;->h()V

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/utils/d;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/d;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/utils/d$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/utils/d$b;->a(Lcom/meitu/live/compant/homepage/utils/d$b;)Lcom/meitu/live/compant/homepage/utils/d$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    iget-wide v2, p0, Lcom/meitu/live/compant/homepage/utils/d;->h:J

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/utils/d$b;->b(Lcom/meitu/live/compant/homepage/utils/d$b;)[J

    move-result-object v4

    aget-wide v4, v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/meitu/live/compant/homepage/utils/d;->h:J

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/utils/d$b;->b(Lcom/meitu/live/compant/homepage/utils/d$b;)[J

    move-result-object v2

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    :cond_2
    iget v2, p0, Lcom/meitu/live/compant/homepage/utils/d;->g:I

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/utils/d$b;->a(I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "failed to delete "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_2
    iget v0, p0, Lcom/meitu/live/compant/homepage/utils/d;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meitu/live/compant/homepage/utils/d;->k:I

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/d;->i:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "REMOVE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/d;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/utils/d;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/d;->m:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/utils/d;->n:Ljava/util/concurrent/Callable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/d;->i:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/utils/d;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/utils/d$b;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/utils/d$b;->a(Lcom/meitu/live/compant/homepage/utils/d$b;)Lcom/meitu/live/compant/homepage/utils/d$a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/utils/d$b;->a(Lcom/meitu/live/compant/homepage/utils/d$b;)Lcom/meitu/live/compant/homepage/utils/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/utils/d$a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/utils/d;->i()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/d;->i:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/utils/d;->i:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
