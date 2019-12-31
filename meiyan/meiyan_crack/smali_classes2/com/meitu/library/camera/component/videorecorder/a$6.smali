.class Lcom/meitu/library/camera/component/videorecorder/a$6;
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

.field final synthetic b:Lcom/meitu/library/camera/component/videorecorder/a;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/component/videorecorder/a;J)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/component/videorecorder/a$6;->b:Lcom/meitu/library/camera/component/videorecorder/a;

    iput-wide p2, p0, Lcom/meitu/library/camera/component/videorecorder/a$6;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a$6;->b:Lcom/meitu/library/camera/component/videorecorder/a;

    invoke-static {v0}, Lcom/meitu/library/camera/component/videorecorder/a;->d(Lcom/meitu/library/camera/component/videorecorder/a;)Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$b;

    move-result-object v0

    iget-wide v2, p0, Lcom/meitu/library/camera/component/videorecorder/a$6;->a:J

    invoke-interface {v0, v2, v3}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$b;->a(J)V

    return-void
.end method
