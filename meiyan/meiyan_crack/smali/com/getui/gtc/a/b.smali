.class public Lcom/getui/gtc/a/b;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/getui/gtc/a/b;


# instance fields
.field public a:Lcom/getui/gtc/d/a/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 4

    sget-object v0, Lcom/getui/gtc/a/b;->b:Lcom/getui/gtc/a/b;

    if-eqz v0, :cond_2

    const-class v1, Lcom/getui/gtc/a/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/getui/gtc/a/b;->b:Lcom/getui/gtc/a/b;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/getui/gtc/a/b;->b:Lcom/getui/gtc/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v0, Lcom/getui/gtc/a/b;->a:Lcom/getui/gtc/d/a/c;

    iget-object v2, v0, Lcom/getui/gtc/d/a/c;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/getui/gtc/d/a/c;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/getui/gtc/a/b;->b:Lcom/getui/gtc/a/b;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v0, 0x0

    :try_start_2
    sput-object v0, Lcom/getui/gtc/a/b;->b:Lcom/getui/gtc/a/b;

    :cond_1
    monitor-exit v1

    :cond_2
    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static b()Lcom/getui/gtc/a/b;
    .locals 2

    sget-object v0, Lcom/getui/gtc/a/b;->b:Lcom/getui/gtc/a/b;

    if-nez v0, :cond_1

    const-class v1, Lcom/getui/gtc/a/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/getui/gtc/a/b;->b:Lcom/getui/gtc/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/getui/gtc/a/b;

    invoke-direct {v0}, Lcom/getui/gtc/a/b;-><init>()V

    sput-object v0, Lcom/getui/gtc/a/b;->b:Lcom/getui/gtc/a/b;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/getui/gtc/a/b;->b:Lcom/getui/gtc/a/b;

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
.method public final a(I)Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/getui/gtc/a/b;->a:Lcom/getui/gtc/d/a/c;

    iget-object v0, v0, Lcom/getui/gtc/d/a/c;->b:Lcom/getui/gtc/d/a/b;

    iget-object v0, v0, Lcom/getui/gtc/d/a/b;->c:Landroid/util/SparseArray;

    const-string/jumbo v1, ""

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILcom/getui/gtc/entity/a;)V
    .locals 3

    iget-object v0, p0, Lcom/getui/gtc/a/b;->a:Lcom/getui/gtc/d/a/c;

    iget-object v0, v0, Lcom/getui/gtc/d/a/c;->b:Lcom/getui/gtc/d/a/b;

    invoke-virtual {p2}, Lcom/getui/gtc/entity/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    sget-object v2, Lcom/getui/gtc/a/h;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/getui/gtc/e/i;->a([BLjava/lang/String;)[B

    move-result-object v1

    const/16 v2, 0x3e9

    invoke-virtual {v0, p1, v2, v1}, Lcom/getui/gtc/d/a/b;->a(II[B)Z

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/getui/gtc/a/b;->a:Lcom/getui/gtc/d/a/c;

    iget-object v1, v0, Lcom/getui/gtc/d/a/c;->c:Lcom/getui/gtc/d/a/d;

    iget-object v0, v1, Lcom/getui/gtc/d/a/d;->b:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/getui/gtc/d/a/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getui/gtc/entity/d;

    if-eqz v0, :cond_0

    iput-object p2, v0, Lcom/getui/gtc/entity/d;->e:Ljava/lang/String;

    iget-object v2, v1, Lcom/getui/gtc/d/a/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sget-object v2, Lcom/getui/gtc/a/h;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/getui/gtc/e/i;->a([BLjava/lang/String;)[B

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {v1, p1, v2, v0}, Lcom/getui/gtc/d/a/d;->a(II[B)Z

    return-void
.end method

.method final a(Landroid/content/Context;)V
    .locals 11

    const/4 v10, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/getui/gtc/a/b;->a:Lcom/getui/gtc/d/a/c;

    iget-object v0, v0, Lcom/getui/gtc/d/a/c;->c:Lcom/getui/gtc/d/a/d;

    iget-object v4, v0, Lcom/getui/gtc/d/a/d;->b:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/getui/gtc/a/b;->a:Lcom/getui/gtc/d/a/c;

    iget-object v0, v0, Lcom/getui/gtc/d/a/c;->b:Lcom/getui/gtc/d/a/b;

    iget-object v5, v0, Lcom/getui/gtc/d/a/b;->b:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/getui/gtc/a/b;->a:Lcom/getui/gtc/d/a/c;

    iget-object v0, v0, Lcom/getui/gtc/d/a/c;->b:Lcom/getui/gtc/d/a/b;

    iget-object v6, v0, Lcom/getui/gtc/d/a/b;->c:Landroid/util/SparseArray;

    move v2, v3

    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getui/gtc/entity/d;

    iget v7, v0, Lcom/getui/gtc/entity/d;->a:I

    iget-object v1, v0, Lcom/getui/gtc/entity/d;->g:Ljava/lang/String;

    iget-object v8, v0, Lcom/getui/gtc/entity/d;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    if-eqz v5, :cond_1

    iget v1, v0, Lcom/getui/gtc/entity/d;->a:I

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/getui/gtc/entity/a;

    if-eqz v1, :cond_1

    new-instance v9, Lcom/getui/gtc/a/c;

    invoke-direct {v9, p0, p1}, Lcom/getui/gtc/a/c;-><init>(Lcom/getui/gtc/a/b;Landroid/content/Context;)V

    invoke-virtual {v1, v9}, Lcom/getui/gtc/entity/a;->a(Lcom/getui/gtc/entity/a$b;)V

    iget-object v1, p0, Lcom/getui/gtc/a/b;->a:Lcom/getui/gtc/d/a/c;

    invoke-virtual {v1, v7}, Lcom/getui/gtc/d/a/c;->a(I)V

    :cond_1
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, p0, Lcom/getui/gtc/a/b;->a:Lcom/getui/gtc/d/a/c;

    iget-object v1, v1, Lcom/getui/gtc/d/a/c;->b:Lcom/getui/gtc/d/a/b;

    invoke-virtual {v1, v7}, Lcom/getui/gtc/d/a/b;->a(I)V

    :cond_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/getui/gtc/entity/d;->c:Ljava/lang/String;

    invoke-static {}, Lcom/getui/gtc/a/e;->c()Lcom/getui/gtc/a/e;

    move-result-object v1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v7

    iput-object v0, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v7, Landroid/os/Message;->what:I

    invoke-virtual {v1, v7}, Lcom/getui/gtc/a/e;->a(Landroid/os/Message;)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/getui/gtc/a/b;->a:Lcom/getui/gtc/d/a/c;

    iget-object v0, v0, Lcom/getui/gtc/d/a/c;->c:Lcom/getui/gtc/d/a/d;

    iget-object v1, v0, Lcom/getui/gtc/d/a/d;->b:Landroid/util/SparseArray;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/getui/gtc/d/a/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    const-string/jumbo v1, "id=?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v9

    invoke-virtual {v0, v1, v8}, Lcom/getui/gtc/d/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-array v1, v10, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    :cond_6
    return-void
.end method

.method public final a(Lcom/getui/gtc/entity/d;)V
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/a/b;->a:Lcom/getui/gtc/d/a/c;

    iget-object v0, v0, Lcom/getui/gtc/d/a/c;->c:Lcom/getui/gtc/d/a/d;

    invoke-virtual {v0, p1}, Lcom/getui/gtc/d/a/d;->a(Lcom/getui/gtc/entity/d;)Z

    return-void
.end method

.method public final b(I)Lcom/getui/gtc/entity/a;
    .locals 2

    iget-object v0, p0, Lcom/getui/gtc/a/b;->a:Lcom/getui/gtc/d/a/c;

    iget-object v0, v0, Lcom/getui/gtc/d/a/c;->b:Lcom/getui/gtc/d/a/b;

    iget-object v0, v0, Lcom/getui/gtc/d/a/b;->b:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getui/gtc/entity/a;

    return-object v0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/getui/gtc/a/b;->a:Lcom/getui/gtc/d/a/c;

    iget-object v0, v0, Lcom/getui/gtc/d/a/c;->c:Lcom/getui/gtc/d/a/d;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v2, "id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v2, "a"

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v2, "b"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/getui/gtc/d/a/d;->a(Landroid/content/ContentValues;)J

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/a/b;->a:Lcom/getui/gtc/d/a/c;

    iget-object v0, v0, Lcom/getui/gtc/d/a/c;->c:Lcom/getui/gtc/d/a/d;

    iget-object v0, v0, Lcom/getui/gtc/d/a/d;->e:Ljava/lang/String;

    return-object v0
.end method
