.class public Lcom/meitu/flycamera/gles/a/c;
.super Lcom/meitu/flycamera/gles/c;


# instance fields
.field private a:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/flycamera/gles/c;-><init>()V

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/meitu/flycamera/gles/a/c;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    return-void
.end method

.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/flycamera/gles/c;-><init>()V

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/meitu/flycamera/gles/a/c;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object p1, p0, Lcom/meitu/flycamera/gles/a/c;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/meitu/flycamera/gles/a/c;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/flycamera/gles/a/c;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/gles/a/c;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    return-object v0
.end method
