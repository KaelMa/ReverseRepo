.class public Lcom/huawei/hms/support/api/game/b/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/support/api/game/b/q$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/hms/support/api/game/b/o;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/huawei/hms/support/api/game/b/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/api/game/b/q;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/support/api/game/b/q;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/support/api/game/b/q;->d:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/support/api/game/b/q;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/support/api/game/b/q;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/hms/support/api/game/b/q;->d:I

    return p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/hms/support/api/game/b/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/hms/support/api/game/b/q;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/game/b/q;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/huawei/hms/support/api/game/b/q;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/b/q;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/huawei/hms/support/api/game/b/o;)V
    .locals 2

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/b/q;->b:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/b/q;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/huawei/hms/support/api/game/b/q$a;)V
    .locals 3

    sget-object v0, Lcom/huawei/hms/support/api/game/b/q;->a:Ljava/lang/String;

    const-string/jumbo v1, "start to run task"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/b/q;->b:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/hms/support/api/game/b/q;->a:Ljava/lang/String;

    const-string/jumbo v2, "is there any task in the list"

    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/b/q;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/hms/support/api/game/b/q;->a:Ljava/lang/String;

    const-string/jumbo v2, "there is no task"

    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/hms/support/api/game/b/q;->d:I

    iget-object v2, p0, Lcom/huawei/hms/support/api/game/b/q;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/huawei/hms/support/api/game/b/q$a;->a(ILjava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/b/q;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/support/api/game/b/o;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/b/q;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/game/b/q;->a(Lcom/huawei/hms/support/api/game/b/q$a;)V

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
    new-instance v2, Lcom/huawei/hms/support/api/game/b/r;

    invoke-direct {v2, p0, p1}, Lcom/huawei/hms/support/api/game/b/r;-><init>(Lcom/huawei/hms/support/api/game/b/q;Lcom/huawei/hms/support/api/game/b/q$a;)V

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/game/b/o;->a(Lcom/huawei/hms/support/api/game/b/p;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
