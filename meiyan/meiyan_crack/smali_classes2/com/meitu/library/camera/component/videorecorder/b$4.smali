.class Lcom/meitu/library/camera/component/videorecorder/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/component/videorecorder/b;->a(Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;)V
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

    iput-object p1, p0, Lcom/meitu/library/camera/component/videorecorder/b$4;->a:Lcom/meitu/library/camera/component/videorecorder/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/b$4;->a:Lcom/meitu/library/camera/component/videorecorder/b;

    invoke-static {v0}, Lcom/meitu/library/camera/component/videorecorder/b;->b(Lcom/meitu/library/camera/component/videorecorder/b;)Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$c;

    move-result-object v0

    sget-object v1, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;->AUDIO_PERMISSION_DENIED:Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$c;->a(Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$ErrorCode;)V

    return-void
.end method
