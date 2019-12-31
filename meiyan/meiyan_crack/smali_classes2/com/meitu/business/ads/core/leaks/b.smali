.class public Lcom/meitu/business/ads/core/leaks/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/business/ads/core/leaks/b$b;,
        Lcom/meitu/business/ads/core/leaks/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/business/ads/core/leaks/a;",
            ">;"
        }
    .end annotation
.end field

.field public static b:J

.field public static c:J

.field public static d:J

.field public static e:Ljava/lang/String;

.field private static final f:Ljava/lang/Boolean;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static i:Z

.field private static volatile j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/meitu/business/ads/core/leaks/b;->f:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/aaaMtbLog/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/business/ads/core/leaks/b;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "leak_log_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/meitu/business/ads/core/utils/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/business/ads/core/leaks/b;->h:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/meitu/business/ads/core/leaks/b;->a:Ljava/util/List;

    return-void
.end method

.method public static a()J
    .locals 4

    sget-wide v0, Lcom/meitu/business/ads/core/leaks/b;->d:J

    sget-wide v2, Lcom/meitu/business/ads/core/leaks/b;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(JLjava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcom/meitu/business/ads/core/leaks/b;->i:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "LeakManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start() called with  startTime = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], app_key = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/meitu/business/ads/core/leaks/b;->i:Z

    sput-wide p0, Lcom/meitu/business/ads/core/leaks/b;->c:J

    sput-wide p0, Lcom/meitu/business/ads/core/leaks/b;->b:J

    sput-object p2, Lcom/meitu/business/ads/core/leaks/b;->e:Ljava/lang/String;

    sget-object v0, Lcom/meitu/business/ads/core/leaks/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "error:"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Lcom/meitu/business/ads/core/leaks/b;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    :cond_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v3, "rwd"

    invoke-direct {v0, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "TestFile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Error on write File:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()V
    .locals 2

    sget-object v0, Lcom/meitu/business/ads/core/leaks/b;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "LeakManager"

    const-string/jumbo v1, "writeFile not DEBUG"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "LeakManager"

    new-instance v1, Lcom/meitu/business/ads/core/leaks/b$1;

    invoke-direct {v1}, Lcom/meitu/business/ads/core/leaks/b$1;-><init>()V

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/asyn/a;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic c()Z
    .locals 1

    invoke-static {}, Lcom/meitu/business/ads/core/leaks/b;->e()Z

    move-result v0

    return v0
.end method

.method static synthetic d()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/meitu/business/ads/core/leaks/b;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method private static e()Z
    .locals 15

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-boolean v0, Lcom/meitu/business/ads/core/leaks/b;->j:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meitu/business/ads/core/leaks/b;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "LeakManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "writeFile() called sIsWrite = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/meitu/business/ads/core/leaks/b;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v0, v11

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/meitu/business/ads/core/leaks/b;->j:Z

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/meitu/business/ads/core/leaks/b;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lcom/meitu/business/ads/core/leaks/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    new-instance v12, Lcom/meitu/business/ads/core/leaks/b$a;

    invoke-direct {v12, v10}, Lcom/meitu/business/ads/core/leaks/b$a;-><init>(Lcom/meitu/business/ads/core/leaks/b$1;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/meitu/business/ads/core/leaks/a;

    if-eqz v9, :cond_2

    iget-object v14, v12, Lcom/meitu/business/ads/core/leaks/b$a;->c:Ljava/util/List;

    new-instance v0, Lcom/meitu/business/ads/core/leaks/b$b;

    invoke-virtual {v9}, Lcom/meitu/business/ads/core/leaks/a;->f()I

    move-result v1

    invoke-virtual {v9}, Lcom/meitu/business/ads/core/leaks/a;->a()J

    move-result-wide v2

    invoke-virtual {v9}, Lcom/meitu/business/ads/core/leaks/a;->b()J

    move-result-wide v4

    invoke-virtual {v9}, Lcom/meitu/business/ads/core/leaks/a;->e()J

    move-result-wide v6

    invoke-virtual {v9}, Lcom/meitu/business/ads/core/leaks/a;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Lcom/meitu/business/ads/core/leaks/a;->d()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v0 .. v10}, Lcom/meitu/business/ads/core/leaks/b$b;-><init>(IJJJLjava/lang/String;Ljava/lang/String;Lcom/meitu/business/ads/core/leaks/b$1;)V

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :try_start_0
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/meitu/business/ads/core/leaks/b;->g:Ljava/lang/String;

    sget-object v2, Lcom/meitu/business/ads/core/leaks/b;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/meitu/business/ads/core/leaks/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    sput-boolean v11, Lcom/meitu/business/ads/core/leaks/b;->j:Z

    goto :goto_0

    :catch_0
    move-exception v0

    sput-boolean v11, Lcom/meitu/business/ads/core/leaks/b;->j:Z

    move v0, v11

    goto :goto_0

    :catchall_0
    move-exception v0

    sput-boolean v11, Lcom/meitu/business/ads/core/leaks/b;->j:Z

    throw v0
.end method
