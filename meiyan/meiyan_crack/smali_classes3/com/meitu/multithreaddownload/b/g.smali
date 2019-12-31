.class public Lcom/meitu/multithreaddownload/b/g;
.super Lcom/meitu/multithreaddownload/b/d;


# direct methods
.method public constructor <init>(Lcom/meitu/multithreaddownload/c/d;Lcom/meitu/multithreaddownload/c/e;Lcom/meitu/multithreaddownload/a/e$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/multithreaddownload/b/d;-><init>(Lcom/meitu/multithreaddownload/c/d;Lcom/meitu/multithreaddownload/c/e;Lcom/meitu/multithreaddownload/a/e$a;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/File;Ljava/lang/String;J)Ljava/io/RandomAccessFile;
    .locals 4
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

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    return-object v1
.end method

.method protected a(Lcom/meitu/multithreaddownload/c/e;)V
    .locals 0

    return-void
.end method

.method protected b(Lcom/meitu/multithreaddownload/c/e;)V
    .locals 0

    return-void
.end method

.method protected c(Lcom/meitu/multithreaddownload/c/e;)Ljava/util/Map;
    .locals 1
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

    const/4 v0, 0x0

    return-object v0
.end method

.method protected e()I
    .locals 1

    const/16 v0, 0xc8

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
