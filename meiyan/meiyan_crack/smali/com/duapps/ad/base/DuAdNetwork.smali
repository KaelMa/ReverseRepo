.class public Lcom/duapps/ad/base/DuAdNetwork;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duapps/ad/base/DuAdNetwork$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;

.field public static b:Z

.field public static volatile c:Z

.field private static d:Lcom/duapps/ad/base/DuAdNetwork;

.field private static e:Ljava/lang/String;

.field private static f:Lcom/duapps/ad/base/DuAdNetwork$a;


# instance fields
.field private g:Lcom/duapps/ad/internal/a;

.field private h:Landroid/content/Context;

.field private i:Lcom/duapps/ad/internal/b/d;

.field private final j:Lcom/duapps/ad/internal/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/duapps/ad/base/DuAdNetwork;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/base/DuAdNetwork;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/duapps/ad/base/DuAdNetwork;->b:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/duapps/ad/base/DuAdNetwork$1;

    invoke-direct {v0, p0}, Lcom/duapps/ad/base/DuAdNetwork$1;-><init>(Lcom/duapps/ad/base/DuAdNetwork;)V

    iput-object v0, p0, Lcom/duapps/ad/base/DuAdNetwork;->j:Lcom/duapps/ad/internal/b;

    iput-object p1, p0, Lcom/duapps/ad/base/DuAdNetwork;->h:Landroid/content/Context;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/duapps/ad/base/DuAdNetwork;->c:Z

    invoke-static {p1}, Lcom/duapps/ad/internal/b/f;->a(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/duapps/ad/base/DuAdNetwork;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/duapps/ad/stats/ToolStatsCore;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/duapps/ad/internal/b/d;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duapps/ad/internal/b/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duapps/ad/base/DuAdNetwork;->i:Lcom/duapps/ad/internal/b/d;

    iget-object v0, p0, Lcom/duapps/ad/base/DuAdNetwork;->i:Lcom/duapps/ad/internal/b/d;

    invoke-virtual {v0}, Lcom/duapps/ad/internal/b/d;->a()V

    invoke-static {p1}, Lcom/duapps/ad/internal/a;->a(Landroid/content/Context;)Lcom/duapps/ad/internal/a;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/base/DuAdNetwork;->g:Lcom/duapps/ad/internal/a;

    iget-object v0, p0, Lcom/duapps/ad/base/DuAdNetwork;->g:Lcom/duapps/ad/internal/a;

    invoke-virtual {v0}, Lcom/duapps/ad/internal/a;->a()V

    iget-object v0, p0, Lcom/duapps/ad/base/DuAdNetwork;->g:Lcom/duapps/ad/internal/a;

    iget-object v1, p0, Lcom/duapps/ad/base/DuAdNetwork;->j:Lcom/duapps/ad/internal/b;

    invoke-virtual {v0, v1}, Lcom/duapps/ad/internal/a;->a(Lcom/duapps/ad/internal/b;)V

    return-void
.end method

.method static synthetic a(Lcom/duapps/ad/base/DuAdNetwork;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/base/DuAdNetwork;->h:Landroid/content/Context;

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/duapps/ad/base/DuAdNetwork;->e:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/duapps/ad/base/n;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/duapps/ad/base/DuAdNetwork;->a:Ljava/lang/String;

    const-string/jumbo v1, "app_license should not null"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/duapps/ad/base/p;->a(Landroid/content/Context;)Lcom/duapps/ad/base/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duapps/ad/base/p;->b(Ljava/lang/String;)Lcom/duapps/ad/stats/e;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/duapps/ad/base/LogHelper;->isLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/duapps/ad/base/DuAdNetwork;->a:Ljava/lang/String;

    const-string/jumbo v1, "Non-click item, skip."

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/duapps/ad/internal/d;->a(Landroid/content/Context;)Lcom/duapps/ad/internal/d;

    move-result-object v0

    invoke-virtual {v0, p1, v3, v3}, Lcom/duapps/ad/internal/d;->a(Ljava/lang/String;ZZ)V

    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/duapps/ad/base/k;->n(Landroid/content/Context;)I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v0, p1}, Lcom/duapps/ad/base/p;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-static {p0}, Lcom/duapps/ad/internal/d;->a(Landroid/content/Context;)Lcom/duapps/ad/internal/d;

    move-result-object v2

    invoke-virtual {v2, p1, v3, v3}, Lcom/duapps/ad/internal/d;->a(Ljava/lang/String;ZZ)V

    :cond_3
    invoke-static {p0, v1}, Lcom/duapps/ad/stats/g;->f(Landroid/content/Context;Lcom/duapps/ad/stats/e;)V

    invoke-static {p0, p1}, Lcom/duapps/ad/base/DuAdNetwork;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/duapps/ad/base/p;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/duapps/ad/base/DuAdNetwork;->f:Lcom/duapps/ad/base/DuAdNetwork$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/duapps/ad/base/DuAdNetwork;->f:Lcom/duapps/ad/base/DuAdNetwork$a;

    invoke-interface {v0}, Lcom/duapps/ad/base/DuAdNetwork$a;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/duapps/ad/base/k;->I(Landroid/content/Context;)I

    move-result v0

    if-gez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/duapps/ad/base/DuAdNetwork$2;

    invoke-direct {v1, p0, p1}, Lcom/duapps/ad/base/DuAdNetwork$2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/duapps/ad/internal/utils/d;->a(Ljava/lang/Runnable;I)V

    goto :goto_0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lcom/duapps/ad/base/n;->a(Landroid/content/Context;)Lcom/duapps/ad/base/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duapps/ad/base/n;->a(Ljava/lang/String;)V

    const-class v1, Lcom/duapps/ad/base/DuAdNetwork;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/duapps/ad/base/DuAdNetwork;->d:Lcom/duapps/ad/base/DuAdNetwork;

    if-nez v0, :cond_0

    new-instance v0, Lcom/duapps/ad/base/DuAdNetwork;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/duapps/ad/base/DuAdNetwork;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/duapps/ad/base/DuAdNetwork;->d:Lcom/duapps/ad/base/DuAdNetwork;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static onPackageAddReceived(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    invoke-static {}, Lcom/duapps/ad/base/LogHelper;->isLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/duapps/ad/base/DuAdNetwork;->a:Ljava/lang/String;

    const-string/jumbo v1, "Params error."

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/duapps/ad/base/LogHelper;->isLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/duapps/ad/base/DuAdNetwork;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Not ACTION_PACKAGE_ADDED: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "android.intent.extra.REPLACING"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {}, Lcom/duapps/ad/base/LogHelper;->isLogEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/duapps/ad/base/DuAdNetwork;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "ACTION_PACKAGE_ADDED, replaceing? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    :goto_1
    if-eqz v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-static {p0, v1, v0}, Lcom/duapps/ad/stats/g;->a(Landroid/content/Context;Ljava/lang/String;I)V

    if-nez v2, :cond_1

    invoke-static {p0, v1}, Lcom/duapps/ad/base/DuAdNetwork;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public static setEnvironment(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "prod"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/duapps/ad/base/DuAdNetwork;->b:Z

    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/duapps/ad/base/s;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/duapps/ad/stats/ToolStatsCore;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/duapps/ad/internal/b/d;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo v0, "dev"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sput-boolean v1, Lcom/duapps/ad/base/DuAdNetwork;->b:Z

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "test"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-boolean v1, Lcom/duapps/ad/base/DuAdNetwork;->b:Z

    goto :goto_0
.end method

.method public static setLaunchChannel(Ljava/lang/String;)V
    .locals 2

    const/16 v1, 0x12

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    sput-object p0, Lcom/duapps/ad/base/DuAdNetwork;->e:Ljava/lang/String;

    :cond_1
    return-void
.end method
