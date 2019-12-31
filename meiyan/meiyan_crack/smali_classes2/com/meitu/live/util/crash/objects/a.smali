.class public Lcom/meitu/live/util/crash/objects/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Date;

.field private d:Ljava/util/Date;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/Boolean;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/live/util/crash/objects/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/util/crash/objects/a;->n:Ljava/lang/Boolean;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/util/crash/objects/a;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/meitu/live/util/crash/objects/a;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/util/crash/objects/a;->n:Ljava/lang/Boolean;

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/util/crash/objects/a;->m:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/io/File;)Lcom/meitu/live/util/crash/objects/a;
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".stacktrace"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-static {v0, v1}, Lcom/meitu/live/util/crash/objects/a;->a(Ljava/lang/String;Ljava/io/Reader;)Lcom/meitu/live/util/crash/objects/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/io/Reader;)Lcom/meitu/live/util/crash/objects/a;
    .locals 9

    const/4 v1, 0x0

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v3, Lcom/meitu/live/util/crash/objects/a;

    invoke-direct {v3, p0}, Lcom/meitu/live/util/crash/objects/a;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    if-nez v0, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Malformed header line when parsing crash details: \""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/meitu/live/util/crash/a/b;->c(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "CrashReporter Key"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3, v5}, Lcom/meitu/live/util/crash/objects/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v6, "Start Date"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :try_start_0
    invoke-static {v5}, Lcom/meitu/live/util/crash/a/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/meitu/live/util/crash/objects/a;->a(Ljava/util/Date;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    const-string/jumbo v6, "Date"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    :try_start_1
    invoke-static {v5}, Lcom/meitu/live/util/crash/a/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/meitu/live/util/crash/objects/a;->b(Ljava/util/Date;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    const-string/jumbo v6, "Android"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v3, v5}, Lcom/meitu/live/util/crash/objects/a;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v6, "Android Build"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v3, v5}, Lcom/meitu/live/util/crash/objects/a;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v6, "Manufacturer"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v3, v5}, Lcom/meitu/live/util/crash/objects/a;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v6, "Model"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v3, v5}, Lcom/meitu/live/util/crash/objects/a;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v6, "Package"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v3, v5}, Lcom/meitu/live/util/crash/objects/a;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v6, "Version Name"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v3, v5}, Lcom/meitu/live/util/crash/objects/a;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string/jumbo v6, "Version Code"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v3, v5}, Lcom/meitu/live/util/crash/objects/a;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const-string/jumbo v6, "Thread"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v3, v5}, Lcom/meitu/live/util/crash/objects/a;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const-string/jumbo v6, "Format"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3, v5}, Lcom/meitu/live/util/crash/objects/a;->k(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/meitu/live/util/crash/objects/a;->j(Ljava/lang/String;)V

    return-object v3
.end method

.method private a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/util/crash/objects/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/meitu/live/util/crash/objects/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".stacktrace"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/meitu/live/util/crash/objects/a;->b(Ljava/io/File;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Could not write crash report with error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/crash/a/b;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/util/crash/objects/a;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/util/crash/objects/a;->c:Ljava/util/Date;

    return-void
.end method

.method public b(Ljava/io/File;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Writing unhandled exception to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/crash/a/b;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string/jumbo v0, "Package"

    iget-object v2, p0, Lcom/meitu/live/util/crash/objects/a;->i:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lcom/meitu/live/util/crash/objects/a;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "Version Code"

    iget-object v2, p0, Lcom/meitu/live/util/crash/objects/a;->k:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lcom/meitu/live/util/crash/objects/a;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "Version Name"

    iget-object v2, p0, Lcom/meitu/live/util/crash/objects/a;->j:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lcom/meitu/live/util/crash/objects/a;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "Android"

    iget-object v2, p0, Lcom/meitu/live/util/crash/objects/a;->e:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lcom/meitu/live/util/crash/objects/a;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "Android Build"

    iget-object v2, p0, Lcom/meitu/live/util/crash/objects/a;->f:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lcom/meitu/live/util/crash/objects/a;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "Manufacturer"

    iget-object v2, p0, Lcom/meitu/live/util/crash/objects/a;->g:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lcom/meitu/live/util/crash/objects/a;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "Model"

    iget-object v2, p0, Lcom/meitu/live/util/crash/objects/a;->h:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lcom/meitu/live/util/crash/objects/a;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "Thread"

    iget-object v2, p0, Lcom/meitu/live/util/crash/objects/a;->l:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lcom/meitu/live/util/crash/objects/a;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "CrashReporter Key"

    iget-object v2, p0, Lcom/meitu/live/util/crash/objects/a;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lcom/meitu/live/util/crash/objects/a;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "Start Date"

    iget-object v2, p0, Lcom/meitu/live/util/crash/objects/a;->c:Ljava/util/Date;

    invoke-static {v2}, Lcom/meitu/live/util/crash/a/d;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/meitu/live/util/crash/objects/a;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "Date"

    iget-object v2, p0, Lcom/meitu/live/util/crash/objects/a;->d:Ljava/util/Date;

    invoke-static {v2}, Lcom/meitu/live/util/crash/a/d;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/meitu/live/util/crash/objects/a;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/util/crash/objects/a;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Format"

    const-string/jumbo v2, "Xamarin"

    invoke-direct {p0, v1, v0, v2}, Lcom/meitu/live/util/crash/objects/a;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/util/crash/objects/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Error saving crash report!"

    invoke-static {v1, v0}, Lcom/meitu/live/util/crash/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_3
    const-string/jumbo v2, "Error saving crash report!"

    invoke-static {v2, v0}, Lcom/meitu/live/util/crash/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    const-string/jumbo v1, "Error saving crash report!"

    invoke-static {v1, v0}, Lcom/meitu/live/util/crash/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_2
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    const-string/jumbo v2, "Error saving crash report!"

    invoke-static {v2, v1}, Lcom/meitu/live/util/crash/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/util/crash/objects/a;->e:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/util/crash/objects/a;->d:Ljava/util/Date;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/util/crash/objects/a;->f:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/util/crash/objects/a;->g:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/util/crash/objects/a;->h:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/util/crash/objects/a;->i:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/util/crash/objects/a;->j:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/util/crash/objects/a;->k:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/util/crash/objects/a;->l:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/util/crash/objects/a;->m:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/util/crash/objects/a;->o:Ljava/lang/String;

    return-void
.end method
