.class public Lcom/bumptech/glide/load/engine/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/engine/b/i$a;
.implements Lcom/bumptech/glide/load/engine/k;
.implements Lcom/bumptech/glide/load/engine/n$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/i$b;,
        Lcom/bumptech/glide/load/engine/i$a;,
        Lcom/bumptech/glide/load/engine/i$c;,
        Lcom/bumptech/glide/load/engine/i$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/p;

.field private final b:Lcom/bumptech/glide/load/engine/m;

.field private final c:Lcom/bumptech/glide/load/engine/b/i;

.field private final d:Lcom/bumptech/glide/load/engine/i$b;

.field private final e:Lcom/bumptech/glide/load/engine/v;

.field private final f:Lcom/bumptech/glide/load/engine/i$c;

.field private final g:Lcom/bumptech/glide/load/engine/i$a;

.field private final h:Lcom/bumptech/glide/load/engine/a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/b/i;Lcom/bumptech/glide/load/engine/b/a$a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/p;Lcom/bumptech/glide/load/engine/m;Lcom/bumptech/glide/load/engine/a;Lcom/bumptech/glide/load/engine/i$b;Lcom/bumptech/glide/load/engine/i$a;Lcom/bumptech/glide/load/engine/v;Z)V
    .locals 8
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i;->c:Lcom/bumptech/glide/load/engine/b/i;

    new-instance v2, Lcom/bumptech/glide/load/engine/i$c;

    invoke-direct {v2, p2}, Lcom/bumptech/glide/load/engine/i$c;-><init>(Lcom/bumptech/glide/load/engine/b/a$a;)V

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/i;->f:Lcom/bumptech/glide/load/engine/i$c;

    if-nez p9, :cond_0

    new-instance p9, Lcom/bumptech/glide/load/engine/a;

    move-object/from16 v0, p9

    move/from16 v1, p13

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/a;-><init>(Z)V

    :cond_0
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->h:Lcom/bumptech/glide/load/engine/a;

    move-object/from16 v0, p9

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/a;->a(Lcom/bumptech/glide/load/engine/n$a;)V

    if-nez p8, :cond_1

    new-instance p8, Lcom/bumptech/glide/load/engine/m;

    invoke-direct/range {p8 .. p8}, Lcom/bumptech/glide/load/engine/m;-><init>()V

    :cond_1
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->b:Lcom/bumptech/glide/load/engine/m;

    if-nez p7, :cond_2

    new-instance p7, Lcom/bumptech/glide/load/engine/p;

    invoke-direct {p7}, Lcom/bumptech/glide/load/engine/p;-><init>()V

    :cond_2
    iput-object p7, p0, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/p;

    if-nez p10, :cond_5

    new-instance v2, Lcom/bumptech/glide/load/engine/i$b;

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/bumptech/glide/load/engine/i$b;-><init>(Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/k;)V

    :goto_0
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/i;->d:Lcom/bumptech/glide/load/engine/i$b;

    if-nez p11, :cond_3

    new-instance p11, Lcom/bumptech/glide/load/engine/i$a;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/i;->f:Lcom/bumptech/glide/load/engine/i$c;

    move-object/from16 v0, p11

    invoke-direct {v0, v2}, Lcom/bumptech/glide/load/engine/i$a;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob$d;)V

    :cond_3
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->g:Lcom/bumptech/glide/load/engine/i$a;

    if-nez p12, :cond_4

    new-instance p12, Lcom/bumptech/glide/load/engine/v;

    invoke-direct/range {p12 .. p12}, Lcom/bumptech/glide/load/engine/v;-><init>()V

    :cond_4
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->e:Lcom/bumptech/glide/load/engine/v;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/engine/b/i;->a(Lcom/bumptech/glide/load/engine/b/i$a;)V

    return-void

    :cond_5
    move-object/from16 v2, p10

    goto :goto_0
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/b/i;Lcom/bumptech/glide/load/engine/b/a$a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Z)V
    .locals 14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    invoke-direct/range {v0 .. v13}, Lcom/bumptech/glide/load/engine/i;-><init>(Lcom/bumptech/glide/load/engine/b/i;Lcom/bumptech/glide/load/engine/b/a$a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/p;Lcom/bumptech/glide/load/engine/m;Lcom/bumptech/glide/load/engine/a;Lcom/bumptech/glide/load/engine/i$b;Lcom/bumptech/glide/load/engine/i$a;Lcom/bumptech/glide/load/engine/v;Z)V

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/load/engine/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c;",
            ")",
            "Lcom/bumptech/glide/load/engine/n",
            "<*>;"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->c:Lcom/bumptech/glide/load/engine/b/i;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/b/i;->a(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/load/engine/s;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    instance-of v1, v0, Lcom/bumptech/glide/load/engine/n;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bumptech/glide/load/engine/n;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/bumptech/glide/load/engine/n;

    invoke-direct {v1, v0, v2, v2}, Lcom/bumptech/glide/load/engine/n;-><init>(Lcom/bumptech/glide/load/engine/s;ZZ)V

    move-object v0, v1

    goto :goto_0
.end method

.method private a(Lcom/bumptech/glide/load/c;Z)Lcom/bumptech/glide/load/engine/n;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c;",
            "Z)",
            "Lcom/bumptech/glide/load/engine/n",
            "<*>;"
        }
    .end annotation

    if-nez p2, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->h:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/a;->b(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/load/engine/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/n;->g()V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;JLcom/bumptech/glide/load/c;)V
    .locals 5

    const-string/jumbo v0, "Engine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/bumptech/glide/g/e;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms, key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b(Lcom/bumptech/glide/load/c;Z)Lcom/bumptech/glide/load/engine/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c;",
            "Z)",
            "Lcom/bumptech/glide/load/engine/n",
            "<*>;"
        }
    .end annotation

    if-nez p2, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/i;->a(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/load/engine/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/n;->g()V

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i;->h:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {v1, p1, v0}, Lcom/bumptech/glide/load/engine/a;->a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/n;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/f;Ljava/lang/Object;Lcom/bumptech/glide/load/c;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/h;Ljava/util/Map;ZZLcom/bumptech/glide/load/f;ZZZZLcom/bumptech/glide/request/h;)Lcom/bumptech/glide/load/engine/i$d;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/f;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/c;",
            "II",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/engine/h;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/bumptech/glide/load/i",
            "<*>;>;ZZ",
            "Lcom/bumptech/glide/load/f;",
            "ZZZZ",
            "Lcom/bumptech/glide/request/h;",
            ")",
            "Lcom/bumptech/glide/load/engine/i$d;"
        }
    .end annotation

    invoke-static {}, Lcom/bumptech/glide/g/j;->a()V

    invoke-static {}, Lcom/bumptech/glide/g/e;->a()J

    move-result-wide v22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/i;->b:Lcom/bumptech/glide/load/engine/m;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p10

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p13

    invoke-virtual/range {v2 .. v10}, Lcom/bumptech/glide/load/engine/m;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/c;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/engine/l;

    move-result-object v3

    move-object/from16 v0, p0

    move/from16 v1, p14

    invoke-direct {v0, v3, v1}, Lcom/bumptech/glide/load/engine/i;->a(Lcom/bumptech/glide/load/c;Z)Lcom/bumptech/glide/load/engine/n;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v4, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    move-object/from16 v0, p18

    invoke-interface {v0, v2, v4}, Lcom/bumptech/glide/request/h;->a(Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/load/DataSource;)V

    const-string/jumbo v2, "Engine"

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "Loaded resource from active resources"

    move-wide/from16 v0, v22

    invoke-static {v2, v0, v1, v3}, Lcom/bumptech/glide/load/engine/i;->a(Ljava/lang/String;JLcom/bumptech/glide/load/c;)V

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_1
    move-object/from16 v0, p0

    move/from16 v1, p14

    invoke-direct {v0, v3, v1}, Lcom/bumptech/glide/load/engine/i;->b(Lcom/bumptech/glide/load/c;Z)Lcom/bumptech/glide/load/engine/n;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v4, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    move-object/from16 v0, p18

    invoke-interface {v0, v2, v4}, Lcom/bumptech/glide/request/h;->a(Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/load/DataSource;)V

    const-string/jumbo v2, "Engine"

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "Loaded resource from cache"

    move-wide/from16 v0, v22

    invoke-static {v2, v0, v1, v3}, Lcom/bumptech/glide/load/engine/i;->a(Ljava/lang/String;JLcom/bumptech/glide/load/c;)V

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/p;

    move/from16 v0, p17

    invoke-virtual {v2, v3, v0}, Lcom/bumptech/glide/load/engine/p;->a(Lcom/bumptech/glide/load/c;Z)Lcom/bumptech/glide/load/engine/j;

    move-result-object v4

    if-eqz v4, :cond_5

    move-object/from16 v0, p18

    invoke-virtual {v4, v0}, Lcom/bumptech/glide/load/engine/j;->a(Lcom/bumptech/glide/request/h;)V

    const-string/jumbo v2, "Engine"

    const/4 v5, 0x2

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "Added to existing load"

    move-wide/from16 v0, v22

    invoke-static {v2, v0, v1, v3}, Lcom/bumptech/glide/load/engine/i;->a(Ljava/lang/String;JLcom/bumptech/glide/load/c;)V

    :cond_4
    new-instance v2, Lcom/bumptech/glide/load/engine/i$d;

    move-object/from16 v0, p18

    invoke-direct {v2, v0, v4}, Lcom/bumptech/glide/load/engine/i$d;-><init>(Lcom/bumptech/glide/request/h;Lcom/bumptech/glide/load/engine/j;)V

    goto :goto_0

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/i;->d:Lcom/bumptech/glide/load/engine/i$b;

    move/from16 v4, p14

    move/from16 v5, p15

    move/from16 v6, p16

    move/from16 v7, p17

    invoke-virtual/range {v2 .. v7}, Lcom/bumptech/glide/load/engine/i$b;->a(Lcom/bumptech/glide/load/c;ZZZZ)Lcom/bumptech/glide/load/engine/j;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bumptech/glide/load/engine/i;->g:Lcom/bumptech/glide/load/engine/i$a;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object v7, v3

    move-object/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move/from16 v16, p11

    move/from16 v17, p12

    move/from16 v18, p17

    move-object/from16 v19, p13

    invoke-virtual/range {v4 .. v20}, Lcom/bumptech/glide/load/engine/i$a;->a(Lcom/bumptech/glide/f;Ljava/lang/Object;Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/load/c;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/h;Ljava/util/Map;ZZZLcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/DecodeJob$a;)Lcom/bumptech/glide/load/engine/DecodeJob;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/p;

    move-object/from16 v0, v20

    invoke-virtual {v4, v3, v0}, Lcom/bumptech/glide/load/engine/p;->a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/j;)V

    move-object/from16 v0, v20

    move-object/from16 v1, p18

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/j;->a(Lcom/bumptech/glide/request/h;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/engine/j;->b(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    const-string/jumbo v2, "Engine"

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, "Started new load"

    move-wide/from16 v0, v22

    invoke-static {v2, v0, v1, v3}, Lcom/bumptech/glide/load/engine/i;->a(Ljava/lang/String;JLcom/bumptech/glide/load/c;)V

    :cond_6
    new-instance v2, Lcom/bumptech/glide/load/engine/i$d;

    move-object/from16 v0, p18

    move-object/from16 v1, v20

    invoke-direct {v2, v0, v1}, Lcom/bumptech/glide/load/engine/i$d;-><init>(Lcom/bumptech/glide/request/h;Lcom/bumptech/glide/load/engine/j;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c;",
            "Lcom/bumptech/glide/load/engine/n",
            "<*>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/bumptech/glide/g/j;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->h:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/a;->a(Lcom/bumptech/glide/load/c;)V

    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->c:Lcom/bumptech/glide/load/engine/b/i;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/engine/b/i;->b(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/s;)Lcom/bumptech/glide/load/engine/s;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->e:Lcom/bumptech/glide/load/engine/v;

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/load/engine/v;->a(Lcom/bumptech/glide/load/engine/s;)V

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/load/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/j",
            "<*>;",
            "Lcom/bumptech/glide/load/c;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/bumptech/glide/g/j;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/p;

    invoke-virtual {v0, p2, p1}, Lcom/bumptech/glide/load/engine/p;->b(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/j;)V

    return-void
.end method

.method public a(Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/j",
            "<*>;",
            "Lcom/bumptech/glide/load/c;",
            "Lcom/bumptech/glide/load/engine/n",
            "<*>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/bumptech/glide/g/j;->a()V

    if-eqz p3, :cond_0

    invoke-virtual {p3, p2, p0}, Lcom/bumptech/glide/load/engine/n;->a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/n$a;)V

    invoke-virtual {p3}, Lcom/bumptech/glide/load/engine/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->h:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {v0, p2, p3}, Lcom/bumptech/glide/load/engine/a;->a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/n;)V

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/p;

    invoke-virtual {v0, p2, p1}, Lcom/bumptech/glide/load/engine/p;->b(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/j;)V

    return-void
.end method

.method public a(Lcom/bumptech/glide/load/engine/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/s",
            "<*>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/bumptech/glide/g/j;->a()V

    instance-of v0, p1, Lcom/bumptech/glide/load/engine/n;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/load/engine/n;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/n;->h()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Cannot release anything but an EngineResource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lcom/bumptech/glide/load/engine/s;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/engine/s;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/s",
            "<*>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/bumptech/glide/g/j;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->e:Lcom/bumptech/glide/load/engine/v;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/v;->a(Lcom/bumptech/glide/load/engine/s;)V

    return-void
.end method
