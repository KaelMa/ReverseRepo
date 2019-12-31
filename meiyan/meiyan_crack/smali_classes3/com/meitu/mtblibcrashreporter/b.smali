.class public Lcom/meitu/mtblibcrashreporter/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtblibcrashreporter/b$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Z

.field private static c:J

.field private static d:Z

.field private static e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/mtblibcrashreporter/b;->a:Ljava/lang/String;

    sput-boolean v1, Lcom/meitu/mtblibcrashreporter/b;->b:Z

    sput-boolean v1, Lcom/meitu/mtblibcrashreporter/b;->d:Z

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/meitu/mtblibcrashreporter/b;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Lcom/meitu/mtblibcrashreporter/b;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    array-length v1, v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static a()J
    .locals 2

    sget-wide v0, Lcom/meitu/mtblibcrashreporter/b;->c:J

    return-wide v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/mtblibcrashreporter/objects/c;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MtbHockeyCrashManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[createUserSdkData] identifier or sdkVersion is null. \nidentifier : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\nsdkPackageName : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\nsdkVersionCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/mtblibcrashreporter/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/meitu/mtblibcrashreporter/objects/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meitu/mtblibcrashreporter/objects/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/meitu/mtblibcrashreporter/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_0
    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_1
    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_2
    :goto_5
    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method private static a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    aget-object v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/meitu/mtblibcrashreporter/b$a;)V
    .locals 4

    const-string/jumbo v0, "MtbHockeyCrashManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[reporterRegister] config.identifier : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/mtblibcrashreporter/b$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/mtblibcrashreporter/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MtbHockeyCrashManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[reporterRegister] config.versionName : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/mtblibcrashreporter/b$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/mtblibcrashreporter/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MtbHockeyCrashManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[reporterRegister] config.versionCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/mtblibcrashreporter/b$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/mtblibcrashreporter/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MtbHockeyCrashManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[reporterRegister] config.isHotFixVersion : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p1, Lcom/meitu/mtblibcrashreporter/b$a;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/mtblibcrashreporter/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/meitu/mtblibcrashreporter/b$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "MtbHockeyCrashManager app identifier was not configured correctly in manifest or build configuration."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p0, :cond_1

    const-string/jumbo v0, "MtbHockeyCrashManager"

    const-string/jumbo v1, "[reporterRegister] context is null."

    invoke-static {v0, v1}, Lcom/meitu/mtblibcrashreporter/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/meitu/mtblibcrashreporter/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/mtblibcrashreporter/a;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/meitu/mtblibcrashreporter/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/mtblibcrashreporter/a;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/meitu/mtblibcrashreporter/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/mtblibcrashreporter/a;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/meitu/mtblibcrashreporter/b$a;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/meitu/mtblibcrashreporter/b$a;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/meitu/mtblibcrashreporter/b$a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/meitu/mtblibcrashreporter/b$a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/mtblibcrashreporter/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/mtblibcrashreporter/objects/c;

    move-result-object v0

    iget-boolean v1, p1, Lcom/meitu/mtblibcrashreporter/b$a;->e:Z

    invoke-virtual {v0, v1}, Lcom/meitu/mtblibcrashreporter/objects/c;->a(Z)V

    invoke-static {p0, v0}, Lcom/meitu/mtblibcrashreporter/b;->a(Landroid/content/Context;Lcom/meitu/mtblibcrashreporter/objects/c;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/meitu/mtblibcrashreporter/objects/c;)V
    .locals 2

    const-string/jumbo v0, "https://sdk.hockeyapp.net/"

    new-instance v1, Lcom/meitu/mtblibcrashreporter/b$1;

    invoke-direct {v1}, Lcom/meitu/mtblibcrashreporter/b$1;-><init>()V

    invoke-static {p0, v0, p1, v1}, Lcom/meitu/mtblibcrashreporter/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meitu/mtblibcrashreporter/objects/c;Lcom/meitu/mtblibcrashreporter/g;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/meitu/mtblibcrashreporter/objects/c;Lcom/meitu/mtblibcrashreporter/g;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/meitu/mtblibcrashreporter/g;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/meitu/mtblibcrashreporter/objects/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/mtblibcrashreporter/b;->a(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v5, "MtbHockeyCrashManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "[execute] identifier  : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Lcom/meitu/mtblibcrashreporter/objects/c;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/meitu/mtblibcrashreporter/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "MtbHockeyCrashManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "[execute] foundOrSend : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/meitu/mtblibcrashreporter/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v0, v1, :cond_4

    sput-boolean v1, Lcom/meitu/mtblibcrashreporter/b;->d:Z

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v5, "always_send_crash_reports"

    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2}, Lcom/meitu/mtblibcrashreporter/g;->j()Z

    move-result v1

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2}, Lcom/meitu/mtblibcrashreporter/g;->i()Z

    move-result v1

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meitu/mtblibcrashreporter/g;->k()V

    :cond_1
    const-string/jumbo v1, "MtbHockeyCrashManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "[execute] autoSend : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/mtblibcrashreporter/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v4, p2, v0, p1}, Lcom/meitu/mtblibcrashreporter/b;->a(Ljava/lang/ref/WeakReference;Lcom/meitu/mtblibcrashreporter/g;ZLcom/meitu/mtblibcrashreporter/objects/c;)V

    :goto_1
    return-void

    :cond_2
    move v0, v2

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v4, p2, v0}, Lcom/meitu/mtblibcrashreporter/b;->a(Ljava/lang/ref/WeakReference;Lcom/meitu/mtblibcrashreporter/g;Z)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/meitu/mtblibcrashreporter/g;->l()V

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v4, p2, v0, p1}, Lcom/meitu/mtblibcrashreporter/b;->a(Ljava/lang/ref/WeakReference;Lcom/meitu/mtblibcrashreporter/g;ZLcom/meitu/mtblibcrashreporter/objects/c;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v4, p2, v0}, Lcom/meitu/mtblibcrashreporter/b;->a(Ljava/lang/ref/WeakReference;Lcom/meitu/mtblibcrashreporter/g;Z)V

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/meitu/mtblibcrashreporter/objects/c;Lcom/meitu/mtblibcrashreporter/g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/meitu/mtblibcrashreporter/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meitu/mtblibcrashreporter/objects/c;Lcom/meitu/mtblibcrashreporter/g;Z)V

    invoke-static {p2}, Lcom/meitu/mtblibcrashreporter/b;->a(Lcom/meitu/mtblibcrashreporter/objects/c;)V

    invoke-static {p0, p2, p3}, Lcom/meitu/mtblibcrashreporter/b;->a(Landroid/content/Context;Lcom/meitu/mtblibcrashreporter/objects/c;Lcom/meitu/mtblibcrashreporter/g;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/meitu/mtblibcrashreporter/objects/c;Lcom/meitu/mtblibcrashreporter/g;Z)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget-wide v2, Lcom/meitu/mtblibcrashreporter/b;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/meitu/mtblibcrashreporter/b;->c:J

    :cond_0
    sput-object p1, Lcom/meitu/mtblibcrashreporter/b;->a:Ljava/lang/String;

    sput-boolean v0, Lcom/meitu/mtblibcrashreporter/b;->d:Z

    invoke-static {p0, p2}, Lcom/meitu/mtblibcrashreporter/a;->a(Landroid/content/Context;Lcom/meitu/mtblibcrashreporter/objects/c;)V

    invoke-virtual {p2}, Lcom/meitu/mtblibcrashreporter/objects/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/mtblibcrashreporter/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/meitu/mtblibcrashreporter/objects/c;->a(Ljava/lang/String;)V

    const-string/jumbo v1, "MtbHockeyCrashManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[initialize] sdkData identifier : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/meitu/mtblibcrashreporter/objects/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/mtblibcrashreporter/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/meitu/mtblibcrashreporter/g;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, p3, v0}, Lcom/meitu/mtblibcrashreporter/b;->a(Ljava/lang/ref/WeakReference;Lcom/meitu/mtblibcrashreporter/g;Z)V

    :cond_2
    return-void
.end method

.method public static a(Lcom/meitu/mtblibcrashreporter/objects/c;)V
    .locals 4

    const-class v1, Lcom/meitu/mtblibcrashreporter/b;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/mtblibcrashreporter/a;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/meitu/mtblibcrashreporter/a;->a(Lcom/meitu/mtblibcrashreporter/objects/c;)V

    const-string/jumbo v0, "MtbHockeyCrashManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[saveSdkDataInStaticList] add to list, current sdkData identifier : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/mtblibcrashreporter/objects/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/mtblibcrashreporter/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/meitu/mtblibcrashreporter/a;->a(Ljava/util/List;)V

    invoke-static {p0}, Lcom/meitu/mtblibcrashreporter/a;->a(Lcom/meitu/mtblibcrashreporter/objects/c;)V

    const-string/jumbo v0, "MtbHockeyCrashManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[saveSdkDataInStaticList] add to null list, current sdkData identifier : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/mtblibcrashreporter/objects/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/mtblibcrashreporter/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/meitu/mtblibcrashreporter/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MtbHockeyCrashManager"

    const-string/jumbo v1, "[deleteStackTraceByIdentifier] delete stack trace failed."

    invoke-static {v0, v1}, Lcom/meitu/mtblibcrashreporter/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v1, "MtbHockeyCrashManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[deleteStackTraceByIdentifier] can\'t delete stack trace, exception : \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/mtblibcrashreporter/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "MtbHockeyCrashManager"

    const-string/jumbo v1, "[deleteStackTraceByIdentifier] can\'t delete stack trace, file is not exists."

    invoke-static {v0, v1}, Lcom/meitu/mtblibcrashreporter/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/ref/WeakReference;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/meitu/mtblibcrashreporter/b;->b()[Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Mtb_Hockey_SDK"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "ConfirmedFilenames"

    const-string/jumbo v3, "|"

    invoke-static {v1, v3}, Lcom/meitu/mtblibcrashreporter/b;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/ref/WeakReference;Lcom/meitu/mtblibcrashreporter/g;Lcom/meitu/mtblibcrashreporter/objects/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/meitu/mtblibcrashreporter/b;->b(Ljava/lang/ref/WeakReference;Lcom/meitu/mtblibcrashreporter/g;Lcom/meitu/mtblibcrashreporter/objects/c;)V

    return-void
.end method

.method private static a(Ljava/lang/ref/WeakReference;Lcom/meitu/mtblibcrashreporter/g;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/meitu/mtblibcrashreporter/g;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lcom/meitu/mtblibcrashreporter/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/mtblibcrashreporter/objects/c;

    invoke-virtual {v0}, Lcom/meitu/mtblibcrashreporter/objects/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lcom/meitu/mtblibcrashreporter/objects/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Current handler class = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/mtblibcrashreporter/e;->a(Ljava/lang/String;)V

    :cond_1
    instance-of v1, v0, Lcom/meitu/mtblibcrashreporter/c;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/meitu/mtblibcrashreporter/c;

    invoke-virtual {v0, p1}, Lcom/meitu/mtblibcrashreporter/c;->a(Lcom/meitu/mtblibcrashreporter/g;)V

    :goto_2
    return-void

    :cond_2
    new-instance v1, Lcom/meitu/mtblibcrashreporter/c;

    invoke-direct {v1, v0, p1, p2}, Lcom/meitu/mtblibcrashreporter/c;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/meitu/mtblibcrashreporter/g;Z)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "[registerHandler] Exception handler not set because version or package is null."

    invoke-static {v0}, Lcom/meitu/mtblibcrashreporter/e;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private static a(Ljava/lang/ref/WeakReference;Lcom/meitu/mtblibcrashreporter/g;ZLcom/meitu/mtblibcrashreporter/objects/b;Lcom/meitu/mtblibcrashreporter/objects/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/meitu/mtblibcrashreporter/g;",
            "Z",
            "Lcom/meitu/mtblibcrashreporter/objects/b;",
            "Lcom/meitu/mtblibcrashreporter/objects/c;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Lcom/meitu/mtblibcrashreporter/b;->a(Ljava/lang/ref/WeakReference;)V

    invoke-static {p0, p1, p2}, Lcom/meitu/mtblibcrashreporter/b;->a(Ljava/lang/ref/WeakReference;Lcom/meitu/mtblibcrashreporter/g;Z)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/meitu/mtblibcrashreporter/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {p0, p1, p4}, Lcom/meitu/mtblibcrashreporter/b;->c(Ljava/lang/ref/WeakReference;Lcom/meitu/mtblibcrashreporter/g;Lcom/meitu/mtblibcrashreporter/objects/c;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/ref/WeakReference;Lcom/meitu/mtblibcrashreporter/g;ZLcom/meitu/mtblibcrashreporter/objects/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/meitu/mtblibcrashreporter/g;",
            "Z",
            "Lcom/meitu/mtblibcrashreporter/objects/c;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/meitu/mtblibcrashreporter/objects/b;

    invoke-direct {v0}, Lcom/meitu/mtblibcrashreporter/objects/b;-><init>()V

    invoke-static {p0, p1, p2, v0, p3}, Lcom/meitu/mtblibcrashreporter/b;->a(Ljava/lang/ref/WeakReference;Lcom/meitu/mtblibcrashreporter/g;ZLcom/meitu/mtblibcrashreporter/objects/b;Lcom/meitu/mtblibcrashreporter/objects/c;)V

    return-void
.end method

.method private static a(Ljava/lang/ref/WeakReference;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "Mtb_Hockey_SDK"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "RETRY_COUNT: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "Mtb_Hockey_SDK"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "RETRY_COUNT: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lt v0, p3, :cond_2

    invoke-static {p1, p2}, Lcom/meitu/mtblibcrashreporter/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p3}, Lcom/meitu/mtblibcrashreporter/b;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "RETRY_COUNT: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/meitu/mtblibcrashreporter/a;->b:Ljava/lang/String;

    sget-object v1, Lcom/meitu/mtblibcrashreporter/a;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v4, "raw"

    invoke-interface {v3, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "userID"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "contact"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "description"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "sdk"

    const-string/jumbo v1, "MtbLibCrashReporter"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "sdk_version"

    const-string/jumbo v1, "1.0.0"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method private static b(Ljava/lang/ref/WeakReference;Lcom/meitu/mtblibcrashreporter/g;Lcom/meitu/mtblibcrashreporter/objects/c;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/meitu/mtblibcrashreporter/g;",
            "Lcom/meitu/mtblibcrashreporter/objects/c;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/meitu/mtblibcrashreporter/objects/c;->c()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[submitStackTraces] in, identifier : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/mtblibcrashreporter/e;->a(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Lcom/meitu/mtblibcrashreporter/b;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    array-length v0, v6

    if-lez v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[submitStackTraces] Found "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " stacktrace(s)."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/mtblibcrashreporter/e;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[submitStackTraces] current sdkData identifier : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/mtblibcrashreporter/e;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    array-length v7, v6

    move v3, v4

    :goto_1
    if-ge v3, v7, :cond_0

    aget-object v8, v6, v3

    invoke-static {p0, v8, v5}, Lcom/meitu/mtblibcrashreporter/b;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "[submitStackTraces] for loop current filename : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/meitu/mtblibcrashreporter/e;->a(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "[submitStackTraces] Transmitting crash data: \n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/meitu/mtblibcrashreporter/e;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_d

    :try_start_0
    new-instance v9, Lcom/meitu/mtblibcrashreporter/d;

    invoke-static {v5}, Lcom/meitu/mtblibcrashreporter/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/meitu/mtblibcrashreporter/d;-><init>(Ljava/lang/String;)V

    const-string/jumbo v10, "POST"

    invoke-virtual {v9, v10}, Lcom/meitu/mtblibcrashreporter/d;->a(Ljava/lang/String;)Lcom/meitu/mtblibcrashreporter/d;

    move-result-object v9

    invoke-static {v2}, Lcom/meitu/mtblibcrashreporter/b;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/meitu/mtblibcrashreporter/d;->a(Ljava/util/Map;)Lcom/meitu/mtblibcrashreporter/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/mtblibcrashreporter/d;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    const/16 v2, 0xca

    if-eq v9, v2, :cond_2

    const/16 v2, 0xc9

    if-ne v9, v2, :cond_6

    :cond_2
    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "[submitStackTraces] Transmitting responseCode : "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, " , identifier : "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/meitu/mtblibcrashreporter/objects/c;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/mtblibcrashreporter/e;->a(Ljava/lang/String;)V

    const/16 v2, 0x190

    if-ne v2, v9, :cond_3

    invoke-static {v8, v5}, Lcom/meitu/mtblibcrashreporter/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string/jumbo v2, "[submitStackTraces] Transmission succeeded."

    invoke-static {v2}, Lcom/meitu/mtblibcrashreporter/e;->a(Ljava/lang/String;)V

    invoke-static {v8, v5}, Lcom/meitu/mtblibcrashreporter/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/meitu/mtblibcrashreporter/g;->m()V

    invoke-virtual {p1}, Lcom/meitu/mtblibcrashreporter/g;->a()I

    move-result v2

    invoke-static {p0, v8, v2}, Lcom/meitu/mtblibcrashreporter/b;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;I)V

    :cond_5
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_1

    :cond_6
    move v2, v4

    goto :goto_2

    :cond_7
    const-string/jumbo v2, "[submitStackTraces] Transmission failed, will retry on next register() call."

    invoke-static {v2}, Lcom/meitu/mtblibcrashreporter/e;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/meitu/mtblibcrashreporter/g;->n()V

    invoke-virtual {p1}, Lcom/meitu/mtblibcrashreporter/g;->a()I

    move-result v2

    invoke-static {p0, v8, v5, v2}, Lcom/meitu/mtblibcrashreporter/b;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v9, "MtbHockeyCrashManager"

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/meitu/mtblibcrashreporter/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string/jumbo v2, "[submitStackTraces] Transmission succeeded."

    invoke-static {v2}, Lcom/meitu/mtblibcrashreporter/e;->a(Ljava/lang/String;)V

    invoke-static {v8, v5}, Lcom/meitu/mtblibcrashreporter/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/meitu/mtblibcrashreporter/g;->m()V

    invoke-virtual {p1}, Lcom/meitu/mtblibcrashreporter/g;->a()I

    move-result v2

    invoke-static {p0, v8, v2}, Lcom/meitu/mtblibcrashreporter/b;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;I)V

    goto :goto_3

    :cond_9
    const-string/jumbo v2, "[submitStackTraces] Transmission failed, will retry on next register() call."

    invoke-static {v2}, Lcom/meitu/mtblibcrashreporter/e;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/meitu/mtblibcrashreporter/g;->n()V

    invoke-virtual {p1}, Lcom/meitu/mtblibcrashreporter/g;->a()I

    move-result v2

    invoke-static {p0, v8, v5, v2}, Lcom/meitu/mtblibcrashreporter/b;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :catchall_0
    move-exception v2

    move-object v11, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v11

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string/jumbo v1, "[submitStackTraces] Transmission succeeded."

    invoke-static {v1}, Lcom/meitu/mtblibcrashreporter/e;->a(Ljava/lang/String;)V

    invoke-static {v8, v5}, Lcom/meitu/mtblibcrashreporter/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/meitu/mtblibcrashreporter/g;->m()V

    invoke-virtual {p1}, Lcom/meitu/mtblibcrashreporter/g;->a()I

    move-result v1

    invoke-static {p0, v8, v1}, Lcom/meitu/mtblibcrashreporter/b;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;I)V

    :cond_b
    :goto_4
    throw v0

    :cond_c
    const-string/jumbo v1, "[submitStackTraces] Transmission failed, will retry on next register() call."

    invoke-static {v1}, Lcom/meitu/mtblibcrashreporter/e;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/meitu/mtblibcrashreporter/g;->n()V

    invoke-virtual {p1}, Lcom/meitu/mtblibcrashreporter/g;->a()I

    move-result v1

    invoke-static {p0, v8, v5, v1}, Lcom/meitu/mtblibcrashreporter/b;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    :cond_d
    const-string/jumbo v2, "[submitStackTraces] sdkDataList is null or size <= 0."

    invoke-static {v2}, Lcom/meitu/mtblibcrashreporter/e;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    const-string/jumbo v0, "[submitStackTraces] stackTracesList is null or length <= 0."

    invoke-static {v0}, Lcom/meitu/mtblibcrashreporter/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static b()[Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/meitu/mtblibcrashreporter/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Looking for exceptions in: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/meitu/mtblibcrashreporter/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/mtblibcrashreporter/e;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/meitu/mtblibcrashreporter/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/meitu/mtblibcrashreporter/b$3;

    invoke-direct {v1}, Lcom/meitu/mtblibcrashreporter/b$3;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "[searchForStackTraces] Can\'t search for exception as file path is null."

    invoke-static {v0}, Lcom/meitu/mtblibcrashreporter/e;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meitu/mtblibcrashreporter/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "api/2/apps/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/crashes/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized c(Ljava/lang/ref/WeakReference;Lcom/meitu/mtblibcrashreporter/g;Lcom/meitu/mtblibcrashreporter/objects/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/meitu/mtblibcrashreporter/g;",
            "Lcom/meitu/mtblibcrashreporter/objects/c;",
            ")V"
        }
    .end annotation

    const-class v1, Lcom/meitu/mtblibcrashreporter/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/mtblibcrashreporter/b;->e:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/meitu/mtblibcrashreporter/b;->e:Ljava/util/concurrent/ExecutorService;

    :cond_0
    sget-object v0, Lcom/meitu/mtblibcrashreporter/b;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/meitu/mtblibcrashreporter/b$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/meitu/mtblibcrashreporter/b$2;-><init>(Ljava/lang/ref/WeakReference;Lcom/meitu/mtblibcrashreporter/g;Lcom/meitu/mtblibcrashreporter/objects/c;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static d(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/meitu/mtblibcrashreporter/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Looking for exceptions with sdkData in: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/meitu/mtblibcrashreporter/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/mtblibcrashreporter/e;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/meitu/mtblibcrashreporter/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/meitu/mtblibcrashreporter/b$4;

    invoke-direct {v1}, Lcom/meitu/mtblibcrashreporter/b$4;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "[searchForStackTraces] Can\'t search for exception as file path is null."

    invoke-static {v0}, Lcom/meitu/mtblibcrashreporter/e;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
