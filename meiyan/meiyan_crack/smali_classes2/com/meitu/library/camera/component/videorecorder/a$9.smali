.class Lcom/meitu/library/camera/component/videorecorder/a$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/flycamera/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/component/videorecorder/a;->b(Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;)V
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

    iput-object p1, p0, Lcom/meitu/library/camera/component/videorecorder/a$9;->a:Lcom/meitu/library/camera/component/videorecorder/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a$9;->a:Lcom/meitu/library/camera/component/videorecorder/a;

    invoke-static {v0}, Lcom/meitu/library/camera/component/videorecorder/a;->h(Lcom/meitu/library/camera/component/videorecorder/a;)Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->A()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
