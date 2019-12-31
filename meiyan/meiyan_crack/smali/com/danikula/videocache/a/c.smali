.class public Lcom/danikula/videocache/a/c;
.super Ljava/lang/Object;


# static fields
.field private static b:I


# instance fields
.field public a:Ljava/io/File;

.field private final c:Lcom/danikula/videocache/a/b;

.field private d:Ljava/io/RandomAccessFile;

.field private final e:Ljava/lang/Object;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Lcom/danikula/videocache/t;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/danikula/videocache/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/danikula/videocache/a;

.field private k:Lcom/danikula/videocache/b;

.field private volatile l:Z

.field private m:Lcom/meitu/chaos/dispatcher/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x80000

    sput v0, Lcom/danikula/videocache/a/c;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/danikula/videocache/a/b;Lcom/danikula/videocache/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/danikula/videocache/a/c;->e:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/danikula/videocache/a/c;->l:Z

    new-instance v1, Lcom/meitu/chaos/dispatcher/a/a;

    invoke-direct {v1}, Lcom/meitu/chaos/dispatcher/a/a;-><init>()V

    iput-object v1, p0, Lcom/danikula/videocache/a/c;->m:Lcom/meitu/chaos/dispatcher/a/a;

    if-nez p2, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/danikula/videocache/ProxyCacheException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Error using file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " as disc cache"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/danikula/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :try_start_1
    invoke-direct {p0, p3}, Lcom/danikula/videocache/a/c;->a(Lcom/danikula/videocache/t;)V

    iput-object p2, p0, Lcom/danikula/videocache/a/c;->c:Lcom/danikula/videocache/a/b;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/danikula/videocache/a/g;->a(Ljava/io/File;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    iput-object p3, p0, Lcom/danikula/videocache/a/c;->h:Lcom/danikula/videocache/t;

    iget-object v2, p0, Lcom/danikula/videocache/a/c;->m:Lcom/meitu/chaos/dispatcher/a/a;

    const-string/jumbo v3, "H264"

    iput-object v3, v2, Lcom/meitu/chaos/dispatcher/a/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/danikula/videocache/a/c;->m:Lcom/meitu/chaos/dispatcher/a/a;

    const/4 v3, -0x1

    iput v3, v2, Lcom/meitu/chaos/dispatcher/a/a;->b:I

    invoke-direct {p0, p1, v1}, Lcom/danikula/videocache/a/c;->a(Ljava/io/File;Z)V

    iget v2, p0, Lcom/danikula/videocache/a/c;->g:I

    if-gtz v2, :cond_1

    new-instance v0, Lcom/danikula/videocache/ProxyCacheException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Error using file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " invalid fileSize"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/danikula/videocache/ProxyCacheException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/danikula/videocache/a/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-direct {p0, v1}, Lcom/danikula/videocache/a/c;->a(Z)V

    if-eqz v1, :cond_3

    move-object v0, p1

    :goto_1
    iput-object v0, p0, Lcom/danikula/videocache/a/c;->a:Ljava/io/File;

    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcom/danikula/videocache/a/c;->a:Ljava/io/File;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "r"

    :goto_2
    invoke-direct {v2, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/danikula/videocache/a/c;->d:Ljava/io/RandomAccessFile;

    return-void

    :cond_2
    move v1, v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".download"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "rw"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private a(Lcom/danikula/videocache/t;)V
    .locals 2

    const/4 v1, -0x1

    instance-of v0, p1, Lcom/danikula/videocache/i;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/danikula/videocache/i;

    invoke-virtual {p1}, Lcom/danikula/videocache/i;->f()Lcom/meitu/chaos/c/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/danikula/videocache/i;->f()Lcom/meitu/chaos/c/a/a;

    move-result-object v0

    invoke-interface {v0, v1, v1}, Lcom/meitu/chaos/c/a/a;->b(II)V

    :cond_0
    return-void
.end method

.method private a(Ljava/io/File;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/danikula/videocache/a/c;->h:Lcom/danikula/videocache/t;

    check-cast v0, Lcom/danikula/videocache/i;

    iget-object v3, p0, Lcom/danikula/videocache/a/c;->m:Lcom/meitu/chaos/dispatcher/a/a;

    invoke-virtual {v0, v3}, Lcom/danikula/videocache/i;->a(Lcom/meitu/chaos/dispatcher/a/a;)V

    if-nez p2, :cond_5

    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".slice"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ".download"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/danikula/videocache/a/c;->f:Ljava/lang/String;

    if-lez v4, :cond_4

    new-instance v1, Lcom/danikula/videocache/a/a;

    invoke-direct {v1}, Lcom/danikula/videocache/a/a;-><init>()V

    iget-object v5, p0, Lcom/danikula/videocache/a/c;->m:Lcom/meitu/chaos/dispatcher/a/a;

    iput-object v5, v1, Lcom/danikula/videocache/a/a;->b:Lcom/meitu/chaos/dispatcher/a/a;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lcom/danikula/videocache/a/a;->c:Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lcom/danikula/videocache/a/i;->a(Ljava/io/File;Lcom/danikula/videocache/a/a;)V

    iget-object v5, v1, Lcom/danikula/videocache/a/a;->c:Ljava/util/ArrayList;

    iput-object v5, p0, Lcom/danikula/videocache/a/c;->i:Ljava/util/ArrayList;

    :goto_0
    iget-object v5, p0, Lcom/danikula/videocache/a/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_0

    iget-object v5, p0, Lcom/danikula/videocache/a/c;->m:Lcom/meitu/chaos/dispatcher/a/a;

    iget v5, v5, Lcom/meitu/chaos/dispatcher/a/a;->b:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    iget-object v5, p0, Lcom/danikula/videocache/a/c;->m:Lcom/meitu/chaos/dispatcher/a/a;

    iput v2, v5, Lcom/meitu/chaos/dispatcher/a/a;->b:I

    :cond_0
    iget-object v5, p0, Lcom/danikula/videocache/a/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Lcom/danikula/videocache/i;->g()V

    invoke-virtual {v0}, Lcom/danikula/videocache/i;->h()Lcom/danikula/videocache/q;

    move-result-object v5

    :goto_1
    :try_start_0
    invoke-virtual {v5}, Lcom/danikula/videocache/q;->c()I

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Lcom/danikula/videocache/i;->a(IZ)V
    :try_end_0
    .catch Lcom/danikula/videocache/DispatchRetryException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v0, p0, Lcom/danikula/videocache/a/c;->h:Lcom/danikula/videocache/t;

    invoke-interface {v0}, Lcom/danikula/videocache/t;->a()I

    move-result v0

    iput v0, p0, Lcom/danikula/videocache/a/c;->g:I

    if-eqz v1, :cond_2

    iget v0, p0, Lcom/danikula/videocache/a/c;->g:I

    add-int/2addr v0, v4

    iget v5, v1, Lcom/danikula/videocache/a/a;->a:I

    if-eq v0, v5, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "init slice list : fileSize error "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Lcom/danikula/videocache/a/c;->g:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lcom/danikula/videocache/a/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/chaos/d/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/danikula/videocache/a/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    iget-object v0, p0, Lcom/danikula/videocache/a/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lcom/danikula/videocache/a/f;->a(Ljava/io/File;)Z

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "init slice list "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/danikula/videocache/a/c;->m:Lcom/meitu/chaos/dispatcher/a/a;

    iget-object v1, v1, Lcom/meitu/chaos/dispatcher/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/danikula/videocache/a/c;->m:Lcom/meitu/chaos/dispatcher/a/a;

    iget v1, v1, Lcom/meitu/chaos/dispatcher/a/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/chaos/d/c;->a(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/danikula/videocache/a/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    iget-object v0, p0, Lcom/danikula/videocache/a/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/danikula/videocache/a/e;

    iget-object v1, p0, Lcom/danikula/videocache/a/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_6

    iget v1, p0, Lcom/danikula/videocache/a/c;->g:I

    iput v1, v0, Lcom/danikula/videocache/a/e;->c:I

    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/danikula/videocache/a/c;->i:Ljava/util/ArrayList;

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/danikula/videocache/a/c;->h:Lcom/danikula/videocache/t;

    invoke-interface {v0}, Lcom/danikula/videocache/t;->a()I

    move-result v0

    iput v0, p0, Lcom/danikula/videocache/a/c;->g:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/danikula/videocache/a/c;->i:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/danikula/videocache/a/c;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/danikula/videocache/a/e;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-direct {v1, v2, v3}, Lcom/danikula/videocache/a/e;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/danikula/videocache/a/c;->i:Ljava/util/ArrayList;

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/danikula/videocache/a/e;

    iget v1, v1, Lcom/danikula/videocache/a/e;->a:I

    iput v1, v0, Lcom/danikula/videocache/a/e;->c:I

    goto :goto_3

    :cond_7
    return-void

    :catch_0
    move-exception v6

    goto/16 :goto_1
.end method

.method private a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/danikula/videocache/a/c;->h:Lcom/danikula/videocache/t;

    instance-of v0, v0, Lcom/danikula/videocache/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/danikula/videocache/a/c;->h:Lcom/danikula/videocache/t;

    check-cast v0, Lcom/danikula/videocache/i;

    invoke-virtual {v0}, Lcom/danikula/videocache/i;->f()Lcom/meitu/chaos/c/a/a;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/danikula/videocache/i;->f()Lcom/meitu/chaos/c/a/a;

    move-result-object v0

    iget v2, p0, Lcom/danikula/videocache/a/c;->g:I

    invoke-interface {v0, v2, v1}, Lcom/meitu/chaos/c/a/a;->b(II)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/danikula/videocache/a/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method private a(Ljava/io/File;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".download"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private b(I)I
    .locals 8

    const/4 v5, -0x1

    iget-object v6, p0, Lcom/danikula/videocache/a/c;->e:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lcom/danikula/videocache/a/c;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/danikula/videocache/a/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v6

    move v0, v5

    :goto_0
    return v0

    :cond_1
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/danikula/videocache/a/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-gt v3, v2, :cond_6

    add-int v0, v3, v2

    div-int/lit8 v4, v0, 0x2

    iget-object v0, p0, Lcom/danikula/videocache/a/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/danikula/videocache/a/e;

    add-int/lit8 v1, v4, 0x1

    iget-object v7, p0, Lcom/danikula/videocache/a/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_3

    iget-object v1, p0, Lcom/danikula/videocache/a/c;->i:Ljava/util/ArrayList;

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/danikula/videocache/a/e;

    :goto_2
    iget v7, v0, Lcom/danikula/videocache/a/e;->a:I

    if-gt v7, p1, :cond_4

    if-eqz v1, :cond_2

    iget v1, v1, Lcom/danikula/videocache/a/e;->a:I

    if-le v1, p1, :cond_4

    :cond_2
    monitor-exit v6

    move v0, v4

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    iget v0, v0, Lcom/danikula/videocache/a/e;->a:I

    if-ge p1, v0, :cond_5

    add-int/lit8 v0, v4, -0x1

    move v1, v3

    :goto_3
    move v2, v0

    move v3, v1

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v4, 0x1

    move v1, v0

    move v0, v2

    goto :goto_3

    :cond_6
    monitor-exit v6

    move v0, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private c(I)I
    .locals 2

    iget v0, p0, Lcom/danikula/videocache/a/c;->g:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    int-to-float v0, p1

    iget v1, p0, Lcom/danikula/videocache/a/c;->g:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method private g()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/danikula/videocache/a/c;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/danikula/videocache/a/f;->a(Ljava/io/File;)Z

    iget-object v0, p0, Lcom/danikula/videocache/a/c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/danikula/videocache/a/c;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string/jumbo v3, ".download"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/danikula/videocache/a/c;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/danikula/videocache/a/c;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/danikula/videocache/ProxyCacheException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Error renaming file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/danikula/videocache/a/c;->a:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " for completion!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/danikula/videocache/ProxyCacheException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object v1, p0, Lcom/danikula/videocache/a/c;->a:Ljava/io/File;

    iget-object v0, p0, Lcom/danikula/videocache/a/c;->d:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/danikula/videocache/a/c;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    :try_start_1
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/danikula/videocache/a/c;->a:Ljava/io/File;

    const-string/jumbo v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/danikula/videocache/a/c;->d:Ljava/io/RandomAccessFile;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, p0, Lcom/danikula/videocache/a/c;->j:Lcom/danikula/videocache/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/danikula/videocache/a/c;->k:Lcom/danikula/videocache/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/danikula/videocache/b;->a(Z)V

    iget-object v0, p0, Lcom/danikula/videocache/a/c;->j:Lcom/danikula/videocache/a;

    iget-object v1, p0, Lcom/danikula/videocache/a/c;->k:Lcom/danikula/videocache/b;

    invoke-interface {v0, v1}, Lcom/danikula/videocache/a;->onCache(Lcom/danikula/videocache/b;)V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/danikula/videocache/ProxyCacheException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Error opening "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/danikula/videocache/a/c;->a:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " as disc cache"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/danikula/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private h()Z
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lcom/danikula/videocache/a/c;->g:I

    if-gtz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v4, p0, Lcom/danikula/videocache/a/c;->e:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lcom/danikula/videocache/a/c;->i:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/danikula/videocache/a/e;

    iget-object v3, p0, Lcom/danikula/videocache/a/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v2, :cond_3

    move-object v3, v0

    :goto_1
    iget-object v0, p0, Lcom/danikula/videocache/a/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, p0, Lcom/danikula/videocache/a/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/danikula/videocache/a/e;

    iget v3, v3, Lcom/danikula/videocache/a/e;->b:I

    iget v5, v0, Lcom/danikula/videocache/a/e;->a:I

    if-eq v3, v5, :cond_1

    monitor-exit v4

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/danikula/videocache/a/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_2

    iget v3, v0, Lcom/danikula/videocache/a/e;->b:I

    iget v5, p0, Lcom/danikula/videocache/a/c;->g:I

    if-eq v3, v5, :cond_2

    monitor-exit v4

    move v0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    move-object v3, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/danikula/videocache/a/e;->b()I

    move-result v0

    iget v3, p0, Lcom/danikula/videocache/a/c;->g:I

    if-lt v0, v3, :cond_4

    move v0, v2

    :goto_2
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0
.end method

.method private i()V
    .locals 3

    iget-object v2, p0, Lcom/danikula/videocache/a/c;->e:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/danikula/videocache/a/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/danikula/videocache/a/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/danikula/videocache/a/e;

    invoke-virtual {v0}, Lcom/danikula/videocache/a/e;->c()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/danikula/videocache/a/c;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    long-to-int v0, v0

    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Lcom/danikula/videocache/ProxyCacheException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Error reading length of file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/danikula/videocache/a/c;->a:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/danikula/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a([BJI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/danikula/videocache/a/c;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lcom/danikula/videocache/a/c;->d:Ljava/io/RandomAccessFile;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p4}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v1, "Error reading %d bytes with offset %d from file[%d bytes] to buffer[%d bytes]"

    new-instance v2, Lcom/danikula/videocache/ProxyCacheException;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/danikula/videocache/a/c;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    array-length v5, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/danikula/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(I)Lcom/danikula/videocache/a/e;
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/danikula/videocache/a/c;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/danikula/videocache/a/c;->b(I)I

    move-result v3

    iget-object v4, p0, Lcom/danikula/videocache/a/c;->e:Ljava/lang/Object;

    monitor-enter v4

    const/4 v0, -0x1

    if-eq v3, v0, :cond_6

    :try_start_0
    iget-object v0, p0, Lcom/danikula/videocache/a/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/danikula/videocache/a/e;

    add-int/lit8 v2, v3, 0x1

    iget-object v5, p0, Lcom/danikula/videocache/a/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    iget-object v1, p0, Lcom/danikula/videocache/a/c;->i:Ljava/util/ArrayList;

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/danikula/videocache/a/e;

    :cond_1
    move-object v2, v1

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    iget v0, v1, Lcom/danikula/videocache/a/e;->b:I

    sget v5, Lcom/danikula/videocache/a/c;->b:I

    add-int/2addr v0, v5

    if-ge v0, p1, :cond_4

    :cond_2
    new-instance v0, Lcom/danikula/videocache/a/e;

    invoke-direct {v0, p1, p1}, Lcom/danikula/videocache/a/e;-><init>(II)V

    if-nez v2, :cond_5

    iget v2, p0, Lcom/danikula/videocache/a/c;->g:I

    :goto_2
    iput v2, v0, Lcom/danikula/videocache/a/e;->c:I

    if-eqz v1, :cond_3

    iput p1, v1, Lcom/danikula/videocache/a/e;->c:I

    :cond_3
    iget-object v1, p0, Lcom/danikula/videocache/a/c;->i:Ljava/util/ArrayList;

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object v1, v0

    :cond_4
    iget-object v0, p0, Lcom/danikula/videocache/a/c;->h:Lcom/danikula/videocache/t;

    invoke-virtual {v1, v0, p0}, Lcom/danikula/videocache/a/e;->a(Lcom/danikula/videocache/t;Lcom/danikula/videocache/a/c;)V

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :try_start_1
    iget v2, v2, Lcom/danikula/videocache/a/e;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_6
    move-object v2, v1

    goto :goto_1
.end method

.method public declared-synchronized a(I[BI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/danikula/videocache/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/danikula/videocache/ProxyCacheException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Error append cache: cache file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/danikula/videocache/a/c;->a:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is completed!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/danikula/videocache/ProxyCacheException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v1, "Error writing %d bytes to %s from buffer with size %d"

    new-instance v2, Lcom/danikula/videocache/ProxyCacheException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/danikula/videocache/a/c;->d:Ljava/io/RandomAccessFile;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    array-length v5, p2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/danikula/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/danikula/videocache/a/c;->d:Ljava/io/RandomAccessFile;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lcom/danikula/videocache/a/c;->d:Ljava/io/RandomAccessFile;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-object v0, p0, Lcom/danikula/videocache/a/c;->j:Lcom/danikula/videocache/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/danikula/videocache/a/c;->k:Lcom/danikula/videocache/b;

    invoke-direct {p0, p1}, Lcom/danikula/videocache/a/c;->c(I)I

    move-result v1

    add-int v2, p1, p3

    invoke-direct {p0, v2}, Lcom/danikula/videocache/a/c;->c(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/danikula/videocache/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/danikula/videocache/a/c;->j:Lcom/danikula/videocache/a;

    iget-object v1, p0, Lcom/danikula/videocache/a/c;->k:Lcom/danikula/videocache/b;

    invoke-interface {v0, v1}, Lcom/danikula/videocache/a;->onCache(Lcom/danikula/videocache/b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void
.end method

.method public a(Lcom/danikula/videocache/a/e;)V
    .locals 5

    iget-object v1, p0, Lcom/danikula/videocache/a/c;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/danikula/videocache/a/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    :goto_0
    iget-object v0, p0, Lcom/danikula/videocache/a/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/danikula/videocache/a/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/danikula/videocache/a/e;

    iget v3, v0, Lcom/danikula/videocache/a/e;->a:I

    iget v4, p1, Lcom/danikula/videocache/a/e;->b:I

    if-ne v3, v4, :cond_0

    iget v3, p1, Lcom/danikula/videocache/a/e;->a:I

    iput v3, v0, Lcom/danikula/videocache/a/e;->a:I

    iget-object v3, p0, Lcom/danikula/videocache/a/c;->i:Ljava/util/ArrayList;

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object p1, v0

    goto :goto_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/danikula/videocache/a;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/danikula/videocache/a/c;->j:Lcom/danikula/videocache/a;

    iget-object v0, p0, Lcom/danikula/videocache/a/c;->k:Lcom/danikula/videocache/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/danikula/videocache/b;

    invoke-direct {v0}, Lcom/danikula/videocache/b;-><init>()V

    iput-object v0, p0, Lcom/danikula/videocache/a/c;->k:Lcom/danikula/videocache/b;

    :cond_0
    iget-object v0, p0, Lcom/danikula/videocache/a/c;->k:Lcom/danikula/videocache/b;

    invoke-virtual {v0}, Lcom/danikula/videocache/b;->a()V

    iget-object v0, p0, Lcom/danikula/videocache/a/c;->k:Lcom/danikula/videocache/b;

    iget-object v1, p0, Lcom/danikula/videocache/a/c;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/danikula/videocache/b;->a(Ljava/io/File;)V

    iget-object v0, p0, Lcom/danikula/videocache/a/c;->k:Lcom/danikula/videocache/b;

    invoke-virtual {v0, p2}, Lcom/danikula/videocache/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/danikula/videocache/a/c;->k:Lcom/danikula/videocache/b;

    invoke-virtual {p0}, Lcom/danikula/videocache/a/c;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/danikula/videocache/b;->a(Z)V

    iget-object v0, p0, Lcom/danikula/videocache/a/c;->k:Lcom/danikula/videocache/b;

    invoke-virtual {p0, v0}, Lcom/danikula/videocache/a/c;->a(Lcom/danikula/videocache/b;)V

    return-void
.end method

.method public a(Lcom/danikula/videocache/b;)V
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, Lcom/danikula/videocache/a/c;->g:I

    if-gtz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v3, p0, Lcom/danikula/videocache/a/c;->e:Ljava/lang/Object;

    monitor-enter v3

    move v1, v0

    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/danikula/videocache/a/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v0, p0, Lcom/danikula/videocache/a/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/danikula/videocache/a/e;

    iget v2, v0, Lcom/danikula/videocache/a/e;->a:I

    iget v4, v0, Lcom/danikula/videocache/a/e;->b:I

    if-ge v2, v4, :cond_1

    iget v2, v0, Lcom/danikula/videocache/a/e;->a:I

    invoke-direct {p0, v2}, Lcom/danikula/videocache/a/c;->c(I)I

    move-result v2

    iget v0, v0, Lcom/danikula/videocache/a/e;->b:I

    invoke-direct {p0, v0}, Lcom/danikula/videocache/a/c;->c(I)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/danikula/videocache/b;->a(II)Z

    :cond_1
    const/4 v2, 0x1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/danikula/videocache/a/c;->j:Lcom/danikula/videocache/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/danikula/videocache/a/c;->j:Lcom/danikula/videocache/a;

    invoke-interface {v0, p1}, Lcom/danikula/videocache/a;->onCache(Lcom/danikula/videocache/b;)V

    :cond_3
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/danikula/videocache/a/c;->i()V

    invoke-virtual {p0}, Lcom/danikula/videocache/a/c;->c()V

    iget-object v0, p0, Lcom/danikula/videocache/a/c;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    iget-object v0, p0, Lcom/danikula/videocache/a/c;->c:Lcom/danikula/videocache/a/b;

    iget-object v1, p0, Lcom/danikula/videocache/a/c;->a:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/danikula/videocache/a/b;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Lcom/danikula/videocache/ProxyCacheException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Error closing file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/danikula/videocache/a/c;->a:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/danikula/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/danikula/videocache/a/c;->e()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/danikula/videocache/a/c;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/danikula/videocache/a/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/danikula/videocache/a/c;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/danikula/videocache/a/c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/danikula/videocache/a/c;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/danikula/videocache/a/c;->f:Ljava/lang/String;

    iget v2, p0, Lcom/danikula/videocache/a/c;->g:I

    iget-object v3, p0, Lcom/danikula/videocache/a/c;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v3, v4

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/danikula/videocache/a/c;->m:Lcom/meitu/chaos/dispatcher/a/a;

    invoke-static {v0, v1, v2, v3}, Lcom/danikula/videocache/a/i;->a(Ljava/util/ArrayList;Ljava/lang/String;ILcom/meitu/chaos/dispatcher/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/danikula/videocache/a/c;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/danikula/videocache/a/c;->e()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/danikula/videocache/a/c;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/danikula/videocache/a/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/danikula/videocache/a/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "tryComplete isCompleted"

    invoke-static {v0}, Lcom/meitu/chaos/d/c;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0}, Lcom/danikula/videocache/a/c;->g()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/danikula/videocache/a/c;->a:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/danikula/videocache/a/c;->a(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()V
    .locals 1

    iget-boolean v0, p0, Lcom/danikula/videocache/a/c;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/danikula/videocache/a/c;->l:Z

    iget-object v0, p0, Lcom/danikula/videocache/a/c;->j:Lcom/danikula/videocache/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/danikula/videocache/a/c;->j:Lcom/danikula/videocache/a;

    invoke-interface {v0}, Lcom/danikula/videocache/a;->onDownloadError()V

    :cond_0
    return-void
.end method
