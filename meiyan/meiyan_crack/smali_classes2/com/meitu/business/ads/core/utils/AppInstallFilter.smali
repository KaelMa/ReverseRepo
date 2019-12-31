.class public Lcom/meitu/business/ads/core/utils/AppInstallFilter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;,
        Lcom/meitu/business/ads/core/utils/AppInstallFilter$c;,
        Lcom/meitu/business/ads/core/utils/AppInstallFilter$a;,
        Lcom/meitu/business/ads/core/utils/AppInstallFilter$b;
    }
.end annotation


# static fields
.field public static a:Lcom/meitu/business/ads/core/utils/AppInstallFilter;

.field private static final b:Z


# instance fields
.field private c:Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;

.field private d:Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/business/ads/core/utils/AppInstallFilter$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/utils/AppInstallFilter;->b:Z

    new-instance v0, Lcom/meitu/business/ads/core/utils/AppInstallFilter;

    invoke-direct {v0}, Lcom/meitu/business/ads/core/utils/AppInstallFilter;-><init>()V

    sput-object v0, Lcom/meitu/business/ads/core/utils/AppInstallFilter;->a:Lcom/meitu/business/ads/core/utils/AppInstallFilter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;
    .locals 4

    const/4 v1, 0x0

    const-string/jumbo v0, "table_af"

    sget-object v2, Lcom/meitu/business/ads/analytics/common/entities/server/InstallPackageEntity;->FORMAT:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/meitu/business/ads/core/data/cache/preference/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    sget-object v2, Lcom/meitu/business/ads/core/data/net/a/b;->b:Lcom/meitu/business/ads/core/data/net/a/a;

    invoke-interface {v2, v0}, Lcom/meitu/business/ads/core/data/net/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private a(Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;)Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;
    .locals 4

    new-instance v1, Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;

    invoke-direct {v1}, Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;-><init>()V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/utils/AppInstallFilter$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "AppInstallFilter"

    new-instance v1, Lcom/meitu/business/ads/core/utils/AppInstallFilter$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/meitu/business/ads/core/utils/AppInstallFilter$1;-><init>(Lcom/meitu/business/ads/core/utils/AppInstallFilter;ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/asyn/a;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;)V
    .locals 3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/meitu/business/ads/core/utils/AppInstallFilter;->c:Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/business/ads/core/utils/AppInstallFilter;->c:Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;

    invoke-direct {p0, v0, p1}, Lcom/meitu/business/ads/core/utils/AppInstallFilter;->a(Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;)Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/core/utils/AppInstallFilter;->d:Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;

    sget-boolean v0, Lcom/meitu/business/ads/core/utils/AppInstallFilter;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AppInstallFilter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "update hex code: old "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/utils/AppInstallFilter;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/utils/AppInstallFilter;->d:Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;->toLongDecimal()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/core/utils/AppInstallFilter;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/business/ads/core/utils/AppInstallFilter;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/utils/AppInstallFilter;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/utils/AppInstallFilter;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/utils/AppInstallFilter$b;

    iget-object v1, p0, Lcom/meitu/business/ads/core/utils/AppInstallFilter;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/meitu/business/ads/core/utils/AppInstallFilter$b;->a(Ljava/lang/String;)V

    :cond_1
    sget-boolean v0, Lcom/meitu/business/ads/core/utils/AppInstallFilter;->b:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "AppInstallFilter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "update hex code: new "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/utils/AppInstallFilter;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/meitu/business/ads/core/utils/AppInstallFilter;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/business/ads/core/utils/AppInstallFilter;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/meitu/business/ads/core/utils/AppInstallFilter;->b:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "AppInstallFilter"

    const-string/jumbo v1, "update hex code failure"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/meitu/business/ads/core/utils/AppInstallFilter;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/utils/AppInstallFilter$b;

    invoke-interface {v0}, Lcom/meitu/business/ads/core/utils/AppInstallFilter$b;->a()V

    goto :goto_0
.end method

.method private declared-synchronized a(Lcom/meitu/business/ads/core/utils/AppInstallFilter$c;Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/utils/AppInstallFilter;->c:Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;

    invoke-direct {v0}, Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;-><init>()V

    iput-object v0, p0, Lcom/meitu/business/ads/core/utils/AppInstallFilter;->c:Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/utils/AppInstallFilter;->d:Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;

    if-nez v0, :cond_1

    new-instance v0, Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;

    invoke-direct {v0}, Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;-><init>()V

    iput-object v0, p0, Lcom/meitu/business/ads/core/utils/AppInstallFilter;->d:Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;

    :cond_1
    if-nez p2, :cond_2

    invoke-direct {p0}, Lcom/meitu/business/ads/core/utils/AppInstallFilter;->a()Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;

    move-result-object p2

    :cond_2
    if-eqz p1, :cond_7

    iget v0, p1, Lcom/meitu/business/ads/core/utils/AppInstallFilter$c;->b:I

    packed-switch v0, :pswitch_data_0

    :cond_3
    :goto_0
    sget-boolean v0, Lcom/meitu/business/ads/core/utils/AppInstallFilter;->b:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "AppInstallFilter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "single update hex code: old "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/utils/AppInstallFilter;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/meitu/business/ads/core/utils/AppInstallFilter;->d:Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;->size()I

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/business/ads/core/utils/AppInstallFilter;->e:Ljava/lang/String;

    :goto_1
    sget-boolean v0, Lcom/meitu/business/ads/core/utils/AppInstallFilter;->b:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "AppInstallFilter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "single update hex code: new "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/utils/AppInstallFilter;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/meitu/business/ads/core/utils/AppInstallFilter;->c:Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/business/ads/core/utils/AppInstallFilter;->d:Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;

    invoke-virtual {p2, p1}, Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/meitu/business/ads/core/utils/AppInstallFilter;->c:Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/meitu/business/ads/core/utils/AppInstallFilter;->d:Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/meitu/business/ads/core/utils/AppInstallFilter;->d:Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;->toLongDecimal()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/core/utils/AppInstallFilter;->e:Ljava/lang/String;

    goto :goto_1

    :cond_7
    invoke-direct {p0, p2}, Lcom/meitu/business/ads/core/utils/AppInstallFilter;->a(Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/meitu/business/ads/core/utils/AppInstallFilter;Lcom/meitu/business/ads/core/utils/AppInstallFilter$c;Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/business/ads/core/utils/AppInstallFilter;->a(Lcom/meitu/business/ads/core/utils/AppInstallFilter$c;Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/meitu/business/ads/core/utils/AppInstallFilter$a;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/utils/AppInstallFilter;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/meitu/business/ads/core/utils/AppInstallFilter$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/utils/AppInstallFilter;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/meitu/business/ads/core/utils/AppInstallFilter;->e:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/utils/AppInstallFilter;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/core/utils/AppInstallFilter;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v5, 0x0

    sget-boolean v0, Lcom/meitu/business/ads/core/utils/AppInstallFilter;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AppInstallFilter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "add app installed package with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/business/ads/core/utils/AppInstallFilter;->c:Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/business/ads/core/utils/AppInstallFilter;->c:Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    invoke-static {p1}, Lcom/meitu/business/ads/core/utils/AppInstallFilter;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;

    invoke-direct {v1}, Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;-><init>()V

    iput-object v1, p0, Lcom/meitu/business/ads/core/utils/AppInstallFilter;->c:Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    new-instance v2, Lcom/meitu/business/ads/core/utils/AppInstallFilter$c;

    const/4 v3, -0x1

    const/4 v4, 0x1

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0}, Lcom/meitu/business/ads/core/utils/AppInstallFilter$c;-><init>(IILjava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/utils/AppInstallFilter;->c:Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;

    invoke-virtual {v0, v2}, Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-direct {p0, v5, v5}, Lcom/meitu/business/ads/core/utils/AppInstallFilter;->a(Lcom/meitu/business/ads/core/utils/AppInstallFilter$c;Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;Lcom/meitu/business/ads/core/utils/AppInstallFilter$b;)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    sget-boolean v0, Lcom/meitu/business/ads/core/utils/AppInstallFilter;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AppInstallFilter"

    const-string/jumbo v1, "add expected packages from server"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/utils/AppInstallFilter;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/utils/AppInstallFilter;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/meitu/business/ads/core/utils/AppInstallFilter;->b:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "AppInstallFilter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "add expected packages from server expected = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], mBinaryCode = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/utils/AppInstallFilter;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/business/ads/core/utils/AppInstallFilter;->f:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/meitu/business/ads/core/utils/AppInstallFilter;->a(Lcom/meitu/business/ads/core/utils/AppInstallFilter$c;Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    sget-boolean v0, Lcom/meitu/business/ads/core/utils/AppInstallFilter;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AppInstallFilter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "remove a package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/meitu/business/ads/core/utils/AppInstallFilter;->a(ILjava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    sget-boolean v0, Lcom/meitu/business/ads/core/utils/AppInstallFilter;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AppInstallFilter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "add a package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/meitu/business/ads/core/utils/AppInstallFilter;->a(ILjava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "table_af"

    sget-object v1, Lcom/meitu/business/ads/analytics/common/entities/server/InstallPackageEntity;->FORMAT:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/meitu/business/ads/core/data/cache/preference/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
