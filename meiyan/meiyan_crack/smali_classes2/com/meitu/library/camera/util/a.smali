.class public final Lcom/meitu/library/camera/util/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/camera/util/a$a;,
        Lcom/meitu/library/camera/util/a$b;
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/meitu/library/camera/util/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/meitu/library/camera/util/a$b;

.field private j:Lcom/meitu/library/camera/util/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/camera/util/c",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/meitu/library/camera/util/a$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/meitu/library/camera/util/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meitu/library/camera/util/a$b;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/meitu/library/camera/util/a;->a:J

    iput-wide v0, p0, Lcom/meitu/library/camera/util/a;->b:J

    iput-wide v0, p0, Lcom/meitu/library/camera/util/a;->c:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/util/a;->h:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/meitu/library/camera/util/a;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/library/camera/util/a;->i:Lcom/meitu/library/camera/util/a$b;

    return-void
.end method

.method private b(Ljava/util/Map;)V
    .locals 5
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/meitu/library/camera/util/a;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/meitu/library/camera/util/a;->c:J

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/meitu/library/camera/util/a;->g:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/library/camera/util/a;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/library/camera/util/a$a;

    if-nez v2, :cond_0

    new-instance v2, Lcom/meitu/library/camera/util/a$a;

    invoke-direct {v2, p0}, Lcom/meitu/library/camera/util/a$a;-><init>(Lcom/meitu/library/camera/util/a;)V

    iget-object v4, p0, Lcom/meitu/library/camera/util/a;->h:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/meitu/library/camera/util/a$a;->a(J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/util/a;->i:Lcom/meitu/library/camera/util/a$b;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/library/camera/util/a;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/Map;)J
    .locals 10
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    const-wide/16 v8, 0x0

    const-wide/16 v0, -0x1

    invoke-direct {p0}, Lcom/meitu/library/camera/util/a;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/meitu/library/camera/util/a;->b:J

    iget-wide v6, p0, Lcom/meitu/library/camera/util/a;->a:J

    sub-long v6, v2, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/meitu/library/camera/util/a;->b:J

    iput-wide v2, p0, Lcom/meitu/library/camera/util/a;->a:J

    iget-wide v2, p0, Lcom/meitu/library/camera/util/a;->b:J

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_a

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/util/a;->b(Ljava/util/Map;)V

    iget-wide v0, p0, Lcom/meitu/library/camera/util/a;->c:J

    iput-wide v0, p0, Lcom/meitu/library/camera/util/a;->d:J

    iget-boolean v0, p0, Lcom/meitu/library/camera/util/a;->g:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meitu/library/camera/util/a;->j:Lcom/meitu/library/camera/util/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/library/camera/util/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/meitu/library/camera/util/c;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/library/camera/util/a;->j:Lcom/meitu/library/camera/util/c;

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/util/a;->j:Lcom/meitu/library/camera/util/c;

    invoke-virtual {v0}, Lcom/meitu/library/camera/util/c;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/meitu/library/camera/util/a;->k:Ljava/util/Map;

    iget-object v0, p0, Lcom/meitu/library/camera/util/a;->k:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/util/a;->k:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/camera/util/a;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/util/a$a;

    invoke-virtual {v0}, Lcom/meitu/library/camera/util/a$a;->c()V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/meitu/library/camera/util/a;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/library/camera/util/a$a;

    invoke-virtual {v1}, Lcom/meitu/library/camera/util/a$a;->a()I

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/library/camera/util/a;->k:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/meitu/library/camera/util/a;->k:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/library/camera/util/a$a;

    move-object v2, v1

    :goto_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/library/camera/util/a$a;

    invoke-virtual {v2, v1}, Lcom/meitu/library/camera/util/a$a;->a(Lcom/meitu/library/camera/util/a$a;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/util/a$a;

    invoke-virtual {v0}, Lcom/meitu/library/camera/util/a$a;->c()V

    goto :goto_1

    :cond_4
    new-instance v2, Lcom/meitu/library/camera/util/a$a;

    invoke-direct {v2, p0}, Lcom/meitu/library/camera/util/a$a;-><init>(Lcom/meitu/library/camera/util/a;)V

    iget-object v4, p0, Lcom/meitu/library/camera/util/a;->k:Ljava/util/Map;

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/meitu/library/camera/util/a;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/util/a$a;

    invoke-virtual {v0}, Lcom/meitu/library/camera/util/a$a;->a()I

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/meitu/library/camera/util/a;->i:Lcom/meitu/library/camera/util/a$b;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/meitu/library/camera/util/a;->i:Lcom/meitu/library/camera/util/a$b;

    iget-wide v2, p0, Lcom/meitu/library/camera/util/a;->d:J

    iget-object v1, p0, Lcom/meitu/library/camera/util/a;->k:Ljava/util/Map;

    invoke-interface {v0, v2, v3, v1}, Lcom/meitu/library/camera/util/a$b;->a(JLjava/util/Map;)V

    :cond_8
    iput-wide v8, p0, Lcom/meitu/library/camera/util/a;->c:J

    iput-wide v8, p0, Lcom/meitu/library/camera/util/a;->b:J

    iget-wide v0, p0, Lcom/meitu/library/camera/util/a;->d:J

    :cond_9
    :goto_4
    return-wide v0

    :cond_a
    invoke-direct {p0, p1}, Lcom/meitu/library/camera/util/a;->b(Ljava/util/Map;)V

    goto :goto_4
.end method

.method public a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/library/camera/util/a;->d:J

    iput-wide v0, p0, Lcom/meitu/library/camera/util/a;->a:J

    iput-wide v0, p0, Lcom/meitu/library/camera/util/a;->b:J

    iput-wide v0, p0, Lcom/meitu/library/camera/util/a;->c:J

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/camera/util/a;->f:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/camera/util/a;->g:Z

    return-void
.end method
