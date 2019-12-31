.class public abstract Lcom/meitu/myxj/selfie_stick/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/selfie_stick/ISelfieStick;


# instance fields
.field protected final a:Ljava/lang/String;

.field protected b:Lcom/meitu/myxj/selfie_stick/a/b;

.field protected c:Lcom/meitu/myxj/selfie_stick/a/a;

.field protected d:Landroid/content/Context;

.field private e:J

.field private f:Landroid/os/Handler;

.field private final g:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie_stick/a;->a:Ljava/lang/String;

    new-instance v0, Lcom/meitu/myxj/selfie_stick/a$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/selfie_stick/a$1;-><init>(Lcom/meitu/myxj/selfie_stick/a;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie_stick/a;->g:Landroid/database/ContentObserver;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie_stick/a;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "location_providers_allowed"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/meitu/myxj/selfie_stick/a;->g:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie_stick/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/myxj/selfie_stick/a;->e:J

    return-wide v0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie_stick/a;J)J
    .locals 1

    iput-wide p1, p0, Lcom/meitu/myxj/selfie_stick/a;->e:J

    return-wide p1
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/selfie_stick/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie_stick/a;->c:Lcom/meitu/myxj/selfie_stick/a/a;

    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie_stick/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie_stick/a;->b:Lcom/meitu/myxj/selfie_stick/a/b;

    return-void
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/a;->f:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie_stick/a;->f:Landroid/os/Handler;

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/a;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/a;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    goto :goto_0
.end method

.method public b()Z
    .locals 5

    invoke-static {}, Lcom/meitu/myxj/selfie_stick/util/b;->d()Z

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie_stick/a;->c()Z

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie_stick/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "isSelfieStickSupport: isviiable="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ";deviceSupport?="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract c()Z
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie_stick/a;->g:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
