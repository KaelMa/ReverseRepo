.class Lcom/meitu/myxj/materialcenter/downloader/a$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/materialcenter/downloader/a;->b(Lcom/meitu/myxj/util/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/util/a/a;

.field final synthetic b:Lcom/meitu/myxj/materialcenter/downloader/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/materialcenter/downloader/a;Lcom/meitu/myxj/util/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/downloader/a$7;->b:Lcom/meitu/myxj/materialcenter/downloader/a;

    iput-object p2, p0, Lcom/meitu/myxj/materialcenter/downloader/a$7;->a:Lcom/meitu/myxj/util/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/a$7;->b:Lcom/meitu/myxj/materialcenter/downloader/a;

    iget-object v1, v0, Lcom/meitu/myxj/materialcenter/downloader/a;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/a$7;->b:Lcom/meitu/myxj/materialcenter/downloader/a;

    iget-object v0, v0, Lcom/meitu/myxj/materialcenter/downloader/a;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/a$7;->b:Lcom/meitu/myxj/materialcenter/downloader/a;

    iget-object v0, v0, Lcom/meitu/myxj/materialcenter/downloader/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/a$7;->b:Lcom/meitu/myxj/materialcenter/downloader/a;

    iget-object v0, v0, Lcom/meitu/myxj/materialcenter/downloader/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/downloader/d;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/meitu/myxj/materialcenter/downloader/a$7;->a:Lcom/meitu/myxj/util/a/a;

    invoke-interface {v0, v3}, Lcom/meitu/myxj/materialcenter/downloader/d;->d(Lcom/meitu/myxj/util/a/a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
