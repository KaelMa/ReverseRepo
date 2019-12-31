.class public Lcom/meitu/mtuploader/h;
.super Lcom/meitu/mtuploader/k;


# static fields
.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/mtuploader/h;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meitu/mtuploader/h;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/meitu/mtuploader/bean/MtUploadBean;Lcom/meitu/mtuploader/bean/MtTokenItem;)V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/mtuploader/k;-><init>()V

    new-instance v0, Lcom/meitu/mtuploader/n;

    const-string/jumbo v1, "meitu"

    invoke-direct {v0, v1}, Lcom/meitu/mtuploader/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/meitu/mtuploader/h;->a(Lcom/meitu/mtuploader/n;)V

    invoke-virtual {p0}, Lcom/meitu/mtuploader/h;->b()Lcom/meitu/mtuploader/n;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/meitu/mtuploader/g;->a(Lcom/meitu/mtuploader/bean/MtUploadBean;Lcom/meitu/mtuploader/bean/MtTokenItem;Lcom/meitu/mtuploader/n;)Lcom/qiniu/android/storage/Configuration;

    move-result-object v0

    new-instance v1, Lcom/qiniu/android/storage/UploadManager;

    invoke-direct {v1, v0}, Lcom/qiniu/android/storage/UploadManager;-><init>(Lcom/qiniu/android/storage/Configuration;)V

    iput-object v1, p0, Lcom/meitu/mtuploader/h;->a:Lcom/qiniu/android/storage/UploadManager;

    iput-object v0, p0, Lcom/meitu/mtuploader/h;->b:Lcom/qiniu/android/storage/Configuration;

    return-void
.end method

.method public static a(Lcom/meitu/mtuploader/bean/MtUploadBean;Lcom/meitu/mtuploader/bean/MtTokenItem;)Lcom/meitu/mtuploader/h;
    .locals 5

    const-string/jumbo v0, "MtUploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "host:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtTokenItem;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/meitu/mtuploader/h;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Lcom/meitu/mtuploader/g;->a(Lcom/meitu/mtuploader/bean/MtTokenItem;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/meitu/mtuploader/h;->c:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/mtuploader/h;

    invoke-direct {v0, p0, p1}, Lcom/meitu/mtuploader/h;-><init>(Lcom/meitu/mtuploader/bean/MtUploadBean;Lcom/meitu/mtuploader/bean/MtTokenItem;)V

    sget-object v3, Lcom/meitu/mtuploader/h;->c:Ljava/util/Map;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v1

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/mtuploader/h;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
