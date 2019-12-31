.class public Lcom/meitu/library/analytics/sdk/io/FileHelper;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/WorkerThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/analytics/sdk/io/FileHelper$OnFileChangedListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_CHARSET:Ljava/lang/String; = "UTF-8"

.field private static final TAG:Ljava/lang/String; = "FileHelper"

.field private static final WATCH_DELAY:I = 0xbb8


# instance fields
.field private final mFile:Ljava/io/File;

.field private mFileObserver:Landroid/os/FileObserver;

.field private mLastModified:J

.field private final mOnFileChangeDelayRunnable:Ljava/lang/Runnable;

.field private mOnFileChangedListener:Lcom/meitu/library/analytics/sdk/io/FileHelper$OnFileChangedListener;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 6
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/library/analytics/sdk/io/FileHelper$2;

    invoke-direct {v0, p0}, Lcom/meitu/library/analytics/sdk/io/FileHelper$2;-><init>(Lcom/meitu/library/analytics/sdk/io/FileHelper;)V

    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/io/FileHelper;->mOnFileChangeDelayRunnable:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/io/FileHelper;->mFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "FileHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Failed mkdirs:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "FileHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Failed createNewFile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/library/analytics/sdk/io/FileHelper;->mLastModified:J

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const-string/jumbo v1, "FileHelper"

    const-string/jumbo v2, "Failed createNewFile io error:%s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/meitu/library/analytics/sdk/io/FileHelper;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/meitu/library/analytics/sdk/io/FileHelper;-><init>(Ljava/io/File;)V

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/library/analytics/sdk/io/FileHelper;)J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/library/analytics/sdk/io/FileHelper;->mLastModified:J

    return-wide v0
.end method

.method static synthetic access$002(Lcom/meitu/library/analytics/sdk/io/FileHelper;J)J
    .locals 1

    iput-wide p1, p0, Lcom/meitu/library/analytics/sdk/io/FileHelper;->mLastModified:J

    return-wide p1
.end method

.method static synthetic access$100(Lcom/meitu/library/analytics/sdk/io/FileHelper;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/io/FileHelper;->mFile:Ljava/io/File;

    return-object v0
.end method

.method static synthetic access$200(Lcom/meitu/library/analytics/sdk/io/FileHelper;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/io/FileHelper;->mOnFileChangeDelayRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$300(Lcom/meitu/library/analytics/sdk/io/FileHelper;)Lcom/meitu/library/analytics/sdk/io/FileHelper$OnFileChangedListener;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/io/FileHelper;->mOnFileChangedListener:Lcom/meitu/library/analytics/sdk/io/FileHelper$OnFileChangedListener;

    return-object v0
.end method

.method private readAllBytesAndClose(Ljava/io/InputStream;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {p1, v0}, Lcom/meitu/library/analytics/sdk/utils/IoUtil;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    new-array v1, v1, [Ljava/io/Closeable;

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/meitu/library/analytics/sdk/utils/IoUtil;->close([Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    new-array v1, v1, [Ljava/io/Closeable;

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/meitu/library/analytics/sdk/utils/IoUtil;->close([Ljava/io/Closeable;)V

    throw v0
.end method

.method private readAllChars(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1000

    new-array v0, v0, [C

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/Reader;->read([C)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private readAllCharsAndClose(Ljava/io/Reader;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/sdk/io/FileHelper;->readAllChars(Ljava/io/Reader;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    new-array v1, v1, [Ljava/io/Closeable;

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/meitu/library/analytics/sdk/utils/IoUtil;->close([Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    new-array v1, v1, [Ljava/io/Closeable;

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/meitu/library/analytics/sdk/utils/IoUtil;->close([Ljava/io/Closeable;)V

    throw v0
.end method

.method private writeAllCharsAndClose(Ljava/io/Writer;Ljava/lang/CharSequence;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array v0, v1, [Ljava/io/Closeable;

    aput-object p1, v0, v2

    invoke-static {v0}, Lcom/meitu/library/analytics/sdk/utils/IoUtil;->close([Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    new-array v1, v1, [Ljava/io/Closeable;

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/meitu/library/analytics/sdk/utils/IoUtil;->close([Ljava/io/Closeable;)V

    throw v0
.end method


# virtual methods
.method public appendUtf8(Ljava/lang/CharSequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "UTF-8"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/meitu/library/analytics/sdk/io/FileHelper;->writeChars(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public getAbsolutePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/io/FileHelper;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastModified()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/library/analytics/sdk/io/FileHelper;->mLastModified:J

    return-wide v0
.end method

.method public getPrintWriter()Ljava/io/PrintWriter;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/io/FileHelper;->mFile:Ljava/io/File;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v1, Ljava/io/OutputStreamWriter;

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    new-instance v0, Ljava/io/PrintWriter;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1
.end method

.method public overlay(Lcom/meitu/library/analytics/sdk/io/FileHelper;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, p1, Lcom/meitu/library/analytics/sdk/io/FileHelper;->mFile:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/io/FileHelper;->mFile:Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {v1, v2}, Lcom/meitu/library/analytics/sdk/utils/IoUtil;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/io/FileHelper;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/meitu/library/analytics/sdk/io/FileHelper;->mLastModified:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array v0, v3, [Ljava/io/Closeable;

    aput-object v1, v0, v6

    aput-object v2, v0, v7

    invoke-static {v0}, Lcom/meitu/library/analytics/sdk/utils/IoUtil;->close([Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    new-array v3, v3, [Ljava/io/Closeable;

    aput-object v1, v3, v6

    aput-object v2, v3, v7

    invoke-static {v3}, Lcom/meitu/library/analytics/sdk/utils/IoUtil;->close([Ljava/io/Closeable;)V

    throw v0
.end method

.method public readBytes()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/io/FileHelper;->mFile:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Lcom/meitu/library/analytics/sdk/io/FileHelper;->readAllBytesAndClose(Ljava/io/InputStream;)[B

    move-result-object v0

    return-object v0
.end method

.method public readChars(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/meitu/library/analytics/sdk/io/FileHelper;->mFile:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/meitu/library/analytics/sdk/io/FileHelper;->readAllCharsAndClose(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUtf8()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p0, v0}, Lcom/meitu/library/analytics/sdk/io/FileHelper;->readChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public registerWatchChange(Lcom/meitu/library/analytics/sdk/io/FileHelper$OnFileChangedListener;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/io/FileHelper;->mFileObserver:Landroid/os/FileObserver;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/io/FileHelper;->mOnFileChangedListener:Lcom/meitu/library/analytics/sdk/io/FileHelper$OnFileChangedListener;

    new-instance v0, Lcom/meitu/library/analytics/sdk/io/FileHelper$1;

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/io/FileHelper;->mFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lcom/meitu/library/analytics/sdk/io/FileHelper$1;-><init>(Lcom/meitu/library/analytics/sdk/io/FileHelper;Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/io/FileHelper;->mFileObserver:Landroid/os/FileObserver;

    goto :goto_0
.end method

.method public writeBytes([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/io/FileHelper;->mFile:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array v1, v2, [Ljava/io/Closeable;

    aput-object v0, v1, v3

    invoke-static {v1}, Lcom/meitu/library/analytics/sdk/utils/IoUtil;->close([Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/io/FileHelper;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/library/analytics/sdk/io/FileHelper;->mLastModified:J

    return-void

    :catchall_0
    move-exception v1

    new-array v2, v2, [Ljava/io/Closeable;

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/meitu/library/analytics/sdk/utils/IoUtil;->close([Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/io/FileHelper;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/meitu/library/analytics/sdk/io/FileHelper;->mLastModified:J

    throw v1
.end method

.method public writeChars(Ljava/lang/String;Ljava/lang/CharSequence;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/meitu/library/analytics/sdk/io/FileHelper;->mFile:Ljava/io/File;

    invoke-direct {v1, v2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v0, v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/meitu/library/analytics/sdk/io/FileHelper;->writeAllCharsAndClose(Ljava/io/Writer;Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/io/FileHelper;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/library/analytics/sdk/io/FileHelper;->mLastModified:J

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/io/FileHelper;->mFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/meitu/library/analytics/sdk/io/FileHelper;->mLastModified:J

    throw v0
.end method

.method public writeUtf8(Ljava/lang/CharSequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "UTF-8"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/meitu/library/analytics/sdk/io/FileHelper;->writeChars(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    return-void
.end method
