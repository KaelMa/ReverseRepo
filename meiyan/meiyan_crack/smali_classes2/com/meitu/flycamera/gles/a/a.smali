.class public Lcom/meitu/flycamera/gles/a/a;
.super Lcom/meitu/flycamera/gles/a;


# instance fields
.field private a:Ljavax/microedition/khronos/egl/EGLContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/flycamera/gles/a;-><init>()V

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/meitu/flycamera/gles/a/a;->a:Ljavax/microedition/khronos/egl/EGLContext;

    return-void
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 0
    .param p1    # Ljavax/microedition/khronos/egl/EGLContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meitu/flycamera/gles/a/a;->a:Ljavax/microedition/khronos/egl/EGLContext;

    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/flycamera/gles/a/a;->a:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/gles/a/a;->a:Ljavax/microedition/khronos/egl/EGLContext;

    return-object v0
.end method

.method public c()V
    .locals 1

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/meitu/flycamera/gles/a/a;->a:Ljavax/microedition/khronos/egl/EGLContext;

    return-void
.end method
