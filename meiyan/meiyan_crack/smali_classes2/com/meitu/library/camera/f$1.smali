.class Lcom/meitu/library/camera/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/f;->a(Lcom/meitu/library/camera/MTCamera$AspectRatio;Lcom/meitu/library/camera/MTCamera$AspectRatio;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/meitu/library/camera/f;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/f;ZZZ)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/f$1;->d:Lcom/meitu/library/camera/f;

    iput-boolean p2, p0, Lcom/meitu/library/camera/f$1;->a:Z

    iput-boolean p3, p0, Lcom/meitu/library/camera/f$1;->b:Z

    iput-boolean p4, p0, Lcom/meitu/library/camera/f$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string/jumbo v0, "MTCameraImpl"

    const-string/jumbo v1, "onAspectRatioChanged post run"

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/meitu/library/camera/f$1;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/f$1;->d:Lcom/meitu/library/camera/f;

    invoke-static {v0}, Lcom/meitu/library/camera/f;->d(Lcom/meitu/library/camera/f;)Lcom/meitu/library/camera/MTCameraLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/f$1;->d:Lcom/meitu/library/camera/f;

    invoke-static {v0}, Lcom/meitu/library/camera/f;->d(Lcom/meitu/library/camera/f;)Lcom/meitu/library/camera/MTCameraLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/camera/MTCameraLayout;->b()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/f$1;->d:Lcom/meitu/library/camera/f;

    invoke-virtual {v0}, Lcom/meitu/library/camera/f;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/meitu/library/camera/f$1;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/meitu/library/camera/f$1;->c:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/camera/f$1;->d:Lcom/meitu/library/camera/f;

    invoke-static {v0}, Lcom/meitu/library/camera/f;->a(Lcom/meitu/library/camera/f;)Lcom/meitu/library/camera/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/camera/b/e;->F()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/meitu/library/camera/f$1;->d:Lcom/meitu/library/camera/f;

    invoke-virtual {v0}, Lcom/meitu/library/camera/f;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/library/camera/f$1;->d:Lcom/meitu/library/camera/f;

    invoke-static {v0}, Lcom/meitu/library/camera/f;->d(Lcom/meitu/library/camera/f;)Lcom/meitu/library/camera/MTCameraLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/library/camera/f$1;->d:Lcom/meitu/library/camera/f;

    invoke-static {v0}, Lcom/meitu/library/camera/f;->d(Lcom/meitu/library/camera/f;)Lcom/meitu/library/camera/MTCameraLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/camera/MTCameraLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/library/camera/f$1;->d:Lcom/meitu/library/camera/f;

    invoke-static {v0}, Lcom/meitu/library/camera/f;->e(Lcom/meitu/library/camera/f;)V

    :cond_4
    const-string/jumbo v0, "MTCameraImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onAspectRatioChanged post firstFrameAvailable : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/camera/f$1;->d:Lcom/meitu/library/camera/f;

    invoke-static {v2}, Lcom/meitu/library/camera/f;->f(Lcom/meitu/library/camera/f;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/camera/f$1;->d:Lcom/meitu/library/camera/f;

    invoke-static {v0}, Lcom/meitu/library/camera/f;->f(Lcom/meitu/library/camera/f;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/meitu/library/camera/f$1;->d:Lcom/meitu/library/camera/f;

    invoke-virtual {v0}, Lcom/meitu/library/camera/f;->H()V

    goto :goto_0
.end method
