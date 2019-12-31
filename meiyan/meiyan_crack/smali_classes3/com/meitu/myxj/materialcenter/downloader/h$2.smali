.class Lcom/meitu/myxj/materialcenter/downloader/h$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/materialcenter/downloader/h;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/meitu/myxj/materialcenter/downloader/h;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/materialcenter/downloader/h;II)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/downloader/h$2;->c:Lcom/meitu/myxj/materialcenter/downloader/h;

    iput p2, p0, Lcom/meitu/myxj/materialcenter/downloader/h$2;->a:I

    iput p3, p0, Lcom/meitu/myxj/materialcenter/downloader/h$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/h$2;->c:Lcom/meitu/myxj/materialcenter/downloader/h;

    iget-object v1, v0, Lcom/meitu/myxj/materialcenter/downloader/h;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/h$2;->c:Lcom/meitu/myxj/materialcenter/downloader/h;

    iget-object v0, v0, Lcom/meitu/myxj/materialcenter/downloader/h;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/h$2;->c:Lcom/meitu/myxj/materialcenter/downloader/h;

    iget-object v0, v0, Lcom/meitu/myxj/materialcenter/downloader/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/h$2;->c:Lcom/meitu/myxj/materialcenter/downloader/h;

    iget-object v0, v0, Lcom/meitu/myxj/materialcenter/downloader/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/downloader/e;

    if-eqz v0, :cond_0

    iget v3, p0, Lcom/meitu/myxj/materialcenter/downloader/h$2;->a:I

    iget v4, p0, Lcom/meitu/myxj/materialcenter/downloader/h$2;->b:I

    invoke-interface {v0, v3, v4}, Lcom/meitu/myxj/materialcenter/downloader/e;->a(II)V

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
