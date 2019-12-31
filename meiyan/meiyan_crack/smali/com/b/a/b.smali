.class public Lcom/b/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/a/a;


# static fields
.field private static a:Lcom/b/a/b;


# instance fields
.field private b:Lcom/b/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/b/a/b;->a:Lcom/b/a/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/b/a/c;

    invoke-direct {v0}, Lcom/b/a/c;-><init>()V

    iput-object v0, p0, Lcom/b/a/b;->b:Lcom/b/a/a/a;

    return-void
.end method

.method public static a()Lcom/b/a/b;
    .locals 2

    sget-object v0, Lcom/b/a/b;->a:Lcom/b/a/b;

    if-nez v0, :cond_1

    const-class v1, Lcom/b/a/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/b/a/b;->a:Lcom/b/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/b/a/b;

    invoke-direct {v0}, Lcom/b/a/b;-><init>()V

    sput-object v0, Lcom/b/a/b;->a:Lcom/b/a/b;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/b/a/b;->a:Lcom/b/a/b;

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
.method public a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    iget-object v0, p0, Lcom/b/a/b;->b:Lcom/b/a/a/a;

    invoke-interface {v0, p1}, Lcom/b/a/a/a;->a(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/b/a/b;->b:Lcom/b/a/a/a;

    invoke-interface {v0, p1}, Lcom/b/a/a/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/b/a/a/b;)V
    .locals 1

    iget-object v0, p0, Lcom/b/a/b;->b:Lcom/b/a/a/a;

    invoke-interface {v0, p1}, Lcom/b/a/a/a;->a(Lcom/b/a/a/b;)V

    return-void
.end method

.method public a(Lcom/b/a/a/c;)V
    .locals 1

    iget-object v0, p0, Lcom/b/a/b;->b:Lcom/b/a/a/a;

    invoke-interface {v0, p1}, Lcom/b/a/a/a;->a(Lcom/b/a/a/c;)V

    return-void
.end method

.method public a(Lcom/b/a/a/d;)V
    .locals 1

    iget-object v0, p0, Lcom/b/a/b;->b:Lcom/b/a/a/a;

    invoke-interface {v0, p1}, Lcom/b/a/a/a;->a(Lcom/b/a/a/d;)V

    return-void
.end method

.method public a(I)Z
    .locals 1

    iget-object v0, p0, Lcom/b/a/b;->b:Lcom/b/a/a/a;

    invoke-interface {v0, p1}, Lcom/b/a/a/a;->a(I)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/b/a/b;->b:Lcom/b/a/a/a;

    invoke-interface {v0}, Lcom/b/a/a/a;->b()V

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/b/a/b;->b:Lcom/b/a/a/a;

    invoke-interface {v0}, Lcom/b/a/a/a;->c()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/b/a/b;->b:Lcom/b/a/a/a;

    invoke-interface {v0}, Lcom/b/a/a/a;->d()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/b/a/b;->b:Lcom/b/a/a/a;

    invoke-interface {v0}, Lcom/b/a/a/a;->e()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/b/a/b;->b:Lcom/b/a/a/a;

    invoke-interface {v0}, Lcom/b/a/a/a;->f()V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/b/a/b;->b:Lcom/b/a/a/a;

    invoke-interface {v0}, Lcom/b/a/a/a;->g()Z

    move-result v0

    return v0
.end method

.method public h()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lcom/b/a/b;->b:Lcom/b/a/a/a;

    invoke-interface {v0}, Lcom/b/a/a/a;->h()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    return-object v0
.end method
