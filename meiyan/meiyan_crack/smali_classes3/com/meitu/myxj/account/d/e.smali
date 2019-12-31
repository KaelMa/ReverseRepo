.class public Lcom/meitu/myxj/account/d/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/account/d/e$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/account/d/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/account/d/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 16

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 v14, p0

    invoke-static/range {v1 .. v15}, Lcom/qiniu/android/http/ResponseInfo;->create(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDJLjava/lang/String;Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method private static a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/myxj/video/editor/a/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/qiniu/recorder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->a(Ljava/lang/String;)Ljava/io/File;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/qiniu/android/common/Zone;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/myxj/account/d/e$a;)V
    .locals 7

    :try_start_0
    new-instance v0, Lcom/qiniu/android/storage/Configuration$Builder;

    invoke-direct {v0}, Lcom/qiniu/android/storage/Configuration$Builder;-><init>()V

    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Lcom/qiniu/android/storage/Configuration$Builder;->chunkSize(I)Lcom/qiniu/android/storage/Configuration$Builder;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Lcom/qiniu/android/storage/Configuration$Builder;->putThreshhold(I)Lcom/qiniu/android/storage/Configuration$Builder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/qiniu/android/storage/Configuration$Builder;->connectTimeout(I)Lcom/qiniu/android/storage/Configuration$Builder;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/qiniu/android/storage/Configuration$Builder;->responseTimeout(I)Lcom/qiniu/android/storage/Configuration$Builder;

    move-result-object v0

    new-instance v1, Lcom/qiniu/android/storage/persistent/FileRecorder;

    invoke-static {}, Lcom/meitu/myxj/account/d/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/qiniu/android/storage/persistent/FileRecorder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/qiniu/android/storage/Configuration$Builder;->recorder(Lcom/qiniu/android/storage/Recorder;)Lcom/qiniu/android/storage/Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiniu/android/storage/Configuration$Builder;->zone(Lcom/qiniu/android/common/Zone;)Lcom/qiniu/android/storage/Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiniu/android/storage/Configuration$Builder;->build()Lcom/qiniu/android/storage/Configuration;

    move-result-object v0

    new-instance v6, Lcom/qiniu/android/storage/UploadManager;

    invoke-direct {v6, v0}, Lcom/qiniu/android/storage/UploadManager;-><init>(Lcom/qiniu/android/storage/Configuration;)V

    new-instance v0, Lcom/qiniu/android/storage/UploadOptions;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-instance v4, Lcom/meitu/myxj/account/d/e$1;

    invoke-direct {v4, p5}, Lcom/meitu/myxj/account/d/e$1;-><init>(Lcom/meitu/myxj/account/d/e$a;)V

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/qiniu/android/storage/UploadOptions;-><init>(Ljava/util/Map;Ljava/lang/String;ZLcom/qiniu/android/storage/UpProgressHandler;Lcom/qiniu/android/storage/UpCancellationSignal;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/meitu/myxj/account/d/e$2;

    invoke-direct {v5, p5, p4}, Lcom/meitu/myxj/account/d/e$2;-><init>(Lcom/meitu/myxj/account/d/e$a;Ljava/lang/String;)V

    move-object v1, v6

    move-object v3, p2

    move-object v4, p3

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/qiniu/android/storage/UploadManager;->put(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/meitu/myxj/account/d/e;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
