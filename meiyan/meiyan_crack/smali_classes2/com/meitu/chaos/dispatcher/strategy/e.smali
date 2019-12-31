.class public Lcom/meitu/chaos/dispatcher/strategy/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/chaos/dispatcher/strategy/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/chaos/dispatcher/strategy/e$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/meitu/chaos/dispatcher/strategy/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/meitu/chaos/dispatcher/strategy/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/meitu/chaos/dispatcher/strategy/e;->a:J

    iput-wide v0, p0, Lcom/meitu/chaos/dispatcher/strategy/e;->b:J

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meitu/chaos/dispatcher/strategy/e;->c:Ljava/util/LinkedList;

    new-instance v0, Lcom/meitu/chaos/dispatcher/strategy/StrategySupportImpl$1;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/meitu/chaos/dispatcher/strategy/StrategySupportImpl$1;-><init>(Lcom/meitu/chaos/dispatcher/strategy/e;I)V

    iput-object v0, p0, Lcom/meitu/chaos/dispatcher/strategy/e;->d:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/chaos/dispatcher/strategy/e;->e:I

    return-void
.end method

.method private a(J)Z
    .locals 5

    const-wide/32 v0, 0x493e0

    add-long/2addr v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 6

    :goto_0
    iget-object v0, p0, Lcom/meitu/chaos/dispatcher/strategy/e;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/chaos/dispatcher/strategy/e;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/chaos/dispatcher/strategy/b$a;

    iget-wide v2, v0, Lcom/meitu/chaos/dispatcher/strategy/b$a;->c:J

    invoke-direct {p0, v2, v3}, Lcom/meitu/chaos/dispatcher/strategy/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/meitu/chaos/dispatcher/strategy/e;->a:J

    iget v1, v0, Lcom/meitu/chaos/dispatcher/strategy/b$a;->a:I

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/meitu/chaos/dispatcher/strategy/e;->a:J

    iget-wide v2, p0, Lcom/meitu/chaos/dispatcher/strategy/e;->b:J

    iget-wide v0, v0, Lcom/meitu/chaos/dispatcher/strategy/b$a;->b:J

    sub-long v0, v2, v0

    iput-wide v0, p0, Lcom/meitu/chaos/dispatcher/strategy/e;->b:J

    iget-object v0, p0, Lcom/meitu/chaos/dispatcher/strategy/e;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/meitu/chaos/dispatcher/strategy/e;->e:I

    return v0
.end method

.method public a(Ljava/lang/String;)[I
    .locals 4

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/meitu/chaos/dispatcher/strategy/e;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/chaos/dispatcher/strategy/e$a;

    if-nez v0, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    :goto_0
    return-object v0

    :cond_0
    new-array v1, v2, [I

    const/4 v2, 0x0

    iget-short v3, v0, Lcom/meitu/chaos/dispatcher/strategy/e$a;->a:S

    aput v3, v1, v2

    const/4 v2, 0x1

    iget-short v0, v0, Lcom/meitu/chaos/dispatcher/strategy/e$a;->b:S

    aput v0, v1, v2

    move-object v0, v1

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public declared-synchronized b()I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/meitu/chaos/dispatcher/strategy/e;->c()V

    iget-wide v0, p0, Lcom/meitu/chaos/dispatcher/strategy/e;->a:J

    iget-wide v2, p0, Lcom/meitu/chaos/dispatcher/strategy/e;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/chaos/d/a;->a(JJ)I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "recent downloadSpeed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/chaos/d/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
