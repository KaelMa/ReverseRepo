.class Lcom/meitu/flycamera/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/flycamera/g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/flycamera/g;


# direct methods
.method constructor <init>(Lcom/meitu/flycamera/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/g$2;->a:Lcom/meitu/flycamera/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string/jumbo v0, "FLY_GLThread"

    const-string/jumbo v1, "destroy context"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/meitu/flycamera/g$2;->a:Lcom/meitu/flycamera/g;

    iget-boolean v0, v0, Lcom/meitu/flycamera/g;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/g$2;->a:Lcom/meitu/flycamera/g;

    iget-object v0, v0, Lcom/meitu/flycamera/g;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v0, p0, Lcom/meitu/flycamera/g$2;->a:Lcom/meitu/flycamera/g;

    iget-object v0, v0, Lcom/meitu/flycamera/g;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/meitu/flycamera/g$2;->a:Lcom/meitu/flycamera/g;

    iget-object v1, v1, Lcom/meitu/flycamera/g;->e:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object v0, p0, Lcom/meitu/flycamera/g$2;->a:Lcom/meitu/flycamera/g;

    iget-object v0, v0, Lcom/meitu/flycamera/g;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/meitu/flycamera/g$2;->a:Lcom/meitu/flycamera/g;

    iget-object v1, v1, Lcom/meitu/flycamera/g;->b:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_0
    iget-object v0, p0, Lcom/meitu/flycamera/g$2;->a:Lcom/meitu/flycamera/g;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v1, v0, Lcom/meitu/flycamera/g;->b:Landroid/opengl/EGLContext;

    iget-object v0, p0, Lcom/meitu/flycamera/g$2;->a:Lcom/meitu/flycamera/g;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v1, v0, Lcom/meitu/flycamera/g;->e:Landroid/opengl/EGLSurface;

    iget-object v0, p0, Lcom/meitu/flycamera/g$2;->a:Lcom/meitu/flycamera/g;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v1, v0, Lcom/meitu/flycamera/g;->a:Landroid/opengl/EGLDisplay;

    return-void
.end method
