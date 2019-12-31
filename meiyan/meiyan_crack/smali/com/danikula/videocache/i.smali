.class public Lcom/danikula/videocache/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/danikula/videocache/t;


# instance fields
.field private final a:Lcom/danikula/videocache/b/b;

.field private b:Lcom/danikula/videocache/u;

.field private c:Lcom/meitu/chaos/a/e;

.field private d:Ljava/io/InputStream;

.field private e:Lcom/meitu/chaos/dispatcher/c;

.field private f:Lcom/meitu/chaos/a/g;

.field private g:Lcom/meitu/chaos/c/a/a;

.field private h:Lcom/meitu/chaos/dispatcher/a/a;

.field private i:Lcom/danikula/videocache/d;

.field private j:Lcom/danikula/videocache/q;


# direct methods
.method public constructor <init>(Lcom/danikula/videocache/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/danikula/videocache/i;->b:Lcom/danikula/videocache/u;

    iput-object v0, p0, Lcom/danikula/videocache/i;->b:Lcom/danikula/videocache/u;

    iget-object v0, p1, Lcom/danikula/videocache/i;->a:Lcom/danikula/videocache/b/b;

    iput-object v0, p0, Lcom/danikula/videocache/i;->a:Lcom/danikula/videocache/b/b;

    iget-object v0, p1, Lcom/danikula/videocache/i;->f:Lcom/meitu/chaos/a/g;

    iput-object v0, p0, Lcom/danikula/videocache/i;->f:Lcom/meitu/chaos/a/g;

    iget-object v0, p1, Lcom/danikula/videocache/i;->h:Lcom/meitu/chaos/dispatcher/a/a;

    iput-object v0, p0, Lcom/danikula/videocache/i;->h:Lcom/meitu/chaos/dispatcher/a/a;

    invoke-virtual {p1}, Lcom/danikula/videocache/i;->h()Lcom/danikula/videocache/q;

    move-result-object v0

    iput-object v0, p0, Lcom/danikula/videocache/i;->j:Lcom/danikula/videocache/q;

    invoke-virtual {p1}, Lcom/danikula/videocache/i;->i()Lcom/danikula/videocache/d;

    move-result-object v0

    iput-object v0, p0, Lcom/danikula/videocache/i;->i:Lcom/danikula/videocache/d;

    iget-object v0, p0, Lcom/danikula/videocache/i;->b:Lcom/danikula/videocache/u;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "new urlSource "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/danikula/videocache/i;->j:Lcom/danikula/videocache/q;

    invoke-virtual {v0}, Lcom/danikula/videocache/q;->b()Lcom/meitu/chaos/dispatcher/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/danikula/videocache/i;->b:Lcom/danikula/videocache/u;

    iget-object v1, v1, Lcom/danikula/videocache/u;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/chaos/d/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/danikula/videocache/b/b;Lcom/meitu/chaos/a/g;Lcom/danikula/videocache/q;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/danikula/videocache/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/danikula/videocache/b/b;

    iput-object v0, p0, Lcom/danikula/videocache/i;->a:Lcom/danikula/videocache/b/b;

    invoke-static {p3}, Lcom/danikula/videocache/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/chaos/a/g;

    iput-object v0, p0, Lcom/danikula/videocache/i;->f:Lcom/meitu/chaos/a/g;

    invoke-static {p1}, Lcom/danikula/videocache/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/danikula/videocache/b/b;->a(Ljava/lang/String;)Lcom/danikula/videocache/u;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    iput-object v0, p0, Lcom/danikula/videocache/i;->b:Lcom/danikula/videocache/u;

    iget-object v0, p0, Lcom/danikula/videocache/i;->b:Lcom/danikula/videocache/u;

    iput-object p1, v0, Lcom/danikula/videocache/u;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/danikula/videocache/i;->j:Lcom/danikula/videocache/q;

    invoke-virtual {p4}, Lcom/danikula/videocache/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4, p1}, Lcom/danikula/videocache/q;->a(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/danikula/videocache/d;

    invoke-direct {v1}, Lcom/danikula/videocache/d;-><init>()V

    iput-object v1, p0, Lcom/danikula/videocache/i;->i:Lcom/danikula/videocache/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "new urlSource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/danikula/videocache/i;->b:Lcom/danikula/videocache/u;

    iget-object v1, v1, Lcom/danikula/videocache/u;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/chaos/d/c;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/danikula/videocache/u;

    const/high16 v2, -0x80000000

    invoke-static {p1}, Lcom/danikula/videocache/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/danikula/videocache/u;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private a(III)Lcom/meitu/chaos/a/e;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/danikula/videocache/i;->f:Lcom/meitu/chaos/a/g;

    invoke-interface {v2}, Lcom/meitu/chaos/a/g;->c()Lcom/meitu/chaos/a/e;

    move-result-object v13

    const/4 v5, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/danikula/videocache/i;->k()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/danikula/videocache/i;->b:Lcom/danikula/videocache/u;

    iget-object v4, v3, Lcom/danikula/videocache/u;->d:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/danikula/videocache/i;->j:Lcom/danikula/videocache/q;

    invoke-virtual {v6}, Lcom/danikula/videocache/q;->b()Lcom/meitu/chaos/dispatcher/a;

    move-result-object v14

    if-eqz v14, :cond_16

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/danikula/videocache/i;->f:Lcom/meitu/chaos/a/g;

    invoke-virtual/range {p0 .. p0}, Lcom/danikula/videocache/i;->f()Lcom/meitu/chaos/c/a/a;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/danikula/videocache/i;->h:Lcom/meitu/chaos/dispatcher/a/a;

    invoke-virtual {v14, v3, v4, v6}, Lcom/meitu/chaos/dispatcher/a;->a(Lcom/meitu/chaos/a/g;Lcom/meitu/chaos/c/a/a;Lcom/meitu/chaos/dispatcher/a/a;)Lcom/meitu/chaos/dispatcher/c;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/danikula/videocache/i;->e:Lcom/meitu/chaos/dispatcher/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/danikula/videocache/i;->e:Lcom/meitu/chaos/dispatcher/c;

    invoke-virtual {v3}, Lcom/meitu/chaos/dispatcher/c;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v2, Lcom/danikula/videocache/DispatchFailedException;

    const-string/jumbo v3, "url is null , dispatch failed"

    invoke-direct {v2, v3}, Lcom/danikula/videocache/DispatchFailedException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/danikula/videocache/i;->e:Lcom/meitu/chaos/dispatcher/c;

    invoke-virtual {v3}, Lcom/meitu/chaos/dispatcher/c;->b()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/danikula/videocache/i;->e:Lcom/meitu/chaos/dispatcher/c;

    invoke-virtual {v6}, Lcom/meitu/chaos/dispatcher/c;->d()I

    move-result v6

    if-lez v6, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/danikula/videocache/i;->e:Lcom/meitu/chaos/dispatcher/c;

    invoke-virtual {v2}, Lcom/meitu/chaos/dispatcher/c;->d()I

    move-result v2

    :cond_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/danikula/videocache/i;->e:Lcom/meitu/chaos/dispatcher/c;

    invoke-virtual {v6}, Lcom/meitu/chaos/dispatcher/c;->e()I

    move-result v6

    if-lez v6, :cond_15

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/danikula/videocache/i;->e:Lcom/meitu/chaos/dispatcher/c;

    invoke-virtual {v6}, Lcom/meitu/chaos/dispatcher/c;->e()I

    move-result p3

    move-object v10, v3

    move v11, v2

    move v12, v5

    move-object v3, v4

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Open connection "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-lez p1, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, " with offset "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/chaos/d/c;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v13, v3}, Lcom/meitu/chaos/a/e;->a(Ljava/lang/String;)V

    if-ltz p1, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "bytes="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-lez p2, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/danikula/videocache/i;->b:Lcom/danikula/videocache/u;

    iget v4, v4, Lcom/danikula/videocache/u;->b:I

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_2

    add-int v4, p1, p2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/danikula/videocache/i;->b:Lcom/danikula/videocache/u;

    iget v5, v5, Lcom/danikula/videocache/u;->b:I

    if-ge v4, v5, :cond_3

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int v4, p1, p2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string/jumbo v4, "Range"

    invoke-virtual {v13, v4, v2}, Lcom/meitu/chaos/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Open connection range "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/chaos/d/c;->a(Ljava/lang/String;)V

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/danikula/videocache/i;->j:Lcom/danikula/videocache/q;

    invoke-virtual {v2}, Lcom/danikula/videocache/q;->d()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/danikula/videocache/i;->j:Lcom/danikula/videocache/q;

    invoke-virtual {v2}, Lcom/danikula/videocache/q;->d()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/meitu/chaos/a/e;->a(Ljava/util/Map;)V

    :cond_5
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v2, "Host"

    invoke-virtual {v13, v2, v10}, Lcom/meitu/chaos/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-lez v11, :cond_7

    invoke-virtual {v13, v11}, Lcom/meitu/chaos/a/e;->b(I)V

    :cond_7
    if-lez p3, :cond_8

    move/from16 v0, p3

    invoke-virtual {v13, v0}, Lcom/meitu/chaos/a/e;->a(I)V

    :cond_8
    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v13}, Lcom/meitu/chaos/a/e;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/danikula/videocache/i;->f()Lcom/meitu/chaos/c/a/a;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/danikula/videocache/i;->f()Lcom/meitu/chaos/c/a/a;

    move-result-object v2

    invoke-virtual {v13}, Lcom/meitu/chaos/a/e;->d()Ljava/util/List;

    move-result-object v4

    const-string/jumbo v5, "CDN"

    invoke-virtual {v13, v5}, Lcom/meitu/chaos/a/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v8, v16, v8

    move/from16 v5, p1

    invoke-interface/range {v2 .. v9}, Lcom/meitu/chaos/c/a/a;->a(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    :cond_9
    const/16 v2, 0x12d

    if-eq v7, v2, :cond_a

    const/16 v2, 0x12e

    if-eq v7, v2, :cond_a

    const/16 v2, 0x12f

    if-ne v7, v2, :cond_d

    :cond_a
    const/4 v2, 0x1

    move v4, v2

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onResponse "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v14, :cond_e

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/chaos/d/c;->a(Ljava/lang/String;)V

    if-eqz v4, :cond_14

    const-string/jumbo v2, "Location"

    invoke-virtual {v13, v2}, Lcom/meitu/chaos/a/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v12, 0x1

    invoke-virtual {v13}, Lcom/meitu/chaos/a/e;->e()V

    :goto_4
    const/4 v5, 0x5

    if-le v2, v5, :cond_f

    new-instance v3, Lcom/danikula/videocache/DispatchRetryException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Too many redirects: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/danikula/videocache/DispatchRetryException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v3, v1, v2}, Lcom/danikula/videocache/i;->a(Ljava/lang/Exception;II)V

    throw v3

    :cond_b
    const-string/jumbo v2, ""

    goto/16 :goto_1

    :catchall_0
    move-exception v10

    invoke-virtual/range {p0 .. p0}, Lcom/danikula/videocache/i;->f()Lcom/meitu/chaos/c/a/a;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/danikula/videocache/i;->f()Lcom/meitu/chaos/c/a/a;

    move-result-object v2

    invoke-virtual {v13}, Lcom/meitu/chaos/a/e;->d()Ljava/util/List;

    move-result-object v4

    const-string/jumbo v5, "CDN"

    invoke-virtual {v13, v5}, Lcom/meitu/chaos/a/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v8, v12, v8

    move/from16 v5, p1

    invoke-interface/range {v2 .. v9}, Lcom/meitu/chaos/c/a/a;->a(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    :cond_c
    throw v10

    :cond_d
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_2

    :cond_e
    const/4 v2, 0x0

    goto :goto_3

    :cond_f
    if-nez v4, :cond_11

    const/16 v5, 0xc8

    if-eq v7, v5, :cond_11

    const/16 v5, 0xce

    if-eq v7, v5, :cond_11

    const/16 v2, 0x193

    if-ne v7, v2, :cond_10

    new-instance v2, Lcom/danikula/videocache/HttpForbiddenException;

    invoke-direct {v2}, Lcom/danikula/videocache/HttpForbiddenException;-><init>()V

    throw v2

    :cond_10
    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v3, "open failed"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    if-nez v4, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/danikula/videocache/i;->h:Lcom/meitu/chaos/dispatcher/a/a;

    iget v2, v2, Lcom/meitu/chaos/dispatcher/a/a;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/danikula/videocache/i;->e:Lcom/meitu/chaos/dispatcher/c;

    if-eqz v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/danikula/videocache/i;->e:Lcom/meitu/chaos/dispatcher/c;

    invoke-virtual {v2}, Lcom/meitu/chaos/dispatcher/c;->f()Lcom/meitu/chaos/dispatcher/a/a;

    move-result-object v2

    if-eqz v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/danikula/videocache/i;->h:Lcom/meitu/chaos/dispatcher/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/danikula/videocache/i;->e:Lcom/meitu/chaos/dispatcher/c;

    invoke-virtual {v3}, Lcom/meitu/chaos/dispatcher/c;->f()Lcom/meitu/chaos/dispatcher/a/a;

    move-result-object v3

    iget v3, v3, Lcom/meitu/chaos/dispatcher/a/a;->b:I

    iput v3, v2, Lcom/meitu/chaos/dispatcher/a/a;->b:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/danikula/videocache/i;->h:Lcom/meitu/chaos/dispatcher/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/danikula/videocache/i;->e:Lcom/meitu/chaos/dispatcher/c;

    invoke-virtual {v3}, Lcom/meitu/chaos/dispatcher/c;->f()Lcom/meitu/chaos/dispatcher/a/a;

    move-result-object v3

    iget-object v3, v3, Lcom/meitu/chaos/dispatcher/a/a;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/meitu/chaos/dispatcher/a/a;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/danikula/videocache/i;->h:Lcom/meitu/chaos/dispatcher/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/danikula/videocache/i;->e:Lcom/meitu/chaos/dispatcher/c;

    invoke-virtual {v3}, Lcom/meitu/chaos/dispatcher/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/chaos/d/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/meitu/chaos/dispatcher/a/a;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Connection opened "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/danikula/videocache/i;->h:Lcom/meitu/chaos/dispatcher/a/a;

    iget-object v3, v3, Lcom/meitu/chaos/dispatcher/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/danikula/videocache/i;->h:Lcom/meitu/chaos/dispatcher/a/a;

    iget v3, v3, Lcom/meitu/chaos/dispatcher/a/a;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/danikula/videocache/i;->h:Lcom/meitu/chaos/dispatcher/a/a;

    iget-object v3, v3, Lcom/meitu/chaos/dispatcher/a/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/chaos/d/c;->a(Ljava/lang/String;)V

    :cond_12
    return-object v13

    :cond_13
    move v12, v2

    goto/16 :goto_0

    :cond_14
    move v2, v12

    goto/16 :goto_4

    :cond_15
    move-object v10, v3

    move v11, v2

    move v12, v5

    move-object v3, v4

    goto/16 :goto_0

    :cond_16
    move-object v10, v3

    move v11, v2

    move v12, v5

    move-object v3, v4

    goto/16 :goto_0
.end method

.method private j()I
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/meitu/chaos/dispatcher/strategy/c;->a()Lcom/meitu/chaos/dispatcher/strategy/a;

    move-result-object v0

    invoke-interface {v0, v1, v1}, Lcom/meitu/chaos/dispatcher/strategy/a;->b(ZI)J

    move-result-wide v0

    long-to-int v0, v0

    if-gtz v0, :cond_0

    const/16 v0, 0xbb8

    :cond_0
    return v0
.end method

.method private k()I
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/meitu/chaos/dispatcher/strategy/c;->a()Lcom/meitu/chaos/dispatcher/strategy/a;

    move-result-object v0

    invoke-interface {v0, v1, v1}, Lcom/meitu/chaos/dispatcher/strategy/a;->a(ZI)J

    move-result-wide v0

    long-to-int v0, v0

    if-gtz v0, :cond_0

    const/16 v0, 0x1388

    :cond_0
    return v0
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    const/4 v0, 0x0

    const/high16 v3, -0x80000000

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/danikula/videocache/i;->b:Lcom/danikula/videocache/u;

    iget v1, v1, Lcom/danikula/videocache/u;->b:I

    if-ne v1, v3, :cond_0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/danikula/videocache/i;->a(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/danikula/videocache/i;->b:Lcom/danikula/videocache/u;

    iget v0, v0, Lcom/danikula/videocache/u;->b:I

    if-ne v0, v3, :cond_1

    const-string/jumbo v0, "fetchContentInfo failed"

    invoke-static {v0}, Lcom/meitu/chaos/d/c;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/danikula/videocache/ProxyCacheException;

    const-string/jumbo v1, "error fetchContentInfo"

    invoke-direct {v0, v1}, Lcom/danikula/videocache/ProxyCacheException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/danikula/videocache/i;->b:Lcom/danikula/videocache/u;

    iget v0, v0, Lcom/danikula/videocache/u;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0
.end method

.method public a(I[BI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/danikula/videocache/i;->d:Ljava/io/InputStream;

    if-nez v0, :cond_0

    new-instance v0, Lcom/danikula/videocache/ProxyCacheException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Error reading data from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/danikula/videocache/i;->b:Lcom/danikula/videocache/u;

    iget-object v2, v2, Lcom/danikula/videocache/u;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": connection is absent!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/danikula/videocache/ProxyCacheException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/danikula/videocache/i;->j:Lcom/danikula/videocache/q;

    invoke-virtual {v0}, Lcom/danikula/videocache/q;->b()Lcom/meitu/chaos/dispatcher/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/danikula/videocache/i;->d:Ljava/io/InputStream;

    const/4 v4, 0x0

    invoke-virtual {v1, p2, v4, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    if-lez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/danikula/videocache/i;->e:Lcom/meitu/chaos/dispatcher/c;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/danikula/videocache/i;->e:Lcom/meitu/chaos/dispatcher/c;

    invoke-virtual {v4}, Lcom/meitu/chaos/dispatcher/c;->a()I

    move-result v4

    if-ltz v4, :cond_1

    iget-object v4, p0, Lcom/danikula/videocache/i;->e:Lcom/meitu/chaos/dispatcher/c;

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/meitu/chaos/dispatcher/a;->a(Lcom/meitu/chaos/dispatcher/c;IJ)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/danikula/videocache/ProxyCacheException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Error reading data from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/danikula/videocache/i;->b:Lcom/danikula/videocache/u;

    iget-object v2, v2, Lcom/danikula/videocache/u;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", low network speed!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/danikula/videocache/ProxyCacheException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0, p1, v6}, Lcom/danikula/videocache/i;->a(Ljava/lang/Exception;II)V

    new-instance v1, Lcom/danikula/videocache/DispatchRetryException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Reading source "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/danikula/videocache/i;->b:Lcom/danikula/videocache/u;

    iget-object v3, v3, Lcom/danikula/videocache/u;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is interrupted"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/danikula/videocache/DispatchRetryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/danikula/videocache/i;->f()Lcom/meitu/chaos/c/a/a;

    move-result-object v0

    if-eqz v0, :cond_2

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lcom/danikula/videocache/i;->f()Lcom/meitu/chaos/c/a/a;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, Lcom/meitu/chaos/c/a/a;->a(IJ)V
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    return v1

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0, p1, v6}, Lcom/danikula/videocache/i;->a(Ljava/lang/Exception;II)V

    new-instance v1, Lcom/danikula/videocache/DispatchRetryException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Error reading data from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/danikula/videocache/i;->b:Lcom/danikula/videocache/u;

    iget-object v3, v3, Lcom/danikula/videocache/u;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/danikula/videocache/DispatchRetryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/danikula/videocache/i;->i:Lcom/danikula/videocache/d;

    invoke-virtual {v2}, Lcom/danikula/videocache/d;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/danikula/videocache/i;->i:Lcom/danikula/videocache/d;

    invoke-virtual {v2, p1}, Lcom/danikula/videocache/d;->a(I)Lcom/meitu/chaos/a/e;

    move-result-object v2

    iput-object v2, p0, Lcom/danikula/videocache/i;->c:Lcom/meitu/chaos/a/e;

    iget-object v2, p0, Lcom/danikula/videocache/i;->c:Lcom/meitu/chaos/a/e;

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/danikula/videocache/i;->j()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/danikula/videocache/i;->a(III)Lcom/meitu/chaos/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/danikula/videocache/i;->c:Lcom/meitu/chaos/a/e;

    :cond_1
    iget-object v0, p0, Lcom/danikula/videocache/i;->c:Lcom/meitu/chaos/a/e;

    invoke-virtual {v0}, Lcom/meitu/chaos/a/e;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/BufferedInputStream;

    iget-object v3, p0, Lcom/danikula/videocache/i;->c:Lcom/meitu/chaos/a/e;

    invoke-virtual {v3}, Lcom/meitu/chaos/a/e;->c()Ljava/io/InputStream;

    move-result-object v3

    const/16 v4, 0x2000

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v2, p0, Lcom/danikula/videocache/i;->d:Ljava/io/InputStream;

    new-instance v2, Lcom/danikula/videocache/u;

    iget-object v3, p0, Lcom/danikula/videocache/i;->b:Lcom/danikula/videocache/u;

    iget-object v3, v3, Lcom/danikula/videocache/u;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/danikula/videocache/i;->b:Lcom/danikula/videocache/u;

    iget-object v4, v4, Lcom/danikula/videocache/u;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/danikula/videocache/i;->b:Lcom/danikula/videocache/u;

    iget v5, v5, Lcom/danikula/videocache/u;->b:I

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/danikula/videocache/u;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iput-object v2, p0, Lcom/danikula/videocache/i;->b:Lcom/danikula/videocache/u;

    iget-object v0, p0, Lcom/danikula/videocache/i;->a:Lcom/danikula/videocache/b/b;

    iget-object v2, p0, Lcom/danikula/videocache/i;->b:Lcom/danikula/videocache/u;

    iget-object v2, v2, Lcom/danikula/videocache/u;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/danikula/videocache/i;->b:Lcom/danikula/videocache/u;

    invoke-interface {v0, v2, v3}, Lcom/danikula/videocache/b/b;->a(Ljava/lang/String;Lcom/danikula/videocache/u;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0, p1, v1}, Lcom/danikula/videocache/i;->a(Ljava/lang/Exception;II)V

    new-instance v1, Lcom/danikula/videocache/DispatchRetryException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Error opening connection for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/danikula/videocache/i;->b:Lcom/danikula/videocache/u;

    iget-object v3, v3, Lcom/danikula/videocache/u;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " with offset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/danikula/videocache/DispatchRetryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Read content info from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/danikula/videocache/i;->b:Lcom/danikula/videocache/u;

    iget-object v1, v1, Lcom/danikula/videocache/u;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/chaos/d/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/danikula/videocache/i;->j()I

    move-result v1

    invoke-direct {p0, v0, p1, v1}, Lcom/danikula/videocache/i;->a(III)Lcom/meitu/chaos/a/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    :try_start_1
    const-string/jumbo v0, "Content-Range"

    invoke-virtual {v3, v0}, Lcom/meitu/chaos/a/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/danikula/videocache/i;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3}, Lcom/meitu/chaos/a/e;->b()Ljava/lang/String;

    move-result-object v4

    if-nez p2, :cond_3

    invoke-virtual {v3}, Lcom/meitu/chaos/a/e;->c()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v1

    add-int/lit8 v5, p1, 0x1

    :try_start_2
    new-array v5, v5, [B

    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "fetchContentInfo "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/meitu/chaos/d/c;->a(Ljava/lang/String;)V

    if-lez v0, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Lcom/danikula/videocache/u;

    iget-object v6, p0, Lcom/danikula/videocache/i;->b:Lcom/danikula/videocache/u;

    iget-object v6, v6, Lcom/danikula/videocache/u;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/danikula/videocache/i;->b:Lcom/danikula/videocache/u;

    iget-object v7, v7, Lcom/danikula/videocache/u;->d:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v0, v4}, Lcom/danikula/videocache/u;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iput-object v5, p0, Lcom/danikula/videocache/i;->b:Lcom/danikula/videocache/u;

    iget-object v0, p0, Lcom/danikula/videocache/i;->a:Lcom/danikula/videocache/b/b;

    iget-object v4, p0, Lcom/danikula/videocache/i;->b:Lcom/danikula/videocache/u;

    iget-object v4, v4, Lcom/danikula/videocache/u;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/danikula/videocache/i;->b:Lcom/danikula/videocache/u;

    invoke-interface {v0, v4, v5}, Lcom/danikula/videocache/b/b;->a(Ljava/lang/String;Lcom/danikula/videocache/u;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Source info fetched: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/danikula/videocache/i;->b:Lcom/danikula/videocache/u;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/chaos/d/c;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-object v2, p0, Lcom/danikula/videocache/i;->e:Lcom/meitu/chaos/dispatcher/c;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/danikula/videocache/i;->i:Lcom/danikula/videocache/d;

    invoke-virtual {v0}, Lcom/danikula/videocache/d;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v1}, Lcom/danikula/videocache/p;->a(Ljava/io/Closeable;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/meitu/chaos/a/e;->e()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    :try_start_4
    iget-object v1, p0, Lcom/danikula/videocache/i;->i:Lcom/danikula/videocache/d;

    invoke-virtual {v1, v3}, Lcom/danikula/videocache/d;->a(Lcom/meitu/chaos/a/e;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_5
    invoke-virtual {p0, v0, v4, v5}, Lcom/danikula/videocache/i;->a(Ljava/lang/Exception;II)V

    instance-of v4, v0, Lcom/danikula/videocache/HttpForbiddenException;

    if-eqz v4, :cond_6

    new-instance v0, Lcom/danikula/videocache/DispatchRetryException;

    const-string/jumbo v4, "dispatch retry"

    invoke-direct {v0, v4}, Lcom/danikula/videocache/DispatchRetryException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    :goto_3
    iput-object v2, p0, Lcom/danikula/videocache/i;->e:Lcom/meitu/chaos/dispatcher/c;

    if-eqz p2, :cond_4

    iget-object v2, p0, Lcom/danikula/videocache/i;->i:Lcom/danikula/videocache/d;

    invoke-virtual {v2}, Lcom/danikula/videocache/d;->a()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-static {v1}, Lcom/danikula/videocache/p;->a(Ljava/io/Closeable;)V

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/meitu/chaos/a/e;->e()V

    :cond_5
    throw v0

    :cond_6
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Error fetching info from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/danikula/videocache/i;->b:Lcom/danikula/videocache/u;

    iget-object v5, v5, Lcom/danikula/videocache/u;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/meitu/chaos/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iput-object v2, p0, Lcom/danikula/videocache/i;->e:Lcom/meitu/chaos/dispatcher/c;

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/danikula/videocache/i;->i:Lcom/danikula/videocache/d;

    invoke-virtual {v0}, Lcom/danikula/videocache/d;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_7
    invoke-static {v1}, Lcom/danikula/videocache/p;->a(Ljava/io/Closeable;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/meitu/chaos/a/e;->e()V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v5

    goto/16 :goto_0
.end method

.method public a(Lcom/meitu/chaos/dispatcher/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/danikula/videocache/i;->h:Lcom/meitu/chaos/dispatcher/a/a;

    return-void
.end method

.method public a(Ljava/lang/Exception;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/DispatchFailedException;,
            Lcom/danikula/videocache/DispatchRetryException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/danikula/videocache/i;->f()Lcom/meitu/chaos/c/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/danikula/videocache/i;->f()Lcom/meitu/chaos/c/a/a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/meitu/chaos/c/a/a;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/danikula/videocache/i;->j:Lcom/danikula/videocache/q;

    invoke-virtual {v0}, Lcom/danikula/videocache/q;->b()Lcom/meitu/chaos/dispatcher/a;

    move-result-object v0

    if-nez v0, :cond_1

    instance-of v1, p1, Lcom/danikula/videocache/HttpForbiddenException;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/danikula/videocache/i;->j:Lcom/danikula/videocache/q;

    iget-object v2, p0, Lcom/danikula/videocache/i;->b:Lcom/danikula/videocache/u;

    iget-object v2, v2, Lcom/danikula/videocache/u;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/danikula/videocache/q;->b(Ljava/lang/String;)Lcom/meitu/chaos/dispatcher/a;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/danikula/videocache/DispatchRetryException;

    const-string/jumbo v1, "renew success, retry"

    invoke-direct {v0, v1}, Lcom/danikula/videocache/DispatchRetryException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/danikula/videocache/i;->e:Lcom/meitu/chaos/dispatcher/c;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/danikula/videocache/i;->e:Lcom/meitu/chaos/dispatcher/c;

    invoke-virtual {v1}, Lcom/meitu/chaos/dispatcher/c;->a()I

    move-result v1

    if-gez v1, :cond_2

    new-instance v0, Lcom/danikula/videocache/DispatchFailedException;

    const-string/jumbo v1, "Dispatch failed"

    invoke-direct {v0, v1}, Lcom/danikula/videocache/DispatchFailedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, p0, Lcom/danikula/videocache/i;->f:Lcom/meitu/chaos/a/g;

    invoke-interface {v1}, Lcom/meitu/chaos/a/g;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v1, p1, Lcom/danikula/videocache/HttpForbiddenException;

    if-eqz v1, :cond_3

    const/4 p3, 0x3

    :cond_3
    iget-object v1, p0, Lcom/danikula/videocache/i;->e:Lcom/meitu/chaos/dispatcher/c;

    invoke-virtual {v0, v1, p3}, Lcom/meitu/chaos/dispatcher/a;->a(Lcom/meitu/chaos/dispatcher/c;I)I

    :cond_4
    return-void

    :cond_5
    new-instance v0, Lcom/danikula/videocache/DispatchFailedException;

    const-string/jumbo v1, "Source Read failed"

    invoke-direct {v0, v1}, Lcom/danikula/videocache/DispatchFailedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    iget-object v0, p0, Lcom/danikula/videocache/i;->c:Lcom/meitu/chaos/a/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/danikula/videocache/i;->e:Lcom/meitu/chaos/dispatcher/c;

    :try_start_0
    iget-object v0, p0, Lcom/danikula/videocache/i;->c:Lcom/meitu/chaos/a/e;

    invoke-virtual {v0}, Lcom/meitu/chaos/a/e;->e()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Wait... but why? WTF!? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/chaos/d/c;->d(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public declared-synchronized c()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/danikula/videocache/i;->b:Lcom/danikula/videocache/u;

    iget-object v0, v0, Lcom/danikula/videocache/u;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/danikula/videocache/i;->a(IZ)V

    :cond_0
    iget-object v0, p0, Lcom/danikula/videocache/i;->b:Lcom/danikula/videocache/u;

    iget-object v0, v0, Lcom/danikula/videocache/u;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/danikula/videocache/i;->b:Lcom/danikula/videocache/u;

    iget-object v0, v0, Lcom/danikula/videocache/u;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/danikula/videocache/i;->f:Lcom/meitu/chaos/a/g;

    invoke-interface {v0}, Lcom/meitu/chaos/a/g;->b()Z

    move-result v0

    return v0
.end method

.method public f()Lcom/meitu/chaos/c/a/a;
    .locals 2

    iget-object v0, p0, Lcom/danikula/videocache/i;->g:Lcom/meitu/chaos/c/a/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/chaos/b;->a()Lcom/meitu/chaos/b;

    move-result-object v0

    iget-object v1, p0, Lcom/danikula/videocache/i;->b:Lcom/danikula/videocache/u;

    iget-object v1, v1, Lcom/danikula/videocache/u;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/chaos/b;->b(Ljava/lang/String;)Lcom/meitu/chaos/c/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/danikula/videocache/i;->g:Lcom/meitu/chaos/c/a/a;

    :cond_0
    iget-object v0, p0, Lcom/danikula/videocache/i;->g:Lcom/meitu/chaos/c/a/a;

    return-object v0
.end method

.method public g()V
    .locals 3

    const/high16 v2, -0x80000000

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Reset source info Length "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/danikula/videocache/i;->b:Lcom/danikula/videocache/u;

    iget v1, v1, Lcom/danikula/videocache/u;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/chaos/d/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/danikula/videocache/i;->b:Lcom/danikula/videocache/u;

    iget v0, v0, Lcom/danikula/videocache/u;->b:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/danikula/videocache/i;->b:Lcom/danikula/videocache/u;

    iput v2, v0, Lcom/danikula/videocache/u;->b:I

    iget-object v0, p0, Lcom/danikula/videocache/i;->a:Lcom/danikula/videocache/b/b;

    iget-object v1, p0, Lcom/danikula/videocache/i;->b:Lcom/danikula/videocache/u;

    iget-object v1, v1, Lcom/danikula/videocache/u;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/danikula/videocache/b/b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h()Lcom/danikula/videocache/q;
    .locals 1

    iget-object v0, p0, Lcom/danikula/videocache/i;->j:Lcom/danikula/videocache/q;

    return-object v0
.end method

.method public i()Lcom/danikula/videocache/d;
    .locals 1

    iget-object v0, p0, Lcom/danikula/videocache/i;->i:Lcom/danikula/videocache/d;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "HttpUrlSource{sourceInfo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/danikula/videocache/i;->b:Lcom/danikula/videocache/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
