.class Lcom/meitu/flycamera/engine/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/flycamera/engine/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/flycamera/engine/b;


# direct methods
.method constructor <init>(Lcom/meitu/flycamera/engine/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/engine/b$2;->a:Lcom/meitu/flycamera/engine/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "GLResourceLoadThread"

    const-string/jumbo v1, "[Lifecycle] destroy context"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/b$2;->a:Lcom/meitu/flycamera/engine/b;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/b;->d(Lcom/meitu/flycamera/engine/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/flycamera/engine/b$2;->a:Lcom/meitu/flycamera/engine/b;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/b;->b(Lcom/meitu/flycamera/engine/b;)Lcom/meitu/flycamera/gles/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/engine/b$2;->a:Lcom/meitu/flycamera/engine/b;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/b;->b(Lcom/meitu/flycamera/engine/b;)Lcom/meitu/flycamera/gles/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/flycamera/gles/f;->b()Z

    iget-object v0, p0, Lcom/meitu/flycamera/engine/b$2;->a:Lcom/meitu/flycamera/engine/b;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/b;->b(Lcom/meitu/flycamera/engine/b;)Lcom/meitu/flycamera/gles/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/flycamera/gles/f;->d()V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/b$2;->a:Lcom/meitu/flycamera/engine/b;

    invoke-static {v0, v2}, Lcom/meitu/flycamera/engine/b;->a(Lcom/meitu/flycamera/engine/b;Lcom/meitu/flycamera/gles/f;)Lcom/meitu/flycamera/gles/f;

    :cond_0
    iget-object v0, p0, Lcom/meitu/flycamera/engine/b$2;->a:Lcom/meitu/flycamera/engine/b;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/b;->a(Lcom/meitu/flycamera/engine/b;)Lcom/meitu/flycamera/gles/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/b$2;->a:Lcom/meitu/flycamera/engine/b;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/b;->a(Lcom/meitu/flycamera/engine/b;)Lcom/meitu/flycamera/gles/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/flycamera/gles/e;->a()V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/b$2;->a:Lcom/meitu/flycamera/engine/b;

    invoke-static {v0, v2}, Lcom/meitu/flycamera/engine/b;->a(Lcom/meitu/flycamera/engine/b;Lcom/meitu/flycamera/gles/e;)Lcom/meitu/flycamera/gles/e;

    :cond_1
    iget-object v0, p0, Lcom/meitu/flycamera/engine/b$2;->a:Lcom/meitu/flycamera/engine/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/flycamera/engine/b;->a(Lcom/meitu/flycamera/engine/b;Z)Z

    :cond_2
    const-string/jumbo v0, "GLResourceLoadThread"

    const-string/jumbo v1, "[Lifecycle] release success"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/meitu/flycamera/engine/b$2;->a:Lcom/meitu/flycamera/engine/b;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/b;->e(Lcom/meitu/flycamera/engine/b;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iget-object v0, p0, Lcom/meitu/flycamera/engine/b$2;->a:Lcom/meitu/flycamera/engine/b;

    invoke-static {v0, v2}, Lcom/meitu/flycamera/engine/b;->a(Lcom/meitu/flycamera/engine/b;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/meitu/flycamera/engine/b$2;->a:Lcom/meitu/flycamera/engine/b;

    invoke-static {v0, v2}, Lcom/meitu/flycamera/engine/b;->a(Lcom/meitu/flycamera/engine/b;Landroid/os/Handler;)Landroid/os/Handler;

    :cond_3
    return-void
.end method
