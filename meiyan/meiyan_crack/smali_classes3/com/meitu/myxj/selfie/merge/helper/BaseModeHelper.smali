.class public abstract Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field protected a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lcom/meitu/myxj/common/component/camera/b;

.field public c:Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

.field protected d:Lcom/meitu/myxj/selfie/merge/helper/e$a;

.field private f:Z

.field private g:Z

.field private h:Landroid/graphics/RectF;

.field private i:I

.field private j:Lcom/meitu/core/types/FaceData;

.field private k:Lcom/meitu/myxj/selfie/merge/helper/e$b;

.field private l:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meitu/myxj/common/component/camera/b;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->f:Z

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->g:Z

    new-instance v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$3;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$3;-><init>(Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->d:Lcom/meitu/myxj/selfie/merge/helper/e$a;

    iput p2, p0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->i:I

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/helper/e;->a()Lcom/meitu/myxj/selfie/merge/helper/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/helper/e;->a()Lcom/meitu/myxj/selfie/merge/helper/e;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->d:Lcom/meitu/myxj/selfie/merge/helper/e$a;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/helper/e;->a(Lcom/meitu/myxj/selfie/merge/helper/e$a;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->n()Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->c:Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

    return-void
.end method

.method private a(Lcom/meitu/core/types/NativeBitmap;)V
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->h:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->h:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->r()Z

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lcom/meitu/myxj/modular/a/d;->a(Landroid/graphics/Bitmap;Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/RectF;Z)V

    return-void
.end method

.method private r()Z
    .locals 2

    iget v0, p0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a()Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/meitu/core/types/FaceData;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->j:Lcom/meitu/core/types/FaceData;

    return-void
.end method

.method public a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$m;)V
    .locals 1
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$m;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->r()Z

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/meitu/myxj/modular/a/d;->a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$m;Z)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected a(Ljava/lang/Runnable;J)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->l:Landroid/os/Handler;

    if-nez v0, :cond_2

    const-class v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->l:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->l:Landroid/os/Handler;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->l:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCameraModeChange : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->c()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->e()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method protected abstract a([BIZ)V
.end method

.method public a(Lcom/meitu/core/types/NativeBitmap;I)Z
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/ac;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/helper/e;->a()Lcom/meitu/myxj/selfie/merge/helper/e;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->d:Lcom/meitu/myxj/selfie/merge/helper/e$a;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/helper/e;->a(Lcom/meitu/myxj/selfie/merge/helper/e$a;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->k:Lcom/meitu/myxj/selfie/merge/helper/e$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/selfie/merge/helper/e$b;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->g()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->h()Lcom/meitu/myxj/selfie/util/ap$c;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/meitu/myxj/selfie/merge/helper/e$b;-><init>(Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/myxj/selfie/util/ap$c;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->k:Lcom/meitu/myxj/selfie/merge/helper/e$b;

    :goto_0
    invoke-static {}, Lcom/meitu/myxj/selfie/merge/helper/e;->a()Lcom/meitu/myxj/selfie/merge/helper/e;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->k:Lcom/meitu/myxj/selfie/merge/helper/e$b;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/helper/e;->a(Lcom/meitu/myxj/selfie/merge/helper/e$b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->k:Lcom/meitu/myxj/selfie/merge/helper/e$b;

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->k:Lcom/meitu/myxj/selfie/merge/helper/e$b;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->g()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/myxj/selfie/merge/helper/e$b;->a:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->k:Lcom/meitu/myxj/selfie/merge/helper/e$b;

    iput-object p1, v0, Lcom/meitu/myxj/selfie/merge/helper/e$b;->c:Lcom/meitu/core/types/NativeBitmap;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->k:Lcom/meitu/myxj/selfie/merge/helper/e$b;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->h()Lcom/meitu/myxj/selfie/util/ap$c;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/myxj/selfie/merge/helper/e$b;->d:Lcom/meitu/myxj/selfie/util/ap$c;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->b(Lcom/meitu/core/types/NativeBitmap;I)Z

    move-result v0

    goto :goto_1
.end method

.method public a(Lcom/meitu/core/types/NativeBitmap;ILcom/meitu/core/types/FaceData;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/ac;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/myxj/common/util/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/selfie/merge/helper/e$b;

    invoke-direct {v0, p1, p3}, Lcom/meitu/myxj/selfie/merge/helper/e$b;-><init>(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->k:Lcom/meitu/myxj/selfie/merge/helper/e$b;

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    new-instance v0, Lcom/meitu/myxj/selfie/merge/helper/e$b;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/merge/helper/e$b;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->k:Lcom/meitu/myxj/selfie/merge/helper/e$b;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->k:Lcom/meitu/myxj/selfie/merge/helper/e$b;

    iput-object p3, v0, Lcom/meitu/myxj/selfie/merge/helper/e$b;->e:Lcom/meitu/core/types/FaceData;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->b(Lcom/meitu/core/types/NativeBitmap;ILcom/meitu/core/types/FaceData;)Z

    move-result v0

    goto :goto_1
.end method

.method public a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;Lcom/meitu/library/camera/MTCamera$m;)Z
    .locals 4

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/eventbus/c;->c()V

    iget-object v0, p3, Lcom/meitu/library/camera/MTCamera$m;->c:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->h:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p3}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$m;)V

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/meitu/library/camera/MTCamera$m;->a:[B

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$2;

    const-string/jumbo v2, "handle take picture"

    invoke-direct {v1, p0, v2, p3}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$2;-><init>(Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;Ljava/lang/String;Lcom/meitu/library/camera/MTCamera$m;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_2
    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onJpegPictureTaken : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public b(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected b(Lcom/meitu/core/types/NativeBitmap;I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected b(Lcom/meitu/core/types/NativeBitmap;ILcom/meitu/core/types/FaceData;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->a(Lcom/meitu/core/types/NativeBitmap;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/event/q;

    invoke-direct {v1, v3, v3}, Lcom/meitu/myxj/event/q;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->e(Ljava/lang/Object;)V

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$1;

    const-string/jumbo v2, "handle capture frame"

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$1;-><init>(Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    return v3
.end method

.method protected b([BIZ)Z
    .locals 8

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ab;->a()I

    move-result v4

    invoke-static {p1, v4, v4}, Lcom/meitu/library/util/b/a;->a([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/meitu/core/types/NativeBitmap;->createBitmap()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    iget-object v5, p0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->h:Landroid/graphics/RectF;

    invoke-static {v4, p2, p3, v5, v0}, Lcom/meitu/library/camera/c;->a(Landroid/graphics/Bitmap;IZLandroid/graphics/RectF;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/meitu/core/types/NativeBitmap;->setImage(Landroid/graphics/Bitmap;)Z

    invoke-static {v1}, Lcom/meitu/myxj/modular/a/d;->a(Lcom/meitu/core/types/NativeBitmap;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v4, Lcom/meitu/myxj/event/q;

    invoke-direct {v4, v0, v0}, Lcom/meitu/myxj/event/q;-><init>(IZ)V

    invoke-virtual {v1, v4}, Lorg/greenrobot/eventbus/c;->e(Ljava/lang/Object;)V

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "createOrignalShowBitmap create bitmap time = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    new-instance v3, Lcom/meitu/myxj/event/q;

    invoke-direct {v3, v0, v1}, Lcom/meitu/myxj/event/q;-><init>(IZ)V

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/c;->e(Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0
.end method

.method protected c()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->b:Lcom/meitu/myxj/common/component/camera/b;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->i()Lcom/meitu/myxj/common/component/camera/service/g;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v2}, Lcom/meitu/myxj/common/component/camera/b;->j()Lcom/meitu/myxj/common/component/camera/service/i;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/meitu/myxj/common/component/camera/service/i;->a()Lcom/meitu/myxj/common/component/camera/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/common/component/camera/b/d;->t()Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$r;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v2}, Lcom/meitu/myxj/common/component/camera/b;->a()Lcom/meitu/myxj/common/component/camera/service/d;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/meitu/myxj/common/component/camera/service/d;->a()Lcom/meitu/library/camera/component/ar/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/camera/component/ar/a;->y()Lcom/meitu/library/camera/component/ar/a$g;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v2}, Lcom/meitu/myxj/common/component/camera/b;->b()Lcom/meitu/myxj/common/component/camera/service/b;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/meitu/myxj/common/component/camera/service/b;->a()Lcom/meitu/myxj/common/component/camera/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/common/component/camera/b/a;->s()Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$r;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$r;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$r;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/component/camera/service/g;->a([Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$r;)V

    goto :goto_0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method protected e()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->a()Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->a()Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->b(Z)V

    goto :goto_0
.end method

.method protected abstract f()V
.end method

.method public abstract g()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;
.end method

.method public abstract h()Lcom/meitu/myxj/selfie/util/ap$c;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public j()Lcom/meitu/core/types/FaceData;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->j:Lcom/meitu/core/types/FaceData;

    return-object v0
.end method

.method protected k()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->b:Lcom/meitu/myxj/common/component/camera/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;
    .locals 3

    new-instance v0, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

    invoke-direct {v0}, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->isCaptureFrame:I

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->b:Lcom/meitu/myxj/common/component/camera/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/b;->l()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/b;->l()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;->b()Z

    move-result v1

    iput-boolean v1, v0, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->isFrontCamera:Z

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->g()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    move-result-object v1

    sget-object v2, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$4;->a:[I

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v1, Lcom/meitu/core/MTRtEffectRender$SelfieModel;->SelfieModel_Beautify:Lcom/meitu/core/MTRtEffectRender$SelfieModel;

    iput-object v1, v0, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->selfieModel:Lcom/meitu/core/MTRtEffectRender$SelfieModel;

    goto :goto_0

    :pswitch_1
    sget-object v1, Lcom/meitu/core/MTRtEffectRender$SelfieModel;->SelfieModel_MoviePic:Lcom/meitu/core/MTRtEffectRender$SelfieModel;

    iput-object v1, v0, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->selfieModel:Lcom/meitu/core/MTRtEffectRender$SelfieModel;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public o()V
    .locals 0
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    return-void
.end method

.method protected p()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->l:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->p()V

    return-void
.end method
