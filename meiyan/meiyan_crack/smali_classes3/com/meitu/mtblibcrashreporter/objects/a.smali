.class public Lcom/meitu/mtblibcrashreporter/objects/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/text/SimpleDateFormat;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Date;

.field private e:Ljava/util/Date;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "EEE MMM dd HH:mm:ss zzz yyyy"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/meitu/mtblibcrashreporter/objects/a;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/mtblibcrashreporter/objects/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/meitu/mtblibcrashreporter/objects/a;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/mtblibcrashreporter/objects/a;->o:Ljava/lang/Boolean;

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/mtblibcrashreporter/objects/a;->n:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
.method public a(Lcom/meitu/mtblibcrashreporter/objects/c;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "MtbHockeyCrashDetails"

    const-string/jumbo v1, "[writeCrashReport] in."

    invoke-static {v0, v1}, Lcom/meitu/mtblibcrashreporter/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/mtblibcrashreporter/objects/c;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/meitu/mtblibcrashreporter/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/mtblibcrashreporter/objects/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".stacktrace"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/meitu/mtblibcrashreporter/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[writeCrashReport] Writing crash to path : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/mtblibcrashreporter/e;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "MtbHockeyCrashDetails"

    const-string/jumbo v1, "[writeCrashReporter] mkdirs is failed."

    invoke-static {v0, v1}, Lcom/meitu/mtblibcrashreporter/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, v3}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string/jumbo v0, "Package"

    iget-object v2, p0, Lcom/meitu/mtblibcrashreporter/objects/a;->j:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lcom/meitu/mtblibcrashreporter/objects/a;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "Version Code"

    iget-object v2, p0, Lcom/meitu/mtblibcrashreporter/objects/a;->l:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lcom/meitu/mtblibcrashreporter/objects/a;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "Version Name"

    iget-object v2, p0, Lcom/meitu/mtblibcrashreporter/objects/a;->k:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lcom/meitu/mtblibcrashreporter/objects/a;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "Android"

    iget-object v2, p0, Lcom/meitu/mtblibcrashreporter/objects/a;->f:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lcom/meitu/mtblibcrashreporter/objects/a;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "Android Build"

    iget-object v2, p0, Lcom/meitu/mtblibcrashreporter/objects/a;->g:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lcom/meitu/mtblibcrashreporter/objects/a;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "Manufacturer"

    iget-object v2, p0, Lcom/meitu/mtblibcrashreporter/objects/a;->h:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lcom/meitu/mtblibcrashreporter/objects/a;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "Model"

    iget-object v2, p0, Lcom/meitu/mtblibcrashreporter/objects/a;->i:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lcom/meitu/mtblibcrashreporter/objects/a;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "Thread"

    iget-object v2, p0, Lcom/meitu/mtblibcrashreporter/objects/a;->m:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lcom/meitu/mtblibcrashreporter/objects/a;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "CrashReporter Key"

    iget-object v2, p0, Lcom/meitu/mtblibcrashreporter/objects/a;->c:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lcom/meitu/mtblibcrashreporter/objects/a;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "Start Date"

    sget-object v2, Lcom/meitu/mtblibcrashreporter/objects/a;->a:Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lcom/meitu/mtblibcrashreporter/objects/a;->d:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/meitu/mtblibcrashreporter/objects/a;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "Date"

    sget-object v2, Lcom/meitu/mtblibcrashreporter/objects/a;->a:Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lcom/meitu/mtblibcrashreporter/objects/a;->e:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/meitu/mtblibcrashreporter/objects/a;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/mtblibcrashreporter/objects/a;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "Format"

    const-string/jumbo v2, "Xamarin"

    invoke-direct {p0, v1, v0, v2}, Lcom/meitu/mtblibcrashreporter/objects/a;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/mtblibcrashreporter/objects/a;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Error saving crash report!"

    invoke-static {v1, v0}, Lcom/meitu/mtblibcrashreporter/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_3
    const-string/jumbo v2, "Error saving crash report!"

    invoke-static {v2, v0}, Lcom/meitu/mtblibcrashreporter/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    const-string/jumbo v1, "Error saving crash report!"

    invoke-static {v1, v0}, Lcom/meitu/mtblibcrashreporter/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_5

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_5
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    const-string/jumbo v2, "Error saving crash report!"

    invoke-static {v2, v1}, Lcom/meitu/mtblibcrashreporter/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtblibcrashreporter/objects/a;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtblibcrashreporter/objects/a;->d:Ljava/util/Date;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtblibcrashreporter/objects/a;->f:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtblibcrashreporter/objects/a;->e:Ljava/util/Date;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtblibcrashreporter/objects/a;->g:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtblibcrashreporter/objects/a;->h:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtblibcrashreporter/objects/a;->i:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtblibcrashreporter/objects/a;->j:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtblibcrashreporter/objects/a;->k:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtblibcrashreporter/objects/a;->l:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtblibcrashreporter/objects/a;->m:Ljava/lang/String;

    return-void
.end method
