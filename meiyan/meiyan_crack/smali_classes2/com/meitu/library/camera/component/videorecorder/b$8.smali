.class Lcom/meitu/library/camera/component/videorecorder/b$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/component/videorecorder/b;->a(Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;)V
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

    iput-object p1, p0, Lcom/meitu/library/camera/component/videorecorder/b$8;->a:Lcom/meitu/library/camera/component/videorecorder/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/b$8;->a:Lcom/meitu/library/camera/component/videorecorder/b;

    invoke-static {v0}, Lcom/meitu/library/camera/component/videorecorder/b;->e(Lcom/meitu/library/camera/component/videorecorder/b;)V

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/b$8;->a:Lcom/meitu/library/camera/component/videorecorder/b;

    invoke-static {v0}, Lcom/meitu/library/camera/component/videorecorder/b;->a(Lcom/meitu/library/camera/component/videorecorder/b;)Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$b;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;->UNKNOWN:Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;

    iget-object v1, p0, Lcom/meitu/library/camera/component/videorecorder/b$8;->a:Lcom/meitu/library/camera/component/videorecorder/b;

    invoke-static {v1}, Lcom/meitu/library/camera/component/videorecorder/b;->a(Lcom/meitu/library/camera/component/videorecorder/b;)Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$b;->a(Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/b$8;->a:Lcom/meitu/library/camera/component/videorecorder/b;

    invoke-static {v0}, Lcom/meitu/library/camera/component/videorecorder/b;->b(Lcom/meitu/library/camera/component/videorecorder/b;)Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$c;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;->UNKNOWN:Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;

    iget-object v1, p0, Lcom/meitu/library/camera/component/videorecorder/b$8;->a:Lcom/meitu/library/camera/component/videorecorder/b;

    invoke-static {v1}, Lcom/meitu/library/camera/component/videorecorder/b;->b(Lcom/meitu/library/camera/component/videorecorder/b;)Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$c;->a(Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;)V

    :cond_1
    return-void
.end method
