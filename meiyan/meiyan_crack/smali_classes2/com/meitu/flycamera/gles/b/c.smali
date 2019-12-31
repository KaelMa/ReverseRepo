.class public Lcom/meitu/flycamera/gles/b/c;
.super Lcom/meitu/flycamera/gles/c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# instance fields
.field private a:Landroid/opengl/EGLSurface;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/flycamera/gles/c;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/meitu/flycamera/gles/b/c;->a:Landroid/opengl/EGLSurface;

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLSurface;)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/flycamera/gles/c;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/meitu/flycamera/gles/b/c;->a:Landroid/opengl/EGLSurface;

    iput-object p1, p0, Lcom/meitu/flycamera/gles/b/c;->a:Landroid/opengl/EGLSurface;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/meitu/flycamera/gles/b/c;->a:Landroid/opengl/EGLSurface;

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/flycamera/gles/b/c;->a:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Landroid/opengl/EGLSurface;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/gles/b/c;->a:Landroid/opengl/EGLSurface;

    return-object v0
.end method
