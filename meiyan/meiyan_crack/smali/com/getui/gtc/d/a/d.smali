.class public final Lcom/getui/gtc/d/a/d;
.super Lcom/getui/gtc/d/a/a;


# instance fields
.field public b:Landroid/util/SparseArray;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field l:I

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/getui/gtc/d/a/a;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x0

    :try_start_0
    const-string/jumbo v1, "r"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v3, "b"

    aput-object v3, v2, v0

    const-string/jumbo v3, "a=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v5, "4"

    aput-object v5, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/String;

    sget-object v3, Lcom/getui/gtc/a/h;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/getui/gtc/e/i;->a([BLjava/lang/String;)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    move-object v0, v8

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v8

    :goto_2
    const/4 v2, 0x1

    :try_start_2
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sget-object v1, Lcom/getui/gtc/a/h;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/getui/gtc/e/i;->a([BLjava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2, v0}, Lcom/getui/gtc/d/a/d;->a(II[B)Z

    iput-object p1, p0, Lcom/getui/gtc/d/a/d;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-array v1, v3, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    goto :goto_0
.end method

.method private b()V
    .locals 8

    const/4 v1, 0x0

    const/4 v7, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/getui/gtc/d/a/a;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v2, "select id, a, b from r order by id"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_5

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iget-object v0, p0, Lcom/getui/gtc/d/a/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getui/gtc/entity/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/getui/gtc/entity/d;

    invoke-direct {v0}, Lcom/getui/gtc/entity/d;-><init>()V

    iput v2, v0, Lcom/getui/gtc/entity/d;->a:I

    :cond_0
    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v2, v7, :cond_1

    packed-switch v3, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :cond_2
    :goto_2
    :pswitch_1
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "RuntimeDao_| runtimedao read db sdkinfo : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v3, p0, Lcom/getui/gtc/d/a/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    :try_start_1
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "read db error : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_3
    return-void

    :pswitch_2
    :try_start_2
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    sget-object v6, Lcom/getui/gtc/a/h;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/getui/gtc/e/i;->a([BLjava/lang/String;)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    iput-object v4, p0, Lcom/getui/gtc/d/a/d;->c:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    :pswitch_3
    :try_start_3
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    sget-object v6, Lcom/getui/gtc/a/h;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/getui/gtc/e/i;->a([BLjava/lang/String;)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    iput-object v4, p0, Lcom/getui/gtc/d/a/d;->d:Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    sget-object v6, Lcom/getui/gtc/a/h;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/getui/gtc/e/i;->a([BLjava/lang/String;)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    iput-object v4, p0, Lcom/getui/gtc/d/a/d;->e:Ljava/lang/String;

    goto :goto_1

    :pswitch_5
    const/4 v4, 0x2

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/getui/gtc/d/a/d;->f:J

    goto/16 :goto_1

    :pswitch_6
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    sget-object v6, Lcom/getui/gtc/a/h;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/getui/gtc/e/i;->a([BLjava/lang/String;)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    iput-object v4, p0, Lcom/getui/gtc/d/a/d;->g:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_7
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    sget-object v6, Lcom/getui/gtc/a/h;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/getui/gtc/e/i;->a([BLjava/lang/String;)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    iput-object v4, p0, Lcom/getui/gtc/d/a/d;->h:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_8
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    sget-object v5, Lcom/getui/gtc/a/h;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/getui/gtc/e/i;->a([BLjava/lang/String;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iput-object v3, v0, Lcom/getui/gtc/entity/d;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/getui/gtc/e/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/getui/gtc/entity/d;->f:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_9
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    sget-object v5, Lcom/getui/gtc/a/h;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/getui/gtc/e/i;->a([BLjava/lang/String;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iput-object v3, v0, Lcom/getui/gtc/entity/d;->e:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_a
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    sget-object v5, Lcom/getui/gtc/a/h;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/getui/gtc/e/i;->a([BLjava/lang/String;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iput-object v3, v0, Lcom/getui/gtc/entity/d;->c:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_b
    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lcom/getui/gtc/entity/d;->d:Ljava/lang/Long;

    goto/16 :goto_2

    :pswitch_c
    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iput-object v3, v0, Lcom/getui/gtc/entity/d;->g:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_d
    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lcom/getui/gtc/entity/d;->h:Ljava/lang/Long;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    :cond_5
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_8
        :pswitch_c
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_1
        :pswitch_1
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "r"

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/getui/gtc/d/a/d;->b:Landroid/util/SparseArray;

    invoke-direct {p0}, Lcom/getui/gtc/d/a/d;->b()V

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/getui/gtc/d/a/d;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/d/a/d;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/getui/gtc/d/a/d;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/getui/gtc/d/a/d;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sget-object v2, Lcom/getui/gtc/a/h;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/getui/gtc/e/i;->a([BLjava/lang/String;)[B

    move-result-object v0

    const/4 v2, 0x1

    const/16 v3, 0xb

    invoke-virtual {p0, v2, v3, v0}, Lcom/getui/gtc/d/a/d;->a(II[B)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/d/a/d;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/getui/gtc/d/a/d;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/getui/gtc/d/a/d;->i:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/getui/gtc/e/l;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/d/a/d;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/getui/gtc/d/a/d;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/getui/gtc/e/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/d/a/d;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/getui/gtc/d/a/d;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/getui/gtc/d/a/d;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sget-object v1, Lcom/getui/gtc/a/h;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/getui/gtc/e/i;->a([BLjava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lcom/getui/gtc/d/a/d;->a(II[B)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    :cond_2
    :goto_3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/getui/gtc/d/a/d;->k:Ljava/lang/String;

    :try_start_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Lcom/getui/gtc/d/a/d;->l:I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    :cond_3
    :goto_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/d/a/d;->m:Ljava/lang/String;

    :try_start_5
    iget-object v0, p0, Lcom/getui/gtc/d/a/d;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/d/a/d;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/getui/gtc/d/a/d;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/getui/gtc/d/a/d;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sget-object v1, Lcom/getui/gtc/a/h;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/getui/gtc/e/i;->a([BLjava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0xc

    invoke-virtual {p0, v1, v2, v0}, Lcom/getui/gtc/d/a/d;->a(II[B)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    :cond_4
    :goto_5
    iget-object v0, p0, Lcom/getui/gtc/d/a/d;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_6
    new-instance v0, Lcom/getui/gtc/d/a/e;

    invoke-direct {v0, p0}, Lcom/getui/gtc/d/a/e;-><init>(Lcom/getui/gtc/d/a/d;)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/getui/gtc/e/b;

    invoke-direct {v2, p1, v0}, Lcom/getui/gtc/e/b;-><init>(Landroid/content/Context;Lcom/getui/gtc/e/a$b;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6

    :cond_5
    :goto_6
    :try_start_7
    iget-object v0, p0, Lcom/getui/gtc/d/a/d;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/getui/gtc/a/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/getui/gtc/d/b/a;->a(Landroid/content/Context;)Lcom/getui/gtc/d/b/a;

    move-result-object v0

    const-string/jumbo v1, "gicid"

    invoke-virtual {v0, v1}, Lcom/getui/gtc/d/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/getui/gtc/d/a/d;->e:Ljava/lang/String;

    invoke-static {}, Lcom/getui/gtc/e/l;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "db gicid:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-direct {p0, v0}, Lcom/getui/gtc/d/a/d;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/getui/gtc/a/h;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/getui/gtc/d/b/a;->a(Landroid/content/Context;)Lcom/getui/gtc/d/b/a;

    move-result-object v1

    const-string/jumbo v3, ""

    const-string/jumbo v4, "gicid"

    invoke-virtual {v1, v4, v3}, Lcom/getui/gtc/d/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gtc/e/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/d/a/d;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/getui/gtc/d/a/d;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/getui/gtc/d/a/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/getui/gtc/d/a/d;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/getui/gtc/e/l;->a(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_7

    :cond_6
    :goto_8
    return-void

    :catch_0
    move-exception v0

    new-array v2, v7, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    goto/16 :goto_0

    :catch_1
    move-exception v0

    new-array v2, v7, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    goto/16 :goto_1

    :catch_2
    move-exception v0

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    goto/16 :goto_2

    :catch_3
    move-exception v0

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    goto/16 :goto_3

    :catch_4
    move-exception v0

    new-array v1, v7, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "RuntimeDao_| runtimedao read packageName error : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    goto/16 :goto_4

    :catch_5
    move-exception v0

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    goto/16 :goto_5

    :catch_6
    move-exception v0

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    goto/16 :goto_6

    :cond_7
    :try_start_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iput-object v2, p0, Lcom/getui/gtc/d/a/d;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/getui/gtc/d/a/d;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/getui/gtc/d/a/d;->a(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_8

    :catch_7
    move-exception v0

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    goto :goto_8

    :cond_8
    :try_start_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    iput-object v0, p0, Lcom/getui/gtc/d/a/d;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/getui/gtc/d/a/d;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/getui/gtc/e/l;->a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object v2, p0, Lcom/getui/gtc/d/a/d;->e:Ljava/lang/String;

    goto/16 :goto_8

    :cond_a
    iput-object v2, p0, Lcom/getui/gtc/d/a/d;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/getui/gtc/d/a/d;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/getui/gtc/d/a/d;->a(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_7

    goto/16 :goto_8

    :cond_b
    move-object v0, v1

    goto/16 :goto_7
.end method

.method public final a(IIJ)Z
    .locals 5

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "a"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "b"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0, v0}, Lcom/getui/gtc/d/a/d;->a(Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(II[B)Z
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "a"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "b"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-virtual {p0, v0}, Lcom/getui/gtc/d/a/d;->a(Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/getui/gtc/entity/d;)Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p1, Lcom/getui/gtc/entity/d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sget-object v1, Lcom/getui/gtc/a/h;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/getui/gtc/e/i;->a([BLjava/lang/String;)[B

    move-result-object v0

    iget v1, p1, Lcom/getui/gtc/entity/d;->a:I

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v2, v0}, Lcom/getui/gtc/d/a/d;->a(II[B)Z

    iget-object v0, p0, Lcom/getui/gtc/d/a/d;->b:Landroid/util/SparseArray;

    iget v1, p1, Lcom/getui/gtc/entity/d;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getui/gtc/entity/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/getui/gtc/d/a/d;->b:Landroid/util/SparseArray;

    iget v1, p1, Lcom/getui/gtc/entity/d;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return v3

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    goto :goto_0
.end method
