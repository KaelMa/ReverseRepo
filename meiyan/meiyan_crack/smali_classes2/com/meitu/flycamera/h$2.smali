.class Lcom/meitu/flycamera/h$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/flycamera/h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/flycamera/h;


# direct methods
.method constructor <init>(Lcom/meitu/flycamera/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/h$2;->a:Lcom/meitu/flycamera/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x0

    const-string/jumbo v0, "FLY_GLThread10"

    const-string/jumbo v1, "destroy context"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/meitu/flycamera/h$2;->a:Lcom/meitu/flycamera/h;

    iget-boolean v0, v0, Lcom/meitu/flycamera/h;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/h$2;->a:Lcom/meitu/flycamera/h;

    iget-object v0, v0, Lcom/meitu/flycamera/h;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/meitu/flycamera/h$2;->a:Lcom/meitu/flycamera/h;

    iget-object v1, v1, Lcom/meitu/flycamera/h;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/meitu/flycamera/h$2;->a:Lcom/meitu/flycamera/h;

    iget-object v2, v2, Lcom/meitu/flycamera/h;->f:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/meitu/flycamera/h$2;->a:Lcom/meitu/flycamera/h;

    iget-object v3, v3, Lcom/meitu/flycamera/h;->f:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/meitu/flycamera/h$2;->a:Lcom/meitu/flycamera/h;

    iget-object v4, v4, Lcom/meitu/flycamera/h;->f:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v0, p0, Lcom/meitu/flycamera/h$2;->a:Lcom/meitu/flycamera/h;

    iget-object v0, v0, Lcom/meitu/flycamera/h;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/meitu/flycamera/h$2;->a:Lcom/meitu/flycamera/h;

    iget-object v1, v1, Lcom/meitu/flycamera/h;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/meitu/flycamera/h$2;->a:Lcom/meitu/flycamera/h;

    iget-object v2, v2, Lcom/meitu/flycamera/h;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iget-object v0, p0, Lcom/meitu/flycamera/h$2;->a:Lcom/meitu/flycamera/h;

    iget-object v0, v0, Lcom/meitu/flycamera/h;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/meitu/flycamera/h$2;->a:Lcom/meitu/flycamera/h;

    iget-object v1, v1, Lcom/meitu/flycamera/h;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/meitu/flycamera/h$2;->a:Lcom/meitu/flycamera/h;

    iget-object v2, v2, Lcom/meitu/flycamera/h;->b:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    :cond_0
    iget-object v0, p0, Lcom/meitu/flycamera/h$2;->a:Lcom/meitu/flycamera/h;

    iget-object v1, p0, Lcom/meitu/flycamera/h$2;->a:Lcom/meitu/flycamera/h;

    iget-object v1, v1, Lcom/meitu/flycamera/h;->f:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v1, v0, Lcom/meitu/flycamera/h;->b:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v0, p0, Lcom/meitu/flycamera/h$2;->a:Lcom/meitu/flycamera/h;

    iget-object v1, p0, Lcom/meitu/flycamera/h$2;->a:Lcom/meitu/flycamera/h;

    iget-object v1, v1, Lcom/meitu/flycamera/h;->f:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v1, v0, Lcom/meitu/flycamera/h;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v0, p0, Lcom/meitu/flycamera/h$2;->a:Lcom/meitu/flycamera/h;

    iget-object v1, p0, Lcom/meitu/flycamera/h$2;->a:Lcom/meitu/flycamera/h;

    iget-object v1, v1, Lcom/meitu/flycamera/h;->f:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v1, v0, Lcom/meitu/flycamera/h;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, p0, Lcom/meitu/flycamera/h$2;->a:Lcom/meitu/flycamera/h;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/meitu/flycamera/h;->i:Z

    iget-object v0, p0, Lcom/meitu/flycamera/h$2;->a:Lcom/meitu/flycamera/h;

    iget-object v0, v0, Lcom/meitu/flycamera/h;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iget-object v0, p0, Lcom/meitu/flycamera/h$2;->a:Lcom/meitu/flycamera/h;

    iput-object v5, v0, Lcom/meitu/flycamera/h;->c:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/meitu/flycamera/h$2;->a:Lcom/meitu/flycamera/h;

    iput-object v5, v0, Lcom/meitu/flycamera/h;->d:Landroid/os/Handler;

    return-void
.end method
