.class public Lcom/huawei/updatesdk/support/b/c;
.super Ljava/lang/Object;


# static fields
.field private static a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/updatesdk/support/b/c;->a:[Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;)J
    .locals 4

    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    mul-long/2addr v0, v2

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "StorageManage"

    const-string/jumbo v2, "path error"

    invoke-static {v1, v2, v0}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    goto :goto_0
.end method

.method public static a()Lcom/huawei/updatesdk/support/b/b;
    .locals 5

    const/4 v1, 0x0

    const/16 v4, 0x18

    invoke-static {}, Lcom/huawei/updatesdk/sdk/service/a/a;->a()Lcom/huawei/updatesdk/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v4, :cond_0

    invoke-static {}, Lcom/huawei/updatesdk/sdk/a/c/b/a;->h()I

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-static {v0}, Lcom/huawei/updatesdk/support/b/c;->c(Landroid/content/Context;)Lcom/huawei/updatesdk/support/b/b;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcom/huawei/updatesdk/support/b/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    invoke-static {v0}, Lcom/huawei/updatesdk/support/b/c;->b(Landroid/content/Context;)Lcom/huawei/updatesdk/support/b/b;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/updatesdk/support/b/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/updatesdk/support/b/b;->a(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_4

    move-object v0, v1

    goto :goto_1

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v4, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "StorageManage"

    const-string/jumbo v2, "can not set Executeable to AppCache"

    invoke-static {v1, v2}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    invoke-static {}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/huawei/updatesdk/sdk/a/c/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/Log/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/Log/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)J
    .locals 4

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0

    mul-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Lcom/huawei/updatesdk/support/b/b;
    .locals 4

    invoke-static {p0}, Lcom/huawei/updatesdk/support/b/c;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "files"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "StorageManage"

    const-string/jumbo v2, "failed to create file."

    invoke-static {v0, v2}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/huawei/updatesdk/support/b/b;

    invoke-direct {v0}, Lcom/huawei/updatesdk/support/b/b;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/updatesdk/support/b/c;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/updatesdk/support/b/b;->b(J)V

    invoke-static {v1}, Lcom/huawei/updatesdk/support/b/c;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/updatesdk/support/b/b;->a(J)V

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/support/b/b;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/updatesdk/support/b/b$a;->b:Lcom/huawei/updatesdk/support/b/b$a;

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/support/b/b;->a(Lcom/huawei/updatesdk/support/b/b$a;)V

    return-object v0
.end method

.method public static b()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/updatesdk/support/b/c;->a:[Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/updatesdk/sdk/service/a/a;->a()Lcom/huawei/updatesdk/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/updatesdk/support/b/c;->d(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/updatesdk/support/b/c;->a:[Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/huawei/updatesdk/support/b/c;->a:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Lcom/huawei/updatesdk/support/b/b;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/huawei/updatesdk/support/b/b;

    invoke-direct {v1}, Lcom/huawei/updatesdk/support/b/b;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/updatesdk/support/b/c;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/huawei/updatesdk/support/b/b;->b(J)V

    invoke-static {v0}, Lcom/huawei/updatesdk/support/b/c;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/huawei/updatesdk/support/b/b;->a(J)V

    invoke-virtual {v1, v0}, Lcom/huawei/updatesdk/support/b/b;->a(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/huawei/updatesdk/support/b/b$a;->a:Lcom/huawei/updatesdk/support/b/b$a;

    invoke-virtual {v1, v0}, Lcom/huawei/updatesdk/support/b/b;->a(Lcom/huawei/updatesdk/support/b/b$a;)V

    return-object v1
.end method

.method private static c()Ljava/lang/reflect/Method;
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const-class v2, Landroid/os/storage/StorageVolume;

    const-string/jumbo v3, "isRemovable"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_1
    const-string/jumbo v2, "StorageManage"

    const-string/jumbo v3, "can not find method:isRemovable"

    invoke-static {v2, v3, v1}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private static d()Ljava/lang/reflect/Method;
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const-class v2, Landroid/os/storage/StorageVolume;

    const-string/jumbo v3, "getPath"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_1
    const-string/jumbo v2, "StorageManage"

    const-string/jumbo v3, "can not find method:getPath"

    invoke-static {v2, v3, v1}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private static d(Landroid/content/Context;)[Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/huawei/updatesdk/support/b/c;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "files"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    const/4 v2, 0x0

    const-string/jumbo v0, "storage"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    new-array v1, v2, [Landroid/os/storage/StorageVolume;

    const/4 v3, 0x0

    :try_start_0
    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/os/storage/StorageManager;

    const-string/jumbo v5, "getVolumeList"

    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/storage/StorageVolume;

    check-cast v0, [Landroid/os/storage/StorageVolume;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v5, v0

    :goto_0
    if-eqz v5, :cond_2

    array-length v0, v5

    if-lez v0, :cond_2

    invoke-static {}, Lcom/huawei/updatesdk/support/b/c;->c()Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-static {}, Lcom/huawei/updatesdk/support/b/c;->d()Ljava/lang/reflect/Method;

    move-result-object v7

    array-length v8, v5

    move v4, v2

    :goto_1
    if-ge v4, v8, :cond_2

    aget-object v9, v5, v4

    if-eqz v6, :cond_0

    const/4 v0, 0x0

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v6, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    move-result v0

    move v1, v0

    :goto_2
    const-string/jumbo v3, ""

    const/4 v0, 0x0

    :try_start_2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v7, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_6

    :goto_3
    if-nez v1, :cond_1

    const-string/jumbo v1, "usb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_4
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v3, "StorageManage"

    const-string/jumbo v4, "can not find method:getVolumeList"

    invoke-static {v3, v4, v0}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v3, "StorageManage"

    const-string/jumbo v4, "can not find method:getVolumeList"

    invoke-static {v3, v4, v0}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v1

    goto :goto_0

    :catch_2
    move-exception v0

    const-string/jumbo v3, "StorageManage"

    const-string/jumbo v4, "can not find method:getVolumeList"

    invoke-static {v3, v4, v0}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v1

    goto :goto_0

    :catch_3
    move-exception v0

    const-string/jumbo v1, "StorageManage"

    const-string/jumbo v3, "can not invoke method:getVolumeList"

    invoke-static {v1, v3, v0}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v1, v2

    goto :goto_2

    :catch_4
    move-exception v0

    const-string/jumbo v1, "StorageManage"

    const-string/jumbo v3, "can not invoke method:getVolumeList"

    invoke-static {v1, v3, v0}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move v1, v2

    goto :goto_2

    :catch_5
    move-exception v0

    const-string/jumbo v9, "StorageManage"

    const-string/jumbo v10, "can not invoke method:getPath"

    invoke-static {v9, v10, v0}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    goto :goto_3

    :catch_6
    move-exception v0

    const-string/jumbo v9, "StorageManage"

    const-string/jumbo v10, "can not invoke method:getPath"

    invoke-static {v9, v10, v0}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    goto :goto_3

    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_4
.end method