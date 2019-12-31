.class public final Lcom/meitu/business/ads/core/data/cache/b/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/business/ads/core/data/cache/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/business/ads/core/data/cache/b/d$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/core/data/cache/b/d;

.field private final b:Lcom/meitu/business/ads/core/data/cache/b/d$b;

.field private final c:[Z

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/meitu/business/ads/core/data/cache/b/d;Lcom/meitu/business/ads/core/data/cache/b/d$b;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/business/ads/core/data/cache/b/d$a;->a:Lcom/meitu/business/ads/core/data/cache/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meitu/business/ads/core/data/cache/b/d$a;->b:Lcom/meitu/business/ads/core/data/cache/b/d$b;

    invoke-static {p2}, Lcom/meitu/business/ads/core/data/cache/b/d$b;->d(Lcom/meitu/business/ads/core/data/cache/b/d$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/meitu/business/ads/core/data/cache/b/d$a;->c:[Z

    return-void

    :cond_0
    invoke-static {p1}, Lcom/meitu/business/ads/core/data/cache/b/d;->f(Lcom/meitu/business/ads/core/data/cache/b/d;)I

    move-result v0

    new-array v0, v0, [Z

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/meitu/business/ads/core/data/cache/b/d;Lcom/meitu/business/ads/core/data/cache/b/d$b;Lcom/meitu/business/ads/core/data/cache/b/d$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/business/ads/core/data/cache/b/d$a;-><init>(Lcom/meitu/business/ads/core/data/cache/b/d;Lcom/meitu/business/ads/core/data/cache/b/d$b;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/business/ads/core/data/cache/b/d$a;)Lcom/meitu/business/ads/core/data/cache/b/d$b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/cache/b/d$a;->b:Lcom/meitu/business/ads/core/data/cache/b/d$b;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/business/ads/core/data/cache/b/d$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/business/ads/core/data/cache/b/d$a;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/business/ads/core/data/cache/b/d$a;)[Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/cache/b/d$a;->c:[Z

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v2, p0, Lcom/meitu/business/ads/core/data/cache/b/d$a;->a:Lcom/meitu/business/ads/core/data/cache/b/d;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/data/cache/b/d$a;->b:Lcom/meitu/business/ads/core/data/cache/b/d$b;

    invoke-static {v0}, Lcom/meitu/business/ads/core/data/cache/b/d$b;->a(Lcom/meitu/business/ads/core/data/cache/b/d$b;)Lcom/meitu/business/ads/core/data/cache/b/d$a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meitu/business/ads/core/data/cache/b/d$a;->b:Lcom/meitu/business/ads/core/data/cache/b/d$b;

    invoke-static {v0}, Lcom/meitu/business/ads/core/data/cache/b/d$b;->d(Lcom/meitu/business/ads/core/data/cache/b/d$b;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/cache/b/d$a;->c:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/core/data/cache/b/d$a;->b:Lcom/meitu/business/ads/core/data/cache/b/d$b;

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/core/data/cache/b/d$b;->b(I)Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v0

    :goto_0
    :try_start_3
    new-instance v0, Lcom/meitu/business/ads/core/data/cache/b/d$a$a;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3}, Lcom/meitu/business/ads/core/data/cache/b/d$a$a;-><init>(Lcom/meitu/business/ads/core/data/cache/b/d$a;Ljava/io/OutputStream;Lcom/meitu/business/ads/core/data/cache/b/d$1;)V

    monitor-exit v2

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/cache/b/d$a;->a:Lcom/meitu/business/ads/core/data/cache/b/d;

    invoke-static {v0}, Lcom/meitu/business/ads/core/data/cache/b/d;->g(Lcom/meitu/business/ads/core/data/cache/b/d;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_5
    invoke-static {}, Lcom/meitu/business/ads/core/data/cache/b/d;->b()Ljava/io/OutputStream;

    move-result-object v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/meitu/business/ads/core/data/cache/b/d$a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/cache/b/d$a;->a:Lcom/meitu/business/ads/core/data/cache/b/d;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/meitu/business/ads/core/data/cache/b/d;->a(Lcom/meitu/business/ads/core/data/cache/b/d;Lcom/meitu/business/ads/core/data/cache/b/d$a;Z)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/cache/b/d$a;->a:Lcom/meitu/business/ads/core/data/cache/b/d;

    iget-object v1, p0, Lcom/meitu/business/ads/core/data/cache/b/d$a;->b:Lcom/meitu/business/ads/core/data/cache/b/d$b;

    invoke-static {v1}, Lcom/meitu/business/ads/core/data/cache/b/d$b;->c(Lcom/meitu/business/ads/core/data/cache/b/d$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/data/cache/b/d;->c(Ljava/lang/String;)Z

    :goto_0
    iput-boolean v2, p0, Lcom/meitu/business/ads/core/data/cache/b/d$a;->e:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/data/cache/b/d$a;->a:Lcom/meitu/business/ads/core/data/cache/b/d;

    invoke-static {v0, p0, v2}, Lcom/meitu/business/ads/core/data/cache/b/d;->a(Lcom/meitu/business/ads/core/data/cache/b/d;Lcom/meitu/business/ads/core/data/cache/b/d$a;Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/cache/b/d$a;->a:Lcom/meitu/business/ads/core/data/cache/b/d;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/meitu/business/ads/core/data/cache/b/d;->a(Lcom/meitu/business/ads/core/data/cache/b/d;Lcom/meitu/business/ads/core/data/cache/b/d$a;Z)V

    return-void
.end method
