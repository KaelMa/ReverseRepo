.class public Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/selfie_stick/a/a;
.implements Lcom/meitu/myxj/selfie_stick/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;
    }
.end annotation


# static fields
.field public static a:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;

.field private static final c:Ljava/lang/String;


# instance fields
.field public b:Ljava/lang/Runnable;

.field private d:Lcom/meitu/myxj/selfie_stick/ISelfieStick;

.field private e:Z

.field private f:Lcom/meitu/myxj/selfie_stick/a/b;

.field private g:Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController;

.field private h:Landroid/os/Handler;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->e:Z

    new-instance v0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$1;-><init>(Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->b:Ljava/lang/Runnable;

    new-instance v0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$2;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$2;-><init>(Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->j:Ljava/lang/Runnable;

    new-instance v0, Lcom/meitu/myxj/selfie_stick/b;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie_stick/b;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->d:Lcom/meitu/myxj/selfie_stick/ISelfieStick;

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->d:Lcom/meitu/myxj/selfie_stick/ISelfieStick;

    invoke-interface {v0, p0}, Lcom/meitu/myxj/selfie_stick/ISelfieStick;->a(Lcom/meitu/myxj/selfie_stick/a/b;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->d:Lcom/meitu/myxj/selfie_stick/ISelfieStick;

    invoke-interface {v0, p0}, Lcom/meitu/myxj/selfie_stick/ISelfieStick;->a(Lcom/meitu/myxj/selfie_stick/a/a;)V

    invoke-static {}, Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController;->a()Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->g:Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->i:Ljava/util/Map;

    return-object v0
.end method

.method public static b()Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;
    .locals 2

    sget-object v0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->a:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;

    if-nez v0, :cond_1

    const-class v1, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->a:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;-><init>()V

    sput-object v0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->a:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->a:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(I)V
    .locals 2

    sget-object v0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->c:Ljava/lang/String;

    const-string/jumbo v1, "startScan: "

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->d:Lcom/meitu/myxj/selfie_stick/ISelfieStick;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/selfie_stick/ISelfieStick;->a(I)V

    return-void
.end method

.method private b(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->d:Lcom/meitu/myxj/selfie_stick/ISelfieStick;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->g:Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "handleConnect: connect to devices="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->d:Lcom/meitu/myxj/selfie_stick/ISelfieStick;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/selfie_stick/ISelfieStick;->a(Landroid/bluetooth/BluetoothDevice;)Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->g:Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController;->a(Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->n()V

    return-void
.end method

.method private n()V
    .locals 4

    const-class v1, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->d:Lcom/meitu/myxj/selfie_stick/ISelfieStick;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->d:Lcom/meitu/myxj/selfie_stick/ISelfieStick;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie_stick/ISelfieStick;->e()Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;

    move-result-object v0

    sget-object v2, Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;->STATE_DISCONNECTED:Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->c:Ljava/lang/String;

    const-string/jumbo v2, "destory: destory instance."

    invoke-static {v0, v2}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->a:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->d:Lcom/meitu/myxj/selfie_stick/ISelfieStick;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->d:Lcom/meitu/myxj/selfie_stick/ISelfieStick;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->d:Lcom/meitu/myxj/selfie_stick/ISelfieStick;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/meitu/myxj/selfie_stick/ISelfieStick;->a(Lcom/meitu/myxj/selfie_stick/a/b;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->d:Lcom/meitu/myxj/selfie_stick/ISelfieStick;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/meitu/myxj/selfie_stick/ISelfieStick;->a(Lcom/meitu/myxj/selfie_stick/a/a;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->d:Lcom/meitu/myxj/selfie_stick/ISelfieStick;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie_stick/ISelfieStick;->d()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->d:Lcom/meitu/myxj/selfie_stick/ISelfieStick;

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->i:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->i:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->h:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->h:Landroid/os/Handler;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->h:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->c:Ljava/lang/String;

    const-string/jumbo v1, "onLeScanStart: "

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->i:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->f:Lcom/meitu/myxj/selfie_stick/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->f:Lcom/meitu/myxj/selfie_stick/a/b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie_stick/a/b;->a()V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onServiceConnectError: state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->f:Lcom/meitu/myxj/selfie_stick/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->f:Lcom/meitu/myxj/selfie_stick/a/b;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/selfie_stick/a/b;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->e:Z

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "connectDevice: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->d:Lcom/meitu/myxj/selfie_stick/ISelfieStick;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie_stick/ISelfieStick;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->d:Lcom/meitu/myxj/selfie_stick/ISelfieStick;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie_stick/ISelfieStick;->h()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->b(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->i:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->i:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->i:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onDeviceFound: address = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->f:Lcom/meitu/myxj/selfie_stick/a/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->f:Lcom/meitu/myxj/selfie_stick/a/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/meitu/myxj/selfie_stick/a/b;->a(Landroid/bluetooth/BluetoothDevice;I[B)V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->e:Z

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onServiceStateChange: oldState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",newState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;->STATE_CONNECTED:Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->f:Lcom/meitu/myxj/selfie_stick/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->f:Lcom/meitu/myxj/selfie_stick/a/b;

    invoke-interface {v0, p1, p2}, Lcom/meitu/myxj/selfie_stick/a/b;->a(Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;->STATE_DISCONNECTED:Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->m()V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;->STATE_CONNECTED:Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;

    if-ne p2, v0, :cond_1

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/selfie_stick/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->f:Lcom/meitu/myxj/selfie_stick/a/b;

    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onReceiveCommandEvent: command="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onLeScanEnd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->f:Lcom/meitu/myxj/selfie_stick/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->f:Lcom/meitu/myxj/selfie_stick/a/b;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/selfie_stick/a/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    sget-object v1, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onBluetoothConnectionStateChange: bluetooth is"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p1, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " enable"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->e:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->c()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string/jumbo v0, " not"

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->m()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->f:Lcom/meitu/myxj/selfie_stick/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->f:Lcom/meitu/myxj/selfie_stick/a/b;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/selfie_stick/a/b;->b(Z)V

    goto :goto_1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onGpsStateChange: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->f:Lcom/meitu/myxj/selfie_stick/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->f:Lcom/meitu/myxj/selfie_stick/a/b;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/selfie_stick/a/b;->c(Z)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->e:Z

    return-void
.end method

.method public e()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->d:Lcom/meitu/myxj/selfie_stick/ISelfieStick;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie_stick/ISelfieStick;->f()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->d:Lcom/meitu/myxj/selfie_stick/ISelfieStick;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie_stick/ISelfieStick;->e()Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->d:Lcom/meitu/myxj/selfie_stick/ISelfieStick;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie_stick/ISelfieStick;->g()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->d:Lcom/meitu/myxj/selfie_stick/ISelfieStick;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie_stick/ISelfieStick;->b()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->d:Lcom/meitu/myxj/selfie_stick/ISelfieStick;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie_stick/ISelfieStick;->a()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 1

    const v0, 0x9c40

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->b(I)V

    return-void
.end method

.method public k()V
    .locals 2

    sget-object v0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->c:Ljava/lang/String;

    const-string/jumbo v1, "stopScan: "

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->d:Lcom/meitu/myxj/selfie_stick/ISelfieStick;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie_stick/ISelfieStick;->h()V

    return-void
.end method

.method public l()V
    .locals 2

    sget-object v0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->c:Ljava/lang/String;

    const-string/jumbo v1, "disconnectDevice: "

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->d:Lcom/meitu/myxj/selfie_stick/ISelfieStick;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie_stick/ISelfieStick;->i()V

    return-void
.end method

.method public m()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->f:Lcom/meitu/myxj/selfie_stick/a/b;

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->d:Lcom/meitu/myxj/selfie_stick/ISelfieStick;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->k()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->d:Lcom/meitu/myxj/selfie_stick/ISelfieStick;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie_stick/ISelfieStick;->e()Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;->STATE_DISCONNECTED:Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->d:Lcom/meitu/myxj/selfie_stick/ISelfieStick;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie_stick/ISelfieStick;->i()V

    :cond_0
    invoke-direct {p0}, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->n()V

    return-void
.end method
