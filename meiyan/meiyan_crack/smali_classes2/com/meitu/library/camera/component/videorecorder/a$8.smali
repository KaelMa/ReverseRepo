.class Lcom/meitu/library/camera/component/videorecorder/a$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/component/videorecorder/a;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meitu/library/camera/component/videorecorder/a;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/component/videorecorder/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/component/videorecorder/a$8;->b:Lcom/meitu/library/camera/component/videorecorder/a;

    iput p2, p0, Lcom/meitu/library/camera/component/videorecorder/a$8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a$8;->b:Lcom/meitu/library/camera/component/videorecorder/a;

    invoke-static {v0}, Lcom/meitu/library/camera/component/videorecorder/a;->g(Lcom/meitu/library/camera/component/videorecorder/a;)V

    sget-object v0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;->UNKNOWN:Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;

    iget v1, p0, Lcom/meitu/library/camera/component/videorecorder/a$8;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    sget-object v0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;->STOP_RECORD_WHEN_FIRST_FRAME_NOT_YET_AVAILABLE:Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/meitu/library/camera/component/videorecorder/a$8;->b:Lcom/meitu/library/camera/component/videorecorder/a;

    invoke-static {v1}, Lcom/meitu/library/camera/component/videorecorder/a;->d(Lcom/meitu/library/camera/component/videorecorder/a;)Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$b;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/camera/component/videorecorder/a$8;->b:Lcom/meitu/library/camera/component/videorecorder/a;

    invoke-static {v1}, Lcom/meitu/library/camera/component/videorecorder/a;->d(Lcom/meitu/library/camera/component/videorecorder/a;)Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$b;->a(Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;)V

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/camera/component/videorecorder/a$8;->b:Lcom/meitu/library/camera/component/videorecorder/a;

    invoke-static {v1}, Lcom/meitu/library/camera/component/videorecorder/a;->e(Lcom/meitu/library/camera/component/videorecorder/a;)Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$c;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/library/camera/component/videorecorder/a$8;->b:Lcom/meitu/library/camera/component/videorecorder/a;

    invoke-static {v1}, Lcom/meitu/library/camera/component/videorecorder/a;->e(Lcom/meitu/library/camera/component/videorecorder/a;)Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$c;->a(Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;)V

    :cond_2
    return-void

    :cond_3
    iget v1, p0, Lcom/meitu/library/camera/component/videorecorder/a$8;->a:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_4

    sget-object v0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;->AUDIO_PERMISSION_DENIED:Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;

    goto :goto_0

    :cond_4
    iget v1, p0, Lcom/meitu/library/camera/component/videorecorder/a$8;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    sget-object v0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;->STORAGE_FULL:Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;

    goto :goto_0

    :cond_5
    iget v1, p0, Lcom/meitu/library/camera/component/videorecorder/a$8;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    sget-object v0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;->STOP_ERROR_RECORD_NOT_START:Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;

    goto :goto_0
.end method
