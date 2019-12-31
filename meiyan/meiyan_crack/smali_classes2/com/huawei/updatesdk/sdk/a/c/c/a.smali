.class public Lcom/huawei/updatesdk/sdk/a/c/c/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/updatesdk/sdk/a/c/c/a$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/net/Uri;

.field private static final b:Landroid/net/Uri;

.field private static final c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "content://telephony/carriers/preferapn"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/huawei/updatesdk/sdk/a/c/c/a;->a:Landroid/net/Uri;

    const-string/jumbo v0, "content://telephony/carriers/preferapn/0"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/huawei/updatesdk/sdk/a/c/c/a;->b:Landroid/net/Uri;

    const-string/jumbo v0, "content://telephony/carriers/preferapn/1"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/huawei/updatesdk/sdk/a/c/c/a;->c:Landroid/net/Uri;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/updatesdk/sdk/a/c/c/a$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Lcom/huawei/updatesdk/sdk/a/c/c/a$a;

    invoke-direct {v1}, Lcom/huawei/updatesdk/sdk/a/c/c/a$a;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/huawei/updatesdk/sdk/a/c/b/a/b;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Lcom/huawei/updatesdk/sdk/a/c/c/a;->d(Landroid/content/Context;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    :goto_0
    if-nez v2, :cond_2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/huawei/updatesdk/sdk/a/c/c/a;->c(Landroid/content/Context;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    goto :goto_0

    :cond_2
    :goto_2
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v3, "_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/updatesdk/sdk/a/c/c/a$a;->a(Ljava/lang/String;)V

    const-string/jumbo v3, "name"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/updatesdk/sdk/a/c/c/a$a;->c(Ljava/lang/String;)V

    const-string/jumbo v3, "apn"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/updatesdk/sdk/a/c/c/a$a;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_3
    :try_start_3
    const-string/jumbo v2, "ApnUtil"

    const-string/jumbo v3, "getDefaultAPN, SecurityException: "

    invoke-static {v2, v3, v0}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    :goto_5
    invoke-virtual {v1}, Lcom/huawei/updatesdk/sdk/a/c/c/a$a;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v3, v0

    :goto_6
    :try_start_4
    const-string/jumbo v4, "ApnUtil"

    const-string/jumbo v5, "getDefaultAPN, Exception: "

    invoke-static {v4, v5, v2}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v2, v3

    goto :goto_4

    :catch_2
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_6

    :catch_3
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/huawei/updatesdk/sdk/a/c/c/a;->a(Landroid/content/Context;)Lcom/huawei/updatesdk/sdk/a/c/c/a$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/updatesdk/sdk/a/c/c/a$a;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/huawei/updatesdk/sdk/a/c/c/a$a;->b()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "wap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "ApnUtil"

    const-string/jumbo v3, "isWap(), SecurityException: "

    invoke-static {v2, v3, v1}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)Landroid/database/Cursor;
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/huawei/updatesdk/sdk/a/c/c/a;->a:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private static d(Landroid/content/Context;)Landroid/database/Cursor;
    .locals 1

    invoke-static {}, Lcom/huawei/updatesdk/sdk/a/c/b/a/b;->a()Lcom/huawei/updatesdk/sdk/a/c/b/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/updatesdk/sdk/a/c/b/a/a;->a()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/huawei/updatesdk/sdk/a/c/c/a;->f(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/huawei/updatesdk/sdk/a/c/c/a;->e(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/huawei/updatesdk/sdk/a/c/c/a;->c(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    invoke-static {p0}, Lcom/huawei/updatesdk/sdk/a/c/c/a;->e(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/huawei/updatesdk/sdk/a/c/c/a;->f(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method private static e(Landroid/content/Context;)Landroid/database/Cursor;
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/huawei/updatesdk/sdk/a/c/c/a;->c:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private static f(Landroid/content/Context;)Landroid/database/Cursor;
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/huawei/updatesdk/sdk/a/c/c/a;->b:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
