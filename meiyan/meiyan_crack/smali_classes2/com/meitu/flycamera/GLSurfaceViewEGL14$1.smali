.class Lcom/meitu/flycamera/GLSurfaceViewEGL14$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/flycamera/GLSurfaceViewEGL14;->a(Landroid/view/Surface;Lcom/meitu/flycamera/j;Lcom/meitu/flycamera/GLSurfaceViewEGL14$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/Surface;

.field final synthetic b:Lcom/meitu/flycamera/j;

.field final synthetic c:Lcom/meitu/flycamera/GLSurfaceViewEGL14$f;

.field final synthetic d:Lcom/meitu/flycamera/GLSurfaceViewEGL14;


# direct methods
.method constructor <init>(Lcom/meitu/flycamera/GLSurfaceViewEGL14;Landroid/view/Surface;Lcom/meitu/flycamera/j;Lcom/meitu/flycamera/GLSurfaceViewEGL14$f;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$1;->d:Lcom/meitu/flycamera/GLSurfaceViewEGL14;

    iput-object p2, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$1;->a:Landroid/view/Surface;

    iput-object p3, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$1;->b:Lcom/meitu/flycamera/j;

    iput-object p4, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$1;->c:Lcom/meitu/flycamera/GLSurfaceViewEGL14$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string/jumbo v0, "FLY_GLSurfaceViewEGL14"

    const-string/jumbo v1, "addTargetSurfaceAsync"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$1;->d:Lcom/meitu/flycamera/GLSurfaceViewEGL14;

    iget-object v0, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->k:Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;

    iget-object v0, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->c:Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;

    iget-boolean v0, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$1;->d:Lcom/meitu/flycamera/GLSurfaceViewEGL14;

    iget-object v0, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->k:Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;

    iget-object v0, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->c:Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;

    iget-object v0, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->b:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$1;->d:Lcom/meitu/flycamera/GLSurfaceViewEGL14;

    iget-object v0, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$1;->a:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$1;->d:Lcom/meitu/flycamera/GLSurfaceViewEGL14;

    iget-object v0, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->t:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$1;->b:Lcom/meitu/flycamera/j;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$1;->d:Lcom/meitu/flycamera/GLSurfaceViewEGL14;

    iget-object v0, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->r:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$1;->c:Lcom/meitu/flycamera/GLSurfaceViewEGL14$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$1;->d:Lcom/meitu/flycamera/GLSurfaceViewEGL14;

    iget-object v0, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->k:Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;

    iget-object v0, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->c:Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;

    iget-object v1, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$1;->a:Landroid/view/Surface;

    iget-object v2, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$1;->c:Lcom/meitu/flycamera/GLSurfaceViewEGL14$f;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->a(Landroid/view/Surface;Lcom/meitu/flycamera/GLSurfaceViewEGL14$f;)V

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$1;->d:Lcom/meitu/flycamera/GLSurfaceViewEGL14;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->a(Lcom/meitu/flycamera/GLSurfaceViewEGL14;Z)Z

    :cond_0
    return-void
.end method
