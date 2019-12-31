.class public Lcom/meitu/nativecrashreport/NativeCrashHandler;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/nativecrashreport/NativeCrashHandler$OnNativeCrashListener;
    }
.end annotation


# static fields
.field private static final DUMP_FILE_NAME:Ljava/lang/String; = "meituNativeDump.dump"

.field static final INTENT_EXTRA_NAME:Ljava/lang/String; = "nativeCrash"

.field private static ctx:Landroid/content/Context;

.field private static enableNativeCrashReport:Z

.field private static keyWordCheck:Lcom/meitu/nativecrashreport/keyword/KeyWordFilter;

.field private static mLibLoadOk:Z

.field private static mOnNativeCrashListener:Lcom/meitu/nativecrashreport/NativeCrashHandler$OnNativeCrashListener;

.field private static mOpenKeyWord:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sput-boolean v2, Lcom/meitu/nativecrashreport/NativeCrashHandler;->mLibLoadOk:Z

    :try_start_0
    const-string/jumbo v0, "mtcrashhandler"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string/jumbo v0, "mtcrash"

    const-string/jumbo v1, "load library sucesss"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meitu/nativecrashreport/NativeCrashHandler;->mLibLoadOk:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sput-boolean v2, Lcom/meitu/nativecrashreport/NativeCrashHandler;->enableNativeCrashReport:Z

    new-instance v0, Lcom/meitu/nativecrashreport/keyword/KeyWordFilter;

    invoke-direct {v0}, Lcom/meitu/nativecrashreport/keyword/KeyWordFilter;-><init>()V

    sput-object v0, Lcom/meitu/nativecrashreport/NativeCrashHandler;->keyWordCheck:Lcom/meitu/nativecrashreport/keyword/KeyWordFilter;

    sput-boolean v3, Lcom/meitu/nativecrashreport/NativeCrashHandler;->mOpenKeyWord:Z

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "mtcrash"

    const-string/jumbo v1, "ERROR:load library failed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v2, Lcom/meitu/nativecrashreport/NativeCrashHandler;->mLibLoadOk:Z

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addKeyWordCheck([Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/meitu/nativecrashreport/NativeCrashHandler;->keyWordCheck:Lcom/meitu/nativecrashreport/keyword/KeyWordFilter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/nativecrashreport/keyword/KeyWordFilter;

    invoke-direct {v0}, Lcom/meitu/nativecrashreport/keyword/KeyWordFilter;-><init>()V

    sput-object v0, Lcom/meitu/nativecrashreport/NativeCrashHandler;->keyWordCheck:Lcom/meitu/nativecrashreport/keyword/KeyWordFilter;

    :cond_0
    sget-object v0, Lcom/meitu/nativecrashreport/NativeCrashHandler;->keyWordCheck:Lcom/meitu/nativecrashreport/keyword/KeyWordFilter;

    invoke-virtual {v0, p0}, Lcom/meitu/nativecrashreport/keyword/KeyWordFilter;->addKeyWord([Ljava/lang/String;)V

    return-void
.end method

.method private static makeCrashReport(Lcom/meitu/nativecrashreport/NativeError;)V
    .locals 6

    sget-boolean v0, Lcom/meitu/nativecrashreport/NativeCrashHandler;->enableNativeCrashReport:Z

    if-eqz v0, :cond_6

    if-eqz p0, :cond_6

    const/4 v0, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/nativecrashreport/NativeError;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/meitu/nativecrashreport/NativeCrashHandler;->keyWordCheck:Lcom/meitu/nativecrashreport/keyword/KeyWordFilter;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meitu/nativecrashreport/keyword/KeyWordFilter;

    invoke-direct {v1}, Lcom/meitu/nativecrashreport/keyword/KeyWordFilter;-><init>()V

    sput-object v1, Lcom/meitu/nativecrashreport/NativeCrashHandler;->keyWordCheck:Lcom/meitu/nativecrashreport/keyword/KeyWordFilter;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/meitu/nativecrashreport/NativeCrashHandler;->keyWordCheck:Lcom/meitu/nativecrashreport/keyword/KeyWordFilter;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/meitu/nativecrashreport/keyword/KeyWordFilter;->getSensitiveWord(Ljava/lang/String;I)Ljava/util/Set;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_3
    sget-boolean v0, Lcom/meitu/nativecrashreport/NativeCrashHandler;->mOpenKeyWord:Z

    if-nez v0, :cond_6

    :cond_4
    sget-object v0, Lcom/meitu/nativecrashreport/NativeCrashHandler;->mOnNativeCrashListener:Lcom/meitu/nativecrashreport/NativeCrashHandler$OnNativeCrashListener;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/meitu/nativecrashreport/NativeCrashHandler;->mOnNativeCrashListener:Lcom/meitu/nativecrashreport/NativeCrashHandler$OnNativeCrashListener;

    invoke-interface {v0, p0}, Lcom/meitu/nativecrashreport/NativeCrashHandler$OnNativeCrashListener;->onNativeCrash(Lcom/meitu/nativecrashreport/NativeError;)V

    :cond_5
    sget-object v0, Lcom/meitu/nativecrashreport/NativeCrashHandler;->ctx:Landroid/content/Context;

    if-eqz v0, :cond_6

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/meitu/nativecrashreport/NativeCrashHandler;->ctx:Landroid/content/Context;

    const-string/jumbo v2, "com.meitu.nativecrashreport.NativeCrashActivity"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "nativeCrash"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    sget-object v1, Lcom/meitu/nativecrashreport/NativeCrashHandler;->ctx:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "mtcrash"

    const-string/jumbo v2, "makeCrashReport startActivity ERROR"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method private static parseStackFromDump(Ljava/lang/String;)Lcom/meitu/nativecrashreport/NativeError;
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_2

    new-instance v4, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string/jumbo v1, "AAAA"

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    array-length v1, v2

    const/4 v5, 0x3

    if-ne v1, v5, :cond_3

    new-instance v1, Lcom/meitu/nativecrashreport/NativeError;

    const/4 v5, 0x1

    aget-object v5, v2, v5

    const/4 v6, 0x2

    aget-object v2, v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v5, v2}, Lcom/meitu/nativecrashreport/NativeError;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v0, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    if-eqz v2, :cond_0

    new-instance v6, Ljava/lang/StackTraceElement;

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    const/4 v9, -0x2

    invoke-direct {v6, v7, v2, v8, v9}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v0, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move-object v3, v0

    goto :goto_0

    :cond_0
    :try_start_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/meitu/nativecrashreport/NativeError;->setNativeStackTrace([Ljava/lang/StackTraceElement;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    move-object v0, v1

    :cond_2
    :goto_5
    return-object v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    goto :goto_5

    :catch_3
    move-exception v1

    :goto_6
    :try_start_6
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :goto_7
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_5

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    :catchall_0
    move-exception v0

    :try_start_9
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :goto_8
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    :goto_9
    throw v0

    :catch_6
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    :catch_7
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    :catch_8
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_6

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_2
.end method

.method public static registerForNativeCrash(Landroid/content/Context;)V
    .locals 5

    sget-boolean v0, Lcom/meitu/nativecrashreport/NativeCrashHandler;->mLibLoadOk:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/meitu/nativecrashreport/NativeCrashHandler;->ctx:Landroid/content/Context;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meitu/nativecrashreport/NativeCrashHandler;->enableNativeCrashReport:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "meituNativeDump.dump"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/nativecrashreport/NativeCrashHandler;->registerNative(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/meitu/nativecrashreport/NativeCrashHandler;->parseStackFromDump(Ljava/lang/String;)Lcom/meitu/nativecrashreport/NativeError;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/nativecrashreport/NativeCrashHandler;->makeCrashReport(Lcom/meitu/nativecrashreport/NativeError;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v2, "mtcrash"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "ERROR: error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    throw v0
.end method

.method private static native registerNative(Ljava/lang/String;)V
.end method

.method public static setIsOpenKeyWord(Z)V
    .locals 0

    sput-boolean p0, Lcom/meitu/nativecrashreport/NativeCrashHandler;->mOpenKeyWord:Z

    return-void
.end method

.method public static setOnNativeCrashListener(Lcom/meitu/nativecrashreport/NativeCrashHandler$OnNativeCrashListener;)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meitu/nativecrashreport/NativeCrashHandler;->enableNativeCrashReport:Z

    sput-object p0, Lcom/meitu/nativecrashreport/NativeCrashHandler;->mOnNativeCrashListener:Lcom/meitu/nativecrashreport/NativeCrashHandler$OnNativeCrashListener;

    return-void
.end method

.method public static unregisterForNativeCrash()V
    .locals 1

    sget-boolean v0, Lcom/meitu/nativecrashreport/NativeCrashHandler;->mLibLoadOk:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/nativecrashreport/NativeCrashHandler;->ctx:Landroid/content/Context;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meitu/nativecrashreport/NativeCrashHandler;->enableNativeCrashReport:Z

    :cond_0
    return-void
.end method
