.class Lcom/meitu/library/camera/component/videorecorder/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/component/videorecorder/a;->w()V
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

    iput-object p1, p0, Lcom/meitu/library/camera/component/videorecorder/a$4;->a:Lcom/meitu/library/camera/component/videorecorder/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v1, p0, Lcom/meitu/library/camera/component/videorecorder/a$4;->a:Lcom/meitu/library/camera/component/videorecorder/a;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "MTVideoRecorderHardware"

    const-string/jumbo v2, "On first video frame available."

    invoke-static {v0, v2}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a$4;->a:Lcom/meitu/library/camera/component/videorecorder/a;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/meitu/library/camera/component/videorecorder/a;->a(Lcom/meitu/library/camera/component/videorecorder/a;Z)Z

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a$4;->a:Lcom/meitu/library/camera/component/videorecorder/a;

    invoke-static {v0}, Lcom/meitu/library/camera/component/videorecorder/a;->f(Lcom/meitu/library/camera/component/videorecorder/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a$4;->a:Lcom/meitu/library/camera/component/videorecorder/a;

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/videorecorder/a;->t()V

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a$4;->a:Lcom/meitu/library/camera/component/videorecorder/a;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/meitu/library/camera/component/videorecorder/a;->b(Lcom/meitu/library/camera/component/videorecorder/a;Z)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
