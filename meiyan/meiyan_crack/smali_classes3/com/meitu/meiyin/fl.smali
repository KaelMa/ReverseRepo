.class final Lcom/meitu/meiyin/fl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/meitu/meiyin/fk;


# direct methods
.method constructor <init>(Lcom/meitu/meiyin/fk;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/fl;->a:Lcom/meitu/meiyin/fk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/meiyin/fl;->a:Lcom/meitu/meiyin/fk;

    invoke-static {v0}, Lcom/meitu/meiyin/fk;->a(Lcom/meitu/meiyin/fk;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/meiyin/fl;->a:Lcom/meitu/meiyin/fk;

    invoke-static {p2}, Lcom/alipay/android/app/IAlixPay$Stub;->asInterface(Landroid/os/IBinder;)Lcom/alipay/android/app/IAlixPay;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/meiyin/fk;->a(Lcom/meitu/meiyin/fk;Lcom/alipay/android/app/IAlixPay;)Lcom/alipay/android/app/IAlixPay;

    iget-object v0, p0, Lcom/meitu/meiyin/fl;->a:Lcom/meitu/meiyin/fk;

    invoke-static {v0}, Lcom/meitu/meiyin/fk;->a(Lcom/meitu/meiyin/fk;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/fl;->a:Lcom/meitu/meiyin/fk;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/meiyin/fk;->a(Lcom/meitu/meiyin/fk;Lcom/alipay/android/app/IAlixPay;)Lcom/alipay/android/app/IAlixPay;

    return-void
.end method
