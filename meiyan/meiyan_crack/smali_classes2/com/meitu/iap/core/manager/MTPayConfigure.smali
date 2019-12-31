.class public Lcom/meitu/iap/core/manager/MTPayConfigure;
.super Ljava/lang/Object;


# static fields
.field private static volatile instance:Lcom/meitu/iap/core/manager/MTPayConfigure;


# instance fields
.field private CHANNEL:Ljava/lang/String;

.field private CLIENT_ID:Ljava/lang/String;

.field private SIG_APP_ID:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/meitu/iap/core/manager/MTPayConfigure;
    .locals 2

    sget-object v0, Lcom/meitu/iap/core/manager/MTPayConfigure;->instance:Lcom/meitu/iap/core/manager/MTPayConfigure;

    if-nez v0, :cond_1

    const-class v1, Lcom/meitu/iap/core/manager/MTPayConfigure;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/iap/core/manager/MTPayConfigure;->instance:Lcom/meitu/iap/core/manager/MTPayConfigure;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/iap/core/manager/MTPayConfigure;

    invoke-direct {v0}, Lcom/meitu/iap/core/manager/MTPayConfigure;-><init>()V

    sput-object v0, Lcom/meitu/iap/core/manager/MTPayConfigure;->instance:Lcom/meitu/iap/core/manager/MTPayConfigure;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/meitu/iap/core/manager/MTPayConfigure;->instance:Lcom/meitu/iap/core/manager/MTPayConfigure;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public getCHANNEL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/iap/core/manager/MTPayConfigure;->CHANNEL:Ljava/lang/String;

    return-object v0
.end method

.method public getCLIENT_ID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/iap/core/manager/MTPayConfigure;->CLIENT_ID:Ljava/lang/String;

    return-object v0
.end method

.method public getSIG_APP_ID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/iap/core/manager/MTPayConfigure;->SIG_APP_ID:Ljava/lang/String;

    return-object v0
.end method

.method public setCHANNEL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/iap/core/manager/MTPayConfigure;->CHANNEL:Ljava/lang/String;

    return-void
.end method

.method public setCLIENT_ID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/iap/core/manager/MTPayConfigure;->CLIENT_ID:Ljava/lang/String;

    return-void
.end method

.method public setSIG_APP_ID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/iap/core/manager/MTPayConfigure;->SIG_APP_ID:Ljava/lang/String;

    return-void
.end method
