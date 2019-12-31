.class Lcom/danikula/videocache/a/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/danikula/videocache/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/danikula/videocache/a/e;


# direct methods
.method constructor <init>(Lcom/danikula/videocache/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/danikula/videocache/a/e$1;->a:Lcom/danikula/videocache/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()I
    .locals 8

    const/4 v1, 0x0

    new-instance v2, Lcom/danikula/videocache/i;

    iget-object v0, p0, Lcom/danikula/videocache/a/e$1;->a:Lcom/danikula/videocache/a/e;

    invoke-static {v0}, Lcom/danikula/videocache/a/e;->a(Lcom/danikula/videocache/a/e;)Lcom/danikula/videocache/t;

    move-result-object v0

    check-cast v0, Lcom/danikula/videocache/i;

    invoke-direct {v2, v0}, Lcom/danikula/videocache/i;-><init>(Lcom/danikula/videocache/i;)V

    :try_start_0
    iget-object v0, p0, Lcom/danikula/videocache/a/e$1;->a:Lcom/danikula/videocache/a/e;

    invoke-static {v0}, Lcom/danikula/videocache/a/e;->d(Lcom/danikula/videocache/a/e;)Lcom/danikula/videocache/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/danikula/videocache/q;->c()I

    move-result v0

    iget-object v3, p0, Lcom/danikula/videocache/a/e$1;->a:Lcom/danikula/videocache/a/e;

    iget v3, v3, Lcom/danikula/videocache/a/e;->b:I

    invoke-virtual {v2, v3, v0}, Lcom/danikula/videocache/i;->a(II)V

    const/16 v0, 0x2000

    new-array v3, v0, [B

    :cond_0
    iget-object v4, p0, Lcom/danikula/videocache/a/e$1;->a:Lcom/danikula/videocache/a/e;

    iget v4, v4, Lcom/danikula/videocache/a/e;->c:I

    iget-object v5, p0, Lcom/danikula/videocache/a/e$1;->a:Lcom/danikula/videocache/a/e;

    iget v5, v5, Lcom/danikula/videocache/a/e;->b:I

    sub-int/2addr v4, v5

    if-ge v4, v0, :cond_1

    iget-object v0, p0, Lcom/danikula/videocache/a/e$1;->a:Lcom/danikula/videocache/a/e;

    iget v0, v0, Lcom/danikula/videocache/a/e;->c:I

    iget-object v4, p0, Lcom/danikula/videocache/a/e$1;->a:Lcom/danikula/videocache/a/e;

    iget v4, v4, Lcom/danikula/videocache/a/e;->b:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v4

    :cond_1
    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "download one slice "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/danikula/videocache/a/e$1;->a:Lcom/danikula/videocache/a/e;

    iget v3, v3, Lcom/danikula/videocache/a/e;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/danikula/videocache/a/e$1;->a:Lcom/danikula/videocache/a/e;

    invoke-static {v3}, Lcom/danikula/videocache/a/e;->b(Lcom/danikula/videocache/a/e;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/chaos/d/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/danikula/videocache/a/e$1;->a:Lcom/danikula/videocache/a/e;

    invoke-static {v1}, Lcom/danikula/videocache/a/e;->b(Lcom/danikula/videocache/a/e;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    iget-object v3, p0, Lcom/danikula/videocache/a/e$1;->a:Lcom/danikula/videocache/a/e;

    iget v3, v3, Lcom/danikula/videocache/a/e;->b:I

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Lcom/danikula/videocache/i;->a(Ljava/lang/Exception;II)V

    invoke-direct {p0}, Lcom/danikula/videocache/a/e$1;->b()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-virtual {v2}, Lcom/danikula/videocache/i;->b()V
    :try_end_2
    .catch Lcom/danikula/videocache/ProxyCacheException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return v0

    :cond_3
    :try_start_3
    iget-object v4, p0, Lcom/danikula/videocache/a/e$1;->a:Lcom/danikula/videocache/a/e;

    iget v4, v4, Lcom/danikula/videocache/a/e;->b:I

    invoke-virtual {v2, v4, v3, v0}, Lcom/danikula/videocache/i;->a(I[BI)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v5, p0, Lcom/danikula/videocache/a/e$1;->a:Lcom/danikula/videocache/a/e;

    invoke-static {v5}, Lcom/danikula/videocache/a/e;->b(Lcom/danikula/videocache/a/e;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v5, p0, Lcom/danikula/videocache/a/e$1;->a:Lcom/danikula/videocache/a/e;

    invoke-static {v5}, Lcom/danikula/videocache/a/e;->g(Lcom/danikula/videocache/a/e;)Lcom/danikula/videocache/a/c;

    move-result-object v5

    iget-object v6, p0, Lcom/danikula/videocache/a/e$1;->a:Lcom/danikula/videocache/a/e;

    iget v6, v6, Lcom/danikula/videocache/a/e;->b:I

    invoke-virtual {v5, v6, v3, v4}, Lcom/danikula/videocache/a/c;->a(I[BI)V

    iget-object v5, p0, Lcom/danikula/videocache/a/e$1;->a:Lcom/danikula/videocache/a/e;

    iget v6, v5, Lcom/danikula/videocache/a/e;->b:I

    add-int/2addr v6, v4

    iput v6, v5, Lcom/danikula/videocache/a/e;->b:I

    iget-object v5, p0, Lcom/danikula/videocache/a/e$1;->a:Lcom/danikula/videocache/a/e;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/danikula/videocache/a/e;->b(Lcom/danikula/videocache/a/e;I)I

    add-int/2addr v1, v4

    iget-object v4, p0, Lcom/danikula/videocache/a/e$1;->a:Lcom/danikula/videocache/a/e;

    invoke-static {v4}, Lcom/danikula/videocache/a/e;->c(Lcom/danikula/videocache/a/e;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/danikula/videocache/a/e$1;->a:Lcom/danikula/videocache/a/e;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/danikula/videocache/a/e;->a(Lcom/danikula/videocache/a/e;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_6
    invoke-direct {p0}, Lcom/danikula/videocache/a/e$1;->b()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lcom/danikula/videocache/ProxyCacheException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v7, v0

    move v0, v1

    move-object v1, v7

    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v3, p0, Lcom/danikula/videocache/a/e$1;->a:Lcom/danikula/videocache/a/e;

    invoke-virtual {v2}, Lcom/danikula/videocache/i;->e()Z

    move-result v4

    invoke-static {v3, v1, v4}, Lcom/danikula/videocache/a/e;->a(Lcom/danikula/videocache/a/e;Ljava/lang/Throwable;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lcom/danikula/videocache/a/e$1;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    :try_start_5
    invoke-virtual {v2}, Lcom/danikula/videocache/i;->b()V
    :try_end_5
    .catch Lcom/danikula/videocache/ProxyCacheException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Lcom/danikula/videocache/ProxyCacheException;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v2}, Lcom/danikula/videocache/i;->b()V
    :try_end_6
    .catch Lcom/danikula/videocache/ProxyCacheException; {:try_start_6 .. :try_end_6} :catch_3

    :goto_3
    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Lcom/danikula/videocache/ProxyCacheException;->printStackTrace()V

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_2
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/danikula/videocache/a/e$1;->a:Lcom/danikula/videocache/a/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/danikula/videocache/a/e;->b(Lcom/danikula/videocache/a/e;Z)Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Read Source Thread start "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/danikula/videocache/a/e$1;->a:Lcom/danikula/videocache/a/e;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/chaos/d/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/danikula/videocache/a/e$1;->a:Lcom/danikula/videocache/a/e;

    invoke-static {v0}, Lcom/danikula/videocache/a/e;->a(Lcom/danikula/videocache/a/e;)Lcom/danikula/videocache/t;

    move-result-object v0

    check-cast v0, Lcom/danikula/videocache/i;

    invoke-virtual {v0}, Lcom/danikula/videocache/i;->e()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/danikula/videocache/i;->f()Lcom/meitu/chaos/c/a/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/danikula/videocache/i;->f()Lcom/meitu/chaos/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/chaos/c/a/a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/danikula/videocache/a/e$1;->a:Lcom/danikula/videocache/a/e;

    invoke-static {v0, v5, v2}, Lcom/danikula/videocache/a/e;->a(Lcom/danikula/videocache/a/e;Ljava/lang/Throwable;Z)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Read Source Thread stop:0 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/danikula/videocache/a/e$1;->a:Lcom/danikula/videocache/a/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/chaos/d/c;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/danikula/videocache/a/e$1;->b()V

    iget-object v0, p0, Lcom/danikula/videocache/a/e$1;->a:Lcom/danikula/videocache/a/e;

    invoke-static {v0, v5}, Lcom/danikula/videocache/a/e;->a(Lcom/danikula/videocache/a/e;Ljava/lang/Thread;)Ljava/lang/Thread;

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/danikula/videocache/l;->a()Lcom/danikula/videocache/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/danikula/videocache/l;->a(I)V

    iget-object v0, p0, Lcom/danikula/videocache/a/e$1;->a:Lcom/danikula/videocache/a/e;

    invoke-static {v0, v2}, Lcom/danikula/videocache/a/e;->a(Lcom/danikula/videocache/a/e;I)I

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/danikula/videocache/a/e$1;->a:Lcom/danikula/videocache/a/e;

    invoke-static {v3}, Lcom/danikula/videocache/a/e;->b(Lcom/danikula/videocache/a/e;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-direct {p0}, Lcom/danikula/videocache/a/e$1;->a()I

    iget-object v3, p0, Lcom/danikula/videocache/a/e$1;->a:Lcom/danikula/videocache/a/e;

    invoke-static {v3}, Lcom/danikula/videocache/a/e;->c(Lcom/danikula/videocache/a/e;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/danikula/videocache/a/e$1;->a:Lcom/danikula/videocache/a/e;

    invoke-static {v3, v1}, Lcom/danikula/videocache/a/e;->a(Lcom/danikula/videocache/a/e;Z)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/danikula/videocache/a/e$1;->a:Lcom/danikula/videocache/a/e;

    invoke-static {v3}, Lcom/danikula/videocache/a/e;->d(Lcom/danikula/videocache/a/e;)Lcom/danikula/videocache/q;

    move-result-object v3

    iget-object v4, p0, Lcom/danikula/videocache/a/e$1;->a:Lcom/danikula/videocache/a/e;

    iget v4, v4, Lcom/danikula/videocache/a/e;->b:I

    invoke-virtual {v3, v4}, Lcom/danikula/videocache/q;->b(I)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_2
    iget-object v1, p0, Lcom/danikula/videocache/a/e$1;->a:Lcom/danikula/videocache/a/e;

    invoke-static {v1, v5}, Lcom/danikula/videocache/a/e;->a(Lcom/danikula/videocache/a/e;Ljava/lang/Thread;)Ljava/lang/Thread;

    iget-object v1, p0, Lcom/danikula/videocache/a/e$1;->a:Lcom/danikula/videocache/a/e;

    const-wide/16 v2, -0x1

    invoke-static {v1, v2, v3}, Lcom/danikula/videocache/a/e;->a(Lcom/danikula/videocache/a/e;J)J

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/danikula/videocache/l;->a()Lcom/danikula/videocache/l;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/danikula/videocache/l;->a(I)V

    :cond_3
    iget-object v0, p0, Lcom/danikula/videocache/a/e$1;->a:Lcom/danikula/videocache/a/e;

    iget v0, v0, Lcom/danikula/videocache/a/e;->b:I

    iget-object v1, p0, Lcom/danikula/videocache/a/e$1;->a:Lcom/danikula/videocache/a/e;

    iget v1, v1, Lcom/danikula/videocache/a/e;->c:I

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/danikula/videocache/a/e$1;->a:Lcom/danikula/videocache/a/e;

    invoke-static {v0}, Lcom/danikula/videocache/a/e;->g(Lcom/danikula/videocache/a/e;)Lcom/danikula/videocache/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/danikula/videocache/a/c;->d()V

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Read Source Thread stop:1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/danikula/videocache/a/e$1;->a:Lcom/danikula/videocache/a/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/chaos/d/c;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "stopSourceReader"

    invoke-static {v0}, Lcom/meitu/chaos/d/c;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/danikula/videocache/a/e$1;->a:Lcom/danikula/videocache/a/e;

    invoke-static {v3}, Lcom/danikula/videocache/a/e;->e(Lcom/danikula/videocache/a/e;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/danikula/videocache/l;->a()Lcom/danikula/videocache/l;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/danikula/videocache/l;->a(I)V

    move v0, v2

    :cond_6
    iget-object v3, p0, Lcom/danikula/videocache/a/e$1;->a:Lcom/danikula/videocache/a/e;

    invoke-static {v3}, Lcom/danikula/videocache/a/e;->f(Lcom/danikula/videocache/a/e;)V

    goto/16 :goto_1
.end method
