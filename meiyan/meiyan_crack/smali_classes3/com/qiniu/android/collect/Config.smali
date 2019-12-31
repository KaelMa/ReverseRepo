.class public Lcom/qiniu/android/collect/Config;
.super Ljava/lang/Object;


# static fields
.field public static interval:I

.field public static isRecord:Z

.field public static isUpload:Z

.field public static maxRecordFileSize:I

.field public static recordDir:Ljava/lang/String;

.field public static serverURL:Ljava/lang/String;

.field public static uploadThreshold:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/qiniu/android/collect/Config;->isRecord:Z

    sput-boolean v0, Lcom/qiniu/android/collect/Config;->isUpload:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/qiniu/android/collect/Config;->recordDir:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lcom/qiniu/android/utils/ContextGetter;->applicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiniu/android/collect/Config;->recordDir:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/high16 v0, 0x200000

    sput v0, Lcom/qiniu/android/collect/Config;->maxRecordFileSize:I

    const/16 v0, 0x1000

    sput v0, Lcom/qiniu/android/collect/Config;->uploadThreshold:I

    const/16 v0, 0xa

    sput v0, Lcom/qiniu/android/collect/Config;->interval:I

    const-string/jumbo v0, "https://uplog.qbox.me/log"

    sput-object v0, Lcom/qiniu/android/collect/Config;->serverURL:Ljava/lang/String;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static normal()V
    .locals 1

    const/16 v0, 0x1000

    sput v0, Lcom/qiniu/android/collect/Config;->uploadThreshold:I

    const/16 v0, 0xa

    sput v0, Lcom/qiniu/android/collect/Config;->interval:I

    return-void
.end method

.method public static quick()V
    .locals 1

    const/16 v0, 0x400

    sput v0, Lcom/qiniu/android/collect/Config;->uploadThreshold:I

    const/4 v0, 0x2

    sput v0, Lcom/qiniu/android/collect/Config;->interval:I

    return-void
.end method

.method public static slow()V
    .locals 1

    const v0, 0x25800

    sput v0, Lcom/qiniu/android/collect/Config;->uploadThreshold:I

    const/16 v0, 0x12c

    sput v0, Lcom/qiniu/android/collect/Config;->interval:I

    return-void
.end method
