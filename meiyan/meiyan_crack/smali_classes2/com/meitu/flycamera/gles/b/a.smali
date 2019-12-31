.class public Lcom/meitu/flycamera/gles/b/a;
.super Lcom/meitu/flycamera/gles/a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# instance fields
.field private a:Landroid/opengl/EGLContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/flycamera/gles/a;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/meitu/flycamera/gles/b/a;->a:Landroid/opengl/EGLContext;

    return-void
.end method


# virtual methods
.method public a(Landroid/opengl/EGLContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/gles/b/a;->a:Landroid/opengl/EGLContext;

    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/flycamera/gles/b/a;->a:Landroid/opengl/EGLContext;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/gles/b/a;->a:Landroid/opengl/EGLContext;

    return-object v0
.end method

.method public c()V
    .locals 1

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/meitu/flycamera/gles/b/a;->a:Landroid/opengl/EGLContext;

    return-void
.end method
