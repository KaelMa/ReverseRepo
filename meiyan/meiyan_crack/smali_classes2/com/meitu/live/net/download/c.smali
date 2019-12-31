.class public Lcom/meitu/live/net/download/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile d:Lcom/meitu/live/net/download/c;


# instance fields
.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Lcom/meitu/live/net/download/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Lcom/meitu/live/net/download/ProgressData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/live/net/download/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/net/download/c;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/net/download/c;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/net/download/c;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lcom/meitu/live/net/download/c;
    .locals 2

    sget-object v0, Lcom/meitu/live/net/download/c;->d:Lcom/meitu/live/net/download/c;

    if-nez v0, :cond_1

    const-class v1, Lcom/meitu/live/net/download/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/live/net/download/c;->d:Lcom/meitu/live/net/download/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/live/net/download/c;

    invoke-direct {v0}, Lcom/meitu/live/net/download/c;-><init>()V

    sput-object v0, Lcom/meitu/live/net/download/c;->d:Lcom/meitu/live/net/download/c;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/meitu/live/net/download/c;->d:Lcom/meitu/live/net/download/c;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(Lcom/meitu/live/net/download/ProgressData;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/net/download/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/live/net/download/ProgressData$DownloadState;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/net/download/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/net/download/ProgressData;

    if-nez v0, :cond_1

    new-instance v0, Lcom/meitu/live/net/download/ProgressData;

    invoke-direct {v0, p1}, Lcom/meitu/live/net/download/ProgressData;-><init>(Lcom/meitu/live/net/download/ProgressData$DownloadState;)V

    invoke-direct {p0, v0, p2}, Lcom/meitu/live/net/download/c;->b(Lcom/meitu/live/net/download/ProgressData;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/meitu/live/net/download/c;->c(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lcom/meitu/live/net/download/ProgressData;->d:Lcom/meitu/live/net/download/ProgressData$DownloadState;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lcom/meitu/live/net/download/ProgressData;->d:Lcom/meitu/live/net/download/ProgressData$DownloadState;

    invoke-direct {p0, v0, p2}, Lcom/meitu/live/net/download/c;->b(Lcom/meitu/live/net/download/ProgressData;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/meitu/live/net/download/c;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/live/net/download/ProgressData;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/live/net/download/c;->b(Lcom/meitu/live/net/download/ProgressData;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/meitu/live/net/download/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/net/download/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/net/download/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/meitu/live/net/download/c;->b(Ljava/lang/Object;)Lcom/meitu/live/net/download/ProgressData;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/live/net/download/a/b;->a(Lcom/meitu/live/net/download/ProgressData;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)Lcom/meitu/live/net/download/ProgressData;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/net/download/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/net/download/ProgressData;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meitu/live/net/download/c;->a(Ljava/lang/Object;)V

    return-void
.end method
