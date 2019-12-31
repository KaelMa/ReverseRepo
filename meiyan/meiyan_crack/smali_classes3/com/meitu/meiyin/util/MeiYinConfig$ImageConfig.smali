.class public Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/util/MeiYinConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageConfig"
.end annotation


# static fields
.field public static SHOW_ALBUM_SELECT_ALL:Z


# instance fields
.field public final a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyin/mh;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x12c

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->b:Ljava/util/List;

    iput v1, p0, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->c:I

    return v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)I
    .locals 3

    const/4 v2, -0x1

    monitor-enter p0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-ge v1, v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/mh;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Lcom/meitu/meiyin/mh;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->c:I

    return-void
.end method

.method public declared-synchronized a(Lcom/meitu/meiyin/mh;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->d:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->d:I

    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/mh;

    invoke-virtual {v0}, Lcom/meitu/meiyin/mh;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/mh;

    invoke-virtual {v0}, Lcom/meitu/meiyin/mh;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()I
    .locals 3

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    move v2, v1

    :goto_0
    iget-object v0, p0, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/mh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meitu/meiyin/mh;->h()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public c(I)Lcom/meitu/meiyin/mh;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/mh;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyin/mh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->b:Ljava/util/List;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->f()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->c()I

    move-result v0

    iget v1, p0, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
