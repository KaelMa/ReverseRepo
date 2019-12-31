.class Lcom/meitu/library/camera/component/videorecorder/a$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/component/videorecorder/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/component/videorecorder/a;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/component/videorecorder/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/component/videorecorder/a$10;->a:Lcom/meitu/library/camera/component/videorecorder/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a$10;->a:Lcom/meitu/library/camera/component/videorecorder/a;

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/videorecorder/a;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MTVideoRecorderHardware"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stop record error: FirstFrameAvailable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/camera/component/videorecorder/a$10;->a:Lcom/meitu/library/camera/component/videorecorder/a;

    invoke-static {v2}, Lcom/meitu/library/camera/component/videorecorder/a;->i(Lcom/meitu/library/camera/component/videorecorder/a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " State:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/camera/component/videorecorder/a$10;->a:Lcom/meitu/library/camera/component/videorecorder/a;

    invoke-static {v2}, Lcom/meitu/library/camera/component/videorecorder/a;->j(Lcom/meitu/library/camera/component/videorecorder/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " PendingStop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/camera/component/videorecorder/a$10;->a:Lcom/meitu/library/camera/component/videorecorder/a;

    invoke-static {v2}, Lcom/meitu/library/camera/component/videorecorder/a;->f(Lcom/meitu/library/camera/component/videorecorder/a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a$10;->a:Lcom/meitu/library/camera/component/videorecorder/a;

    invoke-static {v0}, Lcom/meitu/library/camera/component/videorecorder/a;->k(Lcom/meitu/library/camera/component/videorecorder/a;)V

    :cond_0
    return-void
.end method
