.class Lcom/meitu/library/camera/component/ar/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/component/ar/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/component/ar/a;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/component/ar/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/component/ar/a$1;->a:Lcom/meitu/library/camera/component/ar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/component/ar/a$1;->a:Lcom/meitu/library/camera/component/ar/a;

    invoke-static {v1}, Lcom/meitu/library/camera/component/ar/a;->a(Lcom/meitu/library/camera/component/ar/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [F

    :try_start_0
    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getQuaternionFromVector([F[F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    aget v0, v1, v3

    aget v2, v1, v4

    aput v2, v1, v3

    aget v2, v1, v5

    aput v2, v1, v4

    aget v2, v1, v6

    aput v2, v1, v5

    aput v0, v1, v6

    invoke-static {v1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->isQuaternionCorrect([F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a$1;->a:Lcom/meitu/library/camera/component/ar/a;

    invoke-static {v0}, Lcom/meitu/library/camera/component/ar/a;->b(Lcom/meitu/library/camera/component/ar/a;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a$1;->a:Lcom/meitu/library/camera/component/ar/a;

    invoke-static {v0}, Lcom/meitu/library/camera/component/ar/a;->b(Lcom/meitu/library/camera/component/ar/a;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
