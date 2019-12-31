.class public Lcom/meitu/library/camera/util/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/util/Pools$Pool;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/support/v4/util/Pools$Pool",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:[Ljava/lang/Object;

.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/util/c;->a:Ljava/lang/Object;

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The max pool size must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/meitu/library/camera/util/c;->b:[Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget v2, p0, Lcom/meitu/library/camera/util/c;->c:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/meitu/library/camera/util/c;->b:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-ne v2, p1, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public acquire()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/library/camera/util/c;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lcom/meitu/library/camera/util/c;->c:I

    if-lez v2, :cond_0

    iget v0, p0, Lcom/meitu/library/camera/util/c;->c:I

    add-int/lit8 v2, v0, -0x1

    iget-object v0, p0, Lcom/meitu/library/camera/util/c;->b:[Ljava/lang/Object;

    aget-object v0, v0, v2

    iget-object v3, p0, Lcom/meitu/library/camera/util/c;->b:[Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    iget v2, p0, Lcom/meitu/library/camera/util/c;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/meitu/library/camera/util/c;->c:I

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public release(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/library/camera/util/c;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/meitu/library/camera/util/c;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    iget v2, p0, Lcom/meitu/library/camera/util/c;->c:I

    iget-object v3, p0, Lcom/meitu/library/camera/util/c;->b:[Ljava/lang/Object;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/util/c;->b:[Ljava/lang/Object;

    iget v2, p0, Lcom/meitu/library/camera/util/c;->c:I

    aput-object p1, v0, v2

    iget v0, p0, Lcom/meitu/library/camera/util/c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meitu/library/camera/util/c;->c:I

    const/4 v0, 0x1

    monitor-exit v1

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

    goto :goto_0
.end method
