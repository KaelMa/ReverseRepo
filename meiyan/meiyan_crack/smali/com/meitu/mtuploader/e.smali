.class public Lcom/meitu/mtuploader/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtuploader/e$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Lcom/meitu/mtuploader/l;

.field private static c:Landroid/os/Messenger;

.field private static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/mtuploader/bean/MtUploadBean;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile e:Z

.field private static volatile f:Ljava/lang/String;

.field private static volatile g:Z

.field private static h:Lcom/meitu/mtuploader/GlobalConfig;

.field private static i:Lcom/meitu/mtuploader/m;

.field private static j:Lcom/meitu/mtuploader/a;

.field private static final k:Landroid/os/Messenger;

.field private static volatile l:I

.field private static volatile m:Z

.field private static n:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meitu/mtuploader/e;->a:Ljava/lang/Object;

    new-instance v0, Lcom/meitu/mtuploader/l;

    invoke-direct {v0}, Lcom/meitu/mtuploader/l;-><init>()V

    sput-object v0, Lcom/meitu/mtuploader/e;->b:Lcom/meitu/mtuploader/l;

    sput-object v1, Lcom/meitu/mtuploader/e;->c:Landroid/os/Messenger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/meitu/mtuploader/e;->d:Ljava/util/ArrayList;

    sput-boolean v3, Lcom/meitu/mtuploader/e;->e:Z

    sput-object v1, Lcom/meitu/mtuploader/e;->f:Ljava/lang/String;

    sput-boolean v3, Lcom/meitu/mtuploader/e;->g:Z

    new-instance v0, Lcom/meitu/mtuploader/GlobalConfig$a;

    invoke-direct {v0}, Lcom/meitu/mtuploader/GlobalConfig$a;-><init>()V

    invoke-virtual {v0}, Lcom/meitu/mtuploader/GlobalConfig$a;->a()Lcom/meitu/mtuploader/GlobalConfig;

    move-result-object v0

    sput-object v0, Lcom/meitu/mtuploader/e;->h:Lcom/meitu/mtuploader/GlobalConfig;

    new-instance v0, Lcom/meitu/mtuploader/m$a;

    const-string/jumbo v1, "main"

    invoke-direct {v0, v1}, Lcom/meitu/mtuploader/m$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/mtuploader/m$a;->a()Lcom/meitu/mtuploader/m;

    move-result-object v0

    sput-object v0, Lcom/meitu/mtuploader/e;->i:Lcom/meitu/mtuploader/m;

    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/meitu/mtuploader/e$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meitu/mtuploader/e$a;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lcom/meitu/mtuploader/e;->k:Landroid/os/Messenger;

    sput v3, Lcom/meitu/mtuploader/e;->l:I

    sput-boolean v3, Lcom/meitu/mtuploader/e;->m:Z

    new-instance v0, Lcom/meitu/mtuploader/e$1;

    invoke-direct {v0}, Lcom/meitu/mtuploader/e$1;-><init>()V

    sput-object v0, Lcom/meitu/mtuploader/e;->n:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    sput-object p0, Lcom/meitu/mtuploader/e;->c:Landroid/os/Messenger;

    return-object p0
.end method

.method public static a()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meitu/mtuploader/e;->g:Z

    return-void
.end method

.method static synthetic a(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0}, Lcom/meitu/mtuploader/e;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Lcom/meitu/mtuploader/GlobalConfig;)V
    .locals 5
    .param p0    # Lcom/meitu/mtuploader/GlobalConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v1, Lcom/meitu/mtuploader/e;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/meitu/mtuploader/e;->h:Lcom/meitu/mtuploader/GlobalConfig;

    sget-object v0, Lcom/meitu/mtuploader/e;->c:Landroid/os/Messenger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/16 v2, 0x9

    :try_start_1
    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    sget-object v2, Lcom/meitu/mtuploader/e;->k:Landroid/os/Messenger;

    iput-object v2, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "apply_global_params"

    sget-object v4, Lcom/meitu/mtuploader/e;->h:Lcom/meitu/mtuploader/GlobalConfig;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    sget-object v2, Lcom/meitu/mtuploader/e;->c:Landroid/os/Messenger;

    invoke-virtual {v2, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static a(Lcom/meitu/mtuploader/bean/MtUploadBean;)V
    .locals 6
    .param p0    # Lcom/meitu/mtuploader/bean/MtUploadBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/16 v2, -0x4e22

    const-string/jumbo v0, "MtUpload"

    const-string/jumbo v1, "startUpload"

    invoke-static {v0, v1}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getCallback()Lcom/meitu/mtuploader/f;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MtUpload"

    const-string/jumbo v1, "MtUploadCallback is null"

    invoke-static {v0, v1}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getFile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getCallback()Lcom/meitu/mtuploader/f;

    move-result-object v0

    const-string/jumbo v1, "file path is null"

    invoke-interface {v0, v3, v2, v1}, Lcom/meitu/mtuploader/f;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getUploadKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MtUpload"

    const-string/jumbo v1, "Use the global default upload key"

    invoke-static {v0, v1}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/mtuploader/e;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getCallback()Lcom/meitu/mtuploader/f;

    move-result-object v0

    const-string/jumbo v1, "default uploadKey is null"

    invoke-interface {v0, v3, v2, v1}, Lcom/meitu/mtuploader/f;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/meitu/mtuploader/e;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->setUploadKey(Ljava/lang/String;)V

    :cond_3
    invoke-static {p0}, Lcom/meitu/mtuploader/e;->c(Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    sget-object v1, Lcom/meitu/mtuploader/e;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/mtuploader/e;->c:Landroid/os/Messenger;

    if-nez v0, :cond_7

    const-string/jumbo v0, "MtUpload"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mMessenger is null mStartingServer:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/meitu/mtuploader/e;->m:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/mtuploader/e;->b:Lcom/meitu/mtuploader/l;

    invoke-virtual {v0, p0}, Lcom/meitu/mtuploader/l;->c(Lcom/meitu/mtuploader/bean/MtUploadBean;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "MtUpload"

    const-string/jumbo v2, "add pending upload"

    invoke-static {v0, v2}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/mtuploader/e;->b:Lcom/meitu/mtuploader/l;

    invoke-virtual {v0, p0}, Lcom/meitu/mtuploader/l;->d(Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    :cond_4
    :goto_1
    sget-boolean v0, Lcom/meitu/mtuploader/e;->m:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meitu/mtuploader/e;->m:Z

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-class v3, Lcom/meitu/mtuploader/MtUploadService;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "apply_global_params"

    sget-object v3, Lcom/meitu/mtuploader/e;->h:Lcom/meitu/mtuploader/GlobalConfig;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v2, "logger_enable"

    invoke-static {}, Lcom/meitu/mtuploader/e/b;->a()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    sget-object v3, Lcom/meitu/mtuploader/e;->n:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4}, Landroid/app/Application;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_5
    :goto_2
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :try_start_1
    const-string/jumbo v0, "MtUpload"

    const-string/jumbo v2, "upload is in cache"

    invoke-static {v0, v2}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getCallback()Lcom/meitu/mtuploader/f;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getId()Ljava/lang/String;

    move-result-object v2

    const/16 v3, -0x65

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " is already uploading"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4}, Lcom/meitu/mtuploader/f;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "MtUpload"

    const-string/jumbo v2, "do upload"

    invoke-static {v0, v2}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/meitu/mtuploader/e;->d(Lcom/meitu/mtuploader/bean/MtUploadBean;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v0, "MtUpload"

    const-string/jumbo v1, "stopUpload"

    invoke-static {v0, v1}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/meitu/mtuploader/e;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0, p1}, Lcom/meitu/mtuploader/e;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/mtuploader/bean/MtUploadBean;

    move-result-object v0

    sget-object v2, Lcom/meitu/mtuploader/e;->b:Lcom/meitu/mtuploader/l;

    invoke-virtual {v2, v0}, Lcom/meitu/mtuploader/l;->a(Lcom/meitu/mtuploader/bean/MtUploadBean;)I

    move-result v2

    const-string/jumbo v3, "MtUpload"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "state: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    sget-object v0, Lcom/meitu/mtuploader/e;->c:Landroid/os/Messenger;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lcom/meitu/mtuploader/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    monitor-exit v1

    return-void

    :pswitch_1
    sget-object v2, Lcom/meitu/mtuploader/e;->b:Lcom/meitu/mtuploader/l;

    invoke-virtual {v2, v0}, Lcom/meitu/mtuploader/l;->h(Lcom/meitu/mtuploader/bean/MtUploadBean;)Lcom/meitu/mtuploader/bean/MtUploadBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getCallback()Lcom/meitu/mtuploader/f;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getCallback()Lcom/meitu/mtuploader/f;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x2

    const-string/jumbo v4, "user cancel upload"

    invoke-interface {v2, v0, v3, v4}, Lcom/meitu/mtuploader/f;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_2
    :try_start_1
    sget-object v2, Lcom/meitu/mtuploader/e;->b:Lcom/meitu/mtuploader/l;

    invoke-virtual {v2, v0}, Lcom/meitu/mtuploader/l;->g(Lcom/meitu/mtuploader/bean/MtUploadBean;)Lcom/meitu/mtuploader/bean/MtUploadBean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getCallback()Lcom/meitu/mtuploader/f;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getCallback()Lcom/meitu/mtuploader/f;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x2

    const-string/jumbo v5, "user cancel upload"

    invoke-interface {v2, v3, v4, v5}, Lcom/meitu/mtuploader/f;->b(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    sget-object v2, Lcom/meitu/mtuploader/e;->b:Lcom/meitu/mtuploader/l;

    invoke-virtual {v2, v0}, Lcom/meitu/mtuploader/l;->b(Lcom/meitu/mtuploader/bean/MtUploadBean;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/meitu/mtuploader/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v1, Lcom/meitu/mtuploader/e;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/meitu/mtuploader/e/b;->a(Z)V

    sget-object v0, Lcom/meitu/mtuploader/e;->c:Landroid/os/Messenger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/16 v2, 0xa

    :try_start_1
    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    sget-object v2, Lcom/meitu/mtuploader/e;->k:Landroid/os/Messenger;

    iput-object v2, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "logger_enable"

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    sget-object v2, Lcom/meitu/mtuploader/e;->c:Landroid/os/Messenger;

    invoke-virtual {v2, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method static synthetic b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/meitu/mtuploader/e;->a:Ljava/lang/Object;

    return-object v0
.end method

.method private static b(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "uploadClientId"

    invoke-static {}, Lcom/meitu/mtuploader/e;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/mtuploader/bean/MtUploadBean;)V
    .locals 0

    invoke-static {p0}, Lcom/meitu/mtuploader/e;->d(Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/meitu/mtuploader/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/meitu/mtuploader/e;->j:Lcom/meitu/mtuploader/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/mtuploader/e;->j:Lcom/meitu/mtuploader/a;

    invoke-virtual {v0}, Lcom/meitu/mtuploader/a;->a()Lcom/meitu/mtuploader/e/d;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/mtuploader/e;->j:Lcom/meitu/mtuploader/a;

    invoke-virtual {v0}, Lcom/meitu/mtuploader/a;->a()Lcom/meitu/mtuploader/e/d;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/meitu/mtuploader/e/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Z)Z
    .locals 0

    sput-boolean p0, Lcom/meitu/mtuploader/e;->m:Z

    return p0
.end method

.method static synthetic c()Landroid/os/Messenger;
    .locals 1

    sget-object v0, Lcom/meitu/mtuploader/e;->k:Landroid/os/Messenger;

    return-object v0
.end method

.method static synthetic c(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/mtuploader/bean/MtUploadBean;
    .locals 1

    invoke-static {p0, p1}, Lcom/meitu/mtuploader/e;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/mtuploader/bean/MtUploadBean;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lcom/meitu/mtuploader/bean/MtUploadBean;)V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getUploadKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtUpload"

    const-string/jumbo v1, "Use the global default upload key"

    invoke-static {v0, v1}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/mtuploader/e;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->setUploadKey(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/meitu/mtuploader/e;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->setClientId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getFile()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MtUpload"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "id is empty, set file id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->setId(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic d(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/mtuploader/bean/MtUploadBean;
    .locals 1

    invoke-static {p0, p1}, Lcom/meitu/mtuploader/e;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/mtuploader/bean/MtUploadBean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/mtuploader/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method private static d(Lcom/meitu/mtuploader/bean/MtUploadBean;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-object v2, Lcom/meitu/mtuploader/e;->b:Lcom/meitu/mtuploader/l;

    invoke-virtual {v2, p0}, Lcom/meitu/mtuploader/l;->a(Lcom/meitu/mtuploader/bean/MtUploadBean;)I

    move-result v2

    const-string/jumbo v3, "MtUpload"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "doUpload state "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v2, :pswitch_data_0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getCallback()Lcom/meitu/mtuploader/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x65

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " is already uploading"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/meitu/mtuploader/f;->b(Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    sget-object v1, Lcom/meitu/mtuploader/e;->b:Lcom/meitu/mtuploader/l;

    invoke-virtual {v1, p0}, Lcom/meitu/mtuploader/l;->e(Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    goto :goto_0

    :pswitch_1
    move v0, v1

    goto :goto_0

    :pswitch_2
    move v0, v1

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/meitu/mtuploader/e;->b:Lcom/meitu/mtuploader/l;

    invoke-virtual {v0, p0}, Lcom/meitu/mtuploader/l;->d(Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/meitu/mtuploader/e;->e(Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/mtuploader/bean/MtUploadBean;
    .locals 7

    const/4 v0, 0x0

    const-string/jumbo v1, "MtUpload"

    const-string/jumbo v2, "onUploadEndThroughFile"

    invoke-static {v1, v2}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/meitu/mtuploader/e;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/mtuploader/bean/MtUploadBean;

    move-result-object v1

    sget-object v2, Lcom/meitu/mtuploader/e;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/meitu/mtuploader/e;->b:Lcom/meitu/mtuploader/l;

    invoke-virtual {v3, v1}, Lcom/meitu/mtuploader/l;->a(Lcom/meitu/mtuploader/bean/MtUploadBean;)I

    move-result v3

    const-string/jumbo v4, "MtUpload"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "upload state "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v3, :pswitch_data_0

    monitor-exit v2

    :goto_0
    return-object v0

    :pswitch_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    :try_start_1
    sget-object v0, Lcom/meitu/mtuploader/e;->b:Lcom/meitu/mtuploader/l;

    invoke-virtual {v0, v1, v3}, Lcom/meitu/mtuploader/l;->a(Lcom/meitu/mtuploader/bean/MtUploadBean;I)Lcom/meitu/mtuploader/bean/MtUploadBean;

    move-result-object v0

    monitor-exit v2

    goto :goto_0

    :pswitch_2
    sget-object v4, Lcom/meitu/mtuploader/e;->b:Lcom/meitu/mtuploader/l;

    invoke-virtual {v4, v1, v3}, Lcom/meitu/mtuploader/l;->a(Lcom/meitu/mtuploader/bean/MtUploadBean;I)Lcom/meitu/mtuploader/bean/MtUploadBean;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "MtUpload"

    const-string/jumbo v3, "get state but update error!"

    invoke-static {v1, v3}, Lcom/meitu/mtuploader/e/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/meitu/mtuploader/e;->d(Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    monitor-exit v2

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/meitu/mtuploader/e;->b:Lcom/meitu/mtuploader/l;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3}, Lcom/meitu/mtuploader/l;->a(Lcom/meitu/mtuploader/bean/MtUploadBean;I)Lcom/meitu/mtuploader/bean/MtUploadBean;

    move-result-object v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static e(Lcom/meitu/mtuploader/bean/MtUploadBean;)V
    .locals 3

    sget-object v0, Lcom/meitu/mtuploader/e;->c:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    :try_start_0
    const-string/jumbo v0, "MtUpload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "send doUpload Message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getFile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    sget-object v1, Lcom/meitu/mtuploader/e;->k:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "uploadBean"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    sget-object v1, Lcom/meitu/mtuploader/e;->c:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MtUpload"

    invoke-static {v1, v0}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic e()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/mtuploader/e;->g:Z

    return v0
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/mtuploader/bean/MtUploadBean;
    .locals 2

    new-instance v0, Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-direct {v0}, Lcom/meitu/mtuploader/bean/MtUploadBean;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/meitu/mtuploader/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->setUploadKey(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->setId(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/mtuploader/e;->c(Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    return-object v0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->setUploadKey(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic f()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/meitu/mtuploader/e;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static f(Lcom/meitu/mtuploader/bean/MtUploadBean;)V
    .locals 3

    const-string/jumbo v0, "MtUpload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sendStopUpload:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/mtuploader/e;->c:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x5

    :try_start_0
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    sget-object v1, Lcom/meitu/mtuploader/e;->k:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "uploadBean"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    sget-object v1, Lcom/meitu/mtuploader/e;->c:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MtUpload"

    invoke-static {v1, v0}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic g()Landroid/os/Messenger;
    .locals 1

    sget-object v0, Lcom/meitu/mtuploader/e;->c:Landroid/os/Messenger;

    return-object v0
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/mtuploader/bean/MtUploadBean;
    .locals 3

    invoke-static {p0, p1}, Lcom/meitu/mtuploader/e;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/mtuploader/bean/MtUploadBean;

    move-result-object v0

    sget-object v1, Lcom/meitu/mtuploader/e;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/meitu/mtuploader/e;->b:Lcom/meitu/mtuploader/l;

    invoke-virtual {v2, v0}, Lcom/meitu/mtuploader/l;->f(Lcom/meitu/mtuploader/bean/MtUploadBean;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    sget-object v2, Lcom/meitu/mtuploader/e;->b:Lcom/meitu/mtuploader/l;

    invoke-virtual {v2, v0}, Lcom/meitu/mtuploader/l;->g(Lcom/meitu/mtuploader/bean/MtUploadBean;)Lcom/meitu/mtuploader/bean/MtUploadBean;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic h()I
    .locals 1

    sget v0, Lcom/meitu/mtuploader/e;->l:I

    return v0
.end method

.method private static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/meitu/mtuploader/e;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/mtuploader/bean/MtUploadBean;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/mtuploader/e;->f(Lcom/meitu/mtuploader/bean/MtUploadBean;)V

    return-void
.end method

.method static synthetic i()V
    .locals 0

    invoke-static {}, Lcom/meitu/mtuploader/e;->q()V

    return-void
.end method

.method private static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0, p1}, Lcom/meitu/mtuploader/e;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/mtuploader/bean/MtUploadBean;

    move-result-object v0

    sget-object v1, Lcom/meitu/mtuploader/e;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/meitu/mtuploader/e;->c:Landroid/os/Messenger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x6

    :try_start_1
    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    sget-object v3, Lcom/meitu/mtuploader/e;->k:Landroid/os/Messenger;

    iput-object v3, v2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "uploadBean"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    sget-object v0, Lcom/meitu/mtuploader/e;->c:Landroid/os/Messenger;

    invoke-virtual {v0, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    sget-object v2, Lcom/meitu/mtuploader/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method static synthetic j()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/mtuploader/e;->e:Z

    return v0
.end method

.method static synthetic k()V
    .locals 0

    invoke-static {}, Lcom/meitu/mtuploader/e;->p()V

    return-void
.end method

.method static synthetic l()Lcom/meitu/mtuploader/l;
    .locals 1

    sget-object v0, Lcom/meitu/mtuploader/e;->b:Lcom/meitu/mtuploader/l;

    return-object v0
.end method

.method static synthetic m()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/meitu/mtuploader/e;->r()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic n()V
    .locals 0

    invoke-static {}, Lcom/meitu/mtuploader/e;->s()V

    return-void
.end method

.method private static o()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/mtuploader/e;->i:Lcom/meitu/mtuploader/m;

    invoke-virtual {v0}, Lcom/meitu/mtuploader/m;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static p()V
    .locals 2

    sget-object v0, Lcom/meitu/mtuploader/e;->c:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x8

    :try_start_0
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    sget-object v1, Lcom/meitu/mtuploader/e;->k:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    sget-object v1, Lcom/meitu/mtuploader/e;->c:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
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

.method private static q()V
    .locals 4

    sget-object v0, Lcom/meitu/mtuploader/e;->c:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x3

    :try_start_0
    sget v2, Lcom/meitu/mtuploader/e;->l:I

    sget v3, Lcom/meitu/mtuploader/e;->l:I

    invoke-static {v0, v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    sget-object v1, Lcom/meitu/mtuploader/e;->k:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    sget-object v1, Lcom/meitu/mtuploader/e;->c:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
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

.method private static r()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/mtuploader/bean/MtUploadBean;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    sget-object v0, Lcom/meitu/mtuploader/e;->b:Lcom/meitu/mtuploader/l;

    invoke-virtual {v0}, Lcom/meitu/mtuploader/l;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const-string/jumbo v3, "MtUpload"

    const-string/jumbo v4, "mPendingUpload is not empty"

    invoke-static {v3, v4}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/meitu/mtuploader/e;->b:Lcom/meitu/mtuploader/l;

    invoke-virtual {v0}, Lcom/meitu/mtuploader/l;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "MtUpload"

    const-string/jumbo v3, "mUploadingList is not empty"

    invoke-static {v2, v3}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/mtuploader/bean/MtUploadBean;

    sget-object v3, Lcom/meitu/mtuploader/e;->b:Lcom/meitu/mtuploader/l;

    invoke-virtual {v3, v0}, Lcom/meitu/mtuploader/l;->f(Lcom/meitu/mtuploader/bean/MtUploadBean;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method private static s()V
    .locals 1

    sget-object v0, Lcom/meitu/mtuploader/e;->b:Lcom/meitu/mtuploader/l;

    invoke-virtual {v0}, Lcom/meitu/mtuploader/l;->c()V

    return-void
.end method
