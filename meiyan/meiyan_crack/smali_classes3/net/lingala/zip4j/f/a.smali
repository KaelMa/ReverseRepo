.class public Lnet/lingala/zip4j/f/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lnet/lingala/zip4j/d/l;


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/d/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string/jumbo v1, "ZipModel is null"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lnet/lingala/zip4j/f/a;->a:Lnet/lingala/zip4j/d/l;

    return-void
.end method

.method private a(Ljava/util/ArrayList;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    const-wide/16 v4, 0x0

    if-nez p1, :cond_0

    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string/jumbo v1, "fileHeaders is null, cannot calculate total work"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move-wide v2, v4

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/lingala/zip4j/d/f;

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/f;->q()Lnet/lingala/zip4j/d/k;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/f;->q()Lnet/lingala/zip4j/d/k;

    move-result-object v6

    invoke-virtual {v6}, Lnet/lingala/zip4j/d/k;->b()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-lez v6, :cond_1

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/f;->q()Lnet/lingala/zip4j/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/k;->a()J

    move-result-wide v6

    add-long/2addr v2, v6

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lnet/lingala/zip4j/d/f;->d()J

    move-result-wide v6

    add-long/2addr v2, v6

    goto :goto_1

    :cond_2
    return-wide v2
.end method

.method private a(Ljava/util/ArrayList;Lnet/lingala/zip4j/d/h;Lnet/lingala/zip4j/e/a;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    const/4 v7, 0x0

    move v6, v7

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/lingala/zip4j/d/f;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p4

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lnet/lingala/zip4j/f/a;->a(Lnet/lingala/zip4j/d/f;Ljava/lang/String;Lnet/lingala/zip4j/d/h;Ljava/lang/String;Lnet/lingala/zip4j/e/a;)V

    invoke-virtual {p3}, Lnet/lingala/zip4j/e/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p3, v0}, Lnet/lingala/zip4j/e/a;->c(I)V

    invoke-virtual {p3, v7}, Lnet/lingala/zip4j/e/a;->a(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0
.end method

.method private a(Lnet/lingala/zip4j/d/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p2}, Lnet/lingala/zip4j/g/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string/jumbo v1, "Cannot check output directory structure...one of the parameters was null"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lnet/lingala/zip4j/d/f;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Lnet/lingala/zip4j/g/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    invoke-static {p3}, Lnet/lingala/zip4j/g/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    move-object p3, v0

    goto :goto_0
.end method

.method private a(Lnet/lingala/zip4j/d/f;Ljava/lang/String;Lnet/lingala/zip4j/d/h;Ljava/lang/String;Lnet/lingala/zip4j/e/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string/jumbo v1, "fileHeader is null"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/d/f;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lnet/lingala/zip4j/e/a;->a(Ljava/lang/String;)V

    sget-object v0, Lnet/lingala/zip4j/g/a;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lnet/lingala/zip4j/g/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-virtual {p1}, Lnet/lingala/zip4j/d/f;->k()Z
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result v0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {p1}, Lnet/lingala/zip4j/d/f;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/lingala/zip4j/g/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {p5, v0}, Lnet/lingala/zip4j/e/a;->a(Ljava/lang/Throwable;)V

    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :catch_1
    move-exception v0

    invoke-virtual {p5, v0}, Lnet/lingala/zip4j/e/a;->a(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    :try_start_3
    invoke-direct {p0, p1, p2, p4}, Lnet/lingala/zip4j/f/a;->a(Lnet/lingala/zip4j/d/f;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lnet/lingala/zip4j/f/b;

    iget-object v1, p0, Lnet/lingala/zip4j/f/a;->a:Lnet/lingala/zip4j/d/l;

    invoke-direct {v0, v1, p1}, Lnet/lingala/zip4j/f/b;-><init>(Lnet/lingala/zip4j/d/l;Lnet/lingala/zip4j/d/f;)V
    :try_end_3
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-virtual {v0, p5, p2, p4, p3}, Lnet/lingala/zip4j/f/b;->a(Lnet/lingala/zip4j/e/a;Ljava/lang/String;Ljava/lang/String;Lnet/lingala/zip4j/d/h;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_5
    invoke-virtual {p5, v0}, Lnet/lingala/zip4j/e/a;->a(Ljava/lang/Throwable;)V

    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    invoke-virtual {p5, v0}, Lnet/lingala/zip4j/e/a;->a(Ljava/lang/Throwable;)V

    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic a(Lnet/lingala/zip4j/f/a;Ljava/util/ArrayList;Lnet/lingala/zip4j/d/h;Lnet/lingala/zip4j/e/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lnet/lingala/zip4j/f/a;->a(Ljava/util/ArrayList;Lnet/lingala/zip4j/d/h;Lnet/lingala/zip4j/e/a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lnet/lingala/zip4j/f/a;Lnet/lingala/zip4j/d/f;Ljava/lang/String;Lnet/lingala/zip4j/d/h;Ljava/lang/String;Lnet/lingala/zip4j/e/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lnet/lingala/zip4j/f/a;->a(Lnet/lingala/zip4j/d/f;Ljava/lang/String;Lnet/lingala/zip4j/d/h;Ljava/lang/String;Lnet/lingala/zip4j/e/a;)V

    return-void
.end method


# virtual methods
.method public a(Lnet/lingala/zip4j/d/f;Ljava/lang/String;Lnet/lingala/zip4j/d/h;Ljava/lang/String;Lnet/lingala/zip4j/e/a;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    const/4 v2, 0x1

    if-nez p1, :cond_0

    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string/jumbo v1, "fileHeader is null"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p5, v2}, Lnet/lingala/zip4j/e/a;->d(I)V

    invoke-virtual {p1}, Lnet/lingala/zip4j/d/f;->d()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lnet/lingala/zip4j/e/a;->a(J)V

    invoke-virtual {p5, v2}, Lnet/lingala/zip4j/e/a;->a(I)V

    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Lnet/lingala/zip4j/e/a;->b(I)V

    invoke-virtual {p1}, Lnet/lingala/zip4j/d/f;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lnet/lingala/zip4j/e/a;->a(Ljava/lang/String;)V

    if-eqz p6, :cond_1

    new-instance v0, Lnet/lingala/zip4j/f/a$2;

    const-string/jumbo v2, "Zip4j"

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lnet/lingala/zip4j/f/a$2;-><init>(Lnet/lingala/zip4j/f/a;Ljava/lang/String;Lnet/lingala/zip4j/d/f;Ljava/lang/String;Lnet/lingala/zip4j/d/h;Ljava/lang/String;Lnet/lingala/zip4j/e/a;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void

    :cond_1
    invoke-direct/range {p0 .. p5}, Lnet/lingala/zip4j/f/a;->a(Lnet/lingala/zip4j/d/f;Ljava/lang/String;Lnet/lingala/zip4j/d/h;Ljava/lang/String;Lnet/lingala/zip4j/e/a;)V

    invoke-virtual {p5}, Lnet/lingala/zip4j/e/a;->b()V

    goto :goto_0
.end method

.method public a(Lnet/lingala/zip4j/d/h;Ljava/lang/String;Lnet/lingala/zip4j/e/a;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lnet/lingala/zip4j/f/a;->a:Lnet/lingala/zip4j/d/l;

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/l;->a()Lnet/lingala/zip4j/d/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/b;->a()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string/jumbo v1, "invalid central directory in zipModel"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Lnet/lingala/zip4j/d/b;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p3, v2}, Lnet/lingala/zip4j/e/a;->d(I)V

    invoke-direct {p0, v3}, Lnet/lingala/zip4j/f/a;->a(Ljava/util/ArrayList;)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lnet/lingala/zip4j/e/a;->a(J)V

    invoke-virtual {p3, v2}, Lnet/lingala/zip4j/e/a;->a(I)V

    if-eqz p4, :cond_2

    new-instance v0, Lnet/lingala/zip4j/f/a$1;

    const-string/jumbo v2, "Zip4j"

    move-object v1, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lnet/lingala/zip4j/f/a$1;-><init>(Lnet/lingala/zip4j/f/a;Ljava/lang/String;Ljava/util/ArrayList;Lnet/lingala/zip4j/d/h;Lnet/lingala/zip4j/e/a;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void

    :cond_2
    invoke-direct {p0, v3, p1, p3, p2}, Lnet/lingala/zip4j/f/a;->a(Ljava/util/ArrayList;Lnet/lingala/zip4j/d/h;Lnet/lingala/zip4j/e/a;Ljava/lang/String;)V

    goto :goto_0
.end method
