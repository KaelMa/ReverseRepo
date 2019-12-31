.class Lcom/meitu/library/camera/component/videorecorder/a$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/component/videorecorder/a;->a(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/meitu/library/camera/component/videorecorder/a;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/component/videorecorder/a;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/component/videorecorder/a$7;->c:Lcom/meitu/library/camera/component/videorecorder/a;

    iput-wide p2, p0, Lcom/meitu/library/camera/component/videorecorder/a$7;->a:J

    iput-wide p4, p0, Lcom/meitu/library/camera/component/videorecorder/a$7;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a$7;->c:Lcom/meitu/library/camera/component/videorecorder/a;

    invoke-static {v0}, Lcom/meitu/library/camera/component/videorecorder/a;->e(Lcom/meitu/library/camera/component/videorecorder/a;)Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$c;

    move-result-object v0

    iget-wide v2, p0, Lcom/meitu/library/camera/component/videorecorder/a$7;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$c;->a(J)V

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a$7;->c:Lcom/meitu/library/camera/component/videorecorder/a;

    invoke-static {v0}, Lcom/meitu/library/camera/component/videorecorder/a;->e(Lcom/meitu/library/camera/component/videorecorder/a;)Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$c;

    move-result-object v0

    iget-wide v2, p0, Lcom/meitu/library/camera/component/videorecorder/a$7;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$c;->b(J)V

    return-void
.end method
