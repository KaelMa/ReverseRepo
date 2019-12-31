.class Lcom/meitu/library/camera/component/videorecorder/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/component/videorecorder/b;->t()V
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

    iput-object p1, p0, Lcom/meitu/library/camera/component/videorecorder/b$5;->a:Lcom/meitu/library/camera/component/videorecorder/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/b$5;->a:Lcom/meitu/library/camera/component/videorecorder/b;

    invoke-static {v0}, Lcom/meitu/library/camera/component/videorecorder/b;->c(Lcom/meitu/library/camera/component/videorecorder/b;)Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->f()I

    return-void
.end method
