.class public Lcom/meitu/live/util/crash/e;
.super Lcom/meitu/live/util/crash/b;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static b:Lcom/meitu/live/util/crash/e;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "com.meitu.live"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "LiveCameraActivity"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "LivePlayerActivity"

    aput-object v2, v0, v1

    sput-object v0, Lcom/meitu/live/util/crash/e;->a:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/util/crash/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/util/crash/e;)V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/meitu/live/util/crash/e;->a(Ljava/lang/ref/WeakReference;)V

    invoke-static {v0, p0}, Lcom/meitu/live/util/crash/d;->a(Ljava/lang/ref/WeakReference;Lcom/meitu/live/util/crash/b;)V

    return-void
.end method

.method private a(Ljava/lang/ref/WeakReference;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/meitu/live/util/crash/d;->c(Ljava/lang/ref/WeakReference;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    array-length v0, v4

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v4

    move v3, v1

    :goto_0
    if-ge v3, v6, :cond_5

    aget-object v7, v4, v3

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/app/Application;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/meitu/live/util/crash/objects/a;->a(Ljava/io/File;)Lcom/meitu/live/util/crash/objects/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/util/crash/objects/a;->a()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "LiveCrashManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "onNewCrashesFound\uff1a"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/live/util/crash/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sget-object v9, Lcom/meitu/live/util/crash/e;->a:[Ljava/lang/String;

    array-length v10, v9

    move v2, v1

    :goto_1
    if-ge v2, v10, :cond_2

    aget-object v11, v9, v2

    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/meitu/live/util/crash/d;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    goto :goto_3
.end method

.method static a(Ljava/lang/Throwable;)Z
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "LiveCrashManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "isLiveSDKException\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/meitu/live/util/crash/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/meitu/live/util/crash/e;->a:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string/jumbo v0, "LiveCrashManager"

    const-string/jumbo v1, "isLiveSDKException\uff1atrue"

    invoke-static {v0, v1}, Lcom/meitu/live/util/crash/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static q()Lcom/meitu/live/util/crash/e;
    .locals 2

    sget-object v0, Lcom/meitu/live/util/crash/e;->b:Lcom/meitu/live/util/crash/e;

    if-nez v0, :cond_1

    const-class v1, Lcom/meitu/live/util/crash/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/live/util/crash/e;->b:Lcom/meitu/live/util/crash/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/live/util/crash/e;

    invoke-direct {v0}, Lcom/meitu/live/util/crash/e;-><init>()V

    sput-object v0, Lcom/meitu/live/util/crash/e;->b:Lcom/meitu/live/util/crash/e;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/meitu/live/util/crash/e;->b:Lcom/meitu/live/util/crash/e;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private s()V
    .locals 1

    invoke-static {p0}, Lcom/meitu/live/util/crash/f;->a(Lcom/meitu/live/util/crash/e;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/x;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->getLoginUserBean()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v0, :cond_0

    const-string/jumbo v0, "~"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->getLoginUserId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getScreen_name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "LiveCrashManager Description"

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/live/config/LiveSDKSettingHelperConfig;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "1.0.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/live/util/crash/b;->i()V

    invoke-direct {p0}, Lcom/meitu/live/util/crash/e;->s()V

    return-void
.end method

.method public k()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/live/util/crash/b;->k()V

    const-string/jumbo v0, "LiveCrashManager"

    const-string/jumbo v1, "onNoCrashesFound"

    invoke-static {v0, v1}, Lcom/meitu/live/util/crash/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/live/util/crash/b;->l()V

    const-string/jumbo v0, "LiveCrashManager"

    const-string/jumbo v1, "onCrashesSent"

    invoke-static {v0, v1}, Lcom/meitu/live/util/crash/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/live/util/crash/b;->m()V

    const-string/jumbo v0, "LiveCrashManager"

    const-string/jumbo v1, "onCrashesNotSent"

    invoke-static {v0, v1}, Lcom/meitu/live/util/crash/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public r()V
    .locals 1

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/meitu/live/util/crash/d;->a(Landroid/content/Context;Lcom/meitu/live/util/crash/b;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/meitu/live/util/crash/d;->a(Lcom/meitu/live/util/crash/b;Z)V

    const/4 v0, 0x7

    invoke-static {v0}, Lcom/meitu/live/util/crash/a/b;->a(I)V

    return-void
.end method
