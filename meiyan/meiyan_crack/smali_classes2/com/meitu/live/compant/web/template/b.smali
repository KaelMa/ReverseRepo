.class public Lcom/meitu/live/compant/web/template/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/live/compant/web/template/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/compant/web/template/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/meitu/live/compant/web/template/b;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/meitu/live/compant/web/template/b;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/meitu/live/compant/web/template/b;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    new-instance v0, Lcom/meitu/live/compant/web/template/b$1;

    sget-object v1, Lcom/meitu/live/compant/web/template/b;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/meitu/live/compant/web/template/b$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/live/util/f/b;->a(Lcom/meitu/live/util/f/a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/meitu/live/compant/web/template/b;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1, p0}, Lcom/meitu/live/compant/web/template/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meitu/live/compant/web/template/b;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method private static a(Ljava/io/InputStream;Ljava/lang/String;)Z
    .locals 10
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static {}, Lcom/meitu/live/compant/web/common/d/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v3

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v6, Ljava/util/zip/ZipInputStream;

    invoke-direct {v6, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_f
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v1, v5

    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "UTF-8"

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    const-string/jumbo v9, "UTF-8"

    invoke-direct {v4, v8, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_5

    if-eqz v6, :cond_4

    :try_start_2
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    :goto_2
    move v0, v3

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :cond_5
    if-nez v1, :cond_12

    :goto_3
    move-object v1, v0

    goto :goto_1

    :cond_6
    :try_start_3
    new-instance v0, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_11
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v0, 0x1000

    :try_start_5
    new-array v0, v0, [B

    :goto_4
    const/4 v8, 0x0

    const/16 v9, 0x1000

    invoke-virtual {v6, v0, v8, v9}, Ljava/util/zip/ZipInputStream;->read([BII)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_7

    const/4 v9, 0x0

    invoke-virtual {v4, v0, v9, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_5
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v4, :cond_3

    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_6
    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_1

    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v5, v6

    move v0, v3

    :goto_7
    :try_start_a
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v5, :cond_0

    :try_start_b
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    :cond_7
    if-eqz v4, :cond_3

    :try_start_c
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_8
    :try_start_d
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_1

    :catch_5
    move-exception v0

    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :goto_9
    if-eqz v6, :cond_8

    :try_start_f
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_e

    :cond_8
    :goto_a
    throw v0

    :catch_6
    move-exception v0

    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v4, v5

    :goto_b
    if-eqz v4, :cond_9

    :try_start_11
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :goto_c
    :try_start_12
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :cond_9
    :goto_d
    :try_start_13
    throw v0

    :catch_8
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_c

    :catch_9
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_d

    :cond_a
    if-nez v1, :cond_c

    if-eqz v6, :cond_b

    :try_start_14
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a

    :cond_b
    :goto_e
    move v0, v3

    goto/16 :goto_0

    :catch_a
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_e

    :cond_c
    :try_start_15
    invoke-static {p1}, Lcom/meitu/live/compant/web/common/d/c;->d(Ljava/lang/String;)Ljava/io/File;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_10
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    move-result-object v0

    if-nez v0, :cond_e

    if-eqz v6, :cond_d

    :try_start_16
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_b

    :cond_d
    :goto_f
    move v0, v3

    goto/16 :goto_0

    :catch_b
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_f

    :cond_e
    :try_start_17
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/meitu/library/util/d/b;->a(Ljava/io/File;Z)Z
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_10
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    if-eqz v6, :cond_f

    :try_start_18
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c

    :cond_f
    :goto_10
    move v0, v3

    goto/16 :goto_0

    :catch_c
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_10

    :cond_10
    if-eqz v6, :cond_11

    :try_start_19
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_d

    :cond_11
    move v0, v2

    goto/16 :goto_0

    :catch_d
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v2

    goto/16 :goto_0

    :catch_e
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v6, v5

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v6, v5

    goto :goto_9

    :catch_f
    move-exception v0

    move-object v1, v0

    move v0, v3

    goto/16 :goto_7

    :catch_10
    move-exception v0

    move-object v1, v0

    move-object v5, v6

    move v0, v2

    goto/16 :goto_7

    :catchall_4
    move-exception v0

    goto :goto_b

    :catch_11
    move-exception v0

    move-object v4, v5

    goto/16 :goto_5

    :cond_12
    move-object v0, v1

    goto/16 :goto_3
.end method

.method static synthetic b()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/meitu/live/compant/web/template/b;->c:Ljava/util/Map;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/meitu/live/compant/web/template/b;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/meitu/live/compant/web/template/b;->c:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/meitu/live/compant/web/template/b$3;

    sget-object v1, Lcom/meitu/live/compant/web/template/b;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/meitu/live/compant/web/template/b$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/live/util/f/b;->a(Lcom/meitu/live/util/f/a;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const/4 v4, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v4}, Lcom/meitu/live/compant/web/template/b;->b(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/meitu/live/compant/web/template/b;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, v4}, Lcom/meitu/live/compant/web/template/a;->a(Ljava/lang/String;Z)V

    invoke-static {p0}, Lcom/meitu/live/compant/web/common/d/c;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p0, v4}, Lcom/meitu/live/compant/web/template/a;->a(Ljava/lang/String;Z)V

    invoke-static {p0, v4}, Lcom/meitu/live/compant/web/template/b;->b(Ljava/lang/String;Z)V

    sget-object v0, Lcom/meitu/live/compant/web/template/b;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/meitu/live/compant/web/template/b;->b:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, v4}, Lcom/meitu/library/util/d/b;->a(Ljava/io/File;Z)Z

    :cond_3
    invoke-static {}, Lcom/meitu/live/net/download/b;->a()Lcom/meitu/live/net/download/b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/meitu/live/compant/web/template/b$2;

    invoke-direct {v3, p0, v0, p1}, Lcom/meitu/live/compant/web/template/b$2;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2, v4, v3}, Lcom/meitu/live/net/download/b;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/meitu/live/net/download/a/a;)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lcom/meitu/live/compant/web/common/a/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/meitu/live/compant/web/common/a/a;-><init>(Ljava/lang/String;I)V

    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lcom/meitu/live/compant/web/common/a/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/meitu/live/compant/web/common/a/a;-><init>(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Lcom/meitu/live/compant/web/common/d/c;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lcom/meitu/live/compant/web/template/a;->e(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/meitu/live/compant/web/template/a;->e(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/meitu/live/compant/web/template/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/meitu/live/compant/web/template/b;->i(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/meitu/live/compant/web/template/b;->h(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/meitu/live/compant/web/template/b;->j(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static h(Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v1, -0x1

    const/4 v0, 0x1

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0, v5}, Lcom/meitu/live/compant/web/template/b;->b(Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/meitu/live/compant/web/template/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, v5}, Lcom/meitu/live/compant/web/template/b;->b(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v5}, Lcom/meitu/live/compant/web/template/a;->a(Ljava/lang/String;I)V

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {p0}, Lcom/meitu/live/compant/web/common/d/c;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/meitu/library/util/d/b;->a(Ljava/io/File;Z)Z

    :cond_2
    invoke-static {v2, p0}, Lcom/meitu/live/compant/web/template/b;->a(Ljava/io/InputStream;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v2, :cond_3

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    :goto_2
    invoke-static {p0, v0}, Lcom/meitu/live/compant/web/template/a;->a(Ljava/lang/String;I)V

    invoke-static {p0, v3}, Lcom/meitu/live/compant/web/template/b;->b(Ljava/lang/String;Z)V

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_5

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_5
    :goto_3
    invoke-static {p0, v1}, Lcom/meitu/live/compant/web/template/a;->a(Ljava/lang/String;I)V

    invoke-static {p0, v5}, Lcom/meitu/live/compant/web/template/b;->b(Ljava/lang/String;Z)V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_6

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_6
    :goto_4
    invoke-static {p0, v1}, Lcom/meitu/live/compant/web/template/a;->a(Ljava/lang/String;I)V

    invoke-static {p0, v5}, Lcom/meitu/live/compant/web/template/b;->b(Ljava/lang/String;Z)V

    throw v0

    :catch_3
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4
.end method

.method private static i(Ljava/lang/String;)V
    .locals 9
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v1, -0x1

    const/4 v0, 0x1

    const/4 v8, 0x0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0, v8}, Lcom/meitu/live/compant/web/template/b;->b(Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/meitu/live/compant/web/common/d/c;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-gtz v2, :cond_2

    :cond_1
    invoke-static {p0, v8}, Lcom/meitu/live/compant/web/template/a;->a(Ljava/lang/String;Z)V

    invoke-static {p0, v8}, Lcom/meitu/live/compant/web/template/b;->b(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    invoke-static {p0, v8}, Lcom/meitu/live/compant/web/template/a;->a(Ljava/lang/String;I)V

    const/4 v3, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p0}, Lcom/meitu/live/compant/web/common/d/c;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    invoke-static {v3, v5}, Lcom/meitu/library/util/d/b;->a(Ljava/io/File;Z)Z

    :cond_3
    invoke-static {v2, p0}, Lcom/meitu/live/compant/web/template/b;->a(Ljava/io/InputStream;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    if-eqz v2, :cond_4

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    :goto_1
    invoke-static {v4, v8}, Lcom/meitu/library/util/d/b;->a(Ljava/io/File;Z)Z

    invoke-static {p0, v8}, Lcom/meitu/live/compant/web/template/a;->a(Ljava/lang/String;Z)V

    if-eqz v3, :cond_5

    :goto_2
    invoke-static {p0, v0}, Lcom/meitu/live/compant/web/template/a;->a(Ljava/lang/String;I)V

    invoke-static {p0, v3}, Lcom/meitu/live/compant/web/template/b;->b(Ljava/lang/String;Z)V

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v3

    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_6

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_6
    :goto_4
    invoke-static {v4, v8}, Lcom/meitu/library/util/d/b;->a(Ljava/io/File;Z)Z

    invoke-static {p0, v8}, Lcom/meitu/live/compant/web/template/a;->a(Ljava/lang/String;Z)V

    invoke-static {p0, v1}, Lcom/meitu/live/compant/web/template/a;->a(Ljava/lang/String;I)V

    invoke-static {p0, v8}, Lcom/meitu/live/compant/web/template/b;->b(Ljava/lang/String;Z)V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_7

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_7
    :goto_6
    invoke-static {v4, v8}, Lcom/meitu/library/util/d/b;->a(Ljava/io/File;Z)Z

    invoke-static {p0, v8}, Lcom/meitu/live/compant/web/template/a;->a(Ljava/lang/String;Z)V

    invoke-static {p0, v1}, Lcom/meitu/live/compant/web/template/a;->a(Ljava/lang/String;I)V

    invoke-static {p0, v8}, Lcom/meitu/live/compant/web/template/b;->b(Ljava/lang/String;Z)V

    throw v0

    :catch_3
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_3
.end method

.method private static j(Ljava/lang/String;)Z
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/meitu/live/compant/web/common/d/c;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {}, Lcom/meitu/live/compant/web/common/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/meitu/live/compant/web/template/b;

    const-string/jumbo v2, "checkTemplateValid templateDir isn\'t existed"

    invoke-static {v0, v2}, Lcom/meitu/live/compant/web/common/b/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1
    move v0, v1

    :goto_0
    return v0

    :cond_2
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "checklist.json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/meitu/live/compant/web/common/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/meitu/live/compant/web/template/b;

    const-string/jumbo v2, "checkTemplateValid checklist.json isn\'t existed"

    invoke-static {v0, v2}, Lcom/meitu/live/compant/web/common/b/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    new-instance v3, Ljava/lang/String;

    const-string/jumbo v5, "utf-8"

    invoke-direct {v3, v0, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v5, [Lcom/meitu/live/compant/web/common/bean/TemplateCheckBean;

    invoke-virtual {v0, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/live/compant/web/common/bean/TemplateCheckBean;

    if-eqz v0, :cond_5

    array-length v3, v0

    if-nez v3, :cond_8

    :cond_5
    invoke-static {}, Lcom/meitu/live/compant/web/common/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v0, Lcom/meitu/live/compant/web/template/b;

    const-string/jumbo v3, "checkTemplateValid TemplateCheckBean is empty"

    invoke-static {v0, v3}, Lcom/meitu/live/compant/web/common/b/a;->a(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    if-eqz v2, :cond_7

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_7
    :goto_1
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :cond_8
    :try_start_3
    array-length v5, v0

    move v3, v1

    :goto_2
    if-ge v3, v5, :cond_16

    aget-object v6, v0, v3

    invoke-virtual {v6}, Lcom/meitu/live/compant/web/common/bean/TemplateCheckBean;->getFilename()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/meitu/live/compant/web/common/bean/TemplateCheckBean;->getMd5()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v8

    if-eqz v8, :cond_b

    :cond_9
    if-eqz v2, :cond_a

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_a
    :goto_3
    move v0, v1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :cond_b
    :try_start_5
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_e

    invoke-static {}, Lcom/meitu/live/compant/web/common/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    const-class v0, Lcom/meitu/live/compant/web/template/b;

    const-string/jumbo v3, "checkTemplateValid fileName isn\'t exist"

    invoke-static {v0, v3}, Lcom/meitu/live/compant/web/common/b/a;->a(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_c
    if-eqz v2, :cond_d

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_d
    :goto_4
    move v0, v1

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :cond_e
    :try_start_7
    invoke-static {v8}, Lcom/meitu/live/util/m;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/meitu/live/compant/web/common/b/a;->a()Z

    move-result v9

    if-eqz v9, :cond_f

    const-class v9, Lcom/meitu/live/compant/web/template/b;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "checkTemplateValid filename:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, "; md5:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, "; local md5:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/meitu/live/compant/web/common/b/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_f
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-static {}, Lcom/meitu/live/compant/web/common/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    const-class v0, Lcom/meitu/live/compant/web/template/b;

    const-string/jumbo v3, "checkTemplateValid local md5 is empty"

    invoke-static {v0, v3}, Lcom/meitu/live/compant/web/common/b/a;->a(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_10
    if-eqz v2, :cond_11

    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :cond_11
    :goto_5
    move v0, v1

    goto/16 :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :cond_12
    :try_start_9
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    invoke-static {}, Lcom/meitu/live/compant/web/common/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    const-class v0, Lcom/meitu/live/compant/web/template/b;

    const-string/jumbo v3, "checkTemplateValid md5 is empty"

    invoke-static {v0, v3}, Lcom/meitu/live/compant/web/common/b/a;->a(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_13
    if-eqz v2, :cond_14

    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :cond_14
    :goto_6
    move v0, v1

    goto/16 :goto_0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_16
    if-eqz v2, :cond_17

    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    :cond_17
    :goto_7
    const/4 v0, 0x1

    goto/16 :goto_0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    :catch_6
    move-exception v0

    move-object v2, v3

    :goto_8
    :try_start_c
    const-class v3, Lcom/meitu/live/compant/web/template/b;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/meitu/live/compant/web/common/b/a;->b(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v2, :cond_18

    :try_start_d
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    :cond_18
    :goto_9
    move v0, v1

    goto/16 :goto_0

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_a
    if-eqz v2, :cond_19

    :try_start_e
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    :cond_19
    :goto_b
    throw v0

    :catch_8
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_a

    :catch_9
    move-exception v0

    goto :goto_8
.end method
