.class Lcom/meitu/library/camera/component/videorecorder/b$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/component/videorecorder/b;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/meitu/library/camera/component/videorecorder/b;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/component/videorecorder/b;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/component/videorecorder/b$7;->c:Lcom/meitu/library/camera/component/videorecorder/b;

    iput-object p2, p0, Lcom/meitu/library/camera/component/videorecorder/b$7;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/meitu/library/camera/component/videorecorder/b$7;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/b$7;->c:Lcom/meitu/library/camera/component/videorecorder/b;

    invoke-static {v0}, Lcom/meitu/library/camera/component/videorecorder/b;->e(Lcom/meitu/library/camera/component/videorecorder/b;)V

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/b$7;->c:Lcom/meitu/library/camera/component/videorecorder/b;

    invoke-static {v0}, Lcom/meitu/library/camera/component/videorecorder/b;->a(Lcom/meitu/library/camera/component/videorecorder/b;)Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/b$7;->c:Lcom/meitu/library/camera/component/videorecorder/b;

    invoke-static {v0}, Lcom/meitu/library/camera/component/videorecorder/b;->a(Lcom/meitu/library/camera/component/videorecorder/b;)Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$b;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/camera/component/videorecorder/b$7;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/meitu/library/camera/component/videorecorder/b$7;->b:Z

    invoke-interface {v0, v1, v2}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$b;->a(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/b$7;->c:Lcom/meitu/library/camera/component/videorecorder/b;

    invoke-static {v0}, Lcom/meitu/library/camera/component/videorecorder/b;->b(Lcom/meitu/library/camera/component/videorecorder/b;)Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/b$7;->c:Lcom/meitu/library/camera/component/videorecorder/b;

    invoke-static {v0}, Lcom/meitu/library/camera/component/videorecorder/b;->b(Lcom/meitu/library/camera/component/videorecorder/b;)Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$c;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/camera/component/videorecorder/b$7;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/meitu/library/camera/component/videorecorder/b$7;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$c;->a(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
