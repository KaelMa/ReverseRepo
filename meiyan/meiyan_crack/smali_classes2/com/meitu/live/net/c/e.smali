.class public Lcom/meitu/live/net/c/e;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/meitu/live/net/c/e;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/net/c/e;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lcom/meitu/live/net/c/e;
    .locals 2

    sget-object v0, Lcom/meitu/live/net/c/e;->b:Lcom/meitu/live/net/c/e;

    if-nez v0, :cond_1

    const-class v1, Lcom/meitu/live/net/c/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/live/net/c/e;->b:Lcom/meitu/live/net/c/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/live/net/c/e;

    invoke-direct {v0}, Lcom/meitu/live/net/c/e;-><init>()V

    sput-object v0, Lcom/meitu/live/net/c/e;->b:Lcom/meitu/live/net/c/e;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/meitu/live/net/c/e;->b:Lcom/meitu/live/net/c/e;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/net/c/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/live/net/c/e;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/net/c/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/net/c/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    :try_start_1
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Exception"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/meitu/live/net/c/n;->a([Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method
