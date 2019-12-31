.class Lcom/meitu/flycamera/GLSurfaceViewEGL14$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/flycamera/GLSurfaceViewEGL14;->a(Landroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/Surface;

.field final synthetic b:Lcom/meitu/flycamera/GLSurfaceViewEGL14;


# direct methods
.method constructor <init>(Lcom/meitu/flycamera/GLSurfaceViewEGL14;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$2;->b:Lcom/meitu/flycamera/GLSurfaceViewEGL14;

    iput-object p2, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$2;->a:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$2;->b:Lcom/meitu/flycamera/GLSurfaceViewEGL14;

    invoke-static {v0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->b(Lcom/meitu/flycamera/GLSurfaceViewEGL14;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$2;->b:Lcom/meitu/flycamera/GLSurfaceViewEGL14;

    iget-object v0, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$2;->a:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const-string/jumbo v0, "FLY_GLSurfaceViewEGL14"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "removeTargetSurfaceAsync:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$2;->b:Lcom/meitu/flycamera/GLSurfaceViewEGL14;

    iget-object v0, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->k:Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;

    iget-object v0, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->c:Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;

    iget-object v0, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->b:Landroid/opengl/EGLDisplay;

    if-nez v0, :cond_2

    :cond_0
    const-string/jumbo v0, "FLY_GLSurfaceViewEGL14"

    const-string/jumbo v1, "invalid extra surface"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$2;->b:Lcom/meitu/flycamera/GLSurfaceViewEGL14;

    iget-object v0, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->t:Ljava/util/ArrayList;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$2;->b:Lcom/meitu/flycamera/GLSurfaceViewEGL14;

    iget-object v0, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$2;->b:Lcom/meitu/flycamera/GLSurfaceViewEGL14;

    iget-object v0, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->r:Ljava/util/ArrayList;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$f;

    iget-object v2, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$2;->b:Lcom/meitu/flycamera/GLSurfaceViewEGL14;

    iget-object v2, v2, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->r:Ljava/util/ArrayList;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$2;->b:Lcom/meitu/flycamera/GLSurfaceViewEGL14;

    iget-object v2, v2, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->k:Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;

    iget-object v2, v2, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->c:Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->a(ILcom/meitu/flycamera/GLSurfaceViewEGL14$f;)V

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$2;->b:Lcom/meitu/flycamera/GLSurfaceViewEGL14;

    invoke-static {v0, v4}, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->a(Lcom/meitu/flycamera/GLSurfaceViewEGL14;Z)Z

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$2;->b:Lcom/meitu/flycamera/GLSurfaceViewEGL14;

    iget-object v0, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->k:Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;

    iget-object v0, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->c:Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;

    invoke-virtual {v0, v4}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->a(I)Z

    goto :goto_0
.end method
