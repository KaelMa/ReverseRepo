.class Lcom/meitu/flycamera/engine/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/flycamera/engine/b;->a(Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/meitu/flycamera/engine/b;


# direct methods
.method constructor <init>(Lcom/meitu/flycamera/engine/b;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/engine/b$3;->b:Lcom/meitu/flycamera/engine/b;

    iput-object p2, p0, Lcom/meitu/flycamera/engine/b$3;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string/jumbo v0, "GLResourceLoadThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "postRunnable mIsSharedContextWork:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/flycamera/engine/b$3;->b:Lcom/meitu/flycamera/engine/b;

    invoke-static {v2}, Lcom/meitu/flycamera/engine/b;->d(Lcom/meitu/flycamera/engine/b;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/b$3;->b:Lcom/meitu/flycamera/engine/b;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/b;->d(Lcom/meitu/flycamera/engine/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/engine/b$3;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const-string/jumbo v0, "GLResourceLoadThread"

    const-string/jumbo v1, "postRunnable run end"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "GLResourceLoadThread"

    const-string/jumbo v1, "postRunnable to renderHandler! mIsSharedContextWork is false"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/b$3;->b:Lcom/meitu/flycamera/engine/b;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/b;->f(Lcom/meitu/flycamera/engine/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/flycamera/engine/b$3;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
