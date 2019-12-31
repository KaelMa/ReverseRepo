.class public Lcom/meitu/multithreaddownload/b/f;
.super Lcom/meitu/multithreaddownload/b/d;


# instance fields
.field private a:Lcom/meitu/multithreaddownload/c/c;


# direct methods
.method public constructor <init>(Lcom/meitu/multithreaddownload/c/d;Lcom/meitu/multithreaddownload/c/e;Lcom/meitu/multithreaddownload/c/c;Lcom/meitu/multithreaddownload/a/e$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lcom/meitu/multithreaddownload/b/d;-><init>(Lcom/meitu/multithreaddownload/c/d;Lcom/meitu/multithreaddownload/c/e;Lcom/meitu/multithreaddownload/a/e$a;)V

    iput-object p3, p0, Lcom/meitu/multithreaddownload/b/f;->a:Lcom/meitu/multithreaddownload/c/c;

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/File;Ljava/lang/String;J)Ljava/io/RandomAccessFile;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "rwd"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, p3, p4}, Ljava/io/RandomAccessFile;->seek(J)V

    return-object v1
.end method

.method protected a(Lcom/meitu/multithreaddownload/c/e;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/f;->a:Lcom/meitu/multithreaddownload/c/c;

    invoke-virtual {p1}, Lcom/meitu/multithreaddownload/c/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/multithreaddownload/c/e;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/multithreaddownload/c/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/f;->a:Lcom/meitu/multithreaddownload/c/c;

    invoke-virtual {v0, p1}, Lcom/meitu/multithreaddownload/c/c;->a(Lcom/meitu/multithreaddownload/c/e;)V

    :cond_0
    return-void
.end method

.method protected b(Lcom/meitu/multithreaddownload/c/e;)V
    .locals 7

    iget-object v1, p0, Lcom/meitu/multithreaddownload/b/f;->a:Lcom/meitu/multithreaddownload/c/c;

    invoke-virtual {p1}, Lcom/meitu/multithreaddownload/c/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/multithreaddownload/c/e;->b()I

    move-result v3

    invoke-virtual {p1}, Lcom/meitu/multithreaddownload/c/e;->g()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/meitu/multithreaddownload/c/e;->a()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/meitu/multithreaddownload/c/c;->a(Ljava/lang/String;IJI)V

    return-void
.end method

.method protected c(Lcom/meitu/multithreaddownload/c/e;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/multithreaddownload/c/e;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/multithreaddownload/c/e;->e()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/meitu/multithreaddownload/c/e;->g()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {p1}, Lcom/meitu/multithreaddownload/c/e;->f()J

    move-result-wide v4

    const-string/jumbo v1, "Range"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "bytes="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected e()I
    .locals 1

    const/16 v0, 0xce

    return v0
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
