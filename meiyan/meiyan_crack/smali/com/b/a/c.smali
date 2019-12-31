.class public Lcom/b/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/a/a;


# static fields
.field private static final b:[Ljava/util/UUID;


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/lang/String;

.field private volatile e:Z

.field private f:Landroid/content/Context;

.field private g:Landroid/bluetooth/BluetoothManager;

.field private h:Landroid/bluetooth/BluetoothAdapter;

.field private i:Lcom/b/a/a/b;

.field private j:Lcom/b/a/a/c;

.field private k:Lcom/b/a/a/d;

.field private l:Landroid/bluetooth/BluetoothGatt;

.field private m:Landroid/bluetooth/BluetoothGattService;

.field private n:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private o:I

.field private p:I

.field private q:Landroid/content/BroadcastReceiver;

.field private r:Landroid/os/HandlerThread;

.field private s:Landroid/os/Handler;

.field private t:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field private u:Landroid/bluetooth/BluetoothGattCallback;

.field private v:Landroid/os/Handler;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/UUID;

    const/4 v1, 0x0

    sget-object v2, Lcom/b/a/a$a;->a:Ljava/util/UUID;

    aput-object v2, v0, v1

    sput-object v0, Lcom/b/a/c;->b:[Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/b/a/c;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/b/a/c;->a:Ljava/util/ArrayList;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/b/a/c;->d:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/b/a/c;->e:Z

    iput v2, p0, Lcom/b/a/c;->o:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/b/a/c;->p:I

    new-instance v0, Lcom/b/a/c$1;

    invoke-direct {v0, p0}, Lcom/b/a/c$1;-><init>(Lcom/b/a/c;)V

    iput-object v0, p0, Lcom/b/a/c;->q:Landroid/content/BroadcastReceiver;

    iput-object v3, p0, Lcom/b/a/c;->r:Landroid/os/HandlerThread;

    iput-object v3, p0, Lcom/b/a/c;->s:Landroid/os/Handler;

    new-instance v0, Lcom/b/a/c$2;

    invoke-direct {v0, p0}, Lcom/b/a/c$2;-><init>(Lcom/b/a/c;)V

    iput-object v0, p0, Lcom/b/a/c;->t:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    new-instance v0, Lcom/b/a/c$3;

    invoke-direct {v0, p0}, Lcom/b/a/c$3;-><init>(Lcom/b/a/c;)V

    iput-object v0, p0, Lcom/b/a/c;->u:Landroid/bluetooth/BluetoothGattCallback;

    new-instance v0, Lcom/b/a/c$4;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/b/a/c$4;-><init>(Lcom/b/a/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/b/a/c;->v:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/c;->w:Z

    return-void
.end method

.method static synthetic a(Lcom/b/a/c;I)I
    .locals 0

    iput p1, p0, Lcom/b/a/c;->p:I

    return p1
.end method

.method static synthetic a(Lcom/b/a/c;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    iput-object p1, p0, Lcom/b/a/c;->n:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p1
.end method

.method static synthetic a(Lcom/b/a/c;Landroid/bluetooth/BluetoothGattService;)Landroid/bluetooth/BluetoothGattService;
    .locals 0

    iput-object p1, p0, Lcom/b/a/c;->m:Landroid/bluetooth/BluetoothGattService;

    return-object p1
.end method

.method static synthetic a(Lcom/b/a/c;)Lcom/b/a/a/c;
    .locals 1

    iget-object v0, p0, Lcom/b/a/c;->j:Lcom/b/a/a/c;

    return-object v0
.end method

.method private a([Ljava/util/UUID;I)Z
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/b/a/c;->m()V

    iget-boolean v0, p0, Lcom/b/a/c;->e:Z

    if-eqz v0, :cond_0

    :goto_0
    return v4

    :cond_0
    iget-object v0, p0, Lcom/b/a/c;->v:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/b/a/c;->v:Landroid/os/Handler;

    new-instance v1, Lcom/b/a/c$6;

    invoke-direct {v1, p0}, Lcom/b/a/c$6;-><init>(Lcom/b/a/c;)V

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v4, p0, Lcom/b/a/c;->e:Z

    iget-boolean v0, p0, Lcom/b/a/c;->w:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/b/a/c;->h:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/b/a/c;->t:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/b/a/c;->h:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/b/a/c;->t:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/BluetoothAdapter;->startLeScan([Ljava/util/UUID;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/b/a/c;)I
    .locals 1

    iget v0, p0, Lcom/b/a/c;->p:I

    return v0
.end method

.method static synthetic b(Lcom/b/a/c;I)I
    .locals 0

    iput p1, p0, Lcom/b/a/c;->o:I

    return p1
.end method

.method private b(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/b/a/c;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/b/a/c;->o:I

    if-ne v0, v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/b/a/c;->l:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/b/a/c;->l:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    :cond_2
    iget-object v0, p0, Lcom/b/a/c;->f:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/b/a/c;->u:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {p1, v0, v1, v2}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c;->l:Landroid/bluetooth/BluetoothGatt;

    iget-object v0, p0, Lcom/b/a/c;->l:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/c;->v:Landroid/os/Handler;

    const/16 v1, 0x67

    iget v2, p0, Lcom/b/a/c;->o:I

    invoke-static {v0, v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iput v3, p0, Lcom/b/a/c;->o:I

    goto :goto_0
.end method

.method static synthetic c(Lcom/b/a/c;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/b/a/c;->v:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/b/a/c;)I
    .locals 1

    iget v0, p0, Lcom/b/a/c;->o:I

    return v0
.end method

.method static synthetic e(Lcom/b/a/c;)Landroid/bluetooth/BluetoothGattService;
    .locals 1

    iget-object v0, p0, Lcom/b/a/c;->m:Landroid/bluetooth/BluetoothGattService;

    return-object v0
.end method

.method static synthetic f(Lcom/b/a/c;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    iget-object v0, p0, Lcom/b/a/c;->n:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method static synthetic g(Lcom/b/a/c;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/b/a/c;->s:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lcom/b/a/c;)Lcom/b/a/a/d;
    .locals 1

    iget-object v0, p0, Lcom/b/a/c;->k:Lcom/b/a/a/d;

    return-object v0
.end method

.method static synthetic i(Lcom/b/a/c;)Lcom/b/a/a/b;
    .locals 1

    iget-object v0, p0, Lcom/b/a/c;->i:Lcom/b/a/a/b;

    return-object v0
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, Lcom/b/a/c;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/c;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/b/a/c;->q:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, -0x1

    iput v0, p0, Lcom/b/a/c;->p:I

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "gatt_worker_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/b/a/c;->r:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/b/a/c;->r:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/b/a/c$5;

    iget-object v1, p0, Lcom/b/a/c;->r:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/b/a/c$5;-><init>(Lcom/b/a/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/b/a/c;->s:Landroid/os/Handler;

    return-void
.end method

.method private k()V
    .locals 3

    iget-object v0, p0, Lcom/b/a/c;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/b/a/c;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/b/a/c;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "ConnectionManagerImpl"

    const-string/jumbo v2, "unregisterBluetoothStateReceiver: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private l()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/b/a/c;->r:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/c;->r:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/c;->r:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Lcom/b/a/c;->r:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/b/a/c;->s:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/b/a/c;->h:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "bluetooth adapter can not be null!! Please check if called the init() method."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/c;->n:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object v0, p0, Lcom/b/a/c;->m:Landroid/bluetooth/BluetoothGattService;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/b/a/c;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/b/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/b/a/c;->b(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/b/a/c;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/b/a/c;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/c;->f:Landroid/content/Context;

    const-string/jumbo v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    iput-object v0, p0, Lcom/b/a/c;->g:Landroid/bluetooth/BluetoothManager;

    iget-object v0, p0, Lcom/b/a/c;->g:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c;->h:Landroid/bluetooth/BluetoothAdapter;

    :goto_0
    invoke-direct {p0}, Lcom/b/a/c;->i()V

    invoke-direct {p0}, Lcom/b/a/c;->j()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Context can not be null!!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/b/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/c;->i:Lcom/b/a/a/b;

    return-void
.end method

.method public a(Lcom/b/a/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/c;->j:Lcom/b/a/a/c;

    return-void
.end method

.method public a(Lcom/b/a/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/c;->k:Lcom/b/a/a/d;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/b/a/c;->v:Landroid/os/Handler;

    const/16 v1, 0x69

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method a(Ljava/util/UUID;[B)V
    .locals 3

    if-eqz p2, :cond_0

    array-length v0, p2

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/b/a/a$a;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v0}, Lcom/b/a/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "ConnectionManagerImpl"

    const-string/jumbo v2, "TRANSFER_CHARACTERISTIC_UUID_EVENT_NOTIFY: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public a(I)Z
    .locals 1

    sget-object v0, Lcom/b/a/c;->b:[Ljava/util/UUID;

    invoke-direct {p0, v0, p1}, Lcom/b/a/c;->a([Ljava/util/UUID;I)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/b/a/c;->e()V

    invoke-direct {p0}, Lcom/b/a/c;->k()V

    invoke-direct {p0}, Lcom/b/a/c;->l()V

    iput-object v0, p0, Lcom/b/a/c;->f:Landroid/content/Context;

    iput-object v0, p0, Lcom/b/a/c;->k:Lcom/b/a/a/d;

    iput-object v0, p0, Lcom/b/a/c;->n:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object v0, p0, Lcom/b/a/c;->i:Lcom/b/a/a/b;

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/b/a/c;->o:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/b/a/c;->e:Z

    return v0
.end method

.method public e()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/b/a/c;->l:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/b/a/c;->l:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/c;->l:Landroid/bluetooth/BluetoothGatt;

    iget v0, p0, Lcom/b/a/c;->o:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/c;->v:Landroid/os/Handler;

    const/16 v1, 0x67

    iget v2, p0, Lcom/b/a/c;->o:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/b/a/c;->o:I

    :cond_0
    invoke-virtual {p0}, Lcom/b/a/c;->a()V

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/b/a/c;->m()V

    iget-boolean v0, p0, Lcom/b/a/c;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/c;->e:Z

    iget-object v0, p0, Lcom/b/a/c;->v:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/b/a/c;->v:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/b/a/c;->h:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/c;->h:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/b/a/c;->t:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    invoke-direct {p0}, Lcom/b/a/c;->m()V

    iget-object v0, p0, Lcom/b/a/c;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/c;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Landroid/bluetooth/BluetoothDevice;
    .locals 2

    iget-object v0, p0, Lcom/b/a/c;->l:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/b/a/c;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/b/a/c;->l:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
