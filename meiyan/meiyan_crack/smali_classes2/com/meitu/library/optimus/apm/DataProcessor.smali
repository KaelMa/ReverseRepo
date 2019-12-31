.class public Lcom/meitu/library/optimus/apm/DataProcessor;
.super Ljava/lang/Object;


# static fields
.field private static volatile mIsLibLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meitu/library/optimus/apm/DataProcessor;->mIsLibLoaded:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meitu/library/optimus/apm/DataProcessor;->loadLibrariesOnce(Landroid/content/Context;)V

    return-void
.end method

.method public static native compressFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static formatRsaKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "-----BEGIN PUBLIC KEY-----\n"

    const-string/jumbo v2, "-----END PUBLIC KEY-----\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int/lit8 v3, v0, 0x40

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v3, v4, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x40

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v0, 0x40

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static loadLibrariesOnce(Landroid/content/Context;)V
    .locals 2

    const-class v1, Lcom/meitu/library/optimus/apm/DataProcessor;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/meitu/library/optimus/apm/DataProcessor;->mIsLibLoaded:Z

    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    const-string/jumbo v0, "opticomn"

    invoke-static {p0, v0}, Lcom/getkeepsafe/relinker/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v0, "apm"

    invoke-static {p0, v0}, Lcom/getkeepsafe/relinker/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/meitu/library/optimus/apm/DataProcessor;->mIsLibLoaded:Z

    :cond_0
    monitor-exit v1

    return-void

    :cond_1
    const-string/jumbo v0, "opticomn"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string/jumbo v0, "apm"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static native nativeProcess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;[BLjava/lang/String;)[B
.end method

.method public static process(Lcom/meitu/library/optimus/apm/e;Ljava/lang/String;[BLjava/util/ArrayList;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/optimus/apm/e;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/json/JSONObject;",
            ">;)[B"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/meitu/library/optimus/apm/k;->a(Lcom/meitu/library/optimus/apm/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3}, Lcom/meitu/library/optimus/apm/m;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/meitu/library/optimus/apm/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/library/optimus/apm/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/library/optimus/apm/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/library/optimus/apm/e;->e()I

    move-result v3

    const/4 v4, 0x1

    move-object v6, p2

    invoke-static/range {v0 .. v7}, Lcom/meitu/library/optimus/apm/DataProcessor;->nativeProcess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;[BLjava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
