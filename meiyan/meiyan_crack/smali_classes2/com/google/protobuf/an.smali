.class public Lcom/google/protobuf/an;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/an$c;,
        Lcom/google/protobuf/an$b;,
        Lcom/google/protobuf/an$a;,
        Lcom/google/protobuf/an$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/v;"
    }
.end annotation


# instance fields
.field private volatile b:Z

.field private volatile c:Lcom/google/protobuf/an$d;

.field private d:Lcom/google/protobuf/an$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/an$c",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/o;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/protobuf/an$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/an$a",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/protobuf/an$a;Lcom/google/protobuf/an$d;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/an$a",
            "<TK;TV;>;",
            "Lcom/google/protobuf/an$d;",
            "Ljava/util/Map",
            "<TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/an;->f:Lcom/google/protobuf/an$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/an;->b:Z

    iput-object p2, p0, Lcom/google/protobuf/an;->c:Lcom/google/protobuf/an$d;

    new-instance v0, Lcom/google/protobuf/an$c;

    invoke-direct {v0, p0, p3}, Lcom/google/protobuf/an$c;-><init>(Lcom/google/protobuf/v;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/protobuf/an;->d:Lcom/google/protobuf/an$c;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/an;->e:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/m;Lcom/google/protobuf/an$d;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/m",
            "<TK;TV;>;",
            "Lcom/google/protobuf/an$d;",
            "Ljava/util/Map",
            "<TK;TV;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/an$b;

    invoke-direct {v0, p1}, Lcom/google/protobuf/an$b;-><init>(Lcom/google/protobuf/m;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/google/protobuf/an;-><init>(Lcom/google/protobuf/an$a;Lcom/google/protobuf/an$d;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/util/List;)Lcom/google/protobuf/an$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/o;",
            ">;)",
            "Lcom/google/protobuf/an$c",
            "<TK;TV;>;"
        }
    .end annotation

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/o;

    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/o;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/an$c;

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/an$c;-><init>(Lcom/google/protobuf/v;Ljava/util/Map;)V

    return-object v0
.end method

.method public static a(Lcom/google/protobuf/m;)Lcom/google/protobuf/an;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/m",
            "<TK;TV;>;)",
            "Lcom/google/protobuf/an",
            "<TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/an;

    sget-object v1, Lcom/google/protobuf/an$d;->a:Lcom/google/protobuf/an$d;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/an;-><init>(Lcom/google/protobuf/m;Lcom/google/protobuf/an$d;Ljava/util/Map;)V

    return-object v0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/protobuf/o;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/an;->f:Lcom/google/protobuf/an$a;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/an$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/o;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/protobuf/an$c;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/an$c",
            "<TK;TV;>;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/o;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/protobuf/an$c;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/google/protobuf/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/o;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private a(Lcom/google/protobuf/o;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/o;",
            "Ljava/util/Map",
            "<TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/an;->f:Lcom/google/protobuf/an$a;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/an$a;->a(Lcom/google/protobuf/o;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Lcom/google/protobuf/m;)Lcom/google/protobuf/an;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/m",
            "<TK;TV;>;)",
            "Lcom/google/protobuf/an",
            "<TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/an;

    sget-object v1, Lcom/google/protobuf/an$d;->a:Lcom/google/protobuf/an$d;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/an;-><init>(Lcom/google/protobuf/m;Lcom/google/protobuf/an$d;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/an;->c:Lcom/google/protobuf/an$d;

    sget-object v1, Lcom/google/protobuf/an$d;->b:Lcom/google/protobuf/an$d;

    if-ne v0, v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/an;->c:Lcom/google/protobuf/an$d;

    sget-object v1, Lcom/google/protobuf/an$d;->b:Lcom/google/protobuf/an$d;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/an;->e:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/protobuf/an;->a(Ljava/util/List;)Lcom/google/protobuf/an$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/an;->d:Lcom/google/protobuf/an$c;

    sget-object v0, Lcom/google/protobuf/an$d;->c:Lcom/google/protobuf/an$d;

    iput-object v0, p0, Lcom/google/protobuf/an;->c:Lcom/google/protobuf/an$d;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/an;->d:Lcom/google/protobuf/an$c;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/google/protobuf/an;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/an",
            "<TK;TV;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/an;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/an;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/MapFieldLite;->copy(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/an;->c:Lcom/google/protobuf/an$d;

    sget-object v1, Lcom/google/protobuf/an$d;->a:Lcom/google/protobuf/an$d;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/an;->c:Lcom/google/protobuf/an$d;

    sget-object v1, Lcom/google/protobuf/an$d;->b:Lcom/google/protobuf/an$d;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/an;->e:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/protobuf/an;->a(Ljava/util/List;)Lcom/google/protobuf/an$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/an;->d:Lcom/google/protobuf/an$c;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/an;->e:Ljava/util/List;

    sget-object v0, Lcom/google/protobuf/an$d;->a:Lcom/google/protobuf/an$d;

    iput-object v0, p0, Lcom/google/protobuf/an;->c:Lcom/google/protobuf/an$d;

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/an;->d:Lcom/google/protobuf/an$c;

    return-object v0
.end method

.method public c()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/an$c;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/an$c;-><init>(Lcom/google/protobuf/v;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/protobuf/an;->d:Lcom/google/protobuf/an$c;

    sget-object v0, Lcom/google/protobuf/an$d;->a:Lcom/google/protobuf/an$d;

    iput-object v0, p0, Lcom/google/protobuf/an;->c:Lcom/google/protobuf/an$d;

    return-void
.end method

.method public d()Lcom/google/protobuf/an;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/an",
            "<TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/an;

    iget-object v1, p0, Lcom/google/protobuf/an;->f:Lcom/google/protobuf/an$a;

    sget-object v2, Lcom/google/protobuf/an$d;->a:Lcom/google/protobuf/an$d;

    invoke-virtual {p0}, Lcom/google/protobuf/an;->a()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/MapFieldLite;->copy(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/an;-><init>(Lcom/google/protobuf/an$a;Lcom/google/protobuf/an$d;Ljava/util/Map;)V

    return-object v0
.end method

.method e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/an;->c:Lcom/google/protobuf/an$d;

    sget-object v1, Lcom/google/protobuf/an$d;->a:Lcom/google/protobuf/an$d;

    if-ne v0, v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/an;->c:Lcom/google/protobuf/an$d;

    sget-object v1, Lcom/google/protobuf/an$d;->a:Lcom/google/protobuf/an$d;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/an;->d:Lcom/google/protobuf/an$c;

    invoke-direct {p0, v0}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/an$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/an;->e:Ljava/util/List;

    sget-object v0, Lcom/google/protobuf/an$d;->c:Lcom/google/protobuf/an$d;

    iput-object v0, p0, Lcom/google/protobuf/an;->c:Lcom/google/protobuf/an$d;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/an;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/protobuf/an;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    check-cast p1, Lcom/google/protobuf/an;

    invoke-virtual {p0}, Lcom/google/protobuf/an;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/an;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/MapFieldLite;->equals(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    goto :goto_0
.end method

.method f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/an;->c:Lcom/google/protobuf/an$d;

    sget-object v1, Lcom/google/protobuf/an$d;->b:Lcom/google/protobuf/an$d;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/an;->c:Lcom/google/protobuf/an$d;

    sget-object v1, Lcom/google/protobuf/an$d;->a:Lcom/google/protobuf/an$d;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/an;->d:Lcom/google/protobuf/an$c;

    invoke-direct {p0, v0}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/an$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/an;->e:Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/an;->d:Lcom/google/protobuf/an$c;

    sget-object v0, Lcom/google/protobuf/an$d;->b:Lcom/google/protobuf/an$d;

    iput-object v0, p0, Lcom/google/protobuf/an;->c:Lcom/google/protobuf/an$d;

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/an;->e:Ljava/util/List;

    return-object v0
.end method

.method g()Lcom/google/protobuf/o;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/an;->f:Lcom/google/protobuf/an$a;

    invoke-interface {v0}, Lcom/google/protobuf/an$a;->a()Lcom/google/protobuf/o;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/an;->b:Z

    return-void
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/an;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/MapFieldLite;->calculateHashCodeForMap(Ljava/util/Map;)I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/an;->b:Z

    return v0
.end method

.method public j()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/an;->i()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method
