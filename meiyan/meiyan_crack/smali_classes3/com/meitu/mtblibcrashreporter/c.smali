.class public Lcom/meitu/mtblibcrashreporter/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Z

.field private c:Lcom/meitu/mtblibcrashreporter/g;

.field private d:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/mtblibcrashreporter/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/mtblibcrashreporter/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/meitu/mtblibcrashreporter/g;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/mtblibcrashreporter/c;->b:Z

    iput-object p1, p0, Lcom/meitu/mtblibcrashreporter/c;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-boolean p3, p0, Lcom/meitu/mtblibcrashreporter/c;->b:Z

    iput-object p2, p0, Lcom/meitu/mtblibcrashreporter/c;->c:Lcom/meitu/mtblibcrashreporter/g;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/mtblibcrashreporter/objects/c;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/meitu/mtblibcrashreporter/a;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/mtblibcrashreporter/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/mtblibcrashreporter/objects/c;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/meitu/mtblibcrashreporter/objects/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/meitu/mtblibcrashreporter/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, v2}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    :cond_3
    throw v0

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Thread;Lcom/meitu/mtblibcrashreporter/g;Lcom/meitu/mtblibcrashreporter/objects/c;)V
    .locals 8

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Lcom/meitu/mtblibcrashreporter/b;->a()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    sget-object v0, Lcom/meitu/mtblibcrashreporter/c;->a:Ljava/lang/String;

    const-string/jumbo v3, "[saveException] in."

    invoke-static {v0, v3}, Lcom/meitu/mtblibcrashreporter/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/meitu/mtblibcrashreporter/objects/a;

    invoke-direct {v4, v3, p0}, Lcom/meitu/mtblibcrashreporter/objects/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/meitu/mtblibcrashreporter/objects/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/meitu/mtblibcrashreporter/objects/a;->f(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/meitu/mtblibcrashreporter/objects/c;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Lcom/meitu/mtblibcrashreporter/objects/c;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/meitu/mtblibcrashreporter/a;->b:Ljava/lang/String;

    sget-object v6, Lcom/meitu/mtblibcrashreporter/a;->c:Ljava/lang/String;

    invoke-static {v0, v5, v6}, Lcom/meitu/mtblibcrashreporter/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Lcom/meitu/mtblibcrashreporter/objects/a;->h(Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/mtblibcrashreporter/c;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "[saveException] sdkData.Identifier : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p3}, Lcom/meitu/mtblibcrashreporter/objects/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/meitu/mtblibcrashreporter/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/mtblibcrashreporter/c;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "[saveException] sdkData.SdkVersion : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p3}, Lcom/meitu/mtblibcrashreporter/objects/c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/meitu/mtblibcrashreporter/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/meitu/mtblibcrashreporter/objects/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/meitu/mtblibcrashreporter/objects/a;->g(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4, v2}, Lcom/meitu/mtblibcrashreporter/objects/a;->a(Ljava/util/Date;)V

    invoke-virtual {v4, v1}, Lcom/meitu/mtblibcrashreporter/objects/a;->b(Ljava/util/Date;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/meitu/mtblibcrashreporter/g;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Lcom/meitu/mtblibcrashreporter/a;->f:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/meitu/mtblibcrashreporter/objects/a;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/mtblibcrashreporter/a;->g:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/meitu/mtblibcrashreporter/objects/a;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/mtblibcrashreporter/a;->i:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/meitu/mtblibcrashreporter/objects/a;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/mtblibcrashreporter/a;->h:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/meitu/mtblibcrashreporter/objects/a;->e(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/meitu/mtblibcrashreporter/g;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/meitu/mtblibcrashreporter/objects/a;->i(Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lcom/meitu/mtblibcrashreporter/a;->j:Ljava/lang/String;

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/meitu/mtblibcrashreporter/g;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    sget-object v0, Lcom/meitu/mtblibcrashreporter/a;->j:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/meitu/mtblibcrashreporter/objects/a;->a(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v4, p3}, Lcom/meitu/mtblibcrashreporter/objects/a;->a(Lcom/meitu/mtblibcrashreporter/objects/c;)V

    if-eqz p2, :cond_7

    :try_start_0
    invoke-virtual {p2}, Lcom/meitu/mtblibcrashreporter/g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/mtblibcrashreporter/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".user"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/mtblibcrashreporter/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/meitu/mtblibcrashreporter/g;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/mtblibcrashreporter/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".contact"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/mtblibcrashreporter/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/meitu/mtblibcrashreporter/g;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".description"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/mtblibcrashreporter/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_1
    return-void

    :cond_8
    invoke-virtual {p3}, Lcom/meitu/mtblibcrashreporter/objects/c;->d()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Error saving crash meta data!"

    invoke-static {v1, v0}, Lcom/meitu/mtblibcrashreporter/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
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


# virtual methods
.method public a(Lcom/meitu/mtblibcrashreporter/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtblibcrashreporter/c;->c:Lcom/meitu/mtblibcrashreporter/g;

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lcom/meitu/mtblibcrashreporter/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "[uncaughtException] in."

    invoke-static {v0, v1}, Lcom/meitu/mtblibcrashreporter/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/mtblibcrashreporter/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    sget-object v1, Lcom/meitu/mtblibcrashreporter/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[uncaughtException] sdkDataList.size() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/mtblibcrashreporter/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/meitu/mtblibcrashreporter/a;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/meitu/mtblibcrashreporter/c;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/mtblibcrashreporter/objects/c;

    iget-object v2, p0, Lcom/meitu/mtblibcrashreporter/c;->c:Lcom/meitu/mtblibcrashreporter/g;

    invoke-static {p2, p1, v2, v0}, Lcom/meitu/mtblibcrashreporter/c;->a(Ljava/lang/Throwable;Ljava/lang/Thread;Lcom/meitu/mtblibcrashreporter/g;Lcom/meitu/mtblibcrashreporter/objects/c;)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/meitu/mtblibcrashreporter/c;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/mtblibcrashreporter/c;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/meitu/mtblibcrashreporter/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "[uncaughtException] sdkDataList == null or sdkDataList.size() <= 0."

    invoke-static {v0, v1}, Lcom/meitu/mtblibcrashreporter/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/mtblibcrashreporter/c;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
