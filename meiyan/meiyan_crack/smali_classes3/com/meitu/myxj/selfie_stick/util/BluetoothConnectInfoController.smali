.class public Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController$BluetoothDeviceHoder;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController$BluetoothDeviceHoder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController;->b()V

    return-void
.end method

.method public static a()Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController;
    .locals 3

    sget-object v0, Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    const-class v1, Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v2, Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController;

    invoke-direct {v2}, Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController;-><init>()V

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController;->c:Ljava/lang/ref/WeakReference;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b()V
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/selfie_stick/util/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController;->b:Ljava/util/TreeSet;

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController$1;-><init>(Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController;)V

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    :try_start_0
    invoke-static {}, Lcom/meitu/myxj/common/util/o;->a()Lcom/meitu/myxj/common/util/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/common/util/o;->b()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    iput-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController;->b:Ljava/util/TreeSet;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b(Landroid/bluetooth/BluetoothDevice;)V
    .locals 6

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController;->b:Ljava/util/TreeSet;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController$BluetoothDeviceHoder;

    invoke-static {v0}, Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController$BluetoothDeviceHoder;->b(Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController$BluetoothDeviceHoder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController$BluetoothDeviceHoder;

    invoke-direct {v0, v2}, Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController$BluetoothDeviceHoder;-><init>(Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController;->b:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController;->c()V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController$BluetoothDeviceHoder;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private c()V
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/common/util/o;->a()Lcom/meitu/myxj/common/util/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/o;->b()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie_stick/util/b;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie_stick/util/BluetoothConnectInfoController;->b(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
