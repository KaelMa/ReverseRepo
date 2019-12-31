.class abstract Lcom/meitu/library/camera/d;
.super Lcom/meitu/library/camera/MTCamera;

# interfaces
.implements Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;
.implements Lcom/meitu/library/camera/b/b$a;
.implements Lcom/meitu/library/camera/b/b$b;
.implements Lcom/meitu/library/camera/b/b$c;
.implements Lcom/meitu/library/camera/b/b$d;
.implements Lcom/meitu/library/camera/b/b$e;
.implements Lcom/meitu/library/camera/b/b$f;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/b/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/camera/MTCamera;-><init>()V

    invoke-virtual {p1, p0}, Lcom/meitu/library/camera/b/e;->a(Lcom/meitu/library/camera/b/b$b;)V

    invoke-virtual {p1, p0}, Lcom/meitu/library/camera/b/e;->a(Lcom/meitu/library/camera/b/b$f;)V

    invoke-virtual {p1, p0}, Lcom/meitu/library/camera/b/e;->a(Lcom/meitu/library/camera/b/b$c;)V

    invoke-virtual {p1, p0}, Lcom/meitu/library/camera/b/e;->a(Lcom/meitu/library/camera/b/b$a;)V

    invoke-virtual {p1, p0}, Lcom/meitu/library/camera/b/e;->a(Lcom/meitu/library/camera/b/b$e;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Z)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public a(Lcom/meitu/library/camera/MTCamera$CameraError;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/meitu/library/camera/MTCamera$m;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/meitu/library/camera/MTCamera$n;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera$n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public a(Lcom/meitu/library/camera/MTCamera$p;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera$p;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public a(Lcom/meitu/library/camera/MTCameraLayout;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/meitu/library/camera/b/b;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/meitu/library/camera/b/b;Lcom/meitu/library/camera/MTCamera$CameraError;)V
    .locals 0
    .param p2    # Lcom/meitu/library/camera/MTCamera$CameraError;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public a(Lcom/meitu/library/camera/b/b;Lcom/meitu/library/camera/b/d;)V
    .locals 0
    .param p2    # Lcom/meitu/library/camera/b/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public a([B)V
    .locals 0
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/meitu/library/camera/util/MTGestureDetector;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public b(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/meitu/library/camera/MTCamera$FlashMode;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera$FlashMode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public b(Lcom/meitu/library/camera/MTCamera$FocusMode;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera$FocusMode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public b(Lcom/meitu/library/camera/MTCameraLayout;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/meitu/library/camera/b/b;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/meitu/library/camera/util/MTGestureDetector;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/meitu/library/camera/MTCameraLayout;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/meitu/library/camera/b/b;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/meitu/library/camera/util/MTGestureDetector;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public d(Lcom/meitu/library/camera/b/b;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public e(Lcom/meitu/library/camera/b/b;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public f(Lcom/meitu/library/camera/b/b;)V
    .locals 0

    return-void
.end method

.method public f(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public g(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public h(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onMajorFingerDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
