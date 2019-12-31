.class public Lcom/meitu/mtuploader/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtuploader/d$a;,
        Lcom/meitu/mtuploader/d$b;
    }
.end annotation


# static fields
.field private static a:Z

.field private static b:Lcom/google/gson/Gson;

.field private static c:Ljava/lang/reflect/Type;

.field private static volatile d:Lcom/meitu/mtuploader/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meitu/mtuploader/d;->a:Z

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/meitu/mtuploader/d;->b:Lcom/google/gson/Gson;

    new-instance v0, Lcom/meitu/mtuploader/d$1;

    invoke-direct {v0}, Lcom/meitu/mtuploader/d$1;-><init>()V

    invoke-virtual {v0}, Lcom/meitu/mtuploader/d$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lcom/meitu/mtuploader/d;->c:Ljava/lang/reflect/Type;

    new-instance v0, Lcom/meitu/mtuploader/c/b;

    invoke-direct {v0}, Lcom/meitu/mtuploader/c/b;-><init>()V

    sput-object v0, Lcom/meitu/mtuploader/d;->d:Lcom/meitu/mtuploader/c/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "mov"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "3gp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string/jumbo v0, "video"

    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v1, "mp3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "audio"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "photo"

    goto :goto_0
.end method

.method static synthetic a()Ljava/lang/reflect/Type;
    .locals 1

    sget-object v0, Lcom/meitu/mtuploader/d;->c:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "/data/data/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/shared_prefs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "tokenSp.xml"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MtTokenUtil"

    const-string/jumbo v1, "sharedPreference delete failed"

    invoke-static {v0, v1}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    const-string/jumbo v2, "MtTokenUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "old version sharedpreference clearTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/meitu/mtuploader/bean/MtUploadBean;Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;Lcom/meitu/mtuploader/d$b;)V
    .locals 9
    .param p2    # Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v7, 0x1

    invoke-static {p0}, Lcom/meitu/mtuploader/d;->a(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getFile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getFileType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getSuffix()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/mtuploader/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/meitu/mtuploader/bean/MtUploadBean;->setFileType(Ljava/lang/String;)V

    const-string/jumbo v0, "MtTokenUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "file type not set, sdk auto read. fileType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v6, Lcom/meitu/mtuploader/bean/MtBusinessBean;

    invoke-direct {v6}, Lcom/meitu/mtuploader/bean/MtBusinessBean;-><init>()V

    invoke-virtual {v6, p1}, Lcom/meitu/mtuploader/bean/MtBusinessBean;->getBusinessBeanFromUploadBean(Lcom/meitu/mtuploader/bean/MtUploadBean;)Lcom/meitu/mtuploader/bean/MtBusinessBean;

    invoke-static {}, Lcom/meitu/mtuploader/d;->d()Lcom/meitu/mtuploader/c/b;

    move-result-object v0

    const-class v1, Lcom/meitu/mtuploader/d;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v2, "token"

    invoke-virtual {v0, p0, v2, p1}, Lcom/meitu/mtuploader/c/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meitu/mtuploader/bean/MtUploadBean;)Lcom/meitu/mtuploader/bean/MtTokenBean;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "MtTokenUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "get cache token successful"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meitu/mtuploader/bean/MtTokenBean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {p3, v1, v2, v0}, Lcom/meitu/mtuploader/d;->b(Lcom/meitu/mtuploader/d$b;ILjava/lang/String;Lcom/meitu/mtuploader/bean/MtTokenBean;)V

    :goto_1
    return-void

    :cond_0
    const-string/jumbo v0, "MtTokenUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "fileType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    new-instance v0, Lcom/meitu/mtuploader/d$a;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/meitu/mtuploader/d$a;-><init>(Landroid/content/Context;Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;Lcom/meitu/mtuploader/bean/MtUploadBean;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/mtuploader/bean/MtBusinessBean;ILcom/meitu/mtuploader/d$b;)V

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v8, v0

    invoke-static/range {v1 .. v8}, Lcom/meitu/mtuploader/d;->b(Landroid/content/Context;Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;Lcom/meitu/mtuploader/bean/MtUploadBean;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/mtuploader/bean/MtBusinessBean;ILcom/meitu/mtuploader/d$b;)V

    goto :goto_1
.end method

.method static synthetic a(Landroid/content/Context;Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;Lcom/meitu/mtuploader/bean/MtUploadBean;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/mtuploader/bean/MtBusinessBean;ILcom/meitu/mtuploader/d$b;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/meitu/mtuploader/d;->b(Landroid/content/Context;Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;Lcom/meitu/mtuploader/bean/MtUploadBean;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/mtuploader/bean/MtBusinessBean;ILcom/meitu/mtuploader/d$b;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/mtuploader/bean/MtBusinessBean;Lcom/meitu/mtuploader/d$b;)V
    .locals 8
    .param p1    # Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-string/jumbo v1, "upload/policy"

    if-nez p3, :cond_0

    const-string/jumbo p3, ""

    :cond_0
    if-nez p5, :cond_1

    const-string/jumbo p5, ""

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "MtTokenUtil"

    const-string/jumbo v3, "uploadKey is null"

    invoke-static {v2, v3}, Lcom/meitu/mtuploader/e/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    aput-object p2, v2, v0

    const/4 v3, 0x1

    aput-object p4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "5"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    const-string/jumbo v5, "MtTokenUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "params:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "6184556760494309377"

    invoke-static {v1, v2, v0}, Lcom/meitu/secret/SigEntity;->generatorSig(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/secret/SigEntity;

    move-result-object v2

    new-instance v3, Lcom/meitu/grace/http/c;

    invoke-direct {v3}, Lcom/meitu/grace/http/c;-><init>()V

    if-nez p1, :cond_6

    const/4 v0, 0x0

    :goto_1
    const-string/jumbo v4, "MtTokenUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "requestTokenBean custom made requestUrl:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-boolean v0, Lcom/meitu/mtuploader/d;->a:Z

    if-eqz v0, :cond_7

    const-string/jumbo v0, "http://prestrategy.meitubase.com/"

    :cond_4
    :goto_2
    const-string/jumbo v4, "/"

    const-string/jumbo v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MtTokenUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "get token requestUrl:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/meitu/grace/http/c;->b(Ljava/lang/String;)V

    const-string/jumbo v0, "Access-Token"

    invoke-virtual {v3, v0, p3}, Lcom/meitu/grace/http/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "app"

    invoke-virtual {v3, v0, p2}, Lcom/meitu/grace/http/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-virtual {v3, v0, p4}, Lcom/meitu/grace/http/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "count"

    const-string/jumbo v1, "5"

    invoke-virtual {v3, v0, v1}, Lcom/meitu/grace/http/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "suffix"

    invoke-virtual {v3, v0, p5}, Lcom/meitu/grace/http/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sig"

    iget-object v1, v2, Lcom/meitu/secret/SigEntity;->sig:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/meitu/grace/http/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sigTime"

    iget-object v1, v2, Lcom/meitu/secret/SigEntity;->sigTime:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/meitu/grace/http/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sigVersion"

    iget-object v1, v2, Lcom/meitu/secret/SigEntity;->sigVersion:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/meitu/grace/http/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/meitu/grace/http/b;

    invoke-direct {v0}, Lcom/meitu/grace/http/b;-><init>()V

    invoke-static {}, Lcom/meitu/mtuploader/MtUploadService;->a()Lcom/meitu/mtuploader/GlobalConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/mtuploader/GlobalConfig;->getTokenConnectTimeOut()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/meitu/grace/http/b;->a(J)V

    invoke-static {}, Lcom/meitu/mtuploader/MtUploadService;->a()Lcom/meitu/mtuploader/GlobalConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/mtuploader/GlobalConfig;->getTokenSocketReadTimeOut()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/meitu/grace/http/b;->b(J)V

    invoke-static {}, Lcom/meitu/mtuploader/MtUploadService;->a()Lcom/meitu/mtuploader/GlobalConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/mtuploader/GlobalConfig;->getTokenSocketWriteTimeOut()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/meitu/grace/http/b;->c(J)V

    const-string/jumbo v1, "MtTokenUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getToken connect_time_out:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meitu/grace/http/b;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MtTokenUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getToken read_time_out:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meitu/grace/http/b;->b()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MtTokenUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getToken write_time_out:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meitu/grace/http/b;->c()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/grace/http/a;->a()Lcom/meitu/grace/http/a;

    move-result-object v1

    new-instance v2, Lcom/meitu/mtuploader/d$2;

    invoke-direct {v2, p7, p0, p6}, Lcom/meitu/mtuploader/d$2;-><init>(Lcom/meitu/mtuploader/d$b;Landroid/content/Context;Lcom/meitu/mtuploader/bean/MtBusinessBean;)V

    invoke-virtual {v1, v3, v2, v0}, Lcom/meitu/grace/http/a;->b(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b/a;Lcom/meitu/grace/http/b;)V

    return-void

    :cond_6
    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;->getRequestServer()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v0, "https://strategy.app.meitudata.com/"

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/meitu/mtuploader/d$b;ILjava/lang/String;Lcom/meitu/mtuploader/bean/MtTokenBean;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/meitu/mtuploader/d;->b(Lcom/meitu/mtuploader/d$b;ILjava/lang/String;Lcom/meitu/mtuploader/bean/MtTokenBean;)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/meitu/mtuploader/d;->a:Z

    return-void
.end method

.method static synthetic b()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Lcom/meitu/mtuploader/d;->b:Lcom/google/gson/Gson;

    return-object v0
.end method

.method private static b(Landroid/content/Context;Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;Lcom/meitu/mtuploader/bean/MtUploadBean;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/mtuploader/bean/MtBusinessBean;ILcom/meitu/mtuploader/d$b;)V
    .locals 8
    .param p1    # Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "MtTokenUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "TOKEN \u53f7\u7801: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getUploadKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p7

    invoke-static/range {v0 .. v7}, Lcom/meitu/mtuploader/d;->a(Landroid/content/Context;Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/mtuploader/bean/MtBusinessBean;Lcom/meitu/mtuploader/d$b;)V

    return-void
.end method

.method private static b(Lcom/meitu/mtuploader/d$b;ILjava/lang/String;Lcom/meitu/mtuploader/bean/MtTokenBean;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/meitu/mtuploader/d$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meitu/mtuploader/d$3;-><init>(Lcom/meitu/mtuploader/d$b;ILjava/lang/String;Lcom/meitu/mtuploader/bean/MtTokenBean;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/meitu/mtuploader/d;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic c()Lcom/meitu/mtuploader/c/b;
    .locals 1

    invoke-static {}, Lcom/meitu/mtuploader/d;->d()Lcom/meitu/mtuploader/c/b;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "err_code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private static d()Lcom/meitu/mtuploader/c/b;
    .locals 2

    sget-object v0, Lcom/meitu/mtuploader/d;->d:Lcom/meitu/mtuploader/c/b;

    if-nez v0, :cond_1

    const-class v1, Lcom/meitu/mtuploader/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/mtuploader/d;->d:Lcom/meitu/mtuploader/c/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/mtuploader/c/b;

    invoke-direct {v0}, Lcom/meitu/mtuploader/c/b;-><init>()V

    sput-object v0, Lcom/meitu/mtuploader/d;->d:Lcom/meitu/mtuploader/c/b;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/meitu/mtuploader/d;->d:Lcom/meitu/mtuploader/c/b;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
