.class Lcom/meitu/live/feature/a/a$a;
.super Lcom/meitu/live/net/download/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/feature/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/feature/a/a;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meitu/live/feature/a/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/a/a$a;->a:Lcom/meitu/live/feature/a/a;

    invoke-direct {p0}, Lcom/meitu/live/net/download/a/a;-><init>()V

    iput-object p2, p0, Lcom/meitu/live/feature/a/a$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onDownloadSuccess(Ljava/lang/String;)V
    .locals 10

    invoke-super {p0, p1}, Lcom/meitu/live/net/download/a/a;->onDownloadSuccess(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lnet/lingala/zip4j/a/b;

    invoke-direct {v1, p1}, Lnet/lingala/zip4j/a/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lnet/lingala/zip4j/a/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/lingala/zip4j/d/f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/live/feature/a/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/live/feature/a/a$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lnet/lingala/zip4j/a/b;->a(Lnet/lingala/zip4j/d/f;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/meitu/live/feature/a/a$a;->a:Lcom/meitu/live/feature/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/live/feature/a/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/feature/a/a$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/live/feature/a/a;->a(Lcom/meitu/live/feature/a/a;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/meitu/live/feature/a/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/meitu/live/feature/a/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    const/16 v3, 0xa

    if-le v0, v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    array-length v8, v7

    const/4 v0, 0x0

    move v6, v0

    :goto_2
    if-ge v6, v8, :cond_3

    aget-object v0, v7, v6

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    cmp-long v9, v2, v4

    if-gtz v9, :cond_4

    :goto_3
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move-wide v4, v2

    move-object v1, v0

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/meitu/library/util/d/b;->a(Ljava/io/File;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_4
    move-object v0, v1

    move-wide v2, v4

    goto :goto_3
.end method

.method public onFailure(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/live/net/download/a/a;->onFailure(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
