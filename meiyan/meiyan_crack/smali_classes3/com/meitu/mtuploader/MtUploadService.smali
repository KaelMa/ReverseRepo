.class public Lcom/meitu/mtuploader/MtUploadService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtuploader/MtUploadService$a;
    }
.end annotation


# static fields
.field private static f:Lcom/meitu/mtuploader/GlobalConfig;


# instance fields
.field private final a:I

.field private final b:Lcom/meitu/mtuploader/d/b;

.field private c:Lcom/meitu/mtuploader/j;

.field private d:I

.field private e:Z

.field private final g:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/mtuploader/GlobalConfig$a;

    invoke-direct {v0}, Lcom/meitu/mtuploader/GlobalConfig$a;-><init>()V

    invoke-virtual {v0}, Lcom/meitu/mtuploader/GlobalConfig$a;->a()Lcom/meitu/mtuploader/GlobalConfig;

    move-result-object v0

    sput-object v0, Lcom/meitu/mtuploader/MtUploadService;->f:Lcom/meitu/mtuploader/GlobalConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/mtuploader/MtUploadService;->a:I

    new-instance v0, Lcom/meitu/mtuploader/d/b;

    invoke-direct {v0}, Lcom/meitu/mtuploader/d/b;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtuploader/MtUploadService;->b:Lcom/meitu/mtuploader/d/b;

    iput v1, p0, Lcom/meitu/mtuploader/MtUploadService;->d:I

    iput-boolean v1, p0, Lcom/meitu/mtuploader/MtUploadService;->e:Z

    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/meitu/mtuploader/MtUploadService$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/meitu/mtuploader/MtUploadService$a;-><init>(Lcom/meitu/mtuploader/MtUploadService;Lcom/meitu/mtuploader/MtUploadService$1;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/meitu/mtuploader/MtUploadService;->g:Landroid/os/Messenger;

    return-void
.end method

.method static synthetic a(Lcom/meitu/mtuploader/MtUploadService;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/mtuploader/MtUploadService;->d:I

    return p1
.end method

.method static a()Lcom/meitu/mtuploader/GlobalConfig;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/meitu/mtuploader/MtUploadService;->f:Lcom/meitu/mtuploader/GlobalConfig;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/mtuploader/MtUploadService;)Lcom/meitu/mtuploader/d/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtuploader/MtUploadService;->b:Lcom/meitu/mtuploader/d/b;

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "apply_global_params"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/mtuploader/GlobalConfig;

    if-eqz v0, :cond_1

    sput-object v0, Lcom/meitu/mtuploader/MtUploadService;->f:Lcom/meitu/mtuploader/GlobalConfig;

    :cond_1
    invoke-direct {p0, p1}, Lcom/meitu/mtuploader/MtUploadService;->b(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;Lcom/meitu/mtuploader/bean/MtUploadBean;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/mtuploader/bean/MtUploadBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "uploadKey"

    invoke-virtual {p2}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getUploadKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "uploadId"

    invoke-virtual {p2}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/mtuploader/MtUploadService;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/mtuploader/MtUploadService;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/mtuploader/MtUploadService;Lcom/meitu/mtuploader/bean/MtUploadBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/mtuploader/MtUploadService;->f(Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/mtuploader/MtUploadService;Lcom/meitu/mtuploader/bean/MtUploadBean;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/mtuploader/MtUploadService;->a(Lcom/meitu/mtuploader/bean/MtUploadBean;I)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/mtuploader/MtUploadService;Lcom/meitu/mtuploader/bean/MtUploadBean;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/mtuploader/MtUploadService;->a(Lcom/meitu/mtuploader/bean/MtUploadBean;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/mtuploader/MtUploadService;Lcom/meitu/mtuploader/bean/MtUploadBean;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/mtuploader/MtUploadService;->a(Lcom/meitu/mtuploader/bean/MtUploadBean;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/mtuploader/MtUploadService;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/mtuploader/MtUploadService;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/meitu/mtuploader/bean/MtUploadBean;I)V
    .locals 4

    const-string/jumbo v0, "MtUploadService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sendProgressCallback:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/meitu/mtuploader/MtUploadService;->j(Lcom/meitu/mtuploader/bean/MtUploadBean;)Landroid/os/Messenger;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0x67

    :try_start_0
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v2, p1}, Lcom/meitu/mtuploader/MtUploadService;->a(Landroid/os/Bundle;Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    const-string/jumbo v3, "progress"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Lcom/meitu/mtuploader/bean/MtUploadBean;ILjava/lang/String;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/meitu/mtuploader/MtUploadService;->j(Lcom/meitu/mtuploader/bean/MtUploadBean;)Landroid/os/Messenger;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/16 v2, 0x65

    :try_start_0
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v2, p1}, Lcom/meitu/mtuploader/MtUploadService;->a(Landroid/os/Bundle;Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    const-string/jumbo v3, "keyCode"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v3, "apmuploadinfo"

    invoke-static {p1}, Lcom/meitu/mtuploader/a/b;->a(Lcom/meitu/mtuploader/bean/MtUploadBean;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "message"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/meitu/mtuploader/MtUploadService;->d(Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Lcom/meitu/mtuploader/bean/MtUploadBean;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/meitu/mtuploader/MtUploadService;->j(Lcom/meitu/mtuploader/bean/MtUploadBean;)Landroid/os/Messenger;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0x68

    :try_start_0
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v2, p1}, Lcom/meitu/mtuploader/MtUploadService;->a(Landroid/os/Bundle;Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    const-string/jumbo v3, "message"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "apmuploadinfo"

    invoke-static {p1}, Lcom/meitu/mtuploader/a/b;->a(Lcom/meitu/mtuploader/bean/MtUploadBean;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/meitu/mtuploader/MtUploadService;->d(Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Lcom/meitu/mtuploader/j;Lcom/meitu/mtuploader/bean/MtTokenItem;Lcom/meitu/mtuploader/bean/MtUploadBean;)V
    .locals 4

    invoke-interface {p1}, Lcom/meitu/mtuploader/j;->a()Lcom/qiniu/android/storage/Configuration;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MtUploadService"

    const-string/jumbo v1, "Configuration == null!!!!!!! Impossible!!!"

    invoke-static {v0, v1}, Lcom/meitu/mtuploader/e/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getStatisticUploadBean()Lcom/meitu/mtuploader/a/a;

    move-result-object v1

    iget v2, v0, Lcom/qiniu/android/storage/Configuration;->chunkSize:I

    invoke-virtual {v1, v2}, Lcom/meitu/mtuploader/a/a;->a(I)V

    invoke-virtual {p3}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getStatisticUploadBean()Lcom/meitu/mtuploader/a/a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/meitu/mtuploader/bean/MtTokenItem;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/mtuploader/a/a;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p3}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getFile()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    iget v0, v0, Lcom/qiniu/android/storage/Configuration;->putThreshold:I

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p3}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getStatisticUploadBean()Lcom/meitu/mtuploader/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/mtuploader/a/a;->b(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/mtuploader/bean/MtUploadBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MtUploadService"

    const-string/jumbo v1, "stopUpload: is empty"

    invoke-static {v0, v1}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "MtUploadService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stopUpload:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/mtuploader/i;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/mtuploader/MtUploadService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/mtuploader/MtUploadService;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/mtuploader/MtUploadService;)I
    .locals 1

    iget v0, p0, Lcom/meitu/mtuploader/MtUploadService;->d:I

    return v0
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "logger_enable"

    invoke-static {}, Lcom/meitu/mtuploader/e/b;->a()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lcom/meitu/mtuploader/e/b;->a(Z)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/mtuploader/MtUploadService;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/mtuploader/MtUploadService;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/mtuploader/MtUploadService;Lcom/meitu/mtuploader/bean/MtUploadBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/mtuploader/MtUploadService;->k(Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/mtuploader/MtUploadService;Lcom/meitu/mtuploader/bean/MtUploadBean;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/mtuploader/MtUploadService;->b(Lcom/meitu/mtuploader/bean/MtUploadBean;I)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/mtuploader/MtUploadService;Lcom/meitu/mtuploader/bean/MtUploadBean;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/mtuploader/MtUploadService;->b(Lcom/meitu/mtuploader/bean/MtUploadBean;ILjava/lang/String;)V

    return-void
.end method

.method private b(Lcom/meitu/mtuploader/bean/MtUploadBean;I)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/meitu/mtuploader/MtUploadService;->j(Lcom/meitu/mtuploader/bean/MtUploadBean;)Landroid/os/Messenger;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0x6a

    :try_start_0
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v2, p1}, Lcom/meitu/mtuploader/MtUploadService;->a(Landroid/os/Bundle;Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    const-string/jumbo v3, "keyCode"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Lcom/meitu/mtuploader/bean/MtUploadBean;ILjava/lang/String;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/meitu/mtuploader/MtUploadService;->j(Lcom/meitu/mtuploader/bean/MtUploadBean;)Landroid/os/Messenger;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0x69

    :try_start_0
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v2, p1}, Lcom/meitu/mtuploader/MtUploadService;->a(Landroid/os/Bundle;Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    const-string/jumbo v3, "keyCode"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v3, "message"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "apmuploadinfo"

    invoke-static {p1}, Lcom/meitu/mtuploader/a/b;->a(Lcom/meitu/mtuploader/bean/MtUploadBean;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/meitu/mtuploader/MtUploadService;->d(Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/meitu/mtuploader/MtUploadService;Lcom/meitu/mtuploader/bean/MtUploadBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/mtuploader/MtUploadService;->e(Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    return-void
.end method

.method private c(Lcom/meitu/mtuploader/bean/MtUploadBean;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/mtuploader/MtUploadService;->b:Lcom/meitu/mtuploader/d/b;

    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/meitu/mtuploader/d/b;->a(Ljava/lang/String;Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    return-void
.end method

.method static synthetic c(Lcom/meitu/mtuploader/MtUploadService;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/mtuploader/MtUploadService;->e:Z

    return v0
.end method

.method private d(Lcom/meitu/mtuploader/bean/MtUploadBean;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/mtuploader/MtUploadService;->b:Lcom/meitu/mtuploader/d/b;

    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/meitu/mtuploader/d/b;->b(Ljava/lang/String;Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    return-void
.end method

.method private e(Lcom/meitu/mtuploader/bean/MtUploadBean;)V
    .locals 4

    invoke-static {p1}, Lcom/meitu/mtuploader/i;->b(Lcom/meitu/mtuploader/bean/MtUploadBean;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MtUploadService"

    const-string/jumbo v1, "isCurrUploadNeedCancel"

    invoke-static {v0, v1}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getCallback()Lcom/meitu/mtuploader/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x2

    const-string/jumbo v3, "user cancel upload"

    invoke-interface {v0, v1, v2, v3}, Lcom/meitu/mtuploader/f;->b(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/meitu/mtuploader/MtUploadService;->g(Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getMtUploader()Lcom/meitu/mtuploader/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/meitu/mtuploader/MtUploadService;->h(Lcom/meitu/mtuploader/bean/MtUploadBean;)Lcom/meitu/mtuploader/bean/MtTokenItem;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/mtuploader/MtUploadService;->c:Lcom/meitu/mtuploader/j;

    invoke-direct {p0, v1, v0, p1}, Lcom/meitu/mtuploader/MtUploadService;->a(Lcom/meitu/mtuploader/j;Lcom/meitu/mtuploader/bean/MtTokenItem;Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getMtUploader()Lcom/meitu/mtuploader/j;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/mtuploader/bean/MtTokenItem;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meitu/mtuploader/bean/MtTokenItem;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v2, v0}, Lcom/meitu/mtuploader/j;->a(Lcom/meitu/mtuploader/bean/MtUploadBean;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private f(Lcom/meitu/mtuploader/bean/MtUploadBean;)V
    .locals 3

    const-string/jumbo v0, "MtUploadService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stopUpload:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/mtuploader/i;->a(Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    return-void
.end method

.method private g(Lcom/meitu/mtuploader/bean/MtUploadBean;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/meitu/mtuploader/MtUploadService;->i(Lcom/meitu/mtuploader/bean/MtUploadBean;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "qiniu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getTokenBean()Lcom/meitu/mtuploader/bean/MtTokenBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/mtuploader/bean/MtTokenBean;->getQiniu()Lcom/meitu/mtuploader/bean/MtTokenItem;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meitu/mtuploader/k;->b(Lcom/meitu/mtuploader/bean/MtUploadBean;Lcom/meitu/mtuploader/bean/MtTokenItem;)Lcom/meitu/mtuploader/k;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/mtuploader/MtUploadService;->c:Lcom/meitu/mtuploader/j;

    iget-object v0, p0, Lcom/meitu/mtuploader/MtUploadService;->c:Lcom/meitu/mtuploader/j;

    invoke-virtual {p1, v0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->setMtUploader(Lcom/meitu/mtuploader/j;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "mtyun"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getTokenBean()Lcom/meitu/mtuploader/bean/MtTokenBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/mtuploader/bean/MtTokenBean;->getMtyun()Lcom/meitu/mtuploader/bean/MtTokenItem;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meitu/mtuploader/h;->a(Lcom/meitu/mtuploader/bean/MtUploadBean;Lcom/meitu/mtuploader/bean/MtTokenItem;)Lcom/meitu/mtuploader/h;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/mtuploader/MtUploadService;->c:Lcom/meitu/mtuploader/j;

    iget-object v0, p0, Lcom/meitu/mtuploader/MtUploadService;->c:Lcom/meitu/mtuploader/j;

    invoke-virtual {p1, v0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->setMtUploader(Lcom/meitu/mtuploader/j;)V

    goto :goto_0
.end method

.method private h(Lcom/meitu/mtuploader/bean/MtUploadBean;)Lcom/meitu/mtuploader/bean/MtTokenItem;
    .locals 2

    invoke-direct {p0, p1}, Lcom/meitu/mtuploader/MtUploadService;->i(Lcom/meitu/mtuploader/bean/MtUploadBean;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "qiniu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getTokenBean()Lcom/meitu/mtuploader/bean/MtTokenBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/mtuploader/bean/MtTokenBean;->getQiniu()Lcom/meitu/mtuploader/bean/MtTokenItem;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v1, "mtyun"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getTokenBean()Lcom/meitu/mtuploader/bean/MtTokenBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/mtuploader/bean/MtTokenBean;->getMtyun()Lcom/meitu/mtuploader/bean/MtTokenItem;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i(Lcom/meitu/mtuploader/bean/MtUploadBean;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getFailCount()I

    move-result v1

    iget v2, p0, Lcom/meitu/mtuploader/MtUploadService;->d:I

    if-le v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getTokenBean()Lcom/meitu/mtuploader/bean/MtTokenBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/mtuploader/bean/MtTokenBean;->getOrder()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getTokenBean()Lcom/meitu/mtuploader/bean/MtTokenBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/mtuploader/bean/MtTokenBean;->getOrder()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "MtUploadService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getCurrentType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private j(Lcom/meitu/mtuploader/bean/MtUploadBean;)Landroid/os/Messenger;
    .locals 4

    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getClientId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MtUploadService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getCMessenger:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/mtuploader/MtUploadService;->b:Lcom/meitu/mtuploader/d/b;

    invoke-virtual {v1, v0}, Lcom/meitu/mtuploader/d/b;->c(Ljava/lang/String;)Landroid/os/Messenger;

    move-result-object v0

    return-object v0
.end method

.method private k(Lcom/meitu/mtuploader/bean/MtUploadBean;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meitu/mtuploader/MtUploadService;->j(Lcom/meitu/mtuploader/bean/MtUploadBean;)Landroid/os/Messenger;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0x66

    :try_start_0
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v2, p1}, Lcom/meitu/mtuploader/MtUploadService;->a(Landroid/os/Bundle;Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/meitu/mtuploader/bean/MtUploadBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/mtuploader/MtUploadService;->c(Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    invoke-static {p1}, Lcom/meitu/mtuploader/i;->c(Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    invoke-virtual {p0, p1}, Lcom/meitu/mtuploader/MtUploadService;->b(Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    return-void
.end method

.method public b(Lcom/meitu/mtuploader/bean/MtUploadBean;)V
    .locals 3

    new-instance v0, Lcom/meitu/mtuploader/MtUploadService$1;

    invoke-direct {v0, p0, p1}, Lcom/meitu/mtuploader/MtUploadService$1;-><init>(Lcom/meitu/mtuploader/MtUploadService;Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    invoke-virtual {p1, v0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->setCallback(Lcom/meitu/mtuploader/f;)V

    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getTokenBean()Lcom/meitu/mtuploader/bean/MtTokenBean;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/meitu/mtuploader/MtUploadService$2;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/meitu/mtuploader/MtUploadService$2;-><init>(Lcom/meitu/mtuploader/MtUploadService;Lcom/meitu/mtuploader/bean/MtUploadBean;J)V

    invoke-static {v2}, Lcom/meitu/mtuploader/e/c;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/meitu/mtuploader/MtUploadService;->e(Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    const-string/jumbo v0, "MtUploadService"

    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getTokenBean()Lcom/meitu/mtuploader/bean/MtTokenBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/mtuploader/bean/MtTokenBean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    const-string/jumbo v0, "MtUploadService"

    const-string/jumbo v1, "onBind"

    invoke-static {v0, v1}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/mtuploader/MtUploadService;->a(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string/jumbo v2, "sdf"

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    iget-object v0, p0, Lcom/meitu/mtuploader/MtUploadService;->g:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string/jumbo v0, "MtUploadService"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string/jumbo v0, "MtUploadService"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/mtuploader/MtUploadService;->b:Lcom/meitu/mtuploader/d/b;

    invoke-virtual {v0}, Lcom/meitu/mtuploader/d/b;->a()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const-string/jumbo v0, "MtUploadService"

    const-string/jumbo v1, "onStartCommand"

    invoke-static {v0, v1}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
