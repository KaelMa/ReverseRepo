.class Lcom/meitu/library/camera/component/videorecorder/b$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/component/videorecorder/b;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/component/videorecorder/b;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/component/videorecorder/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/component/videorecorder/b$6;->a:Lcom/meitu/library/camera/component/videorecorder/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/b$6;->a:Lcom/meitu/library/camera/component/videorecorder/b;

    invoke-static {v0}, Lcom/meitu/library/camera/component/videorecorder/b;->d(Lcom/meitu/library/camera/component/videorecorder/b;)V

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/b$6;->a:Lcom/meitu/library/camera/component/videorecorder/b;

    invoke-static {v0}, Lcom/meitu/library/camera/component/videorecorder/b;->a(Lcom/meitu/library/camera/component/videorecorder/b;)Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/b$6;->a:Lcom/meitu/library/camera/component/videorecorder/b;

    invoke-static {v0}, Lcom/meitu/library/camera/component/videorecorder/b;->a(Lcom/meitu/library/camera/component/videorecorder/b;)Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$b;->a()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/b$6;->a:Lcom/meitu/library/camera/component/videorecorder/b;

    invoke-static {v0}, Lcom/meitu/library/camera/component/videorecorder/b;->b(Lcom/meitu/library/camera/component/videorecorder/b;)Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/b$6;->a:Lcom/meitu/library/camera/component/videorecorder/b;

    invoke-static {v0}, Lcom/meitu/library/camera/component/videorecorder/b;->b(Lcom/meitu/library/camera/component/videorecorder/b;)Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$c;->a()V

    :cond_1
    return-void
.end method
