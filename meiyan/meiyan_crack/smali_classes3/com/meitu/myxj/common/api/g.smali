.class public Lcom/meitu/myxj/common/api/g;
.super Lcom/meitu/myxj/common/new_api/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/api/g$a;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String;

.field private static l:Lcom/meitu/myxj/common/api/g;


# instance fields
.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/common/api/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/common/api/g;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meitu/myxj/common/oauth/OauthBean;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/new_api/a;-><init>(Lcom/meitu/myxj/common/oauth/OauthBean;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/api/g;->m:Z

    return-void
.end method

.method public static declared-synchronized a()Lcom/meitu/myxj/common/api/g;
    .locals 3

    const-class v1, Lcom/meitu/myxj/common/api/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/myxj/common/api/g;->l:Lcom/meitu/myxj/common/api/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/api/g;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/meitu/myxj/common/api/g;-><init>(Lcom/meitu/myxj/common/oauth/OauthBean;)V

    sput-object v0, Lcom/meitu/myxj/common/api/g;->l:Lcom/meitu/myxj/common/api/g;

    :cond_0
    sget-object v0, Lcom/meitu/myxj/common/api/g;->l:Lcom/meitu/myxj/common/api/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/meitu/myxj/common/api/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/common/api/g;->l()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/common/api/g;Ljava/lang/String;Ljava/util/HashMap;Lcom/meitu/myxj/common/api/j;Ljava/lang/String;IILcom/meitu/myxj/common/new_api/NewRequestListener;)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lcom/meitu/myxj/common/api/g;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/meitu/myxj/common/api/j;Ljava/lang/String;IILcom/meitu/myxj/common/new_api/NewRequestListener;)V

    return-void
.end method

.method private a(Lcom/meitu/myxj/common/new_api/NewRequestListener;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/myxj/common/new_api/NewRequestListener",
            "<",
            "Lcom/meitu/myxj/common/bean/OperationConfigBean;",
            ">;II)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/api/g;->y_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/operation/get_config"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdk;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "Access-Token"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v5, Lcom/meitu/myxj/common/api/j;

    invoke-direct {v5}, Lcom/meitu/myxj/common/api/j;-><init>()V

    invoke-direct {p0}, Lcom/meitu/myxj/common/api/g;->j()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "country_code"

    invoke-virtual {v5, v1, v0}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/meitu/myxj/util/a;->a(Lcom/meitu/myxj/common/api/j;)V

    const-string/jumbo v0, "10003"

    invoke-static {v3, v5, v0}, Lcom/meitu/myxj/util/a;->a(Ljava/lang/String;Lcom/meitu/myxj/common/api/j;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/common/component/task/g;->a()Ljava/util/concurrent/Executor;

    move-result-object v9

    new-instance v0, Lcom/meitu/myxj/common/api/g$3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/meitu/myxj/common/api/g;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "forceLoadOnlineBean"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move v6, p2

    move v7, p3

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/meitu/myxj/common/api/g$3;-><init>(Lcom/meitu/myxj/common/api/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/meitu/myxj/common/api/j;IILcom/meitu/myxj/common/new_api/NewRequestListener;)V

    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c()V
    .locals 4

    const-string/jumbo v0, "OperationConfigApi"

    const-string/jumbo v1, "KEY_REQUEST_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private h()F
    .locals 1

    sget-boolean v0, Lcom/meitu/myxj/common/util/c;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x476a6000    # 60000.0f

    :goto_0
    return v0

    :cond_0
    const v0, 0x4a5bba00    # 3600000.0f

    goto :goto_0
.end method

.method private i()J
    .locals 4

    const-string/jumbo v0, "OperationConfigApi"

    const-string/jumbo v1, "KEY_REQUEST_TIME"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private j()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/meitu/myxj/common/util/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    return-object v0
.end method

.method private k()Z
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/meitu/myxj/common/api/g;->m:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iput-boolean v0, p0, Lcom/meitu/myxj/common/api/g;->m:Z

    goto :goto_0
.end method

.method private l()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/api/g;->m:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/common/api/g$a;)V
    .locals 2

    const/16 v1, 0x2710

    new-instance v0, Lcom/meitu/myxj/common/api/g$2;

    invoke-direct {v0, p0, p1}, Lcom/meitu/myxj/common/api/g$2;-><init>(Lcom/meitu/myxj/common/api/g;Lcom/meitu/myxj/common/api/g$a;)V

    invoke-direct {p0, v0, v1, v1}, Lcom/meitu/myxj/common/api/g;->a(Lcom/meitu/myxj/common/new_api/NewRequestListener;II)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/net/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/common/api/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-direct {p0}, Lcom/meitu/myxj/common/api/g;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/api/g$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/api/g$1;-><init>(Lcom/meitu/myxj/common/api/g;)V

    const/16 v1, 0x4e20

    const v2, 0xea60

    invoke-direct {p0, v0, v1, v2}, Lcom/meitu/myxj/common/api/g;->a(Lcom/meitu/myxj/common/new_api/NewRequestListener;II)V

    goto :goto_0
.end method

.method public b()Z
    .locals 4

    invoke-direct {p0}, Lcom/meitu/myxj/common/api/g;->i()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    long-to-float v0, v0

    sget-object v1, Lcom/meitu/myxj/common/api/g;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "canLoadData: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "<==duration , "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/meitu/myxj/common/api/g;->h()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "<==LimitFrequencyHours , "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/myxj/common/api/g;->h()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected y_()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/meitu/myxj/common/util/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "http://preapi.meiyan.com"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "https://api.meiyan.com"

    goto :goto_0
.end method
