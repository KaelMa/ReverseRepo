.class public Lcom/meitu/library/optimus/apm/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/optimus/apm/n$a;
    }
.end annotation


# static fields
.field private static volatile a:Z

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/optimus/apm/n$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meitu/library/optimus/apm/n;->a:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/meitu/library/optimus/apm/n;->b:Ljava/util/List;

    return-void
.end method

.method private static a()V
    .locals 4

    sget-boolean v0, Lcom/meitu/library/optimus/apm/n;->a:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v2, Lcom/meitu/library/optimus/apm/n;->b:Ljava/util/List;

    monitor-enter v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    :try_start_0
    sget-object v0, Lcom/meitu/library/optimus/apm/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    sget-object v0, Lcom/meitu/library/optimus/apm/n;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/optimus/apm/n$a;

    if-nez v0, :cond_1

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lcom/meitu/library/optimus/apm/n$a;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/meitu/library/optimus/apm/n$a;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/meitu/mtuploader/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/meitu/library/util/f/a;->d(Landroid/content/Context;)Z

    move-result v1

    invoke-static {p0}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    sput-boolean v0, Lcom/meitu/library/optimus/apm/n;->a:Z

    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/meitu/library/optimus/apm/n;->a:Z

    invoke-static {}, Lcom/meitu/library/optimus/apm/n;->a()V

    return-void
.end method

.method public static a(ZLcom/meitu/mtuploader/bean/MtUploadBean;)V
    .locals 5

    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getFile()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/meitu/mtuploader/e;->a(Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/meitu/library/optimus/apm/n;->b:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/meitu/library/optimus/apm/n;->b:Ljava/util/List;

    new-instance v3, Lcom/meitu/library/optimus/apm/n$a;

    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getUploadKey()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/meitu/library/optimus/apm/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/meitu/mtuploader/e;->a(Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p0, :cond_0

    sget-object v2, Lcom/meitu/library/optimus/apm/n;->b:Ljava/util/List;

    monitor-enter v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    :try_start_0
    sget-object v0, Lcom/meitu/library/optimus/apm/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    sget-object v0, Lcom/meitu/library/optimus/apm/n;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/optimus/apm/n$a;

    if-nez v0, :cond_3

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lcom/meitu/library/optimus/apm/n$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/meitu/library/optimus/apm/n$a;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/meitu/library/optimus/apm/n;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public static b(Z)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-boolean v1, Lcom/meitu/library/optimus/apm/n;->a:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
