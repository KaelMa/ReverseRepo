.class public final Lcom/meitu/library/camera/component/ar/a;
.super Lcom/meitu/library/camera/a;

# interfaces
.implements Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$c;
.implements Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$h;
.implements Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$w;
.implements Lcom/meitu/makeup/render/RealtimeRendererCallBack$ListenerArReadyCallBack;
.implements Lcom/meitu/makeup/render/RealtimeRendererCallBack$ListenerCurrentEffectTriggerCallback;
.implements Lcom/meitu/makeup/render/RealtimeRendererCallBack$ListenerInputInfoKeyCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/camera/component/ar/a$a;,
        Lcom/meitu/library/camera/component/ar/a$f;,
        Lcom/meitu/library/camera/component/ar/a$e;,
        Lcom/meitu/library/camera/component/ar/a$c;,
        Lcom/meitu/library/camera/component/ar/a$d;,
        Lcom/meitu/library/camera/component/ar/a$b;,
        Lcom/meitu/library/camera/component/ar/a$g;
    }
.end annotation


# instance fields
.field private A:I

.field private final B:Landroid/os/Bundle;

.field private final C:Lcom/meitu/library/camera/component/ar/FaceLiftParams;

.field private D:Lcom/meitu/library/camera/component/ar/a$d;

.field private E:Lcom/meitu/library/camera/component/ar/a$c;

.field private F:Lcom/meitu/library/camera/component/ar/a$e;

.field private G:Lcom/meitu/library/camera/component/ar/a$f;

.field private H:Landroid/hardware/SensorManager;

.field private I:Landroid/hardware/Sensor;

.field private final J:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[F>;"
        }
    .end annotation
.end field

.field private final K:Landroid/os/Handler;

.field private L:Z

.field private M:Ljava/lang/Object;

.field private final N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private O:Landroid/hardware/SensorEventListener;

.field private P:Lcom/meitu/library/camera/MTCamera$AspectRatio;

.field private Q:Lcom/meitu/library/camera/MTCamera$Facing;

.field private final R:Ljava/lang/Object;

.field private a:Landroid/content/Context;

.field private b:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

.field private c:Lcom/meitu/library/camera/component/fdmanager/a;

.field private d:Lcom/meitu/library/component/segmentdetector/d;

.field private e:Lcom/meitu/library/camera/component/a/a;

.field private f:Lcom/meitu/library/camera/component/slamdetector/MTSlamDetector;

.field private g:Lcom/meitu/library/camera/component/ar/a$g;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private final q:Lcom/meitu/library/camera/component/ar/b;

.field private final r:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/meitu/library/camera/component/ar/b;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/meitu/library/camera/component/ar/b;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/meitu/library/camera/component/ar/b;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/meitu/library/camera/component/ar/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/meitu/library/camera/component/ar/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private w:Landroid/graphics/Rect;

.field private x:Landroid/graphics/Rect;

.field private y:Landroid/graphics/RectF;

.field private z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/meitu/library/camera/a;-><init>()V

    new-instance v0, Lcom/meitu/library/camera/component/ar/a$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meitu/library/camera/component/ar/a$g;-><init>(Lcom/meitu/library/camera/component/ar/a;Lcom/meitu/library/camera/component/ar/a$1;)V

    iput-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->g:Lcom/meitu/library/camera/component/ar/a$g;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v3, p0, Lcom/meitu/library/camera/component/ar/a;->j:Z

    iput-boolean v3, p0, Lcom/meitu/library/camera/component/ar/a;->k:Z

    iput-boolean v2, p0, Lcom/meitu/library/camera/component/ar/a;->l:Z

    iput-boolean v2, p0, Lcom/meitu/library/camera/component/ar/a;->m:Z

    iput-boolean v2, p0, Lcom/meitu/library/camera/component/ar/a;->n:Z

    iput-boolean v2, p0, Lcom/meitu/library/camera/component/ar/a;->o:Z

    iput-boolean v2, p0, Lcom/meitu/library/camera/component/ar/a;->p:Z

    sget-object v0, Lcom/meitu/library/camera/component/ar/b;->d:Lcom/meitu/library/camera/component/ar/b;

    iput-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->q:Lcom/meitu/library/camera/component/ar/b;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->y:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->z:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/library/camera/component/ar/a;->A:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->B:Landroid/os/Bundle;

    new-instance v0, Lcom/meitu/library/camera/component/ar/FaceLiftParams;

    invoke-direct {v0}, Lcom/meitu/library/camera/component/ar/FaceLiftParams;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->C:Lcom/meitu/library/camera/component/ar/FaceLiftParams;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->J:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->K:Landroid/os/Handler;

    iput-boolean v2, p0, Lcom/meitu/library/camera/component/ar/a;->L:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/meitu/library/camera/component/ar/a$1;

    invoke-direct {v0, p0}, Lcom/meitu/library/camera/component/ar/a$1;-><init>(Lcom/meitu/library/camera/component/ar/a;)V

    iput-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->O:Landroid/hardware/SensorEventListener;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->R:Ljava/lang/Object;

    new-instance v0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    invoke-direct {v0}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->i:Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    return-void
.end method

.method private F()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "xiaolajiao4A"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private G()V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/library/camera/component/ar/a;->m:Z

    if-eqz v0, :cond_0

    const-class v0, Lcom/meitu/mt_animal_detection_manager/a;

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/component/ar/a;->a(Ljava/lang/Class;)Lcom/meitu/library/camera/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/mt_animal_detection_manager/a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/meitu/library/camera/component/ar/a$6;

    invoke-direct {v1, p0}, Lcom/meitu/library/camera/component/ar/a$6;-><init>(Lcom/meitu/library/camera/component/ar/a;)V

    invoke-virtual {v0, v1}, Lcom/meitu/mt_animal_detection_manager/a;->a(Lcom/meitu/mt_animal_detection_manager/a$b;)V

    goto :goto_0
.end method

.method private H()V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/library/camera/component/ar/a;->l:Z

    if-eqz v0, :cond_0

    const-class v0, Lcom/meitu/library/camera/component/fdmanager/a;

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/component/ar/a;->a(Ljava/lang/Class;)Lcom/meitu/library/camera/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/component/fdmanager/a;

    iput-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->c:Lcom/meitu/library/camera/component/fdmanager/a;

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->c:Lcom/meitu/library/camera/component/fdmanager/a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->c:Lcom/meitu/library/camera/component/fdmanager/a;

    new-instance v1, Lcom/meitu/library/camera/component/ar/a$7;

    invoke-direct {v1, p0}, Lcom/meitu/library/camera/component/ar/a$7;-><init>(Lcom/meitu/library/camera/component/ar/a;)V

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/component/fdmanager/a;->a(Lcom/meitu/library/camera/component/fdmanager/a$c;)Z

    goto :goto_0
.end method

.method private I()V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/library/camera/component/ar/a;->p:Z

    if-eqz v0, :cond_0

    const-class v0, Lcom/meitu/library/component/segmentdetector/d;

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/component/ar/a;->a(Ljava/lang/Class;)Lcom/meitu/library/camera/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/component/segmentdetector/d;

    iput-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->d:Lcom/meitu/library/component/segmentdetector/d;

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->d:Lcom/meitu/library/component/segmentdetector/d;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->d:Lcom/meitu/library/component/segmentdetector/d;

    new-instance v1, Lcom/meitu/library/camera/component/ar/a$8;

    invoke-direct {v1, p0}, Lcom/meitu/library/camera/component/ar/a$8;-><init>(Lcom/meitu/library/camera/component/ar/a;)V

    invoke-virtual {v0, v1}, Lcom/meitu/library/component/segmentdetector/d;->a(Lcom/meitu/library/component/segmentdetector/d$a;)V

    goto :goto_0
.end method

.method private J()V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/library/camera/component/ar/a;->n:Z

    if-eqz v0, :cond_0

    const-class v0, Lcom/meitu/library/camera/component/a/a;

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/component/ar/a;->a(Ljava/lang/Class;)Lcom/meitu/library/camera/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/component/a/a;

    iput-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->e:Lcom/meitu/library/camera/component/a/a;

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->e:Lcom/meitu/library/camera/component/a/a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->e:Lcom/meitu/library/camera/component/a/a;

    new-instance v1, Lcom/meitu/library/camera/component/ar/a$9;

    invoke-direct {v1, p0}, Lcom/meitu/library/camera/component/ar/a$9;-><init>(Lcom/meitu/library/camera/component/ar/a;)V

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/component/a/a;->a(Lcom/meitu/library/camera/component/a/a$b;)V

    goto :goto_0
.end method

.method private K()V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/library/camera/component/ar/a;->o:Z

    if-eqz v0, :cond_0

    const-class v0, Lcom/meitu/library/camera/component/slamdetector/MTSlamDetector;

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/component/ar/a;->a(Ljava/lang/Class;)Lcom/meitu/library/camera/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/component/slamdetector/MTSlamDetector;

    iput-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->f:Lcom/meitu/library/camera/component/slamdetector/MTSlamDetector;

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->f:Lcom/meitu/library/camera/component/slamdetector/MTSlamDetector;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->f:Lcom/meitu/library/camera/component/slamdetector/MTSlamDetector;

    new-instance v1, Lcom/meitu/library/camera/component/ar/a$10;

    invoke-direct {v1, p0}, Lcom/meitu/library/camera/component/ar/a$10;-><init>(Lcom/meitu/library/camera/component/ar/a;)V

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/component/slamdetector/MTSlamDetector;->setOnSlamDetectListener(Lcom/meitu/library/camera/component/slamdetector/MTSlamDetector$OnSlamDetectListener;)V

    goto :goto_0
.end method

.method private L()V
    .locals 7

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/meitu/library/camera/component/ar/a;->i:Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->C:Lcom/meitu/library/camera/component/ar/FaceLiftParams;

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/ar/FaceLiftParams;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->C:Lcom/meitu/library/camera/component/ar/FaceLiftParams;

    iget-object v3, v0, Lcom/meitu/library/camera/component/ar/FaceLiftParams;->a:Landroid/util/SparseArray;

    invoke-static {}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;->values()[Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;

    move-result-object v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    if-eqz v0, :cond_0

    aget-object v5, v4, v5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v5, v0}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->setFaceLiftParam(Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;F)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->B:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->B:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "MTAugmentedReality-ENABLE"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/library/camera/component/ar/a;->B:Landroid/os/Bundle;

    const-string/jumbo v3, "MTAugmentedReality-ENABLE"

    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/library/camera/component/ar/a;->g(Z)V

    :cond_2
    const-string/jumbo v1, "MTAugmentedReality-TOUCH_ENABLE"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meitu/library/camera/component/ar/a;->B:Landroid/os/Bundle;

    const-string/jumbo v3, "MTAugmentedReality-TOUCH_ENABLE"

    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/library/camera/component/ar/a;->h(Z)V

    :cond_3
    const-string/jumbo v1, "MTAugmentedReality-BACKGROUND_MUSIC_STATE"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meitu/library/camera/component/ar/a;->B:Landroid/os/Bundle;

    const-string/jumbo v3, "MTAugmentedReality-BACKGROUND_MUSIC_STATE"

    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v2}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->resumeBGM()V

    :cond_4
    :goto_1
    const-string/jumbo v1, "MTAugmentedReality-STROKE_EFFECT_VISIBLE"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/meitu/library/camera/component/ar/a;->B:Landroid/os/Bundle;

    const-string/jumbo v3, "MTAugmentedReality-STROKE_EFFECT_VISIBLE"

    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->setStrokeEffectVisible(Z)V

    :cond_5
    const-string/jumbo v1, "MTAugmentedReality-SCENE_EFFECT_VISIBLE"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/meitu/library/camera/component/ar/a;->B:Landroid/os/Bundle;

    const-string/jumbo v3, "MTAugmentedReality-SCENE_EFFECT_VISIBLE"

    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->setSceneEffectVisible(Z)V

    :cond_6
    const-string/jumbo v1, "MTAugmentedReality-BEAUTIFY_ALPHA"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/meitu/library/camera/component/ar/a;->B:Landroid/os/Bundle;

    const-string/jumbo v3, "MTAugmentedReality-BEAUTIFY_ALPHA"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->setBeautifyAlpha(F)V

    :cond_7
    const-string/jumbo v1, "MTAugmentedReality-SOUND_VOLUME"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/meitu/library/camera/component/ar/a;->B:Landroid/os/Bundle;

    const-string/jumbo v3, "MTAugmentedReality-SOUND_VOLUME"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->setSoundVolume(F)V

    :cond_8
    const-string/jumbo v1, "MTAugmentedReality-SOUND_ENABLE"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/meitu/library/camera/component/ar/a;->B:Landroid/os/Bundle;

    const-string/jumbo v3, "MTAugmentedReality-SOUND_ENABLE"

    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->setSoundEnable(Z)V

    :cond_9
    const-string/jumbo v1, "MTAugmentedReality-TRACK_POINTS_VISIBLE"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/meitu/library/camera/component/ar/a;->B:Landroid/os/Bundle;

    const-string/jumbo v3, "MTAugmentedReality-TRACK_POINTS_VISIBLE"

    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->setTrackPointsVisible(Z)V

    :cond_a
    const-string/jumbo v1, "MTAugmentedReality-STATIC-ALPHA"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/meitu/library/camera/component/ar/a;->B:Landroid/os/Bundle;

    const-string/jumbo v3, "MTAugmentedReality-STATIC-ALPHA"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->setStaticMakeupAlpha(F)V

    :cond_b
    const-string/jumbo v1, "MTAugmentedReality-FILTER_DISABLED"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/meitu/library/camera/component/ar/a;->B:Landroid/os/Bundle;

    const-string/jumbo v3, "MTAugmentedReality-FILTER_DISABLED"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->SetHaveOutFilter(Z)V

    :cond_c
    const-string/jumbo v1, "MTAugmentedReality-MAKEUP_ALPHA"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->B:Landroid/os/Bundle;

    const-string/jumbo v1, "MTAugmentedReality-MAKEUP_ALPHA"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->preSetStaticMakeupAlpha(F)V

    :cond_d
    return-void

    :cond_e
    invoke-virtual {v2}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->pauseBGM()V

    goto/16 :goto_1
.end method

.method private M()V
    .locals 7

    iget-object v4, p0, Lcom/meitu/library/camera/component/ar/a;->x:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/meitu/library/camera/component/ar/a;->w:Landroid/graphics/Rect;

    if-eqz v4, :cond_0

    if-eqz v6, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->i:Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v3, v6, Landroid/graphics/Rect;->left:I

    iget v5, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v5

    iget v5, v6, Landroid/graphics/Rect;->top:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int v4, v5, v4

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->setValidRect(IIIIII)V

    :cond_0
    return-void
.end method

.method private N()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->b:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    iget-object v1, p0, Lcom/meitu/library/camera/component/ar/a;->i:Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    invoke-virtual {v1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->isNeedHumanActionDetector()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;->e(Z)V

    return-void
.end method

.method private O()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->c:Lcom/meitu/library/camera/component/fdmanager/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->c:Lcom/meitu/library/camera/component/fdmanager/a;

    iget-object v1, p0, Lcom/meitu/library/camera/component/ar/a;->i:Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    invoke-virtual {v1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->isNeedRtGenderDetector()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/component/fdmanager/a;->e(Z)V

    :cond_0
    return-void
.end method

.method private P()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->d:Lcom/meitu/library/component/segmentdetector/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->d:Lcom/meitu/library/component/segmentdetector/d;

    invoke-virtual {v0}, Lcom/meitu/library/component/segmentdetector/d;->t()V

    :cond_0
    return-void
.end method

.method private Q()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->d:Lcom/meitu/library/component/segmentdetector/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->d:Lcom/meitu/library/component/segmentdetector/d;

    invoke-virtual {v0}, Lcom/meitu/library/component/segmentdetector/d;->s()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/meitu/library/camera/component/ar/a;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/library/camera/component/ar/a;->A:I

    return p1
.end method

.method private a(Landroid/graphics/RectF;II)Landroid/graphics/RectF;
    .locals 5

    iget v0, p1, Landroid/graphics/RectF;->left:F

    int-to-float v1, p2

    mul-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->top:F

    int-to-float v2, p3

    mul-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/RectF;->right:F

    int-to-float v3, p2

    mul-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    int-to-float v4, p3

    mul-float/2addr v3, v4

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v4
.end method

.method static synthetic a(Lcom/meitu/library/camera/component/ar/a;Landroid/graphics/RectF;II)Landroid/graphics/RectF;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/library/camera/component/ar/a;->a(Landroid/graphics/RectF;II)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/library/camera/component/ar/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/component/ar/a;->M:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/library/camera/component/ar/a;Ljava/util/List;)Ljava/util/List;
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/component/ar/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/library/camera/component/ar/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private a(Lcom/meitu/core/types/FaceData;)V
    .locals 5

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/ar/a;->e()Lcom/meitu/library/camera/MTCameraLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/ar/a;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/meitu/library/camera/MTCameraLayout;->getDisplayRectOnSurface()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v1, :cond_0

    const/16 v2, 0xb4

    if-ne v1, v2, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/component/ar/a;->y:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->getDetectWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/meitu/library/camera/component/ar/a;->y:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->getDetectWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meitu/library/camera/component/ar/a;->y:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->getDetectHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meitu/library/camera/component/ar/a;->y:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->getDetectHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/meitu/library/camera/component/ar/a;->y:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/meitu/library/camera/component/ar/a;->z:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->z:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Lcom/meitu/core/facedetect/MTFaceUtils;->cutFaceData(Lcom/meitu/core/types/FaceData;Landroid/graphics/Rect;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/meitu/library/camera/component/ar/a;->y:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/library/camera/component/ar/a;Lcom/meitu/core/types/FaceData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/component/ar/a;->a(Lcom/meitu/core/types/FaceData;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/camera/component/ar/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/component/ar/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/camera/component/ar/a;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/library/camera/component/ar/a;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/camera/component/ar/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/meitu/library/camera/component/ar/a;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, Lcom/meitu/library/camera/component/ar/a;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->b:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    new-instance v2, Lcom/meitu/library/camera/component/ar/a$5;

    invoke-direct {v2, p0}, Lcom/meitu/library/camera/component/ar/a$5;-><init>(Lcom/meitu/library/camera/component/ar/a;)V

    invoke-virtual {v0, v2}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;->c(Ljava/lang/Runnable;)V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/camera/component/ar/b;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/camera/component/ar/b;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->q:Lcom/meitu/library/camera/component/ar/b;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/camera/component/ar/b;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/camera/component/ar/b;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/camera/component/ar/b;",
            ">;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x1

    new-instance v0, Lcom/meitu/library/camera/component/ar/a$3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/meitu/library/camera/component/ar/a$3;-><init>(Lcom/meitu/library/camera/component/ar/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/meitu/library/camera/component/ar/a;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/component/ar/a;->b:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    invoke-virtual {v1, v0}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;->c(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/component/ar/a;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/meitu/library/camera/component/ar/a;->L:Z

    iput-object p5, p0, Lcom/meitu/library/camera/component/ar/a;->M:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0, v0, p1}, Lcom/meitu/library/camera/component/ar/a;->a(Ljava/util/List;Ljava/util/List;)V

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0, v0, p2}, Lcom/meitu/library/camera/component/ar/a;->a(Ljava/util/List;Ljava/util/List;)V

    :cond_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0, v0, p3}, Lcom/meitu/library/camera/component/ar/a;->a(Ljava/util/List;Ljava/util/List;)V

    :cond_3
    iget-object v2, p0, Lcom/meitu/library/camera/component/ar/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move v0, v7

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput p4, p0, Lcom/meitu/library/camera/component/ar/a;->A:I

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/meitu/library/camera/component/ar/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/camera/component/ar/a;->L:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/library/camera/component/ar/a;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->J:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/library/camera/component/ar/a;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/library/camera/component/ar/a;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/library/camera/component/ar/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/meitu/library/camera/component/ar/a;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/meitu/library/camera/component/ar/b;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/meitu/library/camera/component/ar/b;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private b(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/meitu/library/camera/component/ar/b;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/camera/component/ar/b;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/camera/component/ar/b;",
            ">;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x1

    new-instance v0, Lcom/meitu/library/camera/component/ar/a$4;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/meitu/library/camera/component/ar/a$4;-><init>(Lcom/meitu/library/camera/component/ar/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/meitu/library/camera/component/ar/a;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/component/ar/a;->b:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    invoke-virtual {v1, v0}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;->c(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/component/ar/a;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/meitu/library/camera/component/ar/a;->L:Z

    iput-object p5, p0, Lcom/meitu/library/camera/component/ar/a;->M:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0, v0, p1}, Lcom/meitu/library/camera/component/ar/a;->b(Ljava/util/List;Ljava/util/List;)V

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0, v0, p2}, Lcom/meitu/library/camera/component/ar/a;->a(Ljava/util/List;Ljava/util/List;)V

    :cond_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0, v0, p3}, Lcom/meitu/library/camera/component/ar/a;->a(Ljava/util/List;Ljava/util/List;)V

    :cond_3
    iget-object v2, p0, Lcom/meitu/library/camera/component/ar/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move v0, v7

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput p4, p0, Lcom/meitu/library/camera/component/ar/a;->A:I

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic c(Lcom/meitu/library/camera/component/ar/a;)Lcom/meitu/makeup/render/MakeupRealTimeRenderer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->i:Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    return-object v0
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/camera/component/ar/b;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/makeup/parse/MakeupData;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/component/ar/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/ar/b;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/meitu/library/camera/component/ar/a;->Q:Lcom/meitu/library/camera/MTCamera$Facing;

    iget-object v5, p0, Lcom/meitu/library/camera/component/ar/a;->P:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    invoke-virtual {v0, v4, v5}, Lcom/meitu/library/camera/component/ar/b;->a(Lcom/meitu/library/camera/MTCamera$Facing;Lcom/meitu/library/camera/MTCamera$AspectRatio;)Lcom/meitu/makeup/parse/MakeupData;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/meitu/library/camera/component/ar/c;->d:Lcom/meitu/library/camera/component/ar/b;

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/ar/b;->a()Lcom/meitu/makeup/parse/MakeupData;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic d(Lcom/meitu/library/camera/component/ar/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/camera/component/ar/a;->j:Z

    return v0
.end method

.method static synthetic e(Lcom/meitu/library/camera/component/ar/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/camera/component/ar/a;->m:Z

    return v0
.end method

.method static synthetic f(Lcom/meitu/library/camera/component/ar/a;)Lcom/meitu/library/camera/MTCameraLayout;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/ar/a;->e()Lcom/meitu/library/camera/MTCameraLayout;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/meitu/library/camera/component/ar/a;)Lcom/meitu/library/camera/MTCamera$d;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/ar/a;->d()Lcom/meitu/library/camera/MTCamera$d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/meitu/library/camera/component/ar/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/camera/component/ar/a;->L()V

    return-void
.end method

.method static synthetic i(Lcom/meitu/library/camera/component/ar/a;)Lcom/meitu/library/camera/component/ar/a$d;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->D:Lcom/meitu/library/camera/component/ar/a$d;

    return-object v0
.end method

.method static synthetic j(Lcom/meitu/library/camera/component/ar/a;)Lcom/meitu/library/camera/component/ar/a$e;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->F:Lcom/meitu/library/camera/component/ar/a$e;

    return-object v0
.end method

.method static synthetic k(Lcom/meitu/library/camera/component/ar/a;)Lcom/meitu/library/camera/component/ar/a$f;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->G:Lcom/meitu/library/camera/component/ar/a$f;

    return-object v0
.end method

.method static synthetic l(Lcom/meitu/library/camera/component/ar/a;)Lcom/meitu/library/camera/component/ar/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->q:Lcom/meitu/library/camera/component/ar/b;

    return-object v0
.end method

.method static synthetic m(Lcom/meitu/library/camera/component/ar/a;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method static synthetic n(Lcom/meitu/library/camera/component/ar/a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->R:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic o(Lcom/meitu/library/camera/component/ar/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/camera/component/ar/a;->Q()V

    return-void
.end method

.method static synthetic p(Lcom/meitu/library/camera/component/ar/a;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method static synthetic q(Lcom/meitu/library/camera/component/ar/a;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method static synthetic r(Lcom/meitu/library/camera/component/ar/a;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method static synthetic s(Lcom/meitu/library/camera/component/ar/a;)Lcom/meitu/library/camera/component/fdmanager/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->c:Lcom/meitu/library/camera/component/fdmanager/a;

    return-object v0
.end method

.method static synthetic t(Lcom/meitu/library/camera/component/ar/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/camera/component/ar/a;->O()V

    return-void
.end method

.method static synthetic u(Lcom/meitu/library/camera/component/ar/a;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method static synthetic v(Lcom/meitu/library/camera/component/ar/a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->M:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic w(Lcom/meitu/library/camera/component/ar/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/camera/component/ar/a;->L:Z

    return v0
.end method

.method static synthetic x(Lcom/meitu/library/camera/component/ar/a;)I
    .locals 1

    iget v0, p0, Lcom/meitu/library/camera/component/ar/a;->A:I

    return v0
.end method

.method static synthetic y(Lcom/meitu/library/camera/component/ar/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->B:Landroid/os/Bundle;

    const-string/jumbo v1, "MTAugmentedReality-MAKEUP_ALPHA"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public B()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->i:Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    invoke-virtual {v0}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->changeEachFaceEffectByOrder()V

    return-void
.end method

.method public C()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->i:Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    invoke-virtual {v0}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->getCurrenMakeupSuitCount()I

    move-result v0

    return v0
.end method

.method public D()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->i:Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    invoke-virtual {v0}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->startRecord()V

    return-void
.end method

.method public E()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->i:Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    invoke-virtual {v0}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->stopRecord()V

    return-void
.end method

.method public a(IF)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->i:Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->setFaceBeautityGatherParam(IF)V

    return-void
.end method

.method protected a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/meitu/library/camera/a;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/ar/a;->e()Lcom/meitu/library/camera/MTCameraLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/camera/MTCameraLayout;->getTextureRect()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->x:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/meitu/library/camera/component/ar/a;->M()V

    return-void
.end method

.method public a(Lcom/meitu/flycamera/n$e;)V
    .locals 5

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/ar/a;->d()Lcom/meitu/library/camera/MTCamera$d;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0}, Lcom/meitu/library/camera/MTCamera$d;->c()Lcom/meitu/library/camera/MTCamera$Facing;

    move-result-object v0

    sget-object v1, Lcom/meitu/library/camera/MTCamera$Facing;->BACK:Lcom/meitu/library/camera/MTCamera$Facing;

    if-ne v0, v1, :cond_3

    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->i:Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    iget v4, p1, Lcom/meitu/flycamera/n$e;->i:I

    invoke-virtual {v0, v4, v1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->setDeviceOrientation(IZ)V

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/meitu/library/camera/component/ar/a;->i:Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    invoke-virtual {v4, v0}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->setGyroscopeInfo([F)V

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/library/camera/component/ar/a;->d()Lcom/meitu/library/camera/MTCamera$d;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lcom/meitu/library/camera/MTCamera$d;->b()I

    move-result v0

    const/16 v4, 0x10e

    if-ne v0, v4, :cond_4

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->i:Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    iget v3, p1, Lcom/meitu/flycamera/n$e;->i:I

    invoke-virtual {v0, v3, v1, v2}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->setTextureOrientation(IZZ)V

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Lcom/meitu/library/camera/MTCamera$d;->b()I

    move-result v0

    const/16 v4, 0x5a

    if-ne v0, v4, :cond_6

    :goto_3
    invoke-direct {p0}, Lcom/meitu/library/camera/component/ar/a;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v3

    goto :goto_2

    :cond_6
    move v2, v3

    goto :goto_3

    :cond_7
    move v2, v3

    goto :goto_2
.end method

.method protected a(Lcom/meitu/library/camera/MTCamera$p;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera$p;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/library/camera/a;->a(Lcom/meitu/library/camera/MTCamera$p;)V

    invoke-direct {p0}, Lcom/meitu/library/camera/component/ar/a;->M()V

    return-void
.end method

.method protected a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V
    .locals 1
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/meitu/library/camera/a;->a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V

    invoke-virtual {p1}, Lcom/meitu/library/camera/MTCamera;->r()Lcom/meitu/library/camera/MTCamera$o;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/library/camera/MTCamera$o;->i:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    iput-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->P:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    invoke-interface {p2}, Lcom/meitu/library/camera/MTCamera$d;->c()Lcom/meitu/library/camera/MTCamera$Facing;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->Q:Lcom/meitu/library/camera/MTCamera$Facing;

    return-void
.end method

.method protected a(Lcom/meitu/library/camera/b;)V
    .locals 4
    .param p1    # Lcom/meitu/library/camera/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/library/camera/a;->a(Lcom/meitu/library/camera/b;)V

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->I:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->H:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/meitu/library/camera/component/ar/a;->O:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/meitu/library/camera/component/ar/a;->I:Landroid/hardware/Sensor;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method

.method protected a(Lcom/meitu/library/camera/b;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Lcom/meitu/library/camera/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/meitu/library/camera/a;->a(Lcom/meitu/library/camera/b;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/meitu/library/camera/b;->c()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->H:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->H:Landroid/hardware/SensorManager;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->I:Landroid/hardware/Sensor;

    const-class v0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/component/ar/a;->a(Ljava/lang/Class;)Lcom/meitu/library/camera/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    iput-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->b:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->b:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "You must add MTCameraPreviewManager component to camera."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->b:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    invoke-virtual {v0, p0}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;->a(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$h;)Z

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->b:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    invoke-virtual {v0, p0}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;->a(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$c;)Z

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->b:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    invoke-virtual {v0, p0}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;->a(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$w;)Z

    invoke-direct {p0}, Lcom/meitu/library/camera/component/ar/a;->H()V

    invoke-direct {p0}, Lcom/meitu/library/camera/component/ar/a;->G()V

    invoke-direct {p0}, Lcom/meitu/library/camera/component/ar/a;->I()V

    invoke-direct {p0}, Lcom/meitu/library/camera/component/ar/a;->J()V

    invoke-direct {p0}, Lcom/meitu/library/camera/component/ar/a;->K()V

    if-eqz p2, :cond_2

    const-string/jumbo v0, "MTAugmentedReality"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/meitu/library/camera/component/ar/a;->B:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    const-string/jumbo v0, "MTAugmentedReality-FACE_LIFT_PARAM"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/component/ar/FaceLiftParams;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/meitu/library/camera/component/ar/a;->C:Lcom/meitu/library/camera/component/ar/FaceLiftParams;

    iget-object v0, v0, Lcom/meitu/library/camera/component/ar/FaceLiftParams;->a:Landroid/util/SparseArray;

    iput-object v0, v1, Lcom/meitu/library/camera/component/ar/FaceLiftParams;->a:Landroid/util/SparseArray;

    :cond_2
    return-void
.end method

.method public a(Lcom/meitu/library/camera/component/ar/a$c;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/component/ar/a$c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meitu/library/camera/component/ar/a;->E:Lcom/meitu/library/camera/component/ar/a$c;

    return-void
.end method

.method public a(Lcom/meitu/library/camera/component/ar/a$d;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/component/ar/a$d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meitu/library/camera/component/ar/a;->D:Lcom/meitu/library/camera/component/ar/a$d;

    return-void
.end method

.method public a(Lcom/meitu/library/camera/component/ar/a$e;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/component/ar/a$e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meitu/library/camera/component/ar/a;->F:Lcom/meitu/library/camera/component/ar/a$e;

    return-void
.end method

.method public a(Lcom/meitu/library/camera/component/ar/a$f;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/component/ar/a$f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meitu/library/camera/component/ar/a;->G:Lcom/meitu/library/camera/component/ar/a$f;

    return-void
.end method

.method public a(Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;F)V
    .locals 1
    .param p1    # Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->i:Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->setFaceLiftParam(Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;F)V

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->C:Lcom/meitu/library/camera/component/ar/FaceLiftParams;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/library/camera/component/ar/FaceLiftParams;->a(Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;F)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->i:Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->setInputInfoWithKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public arRendererReadyCallback(Ljava/lang/Object;Z)V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/library/camera/component/ar/a;->P()V

    invoke-direct {p0}, Lcom/meitu/library/camera/component/ar/a;->N()V

    invoke-direct {p0}, Lcom/meitu/library/camera/component/ar/a;->O()V

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->K:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/library/camera/component/ar/a$12;

    invoke-direct {v1, p0, p1, p2}, Lcom/meitu/library/camera/component/ar/a$12;-><init>(Lcom/meitu/library/camera/component/ar/a;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->E:Lcom/meitu/library/camera/component/ar/a$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->E:Lcom/meitu/library/camera/component/ar/a$c;

    invoke-interface {v0, p1, p2}, Lcom/meitu/library/camera/component/ar/a$c;->a(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->i:Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    invoke-virtual {v0, p1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->preSetStaticMakeupAlpha(F)V

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->B:Landroid/os/Bundle;

    const-string/jumbo v1, "MTAugmentedReality-MAKEUP_ALPHA"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method protected b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/meitu/library/camera/a;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iput-object p1, p0, Lcom/meitu/library/camera/component/ar/a;->w:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/meitu/library/camera/component/ar/a;->M()V

    return-void
.end method

.method protected b(Lcom/meitu/library/camera/MTCamera$AspectRatio;)V
    .locals 1
    .param p1    # Lcom/meitu/library/camera/MTCamera$AspectRatio;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meitu/library/camera/component/ar/a;->P:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    const-string/jumbo v0, "CHANGE_RATIO"

    invoke-direct {p0, v0}, Lcom/meitu/library/camera/component/ar/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected b(Lcom/meitu/library/camera/b;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Lcom/meitu/library/camera/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/meitu/library/camera/a;->b(Lcom/meitu/library/camera/b;Landroid/os/Bundle;)V

    const-string/jumbo v0, "MTAugmentedReality"

    iget-object v1, p0, Lcom/meitu/library/camera/component/ar/a;->B:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v0, "MTAugmentedReality-FACE_LIFT_PARAM"

    iget-object v1, p0, Lcom/meitu/library/camera/component/ar/a;->C:Lcom/meitu/library/camera/component/ar/FaceLiftParams;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public c(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->i:Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    invoke-virtual {v0, p1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->setStaticMakeupAlpha(F)V

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->B:Landroid/os/Bundle;

    const-string/jumbo v1, "MTAugmentedReality-STATIC-ALPHA"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method protected c(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/library/camera/a;->c(I)V

    return-void
.end method

.method public currentEffectTriggerCallback(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->K:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/library/camera/component/ar/a$13;

    invoke-direct {v1, p0, p1}, Lcom/meitu/library/camera/component/ar/a$13;-><init>(Lcom/meitu/library/camera/component/ar/a;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected d(Lcom/meitu/library/camera/b;)V
    .locals 3
    .param p1    # Lcom/meitu/library/camera/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->I:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->H:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/meitu/library/camera/component/ar/a;->O:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/meitu/library/camera/component/ar/a;->I:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/meitu/library/camera/a;->d(Lcom/meitu/library/camera/b;)V

    return-void
.end method

.method public e(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->i:Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    invoke-virtual {v0, p1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->setStrokeEffectVisible(Z)V

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->B:Landroid/os/Bundle;

    const-string/jumbo v1, "MTAugmentedReality-STROKE_EFFECT_VISIBLE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public f(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->i:Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    invoke-virtual {v0, p1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->setSoundEnable(Z)V

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->B:Landroid/os/Bundle;

    const-string/jumbo v1, "MTAugmentedReality-SOUND_ENABLE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public g(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->b:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/library/camera/component/ar/a;->j:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->b:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;->x()V

    :cond_0
    iput-boolean p1, p0, Lcom/meitu/library/camera/component/ar/a;->j:Z

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->B:Landroid/os/Bundle;

    const-string/jumbo v1, "MTAugmentedReality-ENABLE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method protected h(Lcom/meitu/library/camera/MTCamera;)V
    .locals 1
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/library/camera/a;->h(Lcom/meitu/library/camera/MTCamera;)V

    const-string/jumbo v0, "SWITCH_CAMERA"

    invoke-direct {p0, v0}, Lcom/meitu/library/camera/component/ar/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public h(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/meitu/library/camera/component/ar/a;->k:Z

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->B:Landroid/os/Bundle;

    const-string/jumbo v1, "MTAugmentedReality-TOUCH_ENABLE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/camera/component/ar/a;->m:Z

    return-void
.end method

.method protected i(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v1, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    iget-boolean v0, p0, Lcom/meitu/library/camera/component/ar/a;->k:Z

    if-nez v0, :cond_0

    :goto_0
    return v1

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->w:Landroid/graphics/Rect;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->w:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->w:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    neg-int v5, v2

    int-to-float v5, v5

    neg-int v6, v0

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :cond_2
    packed-switch v4, :pswitch_data_0

    :cond_3
    :goto_2
    :pswitch_0
    if-nez v2, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    int-to-float v1, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    add-float/2addr v3, v8

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    add-float/2addr v4, v8

    float-to-int v4, v4

    iget-object v5, p0, Lcom/meitu/library/camera/component/ar/a;->i:Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    invoke-virtual {v5, v3, v4, v1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->onTouchBegin(III)V

    goto :goto_2

    :goto_3
    :pswitch_2
    if-ge v1, v3, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v8

    float-to-int v5, v5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    add-float/2addr v6, v8

    float-to-int v6, v6

    iget-object v7, p0, Lcom/meitu/library/camera/component/ar/a;->i:Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    invoke-virtual {v7, v5, v6, v4}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->onTouchMove(III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    add-float/2addr v3, v8

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    add-float/2addr v4, v8

    float-to-int v4, v4

    iget-object v5, p0, Lcom/meitu/library/camera/component/ar/a;->i:Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    invoke-virtual {v5, v3, v4, v1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->onTouchEnd(III)V

    goto :goto_2

    :cond_6
    move v0, v1

    move v2, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public inputInfoKeyCallback(Ljava/lang/Object;[Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->K:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/library/camera/component/ar/a$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/meitu/library/camera/component/ar/a$2;-><init>(Lcom/meitu/library/camera/component/ar/a;Ljava/lang/Object;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/camera/component/ar/a;->l:Z

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/camera/component/ar/a;->n:Z

    return-void
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/camera/component/ar/a;->p:Z

    return-void
.end method

.method public s()Lcom/meitu/makeup/render/MakeupRealTimeRenderer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->i:Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    return-object v0
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->i:Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    invoke-virtual {v0}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->isNeedHumanActionDetector()Z

    move-result v0

    return v0
.end method

.method public u()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo v2, "MTAugmentedReality"

    const-string/jumbo v3, "onInitGLResource"

    invoke-static {v2, v3}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meitu/library/camera/component/ar/a;->R:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Lcom/meitu/makeup/render/RealtimeRendererCallBack;

    invoke-direct {v3}, Lcom/meitu/makeup/render/RealtimeRendererCallBack;-><init>()V

    invoke-virtual {v3, p0}, Lcom/meitu/makeup/render/RealtimeRendererCallBack;->setListenerRendererCallBack(Lcom/meitu/makeup/render/RealtimeRendererCallBack$ListenerArReadyCallBack;)V

    invoke-virtual {v3, p0}, Lcom/meitu/makeup/render/RealtimeRendererCallBack;->setListenerCurrentEffectTriggerCallback(Lcom/meitu/makeup/render/RealtimeRendererCallBack$ListenerCurrentEffectTriggerCallback;)V

    invoke-virtual {v3, p0}, Lcom/meitu/makeup/render/RealtimeRendererCallBack;->setListenerInputInfoKeyCallback(Lcom/meitu/makeup/render/RealtimeRendererCallBack$ListenerInputInfoKeyCallback;)V

    iget-object v4, p0, Lcom/meitu/library/camera/component/ar/a;->i:Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    invoke-virtual {v4}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->init()V

    iget-object v4, p0, Lcom/meitu/library/camera/component/ar/a;->i:Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    invoke-virtual {v4, v3}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->setRendererCallBackObj(Lcom/meitu/makeup/render/RealtimeRendererCallBack;)V

    iget-object v3, p0, Lcom/meitu/library/camera/component/ar/a;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v2, "MTAugmentedReality"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onInitGLResource cost time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->K:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/library/camera/component/ar/a$11;

    invoke-direct {v1, p0}, Lcom/meitu/library/camera/component/ar/a$11;-><init>(Lcom/meitu/library/camera/component/ar/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public v()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo v2, "MTAugmentedReality"

    const-string/jumbo v3, "onReleaseGLResource"

    invoke-static {v2, v3}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meitu/library/camera/component/ar/a;->R:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/meitu/library/camera/component/ar/a;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, p0, Lcom/meitu/library/camera/component/ar/a;->i:Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    invoke-virtual {v3}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->clearRendererCallBackObj()V

    iget-object v3, p0, Lcom/meitu/library/camera/component/ar/a;->i:Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    invoke-virtual {v3}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->clearRendererCallBackTag()V

    iget-object v3, p0, Lcom/meitu/library/camera/component/ar/a;->i:Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    invoke-virtual {v3}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->release()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v2, "MTAugmentedReality"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onReleaseGLResource cost time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->i:Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->setRenderFrameIsForImageCapture(Z)V

    return-void
.end method

.method public x()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->i:Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->setRenderFrameIsForImageCapture(Z)V

    return-void
.end method

.method public y()Lcom/meitu/library/camera/component/ar/a$g;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/ar/a;->g:Lcom/meitu/library/camera/component/ar/a$g;

    return-object v0
.end method

.method public z()Lcom/meitu/library/camera/component/ar/a$b;
    .locals 2

    new-instance v0, Lcom/meitu/library/camera/component/ar/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meitu/library/camera/component/ar/a$b;-><init>(Lcom/meitu/library/camera/component/ar/a;Lcom/meitu/library/camera/component/ar/a$1;)V

    return-object v0
.end method
