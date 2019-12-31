.class public Lcom/meitu/myxj/common/net/d;
.super Ljava/lang/Object;


# static fields
.field private static volatile c:Lcom/meitu/myxj/common/net/d;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Lcom/meitu/myxj/common/net/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Lcom/meitu/myxj/common/net/ProgressData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/common/net/d;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/common/net/d;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lcom/meitu/myxj/common/net/d;
    .locals 2

    sget-object v0, Lcom/meitu/myxj/common/net/d;->c:Lcom/meitu/myxj/common/net/d;

    if-nez v0, :cond_1

    const-class v1, Lcom/meitu/myxj/common/net/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/myxj/common/net/d;->c:Lcom/meitu/myxj/common/net/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/net/d;

    invoke-direct {v0}, Lcom/meitu/myxj/common/net/d;-><init>()V

    sput-object v0, Lcom/meitu/myxj/common/net/d;->c:Lcom/meitu/myxj/common/net/d;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/meitu/myxj/common/net/d;->c:Lcom/meitu/myxj/common/net/d;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/meitu/myxj/common/net/ProgressData;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/net/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/common/net/ProgressData$DownloadState;Ljava/lang/Object;)V
    .locals 3

    const-string/jumbo v0, "DownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[setState] observerId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/net/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/net/ProgressData;

    if-nez v0, :cond_1

    new-instance v0, Lcom/meitu/myxj/common/net/ProgressData;

    sget-object v1, Lcom/meitu/myxj/common/net/ProgressData$DownloadState;->FAILURE:Lcom/meitu/myxj/common/net/ProgressData$DownloadState;

    invoke-direct {v0, v1}, Lcom/meitu/myxj/common/net/ProgressData;-><init>(Lcom/meitu/myxj/common/net/ProgressData$DownloadState;)V

    invoke-direct {p0, v0, p2}, Lcom/meitu/myxj/common/net/d;->a(Lcom/meitu/myxj/common/net/ProgressData;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/meitu/myxj/common/net/d;->c(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lcom/meitu/myxj/common/net/ProgressData;->a:Lcom/meitu/myxj/common/net/ProgressData$DownloadState;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lcom/meitu/myxj/common/net/ProgressData;->a:Lcom/meitu/myxj/common/net/ProgressData$DownloadState;

    invoke-direct {p0, v0, p2}, Lcom/meitu/myxj/common/net/d;->a(Lcom/meitu/myxj/common/net/ProgressData;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/meitu/myxj/common/net/d;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/net/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/net/a/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/common/net/d;->b(Ljava/lang/Object;)Lcom/meitu/myxj/common/net/ProgressData;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/common/net/a/d;->a(Lcom/meitu/myxj/common/net/ProgressData;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)Lcom/meitu/myxj/common/net/ProgressData;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/net/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/net/ProgressData;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/common/net/d;->a(Ljava/lang/Object;)V

    return-void
.end method
