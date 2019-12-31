.class Lcom/meitu/flycamera/MTGLSurfaceView$h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/flycamera/MTGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field a:Ljavax/microedition/khronos/egl/EGL10;

.field b:Ljavax/microedition/khronos/egl/EGLDisplay;

.field c:Ljavax/microedition/khronos/egl/EGLSurface;

.field d:Ljavax/microedition/khronos/egl/EGLConfig;

.field e:Ljavax/microedition/khronos/egl/EGLContext;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/flycamera/MTGLSurfaceView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/flycamera/MTGLSurfaceView;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/flycamera/MTGLSurfaceView$h;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "EGL_SUCCESS"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "EGL_NOT_INITIALIZED"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "EGL_BAD_ACCESS"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "EGL_BAD_ALLOC"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "EGL_BAD_ATTRIBUTE"

    goto :goto_0

    :pswitch_5
    const-string/jumbo v0, "EGL_BAD_CONFIG"

    goto :goto_0

    :pswitch_6
    const-string/jumbo v0, "EGL_BAD_CONTEXT"

    goto :goto_0

    :pswitch_7
    const-string/jumbo v0, "EGL_BAD_CURRENT_SURFACE"

    goto :goto_0

    :pswitch_8
    const-string/jumbo v0, "EGL_BAD_DISPLAY"

    goto :goto_0

    :pswitch_9
    const-string/jumbo v0, "EGL_BAD_MATCH"

    goto :goto_0

    :pswitch_a
    const-string/jumbo v0, "EGL_BAD_NATIVE_PIXMAP"

    goto :goto_0

    :pswitch_b
    const-string/jumbo v0, "EGL_BAD_NATIVE_WINDOW"

    goto :goto_0

    :pswitch_c
    const-string/jumbo v0, "EGL_BAD_PARAMETER"

    goto :goto_0

    :pswitch_d
    const-string/jumbo v0, "EGL_BAD_SURFACE"

    goto :goto_0

    :pswitch_e
    const-string/jumbo v0, "EGL_CONTEXT_LOST"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3000
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {p1, v0}, Lcom/meitu/flycamera/MTGLSurfaceView$h;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 2

    invoke-static {p0, p1}, Lcom/meitu/flycamera/MTGLSurfaceView$h;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p1, p2}, Lcom/meitu/flycamera/MTGLSurfaceView$h;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/meitu/flycamera/MTGLSurfaceView$h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 5

    iget-object v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/meitu/flycamera/MTGLSurfaceView$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView$h;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/flycamera/MTGLSurfaceView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/meitu/flycamera/MTGLSurfaceView;->d(Lcom/meitu/flycamera/MTGLSurfaceView;)Lcom/meitu/flycamera/MTGLSurfaceView$g;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/flycamera/MTGLSurfaceView$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/meitu/flycamera/MTGLSurfaceView$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/meitu/flycamera/MTGLSurfaceView$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2, v3}, Lcom/meitu/flycamera/MTGLSurfaceView$g;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "eglGetDisplay failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/meitu/flycamera/MTGLSurfaceView$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/meitu/flycamera/MTGLSurfaceView$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "eglInitialize failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView$h;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/flycamera/MTGLSurfaceView;

    if-nez v0, :cond_4

    iput-object v4, p0, Lcom/meitu/flycamera/MTGLSurfaceView$h;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    iput-object v4, p0, Lcom/meitu/flycamera/MTGLSurfaceView$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    :goto_0
    iget-object v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v1, :cond_3

    :cond_2
    iput-object v4, p0, Lcom/meitu/flycamera/MTGLSurfaceView$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    const-string/jumbo v0, "createContext"

    invoke-direct {p0, v0}, Lcom/meitu/flycamera/MTGLSurfaceView$h;->a(Ljava/lang/String;)V

    :cond_3
    iput-object v4, p0, Lcom/meitu/flycamera/MTGLSurfaceView$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    return-void

    :cond_4
    invoke-static {v0}, Lcom/meitu/flycamera/MTGLSurfaceView;->b(Lcom/meitu/flycamera/MTGLSurfaceView;)Lcom/meitu/flycamera/MTGLSurfaceView$e;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/flycamera/MTGLSurfaceView$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/meitu/flycamera/MTGLSurfaceView$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v3}, Lcom/meitu/flycamera/MTGLSurfaceView$e;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/flycamera/MTGLSurfaceView$h;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-static {v0}, Lcom/meitu/flycamera/MTGLSurfaceView;->c(Lcom/meitu/flycamera/MTGLSurfaceView;)Lcom/meitu/flycamera/MTGLSurfaceView$f;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/flycamera/MTGLSurfaceView$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/meitu/flycamera/MTGLSurfaceView$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/meitu/flycamera/MTGLSurfaceView$h;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v1, v2, v3}, Lcom/meitu/flycamera/MTGLSurfaceView$f;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_0
.end method

.method public b()Z
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "egl not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "eglDisplay not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView$h;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "mEglConfig not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-direct {p0}, Lcom/meitu/flycamera/MTGLSurfaceView$h;->g()V

    iget-object v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView$h;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/flycamera/MTGLSurfaceView;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/meitu/flycamera/MTGLSurfaceView;->d(Lcom/meitu/flycamera/MTGLSurfaceView;)Lcom/meitu/flycamera/MTGLSurfaceView$g;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/flycamera/MTGLSurfaceView$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/meitu/flycamera/MTGLSurfaceView$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Lcom/meitu/flycamera/MTGLSurfaceView$h;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-virtual {v0}, Lcom/meitu/flycamera/MTGLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v2, v3, v4, v5, v0}, Lcom/meitu/flycamera/MTGLSurfaceView$g;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    :goto_0
    iget-object v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v2, :cond_6

    :cond_3
    iget-object v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v2, 0x300b

    if-ne v0, v2, :cond_4

    const-string/jumbo v0, "EglHelper"

    const-string/jumbo v2, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move v0, v1

    :goto_1
    return v0

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/meitu/flycamera/MTGLSurfaceView$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/meitu/flycamera/MTGLSurfaceView$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/meitu/flycamera/MTGLSurfaceView$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v5, p0, Lcom/meitu/flycamera/MTGLSurfaceView$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "EGLHelper"

    const-string/jumbo v2, "eglMakeCurrent"

    iget-object v3, p0, Lcom/meitu/flycamera/MTGLSurfaceView$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/meitu/flycamera/MTGLSurfaceView$h;->a(Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v1

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    goto :goto_1
.end method

.method c()Ljavax/microedition/khronos/opengles/GL;
    .locals 5

    iget-object v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView$h;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/flycamera/MTGLSurfaceView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/meitu/flycamera/MTGLSurfaceView;->e(Lcom/meitu/flycamera/MTGLSurfaceView;)Lcom/meitu/flycamera/MTGLSurfaceView$k;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/meitu/flycamera/MTGLSurfaceView;->e(Lcom/meitu/flycamera/MTGLSurfaceView;)Lcom/meitu/flycamera/MTGLSurfaceView$k;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/meitu/flycamera/MTGLSurfaceView$k;->a(Ljavax/microedition/khronos/opengles/GL;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    :cond_0
    invoke-static {v0}, Lcom/meitu/flycamera/MTGLSurfaceView;->f(Lcom/meitu/flycamera/MTGLSurfaceView;)I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/meitu/flycamera/MTGLSurfaceView;->f(Lcom/meitu/flycamera/MTGLSurfaceView;)I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v0}, Lcom/meitu/flycamera/MTGLSurfaceView;->f(Lcom/meitu/flycamera/MTGLSurfaceView;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    new-instance v0, Lcom/meitu/flycamera/MTGLSurfaceView$l;

    invoke-direct {v0}, Lcom/meitu/flycamera/MTGLSurfaceView$l;-><init>()V

    :goto_0
    invoke-static {v1, v2, v0}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method public d()I
    .locals 3

    iget-object v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/meitu/flycamera/MTGLSurfaceView$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/meitu/flycamera/MTGLSurfaceView$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x3000

    goto :goto_0
.end method

.method public e()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/flycamera/MTGLSurfaceView$h;->g()V

    return-void
.end method

.method public f()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView$h;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/flycamera/MTGLSurfaceView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/meitu/flycamera/MTGLSurfaceView;->c(Lcom/meitu/flycamera/MTGLSurfaceView;)Lcom/meitu/flycamera/MTGLSurfaceView$f;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/flycamera/MTGLSurfaceView$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/meitu/flycamera/MTGLSurfaceView$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/meitu/flycamera/MTGLSurfaceView$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3}, Lcom/meitu/flycamera/MTGLSurfaceView$f;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    :cond_0
    iput-object v4, p0, Lcom/meitu/flycamera/MTGLSurfaceView$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    :cond_1
    iget-object v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/flycamera/MTGLSurfaceView$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/meitu/flycamera/MTGLSurfaceView$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    iput-object v4, p0, Lcom/meitu/flycamera/MTGLSurfaceView$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    :cond_2
    return-void
.end method
