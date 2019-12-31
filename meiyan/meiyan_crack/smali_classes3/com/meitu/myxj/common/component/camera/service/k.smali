.class public Lcom/meitu/myxj/common/component/camera/service/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/component/camera/service/k$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/meitu/myxj/selfie/data/i;

.field private c:Lcom/meitu/myxj/common/component/camera/service/k$a;

.field private d:Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder;

.field private e:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/common/component/camera/service/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/common/component/camera/service/k;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meitu/myxj/selfie/data/i;Lcom/meitu/myxj/common/component/camera/service/k$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/common/component/camera/service/k;->f:Z

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/service/k;->b:Lcom/meitu/myxj/selfie/data/i;

    iput-object p2, p0, Lcom/meitu/myxj/common/component/camera/service/k;->c:Lcom/meitu/myxj/common/component/camera/service/k$a;

    invoke-direct {p0}, Lcom/meitu/myxj/common/component/camera/service/k;->e()Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/k;->d:Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder;

    invoke-direct {p0}, Lcom/meitu/myxj/common/component/camera/service/k;->f()Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/k;->e:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/common/component/camera/service/k;)Lcom/meitu/myxj/common/component/camera/service/k$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/k;->c:Lcom/meitu/myxj/common/component/camera/service/k$a;

    return-object v0
.end method

.method private e()Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder;
    .locals 2

    new-instance v0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$a;

    invoke-direct {v0}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$a;->a(I)Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$a;->a(Z)Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$a;

    new-instance v1, Lcom/meitu/myxj/common/component/camera/service/k$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/common/component/camera/service/k$1;-><init>(Lcom/meitu/myxj/common/component/camera/service/k;)V

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$a;->a(Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$b;)Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$a;

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$a;->a()Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder;

    move-result-object v0

    return-object v0
.end method

.method private f()Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;
    .locals 2

    new-instance v0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$a;

    invoke-direct {v0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$a;-><init>()V

    new-instance v1, Lcom/meitu/myxj/common/component/camera/service/k$2;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/common/component/camera/service/k$2;-><init>(Lcom/meitu/myxj/common/component/camera/service/k;)V

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$a;->a(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$b;)Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$a;->a()Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/k;->d:Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder;

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder;->t()V

    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/data/i;)V
    .locals 3

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/service/k;->b:Lcom/meitu/myxj/selfie/data/i;

    sget-object v0, Lcom/meitu/myxj/common/component/camera/service/k;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setVideoSavePath : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/myxj/selfie/data/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;J[Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$r;FF)V
    .locals 4

    new-instance v0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/service/k;->b:Lcom/meitu/myxj/selfie/data/i;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/data/i;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->a(Ljava/lang/String;)Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->a(I)Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;

    invoke-virtual {v0, p2, p3}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->a(J)Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;

    iget-boolean v1, p0, Lcom/meitu/myxj/common/component/camera/service/k;->f:Z

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->a(Z)Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;

    invoke-virtual {v0, p4}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->a([Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$r;)Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;

    invoke-virtual {v0, p5}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->b(F)Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;

    invoke-virtual {v0, p6}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;->a(F)Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;

    sget-object v1, Lcom/meitu/myxj/common/component/camera/service/k;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startRecord : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/common/component/camera/service/k;->b:Lcom/meitu/myxj/selfie/data/i;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/data/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " -- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/service/k;->d:Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder;

    invoke-virtual {v1, v0}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder;->a(Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$d;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/common/component/camera/service/k;->f:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/k;->d:Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder;

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder;->u()Z

    move-result v0

    return v0
.end method

.method public c()Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/k;->d:Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder;

    return-object v0
.end method

.method public d()Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/k;->e:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    return-object v0
.end method
