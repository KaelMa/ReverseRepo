.class public Lcom/duapps/ad/internal/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/duapps/ad/internal/a/b;


# static fields
.field private static final a:Landroid/net/Uri;

.field private static c:Lcom/duapps/ad/internal/a;


# instance fields
.field private b:Landroid/content/Context;

.field private d:Ljava/util/ArrayList;

.field private e:Ljava/util/HashMap;

.field private f:Ljava/util/ArrayList;

.field private final g:Landroid/os/Handler;

.field private final h:Landroid/database/ContentObserver;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/duapps/ad/internal/e;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/duapps/ad/internal/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/internal/a;->a:Landroid/net/Uri;

    sget-object v0, Lcom/duapps/ad/internal/e;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/duapps/ad/internal/e;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duapps/ad/internal/a;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duapps/ad/internal/a;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duapps/ad/internal/a;->f:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/duapps/ad/internal/g;

    invoke-direct {v1, p0}, Lcom/duapps/ad/internal/g;-><init>(Lcom/duapps/ad/internal/a;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/duapps/ad/internal/a;->g:Landroid/os/Handler;

    new-instance v0, Lcom/duapps/ad/internal/h;

    iget-object v1, p0, Lcom/duapps/ad/internal/a;->g:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/duapps/ad/internal/h;-><init>(Lcom/duapps/ad/internal/a;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/duapps/ad/internal/a;->h:Landroid/database/ContentObserver;

    iput-object p1, p0, Lcom/duapps/ad/internal/a;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/duapps/ad/internal/a;
    .locals 3

    sget-object v0, Lcom/duapps/ad/internal/a;->c:Lcom/duapps/ad/internal/a;

    if-nez v0, :cond_1

    const-class v1, Lcom/duapps/ad/internal/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/duapps/ad/internal/a;->c:Lcom/duapps/ad/internal/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/duapps/ad/internal/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/duapps/ad/internal/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/duapps/ad/internal/a;->c:Lcom/duapps/ad/internal/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/duapps/ad/internal/a;->c:Lcom/duapps/ad/internal/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/duapps/ad/internal/a;->f:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/internal/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/internal/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    iget-object v1, p0, Lcom/duapps/ad/internal/a;->d:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/duapps/ad/internal/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/internal/b;

    invoke-interface {v0, p1, p3, p4, p2}, Lcom/duapps/ad/internal/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v1, p0, Lcom/duapps/ad/internal/a;->e:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_4
    iget-object v0, p0, Lcom/duapps/ad/internal/a;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/internal/f;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/duapps/ad/internal/f;->a:Z

    iget-object v2, p0, Lcom/duapps/ad/internal/a;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method static synthetic a(Lcom/duapps/ad/internal/a;Landroid/net/Uri;)V
    .locals 12

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v7, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iget-object v1, p0, Lcom/duapps/ad/internal/a;->e:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/duapps/ad/internal/a;->e:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/internal/f;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/duapps/ad/internal/f;->a:Z

    if-eqz v0, :cond_2

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lcom/duapps/ad/internal/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/duapps/ad/internal/e;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/duapps/ad/internal/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v6

    if-nez v6, :cond_3

    :try_start_5
    invoke-static {v6}, Lcom/duapps/ad/internal/a;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :cond_3
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    sget-object v0, Lcom/duapps/ad/internal/e;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/duapps/ad/internal/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/duapps/ad/internal/e;->a(Ljava/lang/String;Landroid/database/Cursor;)I

    move-result v0

    invoke-static {v6, v0}, Lcom/duapps/ad/internal/e;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/duapps/ad/internal/e;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/duapps/ad/internal/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/duapps/ad/internal/e;->a(Ljava/lang/String;Landroid/database/Cursor;)I

    move-result v1

    invoke-static {v6, v1}, Lcom/duapps/ad/internal/e;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/duapps/ad/internal/e;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/duapps/ad/internal/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/duapps/ad/internal/e;->a(Ljava/lang/String;Landroid/database/Cursor;)I

    move-result v2

    invoke-static {v6, v2}, Lcom/duapps/ad/internal/e;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lcom/duapps/ad/internal/e;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/duapps/ad/internal/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/duapps/ad/internal/e;->a(Ljava/lang/String;Landroid/database/Cursor;)I

    move-result v2

    invoke-static {v6, v2}, Lcom/duapps/ad/internal/e;->b(Landroid/database/Cursor;I)I

    move-result v3

    sget-object v2, Lcom/duapps/ad/internal/e;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/duapps/ad/internal/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/duapps/ad/internal/e;->a(Ljava/lang/String;Landroid/database/Cursor;)I

    move-result v2

    invoke-static {v6, v2}, Lcom/duapps/ad/internal/e;->b(Landroid/database/Cursor;I)I

    move-result v2

    sget-object v5, Lcom/duapps/ad/internal/e;->j:Ljava/lang/String;

    invoke-static {v5}, Lcom/duapps/ad/internal/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/duapps/ad/internal/e;->a(Ljava/lang/String;Landroid/database/Cursor;)I

    move-result v5

    invoke-static {v6, v5}, Lcom/duapps/ad/internal/e;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v9

    sget-object v5, Lcom/duapps/ad/internal/e;->c:Ljava/lang/String;

    invoke-static {v5}, Lcom/duapps/ad/internal/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v1}, Lcom/duapps/ad/internal/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-direct {p0, v8, v4, v10, v0}, Lcom/duapps/ad/internal/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_4
    :goto_1
    :try_start_7
    invoke-static {v6}, Lcom/duapps/ad/internal/a;->a(Ljava/io/Closeable;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_0

    :cond_5
    if-lez v2, :cond_4

    :try_start_8
    iget-object v11, p0, Lcom/duapps/ad/internal/a;->e:Ljava/util/HashMap;

    monitor-enter v11
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v0, p0, Lcom/duapps/ad/internal/a;->e:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/duapps/ad/internal/f;

    const/4 v5, 0x1

    move v1, v8

    invoke-direct/range {v0 .. v5}, Lcom/duapps/ad/internal/f;-><init>(IIILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/duapps/ad/internal/a;->e:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/duapps/ad/internal/e;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/duapps/ad/internal/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v8, v4, v10, v1}, Lcom/duapps/ad/internal/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/duapps/ad/internal/e;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/duapps/ad/internal/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/duapps/ad/internal/f;->a:Z

    iget-object v1, p0, Lcom/duapps/ad/internal/a;->e:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x3

    invoke-direct {p0, v4, v0}, Lcom/duapps/ad/internal/a;->a(Ljava/lang/String;I)V

    monitor-exit v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-static {v6}, Lcom/duapps/ad/internal/a;->a(Ljava/io/Closeable;)V
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_0

    :cond_6
    :try_start_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/duapps/ad/internal/a;->i:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    iput-wide v0, p0, Lcom/duapps/ad/internal/a;->i:J

    move v0, v7

    :goto_2
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/duapps/ad/internal/a;->e:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    monitor-exit v11

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catch_1
    move-exception v0

    move-object v0, v6

    :goto_3
    :try_start_d
    invoke-static {v0}, Lcom/duapps/ad/internal/a;->a(Ljava/io/Closeable;)V
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_0

    goto/16 :goto_0

    :cond_8
    :try_start_e
    iget-wide v2, p0, Lcom/duapps/ad/internal/a;->i:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_9

    move v0, v7

    goto :goto_2

    :cond_9
    iput-wide v0, p0, Lcom/duapps/ad/internal/a;->i:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const/4 v0, 0x0

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_f
    invoke-static {v6}, Lcom/duapps/ad/internal/a;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_0

    :catch_2
    move-exception v0

    move-object v0, v6

    goto :goto_3
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    iget-object v1, p0, Lcom/duapps/ad/internal/a;->d:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/internal/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/internal/b;

    invoke-interface {v0, p2, p1}, Lcom/duapps/ad/internal/b;->a(ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/duapps/ad/internal/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/duapps/ad/internal/a;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/duapps/ad/internal/a;->h:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public a(Lcom/duapps/ad/internal/b;)V
    .locals 2

    iget-object v0, p0, Lcom/duapps/ad/internal/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/duapps/ad/internal/a;->d:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/internal/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/duapps/ad/internal/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/internal/a/a;->a(Landroid/content/Context;)Lcom/duapps/ad/internal/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/duapps/ad/internal/a/a;->a(Lcom/duapps/ad/internal/a/b;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
