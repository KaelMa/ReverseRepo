.class public Lcom/meitu/pushkit/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static volatile a:Landroid/content/Context;

.field static b:Z

.field private static volatile c:Lcom/meitu/pushkit/f;


# instance fields
.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/meitu/pushkit/sdk/info/TokenInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Landroid/os/Handler;

.field private f:Lcom/meitu/pushkit/i;

.field private g:Lcom/meitu/pushkit/InnerReceiver;

.field private h:Z

.field private i:Z

.field private j:Lcom/meitu/pushkit/b;

.field private k:Lcom/meitu/pushkit/c;

.field private l:Lcom/meitu/pushkit/e;

.field private m:Lcom/meitu/pushkit/h;

.field private n:Lcom/meitu/pushkit/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meitu/pushkit/f;->b:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/meitu/pushkit/f;->d:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/pushkit/f;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/pushkit/f;->i:Z

    new-instance v0, Lcom/meitu/pushkit/h;

    invoke-direct {v0}, Lcom/meitu/pushkit/h;-><init>()V

    iput-object v0, p0, Lcom/meitu/pushkit/f;->m:Lcom/meitu/pushkit/h;

    new-instance v0, Lcom/meitu/pushkit/f$1;

    invoke-direct {v0, p0}, Lcom/meitu/pushkit/f$1;-><init>(Lcom/meitu/pushkit/f;)V

    iput-object v0, p0, Lcom/meitu/pushkit/f;->n:Lcom/meitu/pushkit/m;

    sput-object p1, Lcom/meitu/pushkit/f;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Application;

    new-instance v0, Lcom/meitu/pushkit/a;

    invoke-direct {v0, p0}, Lcom/meitu/pushkit/a;-><init>(Lcom/meitu/pushkit/f;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v0, Lcom/meitu/pushkit/i;

    invoke-direct {v0}, Lcom/meitu/pushkit/i;-><init>()V

    iput-object v0, p0, Lcom/meitu/pushkit/f;->f:Lcom/meitu/pushkit/i;

    invoke-virtual {p0}, Lcom/meitu/pushkit/f;->c()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x11

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic a(Lcom/meitu/pushkit/f;)Lcom/meitu/pushkit/InnerReceiver;
    .locals 1

    iget-object v0, p0, Lcom/meitu/pushkit/f;->g:Lcom/meitu/pushkit/InnerReceiver;

    return-object v0
.end method

.method public static a()Lcom/meitu/pushkit/f;
    .locals 3

    sget-object v0, Lcom/meitu/pushkit/f;->c:Lcom/meitu/pushkit/f;

    if-nez v0, :cond_2

    const-class v1, Lcom/meitu/pushkit/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/pushkit/f;->c:Lcom/meitu/pushkit/f;

    if-nez v0, :cond_1

    sget-object v0, Lcom/meitu/pushkit/f;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string/jumbo v2, "Must call MeituPush.initContextAndSmallIcon(context, int) when Application.onCreate() first."

    invoke-direct {v0, v2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/meitu/pushkit/f;

    sget-object v2, Lcom/meitu/pushkit/f;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/meitu/pushkit/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/meitu/pushkit/f;->c:Lcom/meitu/pushkit/f;

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    sget-object v0, Lcom/meitu/pushkit/f;->c:Lcom/meitu/pushkit/f;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string/jumbo v1, "applicationContext is null"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sput-object p0, Lcom/meitu/pushkit/f;->a:Landroid/content/Context;

    invoke-static {}, Lcom/meitu/pushkit/f;->a()Lcom/meitu/pushkit/f;

    return-void
.end method

.method private a(Lcom/meitu/pushkit/sdk/info/TokenInfo;Lcom/meitu/pushkit/sdk/info/TokenInfo;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/meitu/pushkit/f;->b(Lcom/meitu/pushkit/sdk/info/TokenInfo;)Z

    move-result v1

    invoke-direct {p0, p2}, Lcom/meitu/pushkit/f;->b(Lcom/meitu/pushkit/sdk/info/TokenInfo;)Z

    move-result v2

    if-nez v1, :cond_0

    if-eqz v2, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "checkPostToken task isDiff="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " main="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " manu="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/pushkit/f;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 2

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/meitu/pushkit/d;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/pushkit/f;->a()Lcom/meitu/pushkit/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/pushkit/f;->e()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/meitu/pushkit/f;->a:Landroid/content/Context;

    return-object v0
.end method

.method private declared-synchronized b(Lcom/meitu/pushkit/sdk/info/TokenInfo;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_0
    iget-object v0, p1, Lcom/meitu/pushkit/sdk/info/TokenInfo;->pushChannel:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v0}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v1

    iget-object v0, p0, Lcom/meitu/pushkit/f;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/pushkit/sdk/info/TokenInfo;

    invoke-static {v0, p1}, Lcom/meitu/pushkit/sdk/info/TokenInfo;->isDiff(Lcom/meitu/pushkit/sdk/info/TokenInfo;Lcom/meitu/pushkit/sdk/info/TokenInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/meitu/pushkit/f;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(II)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x8

    new-array v2, v1, [I

    sget-object v1, Lcom/meitu/pushkit/sdk/info/PushChannel;->GE_TUI:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v1}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v1

    aput v1, v2, v0

    const/4 v1, 0x1

    sget-object v3, Lcom/meitu/pushkit/sdk/info/PushChannel;->XIAO_MI:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v3}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v3

    aput v3, v2, v1

    const/4 v1, 0x2

    sget-object v3, Lcom/meitu/pushkit/sdk/info/PushChannel;->FCM:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v3}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v3

    aput v3, v2, v1

    const/4 v1, 0x3

    sget-object v3, Lcom/meitu/pushkit/sdk/info/PushChannel;->MT_PUSH:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v3}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v3

    aput v3, v2, v1

    const/4 v1, 0x4

    sget-object v3, Lcom/meitu/pushkit/sdk/info/PushChannel;->HUA_WEI:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v3}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v3

    aput v3, v2, v1

    const/4 v1, 0x5

    sget-object v3, Lcom/meitu/pushkit/sdk/info/PushChannel;->MEI_ZU:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v3}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v3

    aput v3, v2, v1

    const/4 v1, 0x6

    sget-object v3, Lcom/meitu/pushkit/sdk/info/PushChannel;->OPPO:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v3}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v3

    aput v3, v2, v1

    const/4 v1, 0x7

    sget-object v3, Lcom/meitu/pushkit/sdk/info/PushChannel;->VIVO:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v3}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v3

    aput v3, v2, v1

    :goto_0
    array-length v1, v2

    if-ge v0, v1, :cond_3

    aget v1, v2, v0

    sget-object v3, Lcom/meitu/pushkit/sdk/info/PushChannel;->NONE:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v3}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v3

    if-ne v1, v3, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    aget v1, v2, v0

    if-eq v1, p1, :cond_0

    aget v1, v2, v0

    if-eq v1, p2, :cond_0

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/meitu/pushkit/f;->f:Lcom/meitu/pushkit/i;

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/meitu/pushkit/f;->f:Lcom/meitu/pushkit/i;

    aget v3, v2, v0

    invoke-virtual {v1, v3}, Lcom/meitu/pushkit/i;->a(I)Ljava/lang/Class;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/meitu/pushkit/i;->b(Ljava/lang/Class;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public a(Lcom/meitu/pushkit/sdk/InitOptions;Z[Lcom/meitu/pushkit/sdk/info/PushChannel;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput v0, v1, Landroid/os/Message;->what:I

    if-eqz p2, :cond_0

    :goto_0
    iput v0, v1, Landroid/os/Message;->arg1:I

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/meitu/pushkit/f;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/meitu/pushkit/sdk/info/PushChannel;)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/pushkit/f;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Lcom/meitu/pushkit/sdk/info/PushInfo;)V
    .locals 2

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getTokenInfo()Lcom/meitu/pushkit/sdk/info/TokenInfo;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    const-string/jumbo v1, "notifyMsgReceived deviceToken is null"

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/a/b;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    const-string/jumbo v0, "0"

    iget-object v1, p1, Lcom/meitu/pushkit/sdk/info/PushInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x6

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/pushkit/f;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public a(Lcom/meitu/pushkit/sdk/info/PushInfo;Lcom/meitu/pushkit/sdk/info/PushChannel;)V
    .locals 3

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getTokenInfo()Lcom/meitu/pushkit/sdk/info/TokenInfo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    const-string/jumbo v1, "requestMsgClicked deviceToken is null"

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/a/b;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x5

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/meitu/pushkit/f;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public a(Lcom/meitu/pushkit/sdk/info/TokenInfo;)V
    .locals 10
    .param p1    # Lcom/meitu/pushkit/sdk/info/TokenInfo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v1, 0x1

    sget-object v0, Lcom/meitu/pushkit/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meitu/pushkit/k;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->isCombine()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/pushkit/d;->a(Lcom/meitu/pushkit/sdk/info/TokenInfo;)Z

    if-nez v2, :cond_e

    invoke-static {p1}, Lcom/meitu/pushkit/sdk/info/PushChannel;->isManufactor(Lcom/meitu/pushkit/sdk/info/TokenInfo;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    sget-object v4, Lcom/meitu/pushkit/sdk/info/PushChannel;->MT_PUSH:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v0, v4}, Lcom/meitu/pushkit/d;->a(Lcom/meitu/pushkit/sdk/info/PushChannel;)Lcom/meitu/pushkit/sdk/info/TokenInfo;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    sget-object v4, Lcom/meitu/pushkit/sdk/info/PushChannel;->MT_PUSH:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v4}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/meitu/pushkit/d;->a(I)Lcom/meitu/pushkit/sdk/info/TokenInfo;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lcom/meitu/pushkit/sdk/info/PushChannel;->isMeitu(Lcom/meitu/pushkit/sdk/info/TokenInfo;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    iget-object v2, p1, Lcom/meitu/pushkit/sdk/info/TokenInfo;->pushChannel:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v2}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/meitu/pushkit/d;->d(I)Lcom/meitu/pushkit/d;

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    const-string/jumbo v2, "switch single meitu to combine. notify is manu."

    invoke-virtual {v0, v2}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    move v0, v1

    :goto_1
    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/pushkit/d;->o()Z

    move-result v6

    if-ne v0, v1, :cond_b

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    sget-object v2, Lcom/meitu/pushkit/sdk/info/PushChannel;->MT_PUSH:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v0, v2}, Lcom/meitu/pushkit/d;->a(Lcom/meitu/pushkit/sdk/info/PushChannel;)Lcom/meitu/pushkit/sdk/info/TokenInfo;

    move-result-object v5

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/pushkit/d;->n()Lcom/meitu/pushkit/sdk/info/TokenInfo;

    move-result-object v2

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    sget-object v4, Lcom/meitu/pushkit/sdk/info/PushChannel;->MT_PUSH:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v4}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/meitu/pushkit/d;->a(I)Lcom/meitu/pushkit/sdk/info/TokenInfo;

    move-result-object v4

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/meitu/pushkit/d;->m()I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/meitu/pushkit/d;->a(I)Lcom/meitu/pushkit/sdk/info/TokenInfo;

    move-result-object v0

    invoke-static {v5, v4}, Lcom/meitu/pushkit/sdk/info/TokenInfo;->isDiff(Lcom/meitu/pushkit/sdk/info/TokenInfo;Lcom/meitu/pushkit/sdk/info/TokenInfo;)Z

    move-result v7

    invoke-static {v2, v0}, Lcom/meitu/pushkit/sdk/info/TokenInfo;->isDiff(Lcom/meitu/pushkit/sdk/info/TokenInfo;Lcom/meitu/pushkit/sdk/info/TokenInfo;)Z

    move-result v8

    if-eqz v7, :cond_4

    :goto_2
    if-eqz v8, :cond_5

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "action.token.timeout."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Lcom/meitu/pushkit/f;->a:Landroid/content/Context;

    const-string/jumbo v9, "PUSH_KIT_APP_ID"

    invoke-static {v5, v9}, Lcom/meitu/pushkit/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/meitu/pushkit/f;->a:Landroid/content/Context;

    const-class v9, Lcom/meitu/pushkit/InnerReceiver;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v2, v9}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcom/meitu/pushkit/f;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcom/meitu/pushkit/f;->a:Landroid/content/Context;

    const/high16 v9, 0x8000000

    invoke-static {v2, v3, v5, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v0, :cond_3

    if-nez v4, :cond_6

    :cond_3
    sget-object v0, Lcom/meitu/pushkit/f;->a:Landroid/content/Context;

    const-wide/16 v4, 0x3a98

    invoke-static {v0, v2, v4, v5}, Lcom/meitu/pushkit/k;->a(Landroid/content/Context;Landroid/app/PendingIntent;J)V

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    const-string/jumbo v1, "setAlarmForTimeout, return"

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/a/b;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move-object v4, v5

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lcom/meitu/pushkit/sdk/info/PushChannel;->isManufactor(Lcom/meitu/pushkit/sdk/info/TokenInfo;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "notifyTokenInfo return. reqTokenInfoManu is NOT manu. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/library/optimus/a/b;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    sget-object v5, Lcom/meitu/pushkit/f;->a:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/meitu/pushkit/k;->a(Landroid/content/Context;Landroid/app/PendingIntent;)V

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v2

    const-string/jumbo v5, "cancelAlarmForTimeout"

    invoke-virtual {v2, v5}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    if-nez v7, :cond_8

    if-eqz v8, :cond_a

    :cond_8
    :goto_4
    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "notifyTokenInfo combine, isReupload="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " isDiff="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " diffMain="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " diffManu="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " isLaunchBind="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v5, p0, Lcom/meitu/pushkit/f;->i:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    if-nez v1, :cond_9

    if-nez v6, :cond_9

    iget-boolean v1, p0, Lcom/meitu/pushkit/f;->i:Z

    if-eqz v1, :cond_0

    :cond_9
    invoke-direct {p0, v4, v0}, Lcom/meitu/pushkit/f;->a(Lcom/meitu/pushkit/sdk/info/TokenInfo;Lcom/meitu/pushkit/sdk/info/TokenInfo;)V

    goto/16 :goto_0

    :cond_a
    move v1, v3

    goto :goto_4

    :cond_b
    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/pushkit/d;->l()Lcom/meitu/pushkit/sdk/info/TokenInfo;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meitu/pushkit/sdk/info/TokenInfo;->isDiff(Lcom/meitu/pushkit/sdk/info/TokenInfo;Lcom/meitu/pushkit/sdk/info/TokenInfo;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_5
    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "notifyTokenInfo single, isReupload="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " isDiff="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " isLaunchBind="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/meitu/pushkit/f;->i:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    if-nez v1, :cond_c

    if-nez v6, :cond_c

    iget-boolean v0, p0, Lcom/meitu/pushkit/f;->i:Z

    if-eqz v0, :cond_0

    :cond_c
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/pushkit/f;->a(Lcom/meitu/pushkit/sdk/info/TokenInfo;Lcom/meitu/pushkit/sdk/info/TokenInfo;)V

    goto/16 :goto_0

    :cond_d
    move-object p1, v0

    goto :goto_5

    :cond_e
    move v0, v2

    goto/16 :goto_1
.end method

.method public a([Lcom/meitu/pushkit/sdk/info/PushChannel;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    const-string/jumbo v1, "No PushChannel to switch"

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/a/b;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    array-length v1, p1

    if-ne v1, v7, :cond_3

    aget-object v2, p1, v4

    move-object v3, v2

    move-object v2, v0

    :goto_1
    if-nez v2, :cond_9

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getTokenInfo()Lcom/meitu/pushkit/sdk/info/TokenInfo;

    move-result-object v1

    sget-object v0, Lcom/meitu/pushkit/sdk/info/PushChannel;->NONE:Lcom/meitu/pushkit/sdk/info/PushChannel;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/meitu/pushkit/sdk/info/TokenInfo;->pushChannel:Lcom/meitu/pushkit/sdk/info/PushChannel;

    :cond_2
    new-array v1, v7, [Lcom/meitu/pushkit/sdk/info/PushChannel;

    aput-object v3, v1, v4

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "switch single, switch channel from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " to channel "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    :goto_2
    if-nez v2, :cond_a

    sget-object v0, Lcom/meitu/pushkit/sdk/info/PushChannel;->NONE:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v0}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v0

    :goto_3
    invoke-virtual {v3}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v2

    invoke-virtual {p0, v2, v0}, Lcom/meitu/pushkit/f;->a(II)V

    invoke-virtual {p0, v1}, Lcom/meitu/pushkit/f;->b([Lcom/meitu/pushkit/sdk/info/PushChannel;)V

    goto :goto_0

    :cond_3
    array-length v1, p1

    if-ne v1, v8, :cond_8

    move v3, v4

    move-object v2, v0

    :goto_4
    array-length v1, p1

    if-ge v3, v1, :cond_6

    aget-object v1, p1, v3

    if-nez v1, :cond_5

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "channel is null.continue.i="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/meitu/library/optimus/a/b;->d(Ljava/lang/String;)V

    move-object v1, v2

    :cond_4
    :goto_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v5

    sget-object v6, Lcom/meitu/pushkit/sdk/info/PushChannel;->MT_PUSH:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v6}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v6

    if-eq v5, v6, :cond_4

    move-object v0, v1

    move-object v1, v2

    goto :goto_5

    :cond_6
    if-nez v2, :cond_7

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    const-string/jumbo v1, "arrChannel.length=2 but no MT_PUSH,return."

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/a/b;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    if-nez v0, :cond_c

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    const-string/jumbo v1, "arrChannel.length=2 but both are MT_PUSH,return."

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/a/b;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    array-length v1, p1

    if-le v1, v8, :cond_b

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    const-string/jumbo v1, "PushChannel.length > 2, return."

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/a/b;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "switch combine, channel["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/meitu/pushkit/sdk/info/PushChannel;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ",MT_PUSH]"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    new-array v0, v8, [Lcom/meitu/pushkit/sdk/info/PushChannel;

    aput-object v3, v0, v4

    aput-object v2, v0, v7

    move-object v1, v0

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v2}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v0

    goto/16 :goto_3

    :cond_b
    move-object v2, v0

    move-object v3, v0

    goto/16 :goto_1

    :cond_c
    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_1
.end method

.method public declared-synchronized a(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meitu/pushkit/f;->m:Lcom/meitu/pushkit/h;

    invoke-virtual {v0, p1}, Lcom/meitu/pushkit/h;->a(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/meitu/pushkit/sdk/InitOptions;Z[Lcom/meitu/pushkit/sdk/info/PushChannel;)V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/meitu/pushkit/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meitu/pushkit/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    const-string/jumbo v1, "PushkitAppId is null"

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/a/b;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/meitu/pushkit/f;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/pushkit/d;->c()Z

    move-result v0

    if-eq p2, v0, :cond_2

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/pushkit/d;->c(Z)Lcom/meitu/pushkit/d;

    :cond_2
    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meitu/pushkit/d;->b(Z)Lcom/meitu/pushkit/d;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/meitu/pushkit/sdk/InitOptions;->getShowLog()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/optimus/a/a;->a(Lcom/meitu/library/optimus/a/b;)V

    :goto_1
    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/pushkit/sdk/InitOptions;->getShowLog()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/pushkit/d;->e(Z)V

    invoke-virtual {p1}, Lcom/meitu/pushkit/sdk/InitOptions;->getFlavor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/pushkit/sdk/InitOptions;->getFlavor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/pushkit/d;->i(Ljava/lang/String;)Lcom/meitu/pushkit/d;

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/pushkit/sdk/InitOptions;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/pushkit/sdk/InitOptions;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/pushkit/d;->l(Ljava/lang/String;)Lcom/meitu/pushkit/d;

    :cond_4
    invoke-virtual {p1}, Lcom/meitu/pushkit/sdk/InitOptions;->getUid()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/pushkit/sdk/InitOptions;->getUid()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/pushkit/d;->a(J)Lcom/meitu/pushkit/d;

    :cond_5
    invoke-virtual {p1}, Lcom/meitu/pushkit/sdk/InitOptions;->getImei()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/pushkit/d;->g(Ljava/lang/String;)Lcom/meitu/pushkit/d;

    :cond_6
    invoke-virtual {p1}, Lcom/meitu/pushkit/sdk/InitOptions;->getGID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/pushkit/d;->f(Ljava/lang/String;)Lcom/meitu/pushkit/d;

    :cond_7
    invoke-virtual {p1}, Lcom/meitu/pushkit/sdk/InitOptions;->getAppLang()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/pushkit/sdk/InitOptions;->getAppLang()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/pushkit/d;->b(Ljava/lang/String;)Lcom/meitu/pushkit/d;

    :cond_8
    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/pushkit/sdk/InitOptions;->isUseHttpSig()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/pushkit/d;->f(Z)V

    iget-object v0, p0, Lcom/meitu/pushkit/f;->f:Lcom/meitu/pushkit/i;

    invoke-virtual {p1}, Lcom/meitu/pushkit/sdk/InitOptions;->getLazyInitList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/pushkit/i;->a(Ljava/util/List;)V

    :cond_9
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    array-length v2, p3

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_b

    aget-object v3, p3, v0

    invoke-virtual {v3}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/optimus/a/a;->b(Lcom/meitu/library/optimus/a/b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/meitu/pushkit/sdk/MeituPush;->isOpenTest:Z

    if-eqz v1, :cond_d

    throw v0

    :cond_b
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/pushkit/d;->a(Ljava/lang/String;)Lcom/meitu/pushkit/d;

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Client Channel Array:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " SDK="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "2.2.8"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p2, :cond_c

    const-string/jumbo v0, "(debug) "

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/meitu/pushkit/f;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    sget-object v1, Lcom/meitu/pushkit/f;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/meitu/pushkit/k;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/pushkit/d;->j(Ljava/lang/String;)Lcom/meitu/pushkit/d;

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    invoke-static {}, Lcom/meitu/pushkit/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/pushkit/d;->k(Ljava/lang/String;)Lcom/meitu/pushkit/d;

    iget-object v0, p0, Lcom/meitu/pushkit/f;->e:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {p0}, Lcom/meitu/pushkit/f;->n()Lcom/meitu/pushkit/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/pushkit/c;->g()V

    goto/16 :goto_0

    :cond_c
    const-string/jumbo v0, " "
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_d
    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v1

    const-string/jumbo v2, "MeituPush init failed"

    invoke-virtual {v1, v2, v0}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public b([Lcom/meitu/pushkit/sdk/info/PushChannel;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/meitu/pushkit/f;->f:Lcom/meitu/pushkit/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/pushkit/f;->f:Lcom/meitu/pushkit/i;

    invoke-virtual {v0, p1}, Lcom/meitu/pushkit/i;->a([Lcom/meitu/pushkit/sdk/info/PushChannel;)V

    iget-object v0, p0, Lcom/meitu/pushkit/f;->f:Lcom/meitu/pushkit/i;

    invoke-virtual {v0, p1}, Lcom/meitu/pushkit/i;->b([Lcom/meitu/pushkit/sdk/info/PushChannel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/meitu/pushkit/f;->g:Lcom/meitu/pushkit/InnerReceiver;

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    const-string/jumbo v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/meitu/pushkit/InnerReceiver;

    invoke-direct {v1}, Lcom/meitu/pushkit/InnerReceiver;-><init>()V

    iput-object v1, p0, Lcom/meitu/pushkit/f;->g:Lcom/meitu/pushkit/InnerReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/meitu/pushkit/f$2;

    invoke-direct {v2, p0, v0}, Lcom/meitu/pushkit/f$2;-><init>(Lcom/meitu/pushkit/f;Landroid/content/IntentFilter;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/library/optimus/a/b;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public c()Landroid/os/Handler;
    .locals 3

    iget-object v0, p0, Lcom/meitu/pushkit/f;->e:Landroid/os/Handler;

    if-nez v0, :cond_1

    const-class v1, Lcom/meitu/pushkit/f;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/pushkit/f;->e:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v2, "pushkit.work"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/meitu/pushkit/f;->e:Landroid/os/Handler;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/pushkit/f;->e:Landroid/os/Handler;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c([Lcom/meitu/pushkit/sdk/info/PushChannel;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/meitu/pushkit/f;->f:Lcom/meitu/pushkit/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/pushkit/f;->f:Lcom/meitu/pushkit/i;

    invoke-virtual {v0, p1}, Lcom/meitu/pushkit/i;->c([Lcom/meitu/pushkit/sdk/info/PushChannel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/pushkit/f;->g:Lcom/meitu/pushkit/InnerReceiver;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meitu/pushkit/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/meitu/pushkit/f;->g:Lcom/meitu/pushkit/InnerReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    const-string/jumbo v1, "pushkit unregister CONNECTIVITY_ACTION"

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/pushkit/f;->g:Lcom/meitu/pushkit/InnerReceiver;

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/library/optimus/a/b;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public d()V
    .locals 4

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->isCombine()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "checkTokenTimeout return. combine="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/library/optimus/a/b;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    sget-object v1, Lcom/meitu/pushkit/sdk/info/PushChannel;->MT_PUSH:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v0, v1}, Lcom/meitu/pushkit/d;->a(Lcom/meitu/pushkit/sdk/info/PushChannel;)Lcom/meitu/pushkit/sdk/info/TokenInfo;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    sget-object v1, Lcom/meitu/pushkit/sdk/info/PushChannel;->MT_PUSH:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v1}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/pushkit/d;->a(I)Lcom/meitu/pushkit/sdk/info/TokenInfo;

    move-result-object v0

    :cond_1
    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/pushkit/d;->n()Lcom/meitu/pushkit/sdk/info/TokenInfo;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    const-string/jumbo v1, "checkTokenTimeout return. token main and manu ok."

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/a/b;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/meitu/pushkit/sdk/info/TokenInfo;->pushChannel:Lcom/meitu/pushkit/sdk/info/PushChannel;

    if-nez v1, :cond_4

    :cond_3
    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    const-string/jumbo v1, "checkTokenTimeout return. mtTokenInfo null."

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/a/b;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lcom/meitu/pushkit/sdk/info/TokenInfo;->pushChannel:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v1}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v1

    sget-object v2, Lcom/meitu/pushkit/sdk/info/PushChannel;->MT_PUSH:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v2}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v2

    if-eq v1, v2, :cond_5

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "checkTokenTimeout return. not mtTokenInfo, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/meitu/pushkit/sdk/info/TokenInfo;->pushChannel:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v0}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/library/optimus/a/b;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v1

    const-string/jumbo v2, "checkTokenTimeout, setCombine false, switch to single"

    invoke-virtual {v1, v2}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v1

    sget-object v2, Lcom/meitu/pushkit/sdk/info/PushChannel;->MT_PUSH:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v2}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/pushkit/d;->c(I)Lcom/meitu/pushkit/d;

    invoke-virtual {p0, v0}, Lcom/meitu/pushkit/f;->a(Lcom/meitu/pushkit/sdk/info/TokenInfo;)V

    goto/16 :goto_0
.end method

.method public e()V
    .locals 2

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/pushkit/d;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    const-string/jumbo v1, "notifyNeedUploadToken return. isTokenReady false"

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/a/b;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    sget-object v1, Lcom/meitu/pushkit/f;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/meitu/pushkit/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/pushkit/d;->h(Ljava/lang/String;)Lcom/meitu/pushkit/d;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/pushkit/f;->a(Lcom/meitu/pushkit/sdk/info/TokenInfo;)V

    goto :goto_0
.end method

.method public f()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/meitu/pushkit/f;->f:Lcom/meitu/pushkit/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/pushkit/f;->f:Lcom/meitu/pushkit/i;

    invoke-virtual {v0}, Lcom/meitu/pushkit/i;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "clear notification failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/library/optimus/a/b;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public g()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/pushkit/d;->f()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/pushkit/d;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/meitu/pushkit/f;->h:Z

    if-nez v2, :cond_0

    iput-boolean v1, p0, Lcom/meitu/pushkit/f;->h:Z

    iget-object v0, p0, Lcom/meitu/pushkit/f;->e:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move v0, v1

    goto :goto_0
.end method

.method public declared-synchronized h()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/pushkit/f;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    const/4 v3, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return v2

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/meitu/pushkit/sdk/InitOptions;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Lcom/meitu/pushkit/sdk/info/PushChannel;

    iget v4, p1, Landroid/os/Message;->arg1:I

    if-ne v4, v2, :cond_1

    move v3, v2

    :cond_1
    invoke-virtual {p0, v1, v3, v0}, Lcom/meitu/pushkit/f;->b(Lcom/meitu/pushkit/sdk/InitOptions;Z[Lcom/meitu/pushkit/sdk/info/PushChannel;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v1

    const-string/jumbo v3, "all handleMessage catch throwable"

    invoke-virtual {v1, v3, v0}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-static {}, Lcom/meitu/pushkit/j;->c()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/meitu/pushkit/sdk/info/PushChannel;

    iget-object v1, p0, Lcom/meitu/pushkit/f;->f:Lcom/meitu/pushkit/i;

    invoke-virtual {v1, v0}, Lcom/meitu/pushkit/i;->a(Lcom/meitu/pushkit/sdk/info/PushChannel;)V

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/meitu/pushkit/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meitu/pushkit/k;->a(Landroid/content/Context;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/meitu/pushkit/sdk/info/PushInfo;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-static {v1, v0}, Lcom/meitu/pushkit/j;->a(Lcom/meitu/pushkit/sdk/info/PushInfo;Lcom/meitu/pushkit/sdk/info/PushChannel;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/meitu/pushkit/sdk/info/PushInfo;

    invoke-static {v0}, Lcom/meitu/pushkit/j;->a(Lcom/meitu/pushkit/sdk/info/PushInfo;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/pushkit/j;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    invoke-static {}, Lcom/meitu/pushkit/j;->b()V

    goto :goto_0

    :pswitch_7
    invoke-static {}, Lcom/meitu/pushkit/j;->a()V

    goto :goto_0

    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/meitu/pushkit/sdk/info/TokenInfo;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/meitu/pushkit/sdk/info/TokenInfo;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, Lcom/meitu/pushkit/j;->a(Lcom/meitu/pushkit/sdk/info/TokenInfo;Lcom/meitu/pushkit/sdk/info/TokenInfo;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/meitu/pushkit/j;->a(Lcom/meitu/pushkit/sdk/info/TokenInfo;)V

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, Lcom/meitu/pushkit/f;->n()Lcom/meitu/pushkit/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/pushkit/c;->d()V

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0}, Lcom/meitu/pushkit/f;->n()Lcom/meitu/pushkit/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/pushkit/c;->c()V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0}, Lcom/meitu/pushkit/f;->o()Lcom/meitu/pushkit/e;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/meitu/pushkit/e;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    invoke-virtual {p0}, Lcom/meitu/pushkit/f;->o()Lcom/meitu/pushkit/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/pushkit/e;->a(Landroid/util/Pair;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/meitu/pushkit/f;->m()Lcom/meitu/pushkit/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/pushkit/b;->a(Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v2, :cond_3

    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lcom/meitu/pushkit/f;->m()Lcom/meitu/pushkit/b;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/meitu/pushkit/b;->a(ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    move v0, v3

    goto :goto_1

    :pswitch_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lcom/meitu/pushkit/f;->m()Lcom/meitu/pushkit/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/pushkit/b;->b(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/pushkit/f;->o()Lcom/meitu/pushkit/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/pushkit/e;->b(Z)V

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {p0}, Lcom/meitu/pushkit/f;->o()Lcom/meitu/pushkit/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/pushkit/e;->c()V

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {p0}, Lcom/meitu/pushkit/f;->n()Lcom/meitu/pushkit/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/pushkit/c;->h()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_9
        :pswitch_a
        :pswitch_6
        :pswitch_7
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_5
        :pswitch_12
    .end packed-switch
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/pushkit/f;->e:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/pushkit/f;->e:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/pushkit/f;->i:Z

    return-void
.end method

.method public l()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/pushkit/f;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/pushkit/f;->e()V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/pushkit/f;->i()V

    invoke-virtual {p0}, Lcom/meitu/pushkit/f;->j()V

    invoke-virtual {p0}, Lcom/meitu/pushkit/f;->m()Lcom/meitu/pushkit/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/pushkit/b;->a()V

    return-void
.end method

.method public m()Lcom/meitu/pushkit/b;
    .locals 2

    iget-object v0, p0, Lcom/meitu/pushkit/f;->j:Lcom/meitu/pushkit/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/pushkit/b;

    invoke-virtual {p0}, Lcom/meitu/pushkit/f;->c()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/pushkit/b;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/meitu/pushkit/f;->j:Lcom/meitu/pushkit/b;

    :cond_0
    iget-object v0, p0, Lcom/meitu/pushkit/f;->j:Lcom/meitu/pushkit/b;

    return-object v0
.end method

.method public n()Lcom/meitu/pushkit/c;
    .locals 3

    iget-object v0, p0, Lcom/meitu/pushkit/f;->k:Lcom/meitu/pushkit/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/pushkit/c;

    invoke-virtual {p0}, Lcom/meitu/pushkit/f;->c()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/pushkit/f;->n:Lcom/meitu/pushkit/m;

    invoke-direct {v0, v1, v2}, Lcom/meitu/pushkit/c;-><init>(Landroid/os/Handler;Lcom/meitu/pushkit/m;)V

    iput-object v0, p0, Lcom/meitu/pushkit/f;->k:Lcom/meitu/pushkit/c;

    :cond_0
    iget-object v0, p0, Lcom/meitu/pushkit/f;->k:Lcom/meitu/pushkit/c;

    return-object v0
.end method

.method public o()Lcom/meitu/pushkit/e;
    .locals 3

    iget-object v0, p0, Lcom/meitu/pushkit/f;->l:Lcom/meitu/pushkit/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/pushkit/e;

    invoke-virtual {p0}, Lcom/meitu/pushkit/f;->c()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/pushkit/f;->n:Lcom/meitu/pushkit/m;

    invoke-direct {v0, v1, v2}, Lcom/meitu/pushkit/e;-><init>(Landroid/os/Handler;Lcom/meitu/pushkit/m;)V

    iput-object v0, p0, Lcom/meitu/pushkit/f;->l:Lcom/meitu/pushkit/e;

    :cond_0
    iget-object v0, p0, Lcom/meitu/pushkit/f;->l:Lcom/meitu/pushkit/e;

    return-object v0
.end method
