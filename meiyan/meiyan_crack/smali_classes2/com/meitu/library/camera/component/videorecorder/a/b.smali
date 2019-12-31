.class public Lcom/meitu/library/camera/component/videorecorder/a/b;
.super Lcom/meitu/b/a;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$e;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$e;

.field private d:J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/meitu/b/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/library/camera/component/videorecorder/a/b;->b:I

    iput-object p1, p0, Lcom/meitu/library/camera/component/videorecorder/a/b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 3

    iget-wide v0, p0, Lcom/meitu/library/camera/component/videorecorder/a/b;->d:J

    sub-long v0, p1, v0

    return-wide v0
.end method

.method public b(J)Z
    .locals 7

    const v6, 0x49742400    # 1000000.0f

    long-to-float v0, p1

    div-float v1, v0, v6

    :cond_0
    :goto_0
    iget v0, p0, Lcom/meitu/library/camera/component/videorecorder/a/b;->b:I

    iget-object v2, p0, Lcom/meitu/library/camera/component/videorecorder/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a/b;->a:Ljava/util/ArrayList;

    iget v2, p0, Lcom/meitu/library/camera/component/videorecorder/a/b;->b:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$e;

    iput-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a/b;->c:Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$e;

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a/b;->c:Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$e;

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$e;->a()F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a/b;->c:Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$e;

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$e;->b()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    const-string/jumbo v0, "SkipTimeStamper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "skip current time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a/b;->c:Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$e;

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$e;->b()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iget v0, p0, Lcom/meitu/library/camera/component/videorecorder/a/b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meitu/library/camera/component/videorecorder/a/b;->b:I

    iget-wide v2, p0, Lcom/meitu/library/camera/component/videorecorder/a/b;->d:J

    long-to-float v0, v2

    iget-object v2, p0, Lcom/meitu/library/camera/component/videorecorder/a/b;->c:Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$e;

    invoke-virtual {v2}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$e;->b()F

    move-result v2

    iget-object v3, p0, Lcom/meitu/library/camera/component/videorecorder/a/b;->c:Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$e;

    invoke-virtual {v3}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$e;->a()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, v6

    add-float/2addr v0, v2

    float-to-long v2, v0

    iput-wide v2, p0, Lcom/meitu/library/camera/component/videorecorder/a/b;->d:J

    const-string/jumbo v0, "SkipTimeStamper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Total Skip Time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/meitu/library/camera/component/videorecorder/a/b;->d:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/a/b;->c:Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$e;

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$e;->a()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method
