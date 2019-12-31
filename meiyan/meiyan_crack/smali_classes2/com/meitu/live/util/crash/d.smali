.class public Lcom/meitu/live/util/crash/d;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field static b:I

.field static c:Ljava/util/concurrent/CountDownLatch;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:J

.field private static g:Z

.field private static final h:Ljava/io/FilenameFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    sput-object v1, Lcom/meitu/live/util/crash/d;->d:Ljava/lang/String;

    sput-object v1, Lcom/meitu/live/util/crash/d;->e:Ljava/lang/String;

    sput-boolean v0, Lcom/meitu/live/util/crash/d;->g:Z

    sput v0, Lcom/meitu/live/util/crash/d;->b:I

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/meitu/live/util/crash/d;->c:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Lcom/meitu/live/util/crash/d$1;

    invoke-direct {v0}, Lcom/meitu/live/util/crash/d$1;-><init>()V

    sput-object v0, Lcom/meitu/live/util/crash/d;->h:Ljava/io/FilenameFilter;

    return-void
.end method

.method public static a(Ljava/lang/ref/WeakReference;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;)I"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/meitu/live/util/crash/d;->c(Ljava/lang/ref/WeakReference;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    array-length v0, v4

    if-lez v0, :cond_5

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    if-eqz v0, :cond_4

    const-string/jumbo v5, "HockeySDK"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v5, "ConfirmedFilenames"

    const-string/jumbo v6, ""

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "\\|"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_3

    const/4 v0, 0x2

    array-length v5, v4

    :goto_3
    if-ge v3, v5, :cond_0

    aget-object v6, v4, v3

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    move v0, v2

    :cond_0
    :goto_4
    return v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_4
.end method

.method public static a()J
    .locals 2

    sget-wide v0, Lcom/meitu/live/util/crash/d;->f:J

    return-wide v0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget v0, Lcom/meitu/live/R$string;->live_hockeyapp_crash_dialog_title:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/meitu/live/util/crash/a/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/meitu/live/util/crash/b;)V
    .locals 1

    invoke-static {p0}, Lcom/meitu/live/util/crash/a/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/meitu/live/util/crash/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meitu/live/util/crash/b;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/meitu/live/util/crash/b;)V
    .locals 1

    const-string/jumbo v0, "https://sdk.hockeyapp.net/"

    invoke-static {p0, v0, p1, p2}, Lcom/meitu/live/util/crash/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/live/util/crash/b;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/live/util/crash/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/meitu/live/util/crash/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/live/util/crash/b;Z)V

    invoke-static {p0, p3}, Lcom/meitu/live/util/crash/d;->b(Landroid/content/Context;Lcom/meitu/live/util/crash/b;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/live/util/crash/b;Z)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    sget-wide v2, Lcom/meitu/live/util/crash/d;->f:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/meitu/live/util/crash/d;->f:J

    :cond_0
    sput-object p1, Lcom/meitu/live/util/crash/d;->e:Ljava/lang/String;

    invoke-static {p2}, Lcom/meitu/live/util/crash/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/meitu/live/util/crash/d;->d:Ljava/lang/String;

    sput-boolean v0, Lcom/meitu/live/util/crash/d;->g:Z

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/meitu/live/util/crash/d;->a:Ljava/lang/ref/WeakReference;

    invoke-static {p0}, Lcom/meitu/live/util/crash/a;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/meitu/live/util/crash/d;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    sget-object v1, Lcom/meitu/live/util/crash/a;->c:Ljava/lang/String;

    sput-object v1, Lcom/meitu/live/util/crash/d;->d:Ljava/lang/String;

    :cond_1
    if-eqz p4, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/meitu/live/util/crash/b;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {p3, v0}, Lcom/meitu/live/util/crash/d;->a(Lcom/meitu/live/util/crash/b;Z)V

    :cond_3
    return-void
.end method

.method public static a(Lcom/meitu/live/util/crash/b;Z)V
    .locals 3

    sget-object v0, Lcom/meitu/live/util/crash/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/meitu/live/util/crash/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_0

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

    invoke-static {v1}, Lcom/meitu/live/util/crash/a/b;->a(Ljava/lang/String;)V

    :cond_0
    instance-of v1, v0, Lcom/meitu/live/util/crash/c;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/meitu/live/util/crash/c;

    invoke-virtual {v0, p0}, Lcom/meitu/live/util/crash/c;->a(Lcom/meitu/live/util/crash/b;)V

    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/meitu/live/util/crash/c;

    invoke-direct {v1, v0, p0, p1}, Lcom/meitu/live/util/crash/c;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/meitu/live/util/crash/b;Z)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "Exception handler not set because version or package is null."

    invoke-static {v0}, Lcom/meitu/live/util/crash/a/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/ref/WeakReference;Lcom/meitu/live/util/crash/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/meitu/live/util/crash/b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/meitu/live/util/crash/d;->a(Ljava/lang/ref/WeakReference;Lcom/meitu/live/util/crash/b;Lcom/meitu/live/util/crash/objects/b;)V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/ref/WeakReference;Lcom/meitu/live/util/crash/b;Lcom/meitu/live/util/crash/objects/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/meitu/live/util/crash/b;",
            "Lcom/meitu/live/util/crash/objects/b;",
            ")V"
        }
    .end annotation

    const-class v2, Lcom/meitu/live/util/crash/d;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, Lcom/meitu/live/util/crash/d;->c(Ljava/lang/ref/WeakReference;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Found "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " stacktrace(s)."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/live/util/crash/a/b;->a(Ljava/lang/String;)V

    array-length v1, v0

    const/16 v3, 0x64

    if-le v1, v3, :cond_1

    invoke-static {p0}, Lcom/meitu/live/util/crash/d;->e(Ljava/lang/ref/WeakReference;)V

    invoke-static {p0}, Lcom/meitu/live/util/crash/d;->c(Ljava/lang/ref/WeakReference;)[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    monitor-exit v2

    return-void

    :cond_1
    move-object v1, v0

    :try_start_1
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    invoke-static {p0, v4, p1, p2}, Lcom/meitu/live/util/crash/d;->b(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/meitu/live/util/crash/b;Lcom/meitu/live/util/crash/objects/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method static synthetic a(Ljava/lang/ref/WeakReference;Lcom/meitu/live/util/crash/b;ZLcom/meitu/live/util/crash/objects/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/meitu/live/util/crash/d;->b(Ljava/lang/ref/WeakReference;Lcom/meitu/live/util/crash/b;ZLcom/meitu/live/util/crash/objects/b;)V

    return-void
.end method

.method protected static a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    const-string/jumbo v1, ".stacktrace"

    const-string/jumbo v2, ".user"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    const-string/jumbo v1, ".stacktrace"

    const-string/jumbo v2, ".contact"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    const-string/jumbo v1, ".stacktrace"

    const-string/jumbo v2, ".description"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    sget v0, Lcom/meitu/live/util/crash/d;->b:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/meitu/live/util/crash/d;->b:I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/ref/WeakReference;Ljava/lang/String;I)V
    .locals 5
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

    const/4 v4, 0x0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_1
    if-eqz v0, :cond_0

    const-string/jumbo v1, "HockeySDK"

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

    if-lt v0, p2, :cond_3

    invoke-static {p0, p1}, Lcom/meitu/live/util/crash/d;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/meitu/live/util/crash/d;->b(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
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

.method static synthetic a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/meitu/live/util/crash/b;Lcom/meitu/live/util/crash/objects/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/meitu/live/util/crash/d;->b(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/meitu/live/util/crash/b;Lcom/meitu/live/util/crash/objects/b;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/ref/WeakReference;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meitu/live/util/crash/d;->b(Ljava/lang/ref/WeakReference;[Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/meitu/live/util/crash/objects/CrashManagerUserInput;Lcom/meitu/live/util/crash/objects/b;Lcom/meitu/live/util/crash/b;Ljava/lang/ref/WeakReference;Z)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/live/util/crash/objects/CrashManagerUserInput;",
            "Lcom/meitu/live/util/crash/objects/b;",
            "Lcom/meitu/live/util/crash/b;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lcom/meitu/live/util/crash/d$9;->a:[I

    invoke-virtual {p0}, Lcom/meitu/live/util/crash/objects/CrashManagerUserInput;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_0
    return v0

    :pswitch_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/meitu/live/util/crash/b;->n()V

    :cond_0
    invoke-static {p2, p4}, Lcom/meitu/live/util/crash/d;->a(Lcom/meitu/live/util/crash/b;Z)V

    new-instance v0, Lcom/meitu/live/util/crash/d$3;

    invoke-direct {v0, p3}, Lcom/meitu/live/util/crash/d$3;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-static {v0}, Lcom/meitu/live/util/crash/a/a;->a(Landroid/os/AsyncTask;)V

    move v0, v1

    goto :goto_0

    :pswitch_1
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_1
    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "always_send_crash_reports"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p3, p2, p4, p1}, Lcom/meitu/live/util/crash/d;->b(Ljava/lang/ref/WeakReference;Lcom/meitu/live/util/crash/b;ZLcom/meitu/live/util/crash/objects/b;)V

    move v0, v1

    goto :goto_0

    :pswitch_2
    invoke-static {p3, p2, p4, p1}, Lcom/meitu/live/util/crash/d;->b(Ljava/lang/ref/WeakReference;Lcom/meitu/live/util/crash/b;ZLcom/meitu/live/util/crash/objects/b;)V

    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Ljava/lang/ref/WeakReference;Lcom/meitu/live/util/crash/b;Z)Z
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/meitu/live/util/crash/d;->b(Ljava/lang/ref/WeakReference;Lcom/meitu/live/util/crash/b;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/meitu/live/util/crash/d;->g:Z

    return p0
.end method

.method private static b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meitu/live/util/crash/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "api/2/apps/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/meitu/live/util/crash/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/crashes/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/meitu/live/util/crash/b;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/meitu/live/util/crash/d$2;

    invoke-direct {v1, v0, p1}, Lcom/meitu/live/util/crash/d$2;-><init>(Ljava/lang/ref/WeakReference;Lcom/meitu/live/util/crash/b;)V

    invoke-static {v1}, Lcom/meitu/live/util/crash/a/a;->a(Landroid/os/AsyncTask;)V

    return-void
.end method

.method public static b(Ljava/lang/ref/WeakReference;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/meitu/live/util/crash/d;->c(Ljava/lang/ref/WeakReference;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v0, v2

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " stacktrace(s)."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/crash/a/b;->a(Ljava/lang/String;)V

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Delete stacktrace "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/live/util/crash/a/b;->a(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/meitu/live/util/crash/d;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v4, "Failed to delete stacktrace"

    invoke-static {v4, v0}, Lcom/meitu/live/util/crash/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static b(Ljava/lang/ref/WeakReference;Lcom/meitu/live/util/crash/b;ZLcom/meitu/live/util/crash/objects/b;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/meitu/live/util/crash/b;",
            "Z",
            "Lcom/meitu/live/util/crash/objects/b;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/meitu/live/util/crash/d;->a(Lcom/meitu/live/util/crash/b;Z)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/meitu/live/util/crash/a/f;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/util/crash/b;->m()V

    :cond_0
    new-instance v1, Lcom/meitu/live/util/crash/d$7;

    invoke-direct {v1, p0, v0, p1, p3}, Lcom/meitu/live/util/crash/d$7;-><init>(Ljava/lang/ref/WeakReference;ZLcom/meitu/live/util/crash/b;Lcom/meitu/live/util/crash/objects/b;)V

    invoke-static {v1}, Lcom/meitu/live/util/crash/a/a;->a(Landroid/os/AsyncTask;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static b(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    if-eqz v0, :cond_0

    const-string/jumbo v1, "HockeySDK"

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

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/meitu/live/util/crash/b;Lcom/meitu/live/util/crash/objects/b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/meitu/live/util/crash/b;",
            "Lcom/meitu/live/util/crash/objects/b;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1}, Lcom/meitu/live/util/crash/d;->c(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Transmitting crash data: \n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/live/util/crash/a/b;->a(Ljava/lang/String;)V

    const-string/jumbo v4, ".stacktrace"

    const-string/jumbo v5, ".user"

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/meitu/live/util/crash/d;->c(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ".stacktrace"

    const-string/jumbo v6, ".contact"

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/meitu/live/util/crash/d;->c(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz p3, :cond_f

    invoke-virtual {p3}, Lcom/meitu/live/util/crash/objects/b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e

    :goto_0
    invoke-virtual {p3}, Lcom/meitu/live/util/crash/objects/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    move-object v5, v4

    :cond_0
    :goto_1
    const-string/jumbo v4, ".stacktrace"

    const-string/jumbo v8, ".description"

    invoke-virtual {p1, v4, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/meitu/live/util/crash/d;->c(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/meitu/live/util/crash/objects/b;->a()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    const-string/jumbo v9, "%s\n\nLog:\n%s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    const/4 v4, 0x1

    aput-object v8, v10, v4

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_3
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v9, "raw"

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "userID"

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "contact"

    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "description"

    invoke-interface {v8, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "sdk"

    const-string/jumbo v5, "HockeySDK"

    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "sdk_version"

    const-string/jumbo v5, "5.1.0"

    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/meitu/live/util/crash/a/c;

    invoke-static {}, Lcom/meitu/live/util/crash/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/meitu/live/util/crash/a/c;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "POST"

    invoke-virtual {v4, v5}, Lcom/meitu/live/util/crash/a/c;->a(Ljava/lang/String;)Lcom/meitu/live/util/crash/a/c;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/meitu/live/util/crash/a/c;->a(Ljava/util/Map;)Lcom/meitu/live/util/crash/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/live/util/crash/a/c;->a()Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0xca

    if-eq v4, v5, :cond_2

    const/16 v5, 0xc9

    if-ne v4, v5, :cond_3

    :cond_2
    move v0, v3

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_4
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "Transmission succeeded"

    invoke-static {v0}, Lcom/meitu/live/util/crash/a/b;->a(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/meitu/live/util/crash/d;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/meitu/live/util/crash/b;->l()V

    invoke-static {p0, p1}, Lcom/meitu/live/util/crash/d;->b(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    :cond_5
    :goto_5
    return-void

    :cond_6
    :try_start_1
    const-string/jumbo v4, ""

    goto/16 :goto_2

    :cond_7
    const-string/jumbo v4, "Log:\n%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    goto/16 :goto_3

    :cond_8
    const-string/jumbo v0, "Transmission failed, will retry on next register() call"

    invoke-static {v0}, Lcom/meitu/live/util/crash/a/b;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/meitu/live/util/crash/b;->m()V

    invoke-virtual {p2}, Lcom/meitu/live/util/crash/b;->o()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/meitu/live/util/crash/d;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;I)V

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v3, "Failed to transmit crash data"

    invoke-static {v3, v0}, Lcom/meitu/live/util/crash/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "Transmission succeeded"

    invoke-static {v0}, Lcom/meitu/live/util/crash/a/b;->a(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/meitu/live/util/crash/d;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/meitu/live/util/crash/b;->l()V

    invoke-static {p0, p1}, Lcom/meitu/live/util/crash/d;->b(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    const-string/jumbo v0, "Transmission failed, will retry on next register() call"

    invoke-static {v0}, Lcom/meitu/live/util/crash/a/b;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/meitu/live/util/crash/b;->m()V

    invoke-virtual {p2}, Lcom/meitu/live/util/crash/b;->o()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/meitu/live/util/crash/d;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;I)V

    goto :goto_5

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string/jumbo v1, "Transmission succeeded"

    invoke-static {v1}, Lcom/meitu/live/util/crash/a/b;->a(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/meitu/live/util/crash/d;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/meitu/live/util/crash/b;->l()V

    invoke-static {p0, p1}, Lcom/meitu/live/util/crash/d;->b(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    :cond_c
    :goto_6
    throw v0

    :cond_d
    const-string/jumbo v1, "Transmission failed, will retry on next register() call"

    invoke-static {v1}, Lcom/meitu/live/util/crash/a/b;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/meitu/live/util/crash/b;->m()V

    invoke-virtual {p2}, Lcom/meitu/live/util/crash/b;->o()I

    move-result v1

    invoke-static {p0, p1, v1}, Lcom/meitu/live/util/crash/d;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;I)V

    goto :goto_6

    :cond_e
    move-object v6, v4

    goto/16 :goto_0

    :cond_f
    move-object v6, v4

    goto/16 :goto_1

    :cond_10
    move-object v0, v2

    goto/16 :goto_4
.end method

.method private static b(Ljava/lang/ref/WeakReference;[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    if-eqz v0, :cond_0

    :try_start_0
    const-string/jumbo v1, "HockeySDK"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "ConfirmedFilenames"

    const-string/jumbo v2, ","

    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static b(Ljava/lang/ref/WeakReference;Lcom/meitu/live/util/crash/b;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/meitu/live/util/crash/b;",
            "Z)Z"
        }
    .end annotation

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/util/crash/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_1
    if-eqz v0, :cond_1

    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/meitu/live/util/crash/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget v0, Lcom/meitu/live/R$string;->live_hockeyapp_crash_dialog_message:I

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    sget v0, Lcom/meitu/live/R$string;->live_hockeyapp_crash_dialog_negative_button:I

    new-instance v3, Lcom/meitu/live/util/crash/d$4;

    invoke-direct {v3, p1, p0, p2}, Lcom/meitu/live/util/crash/d$4;-><init>(Lcom/meitu/live/util/crash/b;Ljava/lang/ref/WeakReference;Z)V

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget v0, Lcom/meitu/live/R$string;->live_hockeyapp_crash_dialog_neutral_button:I

    new-instance v3, Lcom/meitu/live/util/crash/d$5;

    invoke-direct {v3, p1, p0, p2}, Lcom/meitu/live/util/crash/d$5;-><init>(Lcom/meitu/live/util/crash/b;Ljava/lang/ref/WeakReference;Z)V

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget v0, Lcom/meitu/live/R$string;->live_hockeyapp_crash_dialog_positive_button:I

    new-instance v3, Lcom/meitu/live/util/crash/d$6;

    invoke-direct {v3, p1, p0, p2}, Lcom/meitu/live/util/crash/d$6;-><init>(Lcom/meitu/live/util/crash/b;Ljava/lang/ref/WeakReference;Z)V

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    move v0, v1

    goto :goto_0
.end method

.method private static c(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const-string/jumbo v0, ""

    :goto_1
    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_3
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Failed to read content of "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/meitu/live/util/crash/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_3

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_3
    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_5

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_5
    :goto_6
    throw v0

    :cond_6
    const-string/jumbo v0, ""

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_3
.end method

.method protected static c(Ljava/lang/ref/WeakReference;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Looking for exceptions in: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/live/util/crash/a/b;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-nez v2, :cond_1

    new-array v0, v1, [Ljava/lang/String;

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/meitu/live/util/crash/d;->h:Ljava/io/FilenameFilter;

    invoke-virtual {v0, v2}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    array-length v0, v2

    :goto_2
    sput v0, Lcom/meitu/live/util/crash/d;->b:I

    move-object v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "Can\'t search for exception as file path is null."

    invoke-static {v0}, Lcom/meitu/live/util/crash/a/b;->a(Ljava/lang/String;)V

    :cond_4
    move-object v0, v2

    goto :goto_1
.end method

.method static synthetic d(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-static {p0}, Lcom/meitu/live/util/crash/d;->e(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method private static e(Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/meitu/live/util/crash/d;->h:Ljava/io/FilenameFilter;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    array-length v0, v1

    const/16 v2, 0x64

    if-le v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Delete "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, v1

    add-int/lit8 v2, v2, -0x64

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " redundant stacktrace(s)."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/crash/a/b;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/meitu/live/util/crash/d$8;

    invoke-direct {v0}, Lcom/meitu/live/util/crash/d$8;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    add-int/lit8 v2, v2, -0x64

    if-ge v0, v2, :cond_0

    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/meitu/live/util/crash/d;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
