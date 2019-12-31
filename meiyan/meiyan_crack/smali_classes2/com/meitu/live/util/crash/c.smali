.class public Lcom/meitu/live/util/crash/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private a:Z

.field private b:Lcom/meitu/live/util/crash/b;

.field private c:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/meitu/live/util/crash/b;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/util/crash/c;->a:Z

    iput-object p1, p0, Lcom/meitu/live/util/crash/c;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-boolean p3, p0, Lcom/meitu/live/util/crash/c;->a:Z

    iput-object p2, p0, Lcom/meitu/live/util/crash/c;->b:Lcom/meitu/live/util/crash/b;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v1, 0xff

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v1

    :cond_2
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Failed to write value to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/meitu/live/util/crash/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/Throwable;Ljava/lang/Thread;Lcom/meitu/live/util/crash/b;)V
    .locals 8

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Lcom/meitu/live/util/crash/d;->a()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    sget-object v0, Lcom/meitu/live/util/crash/d;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meitu/live/util/crash/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    if-nez v0, :cond_2

    const-string/jumbo v0, "Failed to save exception: context in HockeyCrashManager is null"

    invoke-static {v0}, Lcom/meitu/live/util/crash/a/b;->c(Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget v3, Lcom/meitu/live/util/crash/d;->b:I

    const/16 v4, 0x64

    if-lt v3, v4, :cond_3

    const-string/jumbo v0, "ExceptionHandler: HockeyApp will not save this exception as there are already 100 or more unsent exceptions on disk"

    invoke-static {v0}, Lcom/meitu/live/util/crash/a/b;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/meitu/live/util/crash/objects/a;

    invoke-direct {v4, v3, p0}, Lcom/meitu/live/util/crash/objects/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lcom/meitu/live/util/crash/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/meitu/live/util/crash/objects/a;->f(Ljava/lang/String;)V

    sget-object v5, Lcom/meitu/live/util/crash/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/meitu/live/util/crash/objects/a;->h(Ljava/lang/String;)V

    sget-object v5, Lcom/meitu/live/util/crash/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/meitu/live/util/crash/objects/a;->g(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/meitu/live/util/crash/objects/a;->a(Ljava/util/Date;)V

    invoke-virtual {v4, v1}, Lcom/meitu/live/util/crash/objects/a;->b(Ljava/util/Date;)V

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/meitu/live/util/crash/b;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    sget-object v1, Lcom/meitu/live/util/crash/a;->d:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/meitu/live/util/crash/objects/a;->b(Ljava/lang/String;)V

    sget-object v1, Lcom/meitu/live/util/crash/a;->e:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/meitu/live/util/crash/objects/a;->c(Ljava/lang/String;)V

    sget-object v1, Lcom/meitu/live/util/crash/a;->g:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/meitu/live/util/crash/objects/a;->d(Ljava/lang/String;)V

    sget-object v1, Lcom/meitu/live/util/crash/a;->f:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/meitu/live/util/crash/objects/a;->e(Ljava/lang/String;)V

    :cond_5
    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/meitu/live/util/crash/b;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/meitu/live/util/crash/objects/a;->i(Ljava/lang/String;)V

    :cond_7
    sget-object v1, Lcom/meitu/live/util/crash/a;->h:Ljava/lang/String;

    if-eqz v1, :cond_9

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/meitu/live/util/crash/b;->c()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    invoke-virtual {v4, v1}, Lcom/meitu/live/util/crash/objects/a;->a(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v4, v0}, Lcom/meitu/live/util/crash/objects/a;->a(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lcom/meitu/live/util/crash/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/live/util/crash/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ".user"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meitu/live/util/crash/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/meitu/live/util/crash/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/live/util/crash/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ".contact"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meitu/live/util/crash/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/meitu/live/util/crash/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".description"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meitu/live/util/crash/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Error saving crash meta data!"

    invoke-static {v1, v0}, Lcom/meitu/live/util/crash/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public a(Lcom/meitu/live/util/crash/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/util/crash/c;->b:Lcom/meitu/live/util/crash/b;

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lcom/meitu/live/util/crash/d;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meitu/live/util/crash/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    const-string/jumbo v1, "LiveCrashManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "uncaughtException------:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/live/util/crash/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/util/crash/c;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lcom/meitu/live/util/crash/e;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/util/crash/c;->b:Lcom/meitu/live/util/crash/b;

    invoke-static {p2, p1, v0}, Lcom/meitu/live/util/crash/c;->a(Ljava/lang/Throwable;Ljava/lang/Thread;Lcom/meitu/live/util/crash/b;)V

    :cond_3
    iget-boolean v0, p0, Lcom/meitu/live/util/crash/c;->a:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/meitu/live/util/crash/c;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    goto :goto_1
.end method
