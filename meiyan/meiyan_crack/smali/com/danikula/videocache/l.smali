.class public Lcom/danikula/videocache/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/danikula/videocache/l$a;
    }
.end annotation


# static fields
.field private static a:Lcom/danikula/videocache/l;


# instance fields
.field private b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/danikula/videocache/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:Ljava/lang/Object;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/danikula/videocache/l;->a:Lcom/danikula/videocache/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/danikula/videocache/l;->b:Ljava/util/LinkedList;

    iput-boolean v1, p0, Lcom/danikula/videocache/l;->c:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/danikula/videocache/l;->d:Ljava/lang/Object;

    iput v1, p0, Lcom/danikula/videocache/l;->e:I

    return-void
.end method

.method public static a()Lcom/danikula/videocache/l;
    .locals 1

    sget-object v0, Lcom/danikula/videocache/l;->a:Lcom/danikula/videocache/l;

    if-nez v0, :cond_0

    new-instance v0, Lcom/danikula/videocache/l;

    invoke-direct {v0}, Lcom/danikula/videocache/l;-><init>()V

    sput-object v0, Lcom/danikula/videocache/l;->a:Lcom/danikula/videocache/l;

    :cond_0
    sget-object v0, Lcom/danikula/videocache/l;->a:Lcom/danikula/videocache/l;

    return-object v0
.end method

.method static synthetic a(Lcom/danikula/videocache/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/danikula/videocache/l;->c()V

    return-void
.end method

.method private a(Lcom/danikula/videocache/n;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/danikula/videocache/n;->e()I

    move-result v2

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/danikula/videocache/l;->c:Z

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v2, p0, Lcom/danikula/videocache/l;->e:I

    if-gtz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/danikula/videocache/n;->e()I

    move-result v2

    if-ne v2, v1, :cond_2

    iget-boolean v2, p0, Lcom/danikula/videocache/l;->c:Z

    if-eqz v2, :cond_2

    goto :goto_0
.end method

.method private b()V
    .locals 3

    iget-object v1, p0, Lcom/danikula/videocache/l;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/danikula/videocache/l;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/danikula/videocache/l;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/danikula/videocache/g$b;

    invoke-virtual {v0}, Lcom/danikula/videocache/g$b;->a()Lcom/danikula/videocache/n;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/danikula/videocache/l;->a(Lcom/danikula/videocache/n;)Z

    move-result v2

    if-nez v2, :cond_1

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
    iget-object v2, p0, Lcom/danikula/videocache/l;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/danikula/videocache/l;->c:Z

    new-instance v2, Lcom/danikula/videocache/l$a;

    invoke-direct {v2, p0, v0}, Lcom/danikula/videocache/l$a;-><init>(Lcom/danikula/videocache/l;Lcom/danikula/videocache/g$b;)V

    invoke-static {v2}, Lcom/meitu/chaos/d/f;->a(Ljava/lang/Runnable;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private c()V
    .locals 2

    iget-object v1, p0, Lcom/danikula/videocache/l;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/danikula/videocache/l;->c:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/danikula/videocache/l;->b()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v1, p0, Lcom/danikula/videocache/l;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/danikula/videocache/l;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/danikula/videocache/l;->e:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/danikula/videocache/l;->b()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
