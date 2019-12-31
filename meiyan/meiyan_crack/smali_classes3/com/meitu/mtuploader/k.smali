.class public Lcom/meitu/mtuploader/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/mtuploader/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtuploader/k$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/mtuploader/k;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field protected volatile a:Lcom/qiniu/android/storage/UploadManager;

.field protected b:Lcom/qiniu/android/storage/Configuration;

.field private d:Lcom/meitu/mtuploader/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meitu/mtuploader/k;->c:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/mtuploader/n;

    const-string/jumbo v1, "qiniu"

    invoke-direct {v0, v1}, Lcom/meitu/mtuploader/n;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/mtuploader/k;->d:Lcom/meitu/mtuploader/n;

    return-void
.end method

.method private constructor <init>(Lcom/meitu/mtuploader/bean/MtUploadBean;Lcom/meitu/mtuploader/bean/MtTokenItem;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/mtuploader/n;

    const-string/jumbo v1, "qiniu"

    invoke-direct {v0, v1}, Lcom/meitu/mtuploader/n;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/mtuploader/k;->d:Lcom/meitu/mtuploader/n;

    iget-object v0, p0, Lcom/meitu/mtuploader/k;->d:Lcom/meitu/mtuploader/n;

    invoke-static {p1, p2, v0}, Lcom/meitu/mtuploader/g;->a(Lcom/meitu/mtuploader/bean/MtUploadBean;Lcom/meitu/mtuploader/bean/MtTokenItem;Lcom/meitu/mtuploader/n;)Lcom/qiniu/android/storage/Configuration;

    move-result-object v0

    new-instance v1, Lcom/qiniu/android/storage/UploadManager;

    invoke-direct {v1, v0}, Lcom/qiniu/android/storage/UploadManager;-><init>(Lcom/qiniu/android/storage/Configuration;)V

    iput-object v1, p0, Lcom/meitu/mtuploader/k;->a:Lcom/qiniu/android/storage/UploadManager;

    iput-object v0, p0, Lcom/meitu/mtuploader/k;->b:Lcom/qiniu/android/storage/Configuration;

    return-void
.end method

.method static synthetic a(Lcom/meitu/mtuploader/k;)Lcom/meitu/mtuploader/n;
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtuploader/k;->d:Lcom/meitu/mtuploader/n;

    return-object v0
.end method

.method public static b(Lcom/meitu/mtuploader/bean/MtUploadBean;Lcom/meitu/mtuploader/bean/MtTokenItem;)Lcom/meitu/mtuploader/k;
    .locals 5

    const-string/jumbo v0, "QnUploadManager"

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

    const-class v1, Lcom/meitu/mtuploader/k;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Lcom/meitu/mtuploader/g;->a(Lcom/meitu/mtuploader/bean/MtTokenItem;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/meitu/mtuploader/k;->c:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/mtuploader/k;

    invoke-direct {v0, p0, p1}, Lcom/meitu/mtuploader/k;-><init>(Lcom/meitu/mtuploader/bean/MtUploadBean;Lcom/meitu/mtuploader/bean/MtTokenItem;)V

    sget-object v3, Lcom/meitu/mtuploader/k;->c:Ljava/util/Map;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v1

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/mtuploader/k;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Lcom/qiniu/android/storage/Configuration;
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtuploader/k;->b:Lcom/qiniu/android/storage/Configuration;

    return-object v0
.end method

.method public a(Lcom/meitu/mtuploader/bean/MtUploadBean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v1, 0x0

    const-string/jumbo v0, "QnUploadManager"

    const-string/jumbo v2, "startUpload"

    invoke-static {v0, v2}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/mtuploader/k;->d:Lcom/meitu/mtuploader/n;

    invoke-virtual {v0, p2, p1}, Lcom/meitu/mtuploader/n;->a(Ljava/lang/String;Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getCallback()Lcom/meitu/mtuploader/f;

    move-result-object v6

    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getId()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/meitu/mtuploader/k$1;

    invoke-direct {v8, p0, v6, v7}, Lcom/meitu/mtuploader/k$1;-><init>(Lcom/meitu/mtuploader/k;Lcom/meitu/mtuploader/f;Ljava/lang/String;)V

    new-instance v0, Lcom/qiniu/android/storage/UploadOptions;

    const/4 v3, 0x0

    new-instance v4, Lcom/meitu/mtuploader/k$2;

    invoke-direct {v4, p0, v6, v7}, Lcom/meitu/mtuploader/k$2;-><init>(Lcom/meitu/mtuploader/k;Lcom/meitu/mtuploader/f;Ljava/lang/String;)V

    new-instance v5, Lcom/meitu/mtuploader/k$a;

    invoke-direct {v5, p0, p1}, Lcom/meitu/mtuploader/k$a;-><init>(Lcom/meitu/mtuploader/k;Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, Lcom/qiniu/android/storage/UploadOptions;-><init>(Ljava/util/Map;Ljava/lang/String;ZLcom/qiniu/android/storage/UpProgressHandler;Lcom/qiniu/android/storage/UpCancellationSignal;)V

    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getFile()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v7}, Lcom/meitu/mtuploader/f;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/mtuploader/k;->a:Lcom/qiniu/android/storage/UploadManager;

    move-object v3, p2

    move-object v4, p3

    move-object v5, v8

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/qiniu/android/storage/UploadManager;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;)V

    return-void
.end method

.method protected a(Lcom/meitu/mtuploader/n;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtuploader/k;->d:Lcom/meitu/mtuploader/n;

    return-void
.end method

.method protected b()Lcom/meitu/mtuploader/n;
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtuploader/k;->d:Lcom/meitu/mtuploader/n;

    return-object v0
.end method
