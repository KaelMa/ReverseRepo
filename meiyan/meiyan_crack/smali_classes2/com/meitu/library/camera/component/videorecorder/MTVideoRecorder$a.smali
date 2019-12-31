.class public final Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$b;

.field c:Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$c;

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$a;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$a;->d:Z

    return-void
.end method


# virtual methods
.method public a(I)Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$a;
    .locals 0

    iput p1, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$a;->a:I

    return-object p0
.end method

.method public a(Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$b;)Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$a;->b:Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$b;

    return-object p0
.end method

.method public a(Z)Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$a;
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$a;->d:Z

    return-object p0
.end method

.method public a()Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder;
    .locals 1

    iget v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/meitu/library/camera/component/videorecorder/b;

    invoke-direct {v0, p0}, Lcom/meitu/library/camera/component/videorecorder/b;-><init>(Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$a;)V

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/meitu/library/camera/component/videorecorder/a;

    invoke-direct {v0, p0}, Lcom/meitu/library/camera/component/videorecorder/a;-><init>(Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$a;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
