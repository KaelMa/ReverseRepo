.class public Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final INSTANCE:Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;

.field public static final MSG_CHECK_PING:I = 0x3

.field public static final MSG_DO_CONNECT:I = 0x1

.field public static final MSG_RECONNECT:I = 0x2

.field public static final MSG_TRY_SUBSCRIBE:I = 0x4


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private handler:Landroid/os/Handler;

.field private isReconnecting:Z

.field private tryReconnectCount:I

.field private wakeupReceiver:Lcom/meitu/pushkit/mtpush/WakeupReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;

    invoke-direct {v0}, Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;-><init>()V

    sput-object v0, Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;->INSTANCE:Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;->tryReconnectCount:I

    iput-boolean v0, p0, Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;->isReconnecting:Z

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "mtpush.word.thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;)Lcom/meitu/pushkit/mtpush/WakeupReceiver;
    .locals 1

    iget-object v0, p0, Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;->wakeupReceiver:Lcom/meitu/pushkit/mtpush/WakeupReceiver;

    return-object v0
.end method

.method public static getInstance()Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;
    .locals 1

    sget-object v0, Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;->INSTANCE:Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;

    return-object v0
.end method

.method private waitingTime()J
    .locals 4

    iget v0, p0, Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;->tryReconnectCount:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    const/16 v0, 0x258

    :goto_0
    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget v0, p0, Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;->tryReconnectCount:I

    const/16 v1, 0xd

    if-le v0, v1, :cond_1

    const/16 v0, 0x12c

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;->tryReconnectCount:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_2

    const/16 v0, 0x3c

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0
.end method


# virtual methods
.method public clearReconnectAction()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;->clearReconnectCount()V

    return-void
.end method

.method public clearReconnectCount()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;->tryReconnectCount:I

    iput-boolean v0, p0, Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;->isReconnecting:Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    invoke-static {}, Lcom/meitu/pushkit/mtpush/d;->a()Lcom/meitu/pushkit/mtpush/d;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/meitu/pushkit/mtpush/d;->b(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;->tryReconnectCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;->tryReconnectCount:I

    invoke-static {}, Lcom/meitu/pushkit/mtpush/d;->a()Lcom/meitu/pushkit/mtpush/d;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/meitu/pushkit/mtpush/d;->b(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/meitu/pushkit/mtpush/d;->a()Lcom/meitu/pushkit/mtpush/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/pushkit/mtpush/d;->f()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/meitu/pushkit/mtpush/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/meitu/pushkit/mtpush/d;->a()Lcom/meitu/pushkit/mtpush/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/pushkit/mtpush/d;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    const-string/jumbo v1, "PushClient has been Connected"

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public init(Landroid/content/Context;Z)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;->initContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " MTPush init isDebug = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/pushkit/mtpush/b;->a()Lcom/meitu/pushkit/mtpush/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meitu/pushkit/mtpush/b;->a(Landroid/content/Context;Z)Lcom/meitu/pushkit/mtpush/b;

    return-void
.end method

.method public initContext(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;->applicationContext:Landroid/content/Context;

    return-void
.end method

.method public isReconnecting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;->isReconnecting:Z

    return v0
.end method

.method public notifyCheckPing()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;->handler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public notifyDoConnect()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public notifyReconnect()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;->isReconnecting:Z

    invoke-direct {p0}, Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;->waitingTime()J

    move-result-wide v0

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mtpush: notify 2 reconnect, wait="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;->handler:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public notifyTrySubscribe()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;->handler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public startPush(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/meitu/pushkit/mtpush/b;->a()Lcom/meitu/pushkit/mtpush/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/meitu/pushkit/mtpush/b;->b(Landroid/content/Context;Z)Lcom/meitu/pushkit/mtpush/b;

    invoke-static {p1}, Lcom/meitu/pushkit/mtpush/c;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/meitu/pushkit/mtpush/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p1, v0, v1}, Lcom/meitu/pushkit/k;->a(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/meitu/pushkit/mtpush/WakeupService;->a(Landroid/content/Context;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;->wakeupReceiver:Lcom/meitu/pushkit/mtpush/WakeupReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/pushkit/mtpush/WakeupReceiver;

    invoke-direct {v0}, Lcom/meitu/pushkit/mtpush/WakeupReceiver;-><init>()V

    iput-object v0, p0, Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;->wakeupReceiver:Lcom/meitu/pushkit/mtpush/WakeupReceiver;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/meitu/pushkit/mtpush/sdk/MTPushManager$1;

    invoke-direct {v1, p0, p1}, Lcom/meitu/pushkit/mtpush/sdk/MTPushManager$1;-><init>(Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public stopPush(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/meitu/pushkit/mtpush/b;->a()Lcom/meitu/pushkit/mtpush/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/meitu/pushkit/mtpush/b;->b(Landroid/content/Context;Z)Lcom/meitu/pushkit/mtpush/b;

    invoke-static {}, Lcom/meitu/pushkit/mtpush/d;->a()Lcom/meitu/pushkit/mtpush/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/pushkit/mtpush/d;->d()V

    iget-object v0, p0, Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;->wakeupReceiver:Lcom/meitu/pushkit/mtpush/WakeupReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;->wakeupReceiver:Lcom/meitu/pushkit/mtpush/WakeupReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    const-string/jumbo v1, "mt unregister CONNECTIVITY_ACTION"

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;->wakeupReceiver:Lcom/meitu/pushkit/mtpush/WakeupReceiver;

    :cond_0
    return-void
.end method
