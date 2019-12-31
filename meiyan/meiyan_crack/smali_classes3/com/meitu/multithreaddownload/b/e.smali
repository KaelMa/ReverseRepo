.class public Lcom/meitu/multithreaddownload/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/multithreaddownload/a/a$a;
.implements Lcom/meitu/multithreaddownload/a/e$a;
.implements Lcom/meitu/multithreaddownload/a/f;


# instance fields
.field private a:Lcom/meitu/multithreaddownload/d;

.field private b:Lcom/meitu/multithreaddownload/a/b;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Lcom/meitu/multithreaddownload/c/c;

.field private e:Ljava/lang/String;

.field private f:Lcom/meitu/multithreaddownload/b;

.field private g:Lcom/meitu/multithreaddownload/a/f$a;

.field private h:I

.field private i:Lcom/meitu/multithreaddownload/c/d;

.field private j:Lcom/meitu/multithreaddownload/a/a;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/multithreaddownload/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meitu/multithreaddownload/d;Lcom/meitu/multithreaddownload/a/b;Ljava/util/concurrent/Executor;Lcom/meitu/multithreaddownload/c/c;Ljava/lang/String;Lcom/meitu/multithreaddownload/b;Lcom/meitu/multithreaddownload/a/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/multithreaddownload/b/e;->a:Lcom/meitu/multithreaddownload/d;

    iput-object p2, p0, Lcom/meitu/multithreaddownload/b/e;->b:Lcom/meitu/multithreaddownload/a/b;

    iput-object p3, p0, Lcom/meitu/multithreaddownload/b/e;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/meitu/multithreaddownload/b/e;->d:Lcom/meitu/multithreaddownload/c/c;

    iput-object p5, p0, Lcom/meitu/multithreaddownload/b/e;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/meitu/multithreaddownload/b/e;->f:Lcom/meitu/multithreaddownload/b;

    iput-object p7, p0, Lcom/meitu/multithreaddownload/b/e;->g:Lcom/meitu/multithreaddownload/a/f$a;

    invoke-direct {p0}, Lcom/meitu/multithreaddownload/b/e;->l()V

    return-void
.end method

.method private a(J)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/multithreaddownload/c/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/e;->d:Lcom/meitu/multithreaddownload/c/c;

    iget-object v1, p0, Lcom/meitu/multithreaddownload/b/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/multithreaddownload/c/c;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/e;->f:Lcom/meitu/multithreaddownload/b;

    invoke-virtual {v0}, Lcom/meitu/multithreaddownload/b;->b()I

    move-result v13

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v13, :cond_1

    int-to-long v2, v13

    div-long v2, p1, v2

    int-to-long v4, v1

    mul-long/2addr v4, v2

    add-int/lit8 v0, v13, -0x1

    if-ne v1, v0, :cond_0

    move-wide/from16 v6, p1

    :goto_1
    new-instance v0, Lcom/meitu/multithreaddownload/c/e;

    iget-object v2, p0, Lcom/meitu/multithreaddownload/b/e;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/multithreaddownload/b/e;->a:Lcom/meitu/multithreaddownload/d;

    invoke-virtual {v3}, Lcom/meitu/multithreaddownload/d;->a()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/meitu/multithreaddownload/b/e;->a:Lcom/meitu/multithreaddownload/d;

    invoke-virtual {v11}, Lcom/meitu/multithreaddownload/d;->c()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lcom/meitu/multithreaddownload/c/e;-><init>(ILjava/lang/String;Ljava/lang/String;JJJILjava/lang/String;)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-long/2addr v2, v4

    const-wide/16 v6, 0x1

    sub-long v6, v2, v6

    goto :goto_1

    :cond_1
    return-object v12
.end method

.method private a(JZ)V
    .locals 3

    const/16 v0, 0x68

    iput v0, p0, Lcom/meitu/multithreaddownload/b/e;->h:I

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/multithreaddownload/b/e;->b(JZ)V

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/multithreaddownload/a/e;

    iget-object v2, p0, Lcom/meitu/multithreaddownload/b/e;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(JZ)V
    .locals 7

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p3, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/meitu/multithreaddownload/b/e;->a(J)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/multithreaddownload/c/e;

    int-to-long v4, v1

    invoke-virtual {v0}, Lcom/meitu/multithreaddownload/c/e;->g()J

    move-result-wide v0

    add-long/2addr v0, v4

    long-to-int v0, v0

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/e;->i:Lcom/meitu/multithreaddownload/c/d;

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Lcom/meitu/multithreaddownload/c/d;->b(J)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/multithreaddownload/c/e;

    iget-object v2, p0, Lcom/meitu/multithreaddownload/b/e;->k:Ljava/util/List;

    new-instance v3, Lcom/meitu/multithreaddownload/b/f;

    iget-object v4, p0, Lcom/meitu/multithreaddownload/b/e;->i:Lcom/meitu/multithreaddownload/c/d;

    iget-object v5, p0, Lcom/meitu/multithreaddownload/b/e;->d:Lcom/meitu/multithreaddownload/c/c;

    invoke-direct {v3, v4, v0, v5, p0}, Lcom/meitu/multithreaddownload/b/f;-><init>(Lcom/meitu/multithreaddownload/c/d;Lcom/meitu/multithreaddownload/c/e;Lcom/meitu/multithreaddownload/c/c;Lcom/meitu/multithreaddownload/a/e$a;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/meitu/multithreaddownload/b/e;->n()Lcom/meitu/multithreaddownload/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/multithreaddownload/b/e;->k:Ljava/util/List;

    new-instance v2, Lcom/meitu/multithreaddownload/b/g;

    iget-object v3, p0, Lcom/meitu/multithreaddownload/b/e;->i:Lcom/meitu/multithreaddownload/c/d;

    invoke-direct {v2, v3, v0, p0}, Lcom/meitu/multithreaddownload/b/g;-><init>(Lcom/meitu/multithreaddownload/c/d;Lcom/meitu/multithreaddownload/c/e;Lcom/meitu/multithreaddownload/a/e$a;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private l()V
    .locals 4

    new-instance v0, Lcom/meitu/multithreaddownload/c/d;

    iget-object v1, p0, Lcom/meitu/multithreaddownload/b/e;->a:Lcom/meitu/multithreaddownload/d;

    invoke-virtual {v1}, Lcom/meitu/multithreaddownload/d;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/multithreaddownload/b/e;->a:Lcom/meitu/multithreaddownload/d;

    invoke-virtual {v2}, Lcom/meitu/multithreaddownload/d;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/multithreaddownload/b/e;->a:Lcom/meitu/multithreaddownload/d;

    invoke-virtual {v3}, Lcom/meitu/multithreaddownload/d;->b()Ljava/io/File;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/multithreaddownload/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    iput-object v0, p0, Lcom/meitu/multithreaddownload/b/e;->i:Lcom/meitu/multithreaddownload/c/d;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meitu/multithreaddownload/b/e;->k:Ljava/util/List;

    return-void
.end method

.method private m()V
    .locals 2

    new-instance v0, Lcom/meitu/multithreaddownload/b/a;

    iget-object v1, p0, Lcom/meitu/multithreaddownload/b/e;->a:Lcom/meitu/multithreaddownload/d;

    invoke-virtual {v1}, Lcom/meitu/multithreaddownload/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/meitu/multithreaddownload/b/a;-><init>(Ljava/lang/String;Lcom/meitu/multithreaddownload/a/a$a;)V

    iput-object v0, p0, Lcom/meitu/multithreaddownload/b/e;->j:Lcom/meitu/multithreaddownload/a/a;

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/e;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/meitu/multithreaddownload/b/e;->j:Lcom/meitu/multithreaddownload/a/a;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private n()Lcom/meitu/multithreaddownload/c/e;
    .locals 6

    new-instance v0, Lcom/meitu/multithreaddownload/c/e;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meitu/multithreaddownload/b/e;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/multithreaddownload/b/e;->a:Lcom/meitu/multithreaddownload/d;

    invoke-virtual {v3}, Lcom/meitu/multithreaddownload/d;->a()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/meitu/multithreaddownload/c/e;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method private o()Z
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/multithreaddownload/a/e;

    invoke-interface {v0}, Lcom/meitu/multithreaddownload/a/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private p()Z
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/multithreaddownload/a/e;

    invoke-interface {v0}, Lcom/meitu/multithreaddownload/a/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private q()Z
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/multithreaddownload/a/e;

    invoke-interface {v0}, Lcom/meitu/multithreaddownload/a/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private r()Z
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/multithreaddownload/a/e;

    invoke-interface {v0}, Lcom/meitu/multithreaddownload/a/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private s()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/e;->d:Lcom/meitu/multithreaddownload/c/c;

    iget-object v1, p0, Lcom/meitu/multithreaddownload/b/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/multithreaddownload/c/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private t()V
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/meitu/multithreaddownload/b/e;->i:Lcom/meitu/multithreaddownload/c/d;

    invoke-virtual {v1}, Lcom/meitu/multithreaddownload/c/d;->d()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/multithreaddownload/b/e;->i:Lcom/meitu/multithreaddownload/c/d;

    invoke-virtual {v2}, Lcom/meitu/multithreaddownload/c/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/16 v0, 0x66

    iput v0, p0, Lcom/meitu/multithreaddownload/b/e;->h:I

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/e;->b:Lcom/meitu/multithreaddownload/a/b;

    invoke-interface {v0}, Lcom/meitu/multithreaddownload/a/b;->b()V

    return-void
.end method

.method public a(JJ)V
    .locals 7

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int v6, v0

    iget-object v1, p0, Lcom/meitu/multithreaddownload/b/e;->b:Lcom/meitu/multithreaddownload/a/b;

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/meitu/multithreaddownload/a/b;->a(JJI)V

    return-void
.end method

.method public a(JJZ)V
    .locals 7

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/e;->j:Lcom/meitu/multithreaddownload/a/a;

    invoke-interface {v0}, Lcom/meitu/multithreaddownload/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/multithreaddownload/b/e;->c()V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x67

    iput v0, p0, Lcom/meitu/multithreaddownload/b/e;->h:I

    iget-object v1, p0, Lcom/meitu/multithreaddownload/b/e;->b:Lcom/meitu/multithreaddownload/a/b;

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/meitu/multithreaddownload/a/b;->a(JJZ)V

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/e;->i:Lcom/meitu/multithreaddownload/c/d;

    invoke-virtual {v0, p5}, Lcom/meitu/multithreaddownload/c/d;->a(Z)V

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/e;->i:Lcom/meitu/multithreaddownload/c/d;

    invoke-virtual {v0, p3, p4}, Lcom/meitu/multithreaddownload/c/d;->a(J)V

    invoke-direct {p0, p3, p4, p5}, Lcom/meitu/multithreaddownload/b/e;->a(JZ)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/multithreaddownload/DownloadException;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/e;->j:Lcom/meitu/multithreaddownload/a/a;

    invoke-interface {v0}, Lcom/meitu/multithreaddownload/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/multithreaddownload/b/e;->c()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/e;->j:Lcom/meitu/multithreaddownload/a/a;

    invoke-interface {v0}, Lcom/meitu/multithreaddownload/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/multithreaddownload/b/e;->e()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x6c

    iput v0, p0, Lcom/meitu/multithreaddownload/b/e;->h:I

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/e;->b:Lcom/meitu/multithreaddownload/a/b;

    invoke-interface {v0, p1}, Lcom/meitu/multithreaddownload/a/b;->a(Lcom/meitu/multithreaddownload/DownloadException;)V

    invoke-virtual {p0}, Lcom/meitu/multithreaddownload/b/e;->k()V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/multithreaddownload/b/e;->e()V

    return-void
.end method

.method public b(Lcom/meitu/multithreaddownload/DownloadException;)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/multithreaddownload/b/e;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6c

    iput v0, p0, Lcom/meitu/multithreaddownload/b/e;->h:I

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/e;->b:Lcom/meitu/multithreaddownload/a/b;

    invoke-interface {v0, p1}, Lcom/meitu/multithreaddownload/a/b;->b(Lcom/meitu/multithreaddownload/DownloadException;)V

    invoke-virtual {p0}, Lcom/meitu/multithreaddownload/b/e;->k()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/multithreaddownload/b/e;->s()V

    invoke-direct {p0}, Lcom/meitu/multithreaddownload/b/e;->t()V

    const/16 v0, 0x6b

    iput v0, p0, Lcom/meitu/multithreaddownload/b/e;->h:I

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/e;->b:Lcom/meitu/multithreaddownload/a/b;

    invoke-interface {v0}, Lcom/meitu/multithreaddownload/a/b;->c()V

    invoke-virtual {p0}, Lcom/meitu/multithreaddownload/b/e;->k()V

    return-void
.end method

.method public d()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/multithreaddownload/b/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x69

    iput v0, p0, Lcom/meitu/multithreaddownload/b/e;->h:I

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/e;->b:Lcom/meitu/multithreaddownload/a/b;

    invoke-interface {v0}, Lcom/meitu/multithreaddownload/a/b;->d()V

    invoke-virtual {p0}, Lcom/meitu/multithreaddownload/b/e;->k()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/multithreaddownload/b/e;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6a

    iput v0, p0, Lcom/meitu/multithreaddownload/b/e;->h:I

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/e;->b:Lcom/meitu/multithreaddownload/a/b;

    invoke-interface {v0}, Lcom/meitu/multithreaddownload/a/b;->e()V

    invoke-virtual {p0}, Lcom/meitu/multithreaddownload/b/e;->k()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/multithreaddownload/b/e;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/multithreaddownload/b/e;->s()V

    invoke-direct {p0}, Lcom/meitu/multithreaddownload/b/e;->t()V

    const/16 v0, 0x6b

    iput v0, p0, Lcom/meitu/multithreaddownload/b/e;->h:I

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/e;->b:Lcom/meitu/multithreaddownload/a/b;

    invoke-interface {v0}, Lcom/meitu/multithreaddownload/a/b;->f()V

    invoke-virtual {p0}, Lcom/meitu/multithreaddownload/b/e;->k()V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 2

    iget v0, p0, Lcom/meitu/multithreaddownload/b/e;->h:I

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/meitu/multithreaddownload/b/e;->h:I

    const/16 v1, 0x66

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/meitu/multithreaddownload/b/e;->h:I

    const/16 v1, 0x67

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/meitu/multithreaddownload/b/e;->h:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 1

    const/16 v0, 0x65

    iput v0, p0, Lcom/meitu/multithreaddownload/b/e;->h:I

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/e;->b:Lcom/meitu/multithreaddownload/a/b;

    invoke-interface {v0}, Lcom/meitu/multithreaddownload/a/b;->a()V

    invoke-direct {p0}, Lcom/meitu/multithreaddownload/b/e;->m()V

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/e;->j:Lcom/meitu/multithreaddownload/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/e;->j:Lcom/meitu/multithreaddownload/a/a;

    invoke-interface {v0}, Lcom/meitu/multithreaddownload/a/a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/multithreaddownload/a/e;

    invoke-interface {v0}, Lcom/meitu/multithreaddownload/a/e;->b()V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/meitu/multithreaddownload/b/e;->h:I

    const/16 v1, 0x68

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/multithreaddownload/b/e;->e()V

    :cond_2
    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/e;->j:Lcom/meitu/multithreaddownload/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/e;->j:Lcom/meitu/multithreaddownload/a/a;

    invoke-interface {v0}, Lcom/meitu/multithreaddownload/a/a;->b()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/multithreaddownload/a/e;

    invoke-interface {v0}, Lcom/meitu/multithreaddownload/a/e;->a()V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/meitu/multithreaddownload/b/e;->h:I

    const/16 v1, 0x68

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/multithreaddownload/b/e;->f()V

    :cond_2
    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/e;->g:Lcom/meitu/multithreaddownload/a/f$a;

    iget-object v1, p0, Lcom/meitu/multithreaddownload/b/e;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/meitu/multithreaddownload/a/f$a;->a(Ljava/lang/String;Lcom/meitu/multithreaddownload/a/f;)V

    return-void
.end method
