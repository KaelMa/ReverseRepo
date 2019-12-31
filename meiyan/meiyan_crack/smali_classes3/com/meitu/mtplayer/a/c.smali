.class public Lcom/meitu/mtplayer/a/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/graphics/SurfaceTexture;

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/mtplayer/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/mtplayer/a/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/mtplayer/a/c;->c:Z

    iput-boolean v1, p0, Lcom/meitu/mtplayer/a/c;->d:Z

    iput-boolean v1, p0, Lcom/meitu/mtplayer/a/c;->e:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtplayer/a/c;->b:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtplayer/a/c;->b:Landroid/graphics/SurfaceTexture;

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/mtplayer/a/c;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, v0}, Lcom/meitu/mtplayer/a/c;->b(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/meitu/mtplayer/a/c;->b:Landroid/graphics/SurfaceTexture;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/mtplayer/a/c;->c:Z

    return-void
.end method

.method public b(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    const/4 v2, 0x1

    if-nez p1, :cond_0

    sget-object v0, Lcom/meitu/mtplayer/a/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "releaseSurfaceTexture: null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/mtplayer/a/c;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/mtplayer/a/c;->b:Landroid/graphics/SurfaceTexture;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/meitu/mtplayer/a/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "releaseSurfaceTexture: didDetachFromWindow(): release different SurfaceTexture"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/meitu/mtplayer/a/c;->c:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/meitu/mtplayer/a/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "releaseSurfaceTexture: didDetachFromWindow(): release detached SurfaceTexture"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/meitu/mtplayer/a/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "releaseSurfaceTexture: didDetachFromWindow(): already released by TextureView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/meitu/mtplayer/a/c;->d:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/mtplayer/a/c;->b:Landroid/graphics/SurfaceTexture;

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/meitu/mtplayer/a/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "releaseSurfaceTexture: willDetachFromWindow(): release different SurfaceTexture"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/meitu/mtplayer/a/c;->c:Z

    if-nez v0, :cond_5

    sget-object v0, Lcom/meitu/mtplayer/a/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "releaseSurfaceTexture: willDetachFromWindow(): re-attach SurfaceTexture to TextureView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2}, Lcom/meitu/mtplayer/a/c;->a(Z)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/meitu/mtplayer/a/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "releaseSurfaceTexture: willDetachFromWindow(): will released by TextureView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/meitu/mtplayer/a/c;->b:Landroid/graphics/SurfaceTexture;

    if-eq p1, v0, :cond_7

    sget-object v0, Lcom/meitu/mtplayer/a/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "releaseSurfaceTexture: alive: release different SurfaceTexture"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Lcom/meitu/mtplayer/a/c;->c:Z

    if-nez v0, :cond_8

    sget-object v0, Lcom/meitu/mtplayer/a/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "releaseSurfaceTexture: alive: re-attach SurfaceTexture to TextureView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2}, Lcom/meitu/mtplayer/a/c;->a(Z)V

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/meitu/mtplayer/a/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "releaseSurfaceTexture: alive: will released by TextureView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/mtplayer/a/c;->c:Z

    return v0
.end method

.method public c()V
    .locals 2

    sget-object v0, Lcom/meitu/mtplayer/a/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "willDetachFromWindow()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/mtplayer/a/c;->d:Z

    return-void
.end method

.method public d()V
    .locals 2

    sget-object v0, Lcom/meitu/mtplayer/a/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "didDetachFromWindow()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/mtplayer/a/c;->e:Z

    return-void
.end method
