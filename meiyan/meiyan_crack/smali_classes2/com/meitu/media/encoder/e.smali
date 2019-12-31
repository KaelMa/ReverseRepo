.class public Lcom/meitu/media/encoder/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/media/encoder/e$c;,
        Lcom/meitu/media/encoder/e$a;,
        Lcom/meitu/media/encoder/e$e;,
        Lcom/meitu/media/encoder/e$b;,
        Lcom/meitu/media/encoder/e$d;
    }
.end annotation


# instance fields
.field private A:Landroid/os/Handler;

.field private B:I

.field private C:I

.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/media/encoder/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private E:I

.field private F:Ljava/lang/Runnable;

.field private G:Ljava/lang/Runnable;

.field private H:Ljava/lang/Runnable;

.field private I:Ljava/lang/Runnable;

.field private J:Ljava/lang/Runnable;

.field private K:Ljava/lang/Runnable;

.field private L:J

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Ljava/lang/Object;

.field private R:J

.field private S:J

.field private T:J

.field private U:Z

.field private V:Z

.field private volatile W:Z

.field private X:Ljava/lang/Object;

.field private Y:J

.field private Z:Z

.field a:[B

.field private volatile aa:Z

.field private volatile ab:Z

.field private ac:Ljava/lang/Object;

.field private ad:Ljava/lang/Object;

.field private ae:Landroid/view/Surface;

.field private af:I

.field private ag:Z

.field private ah:I

.field b:I

.field c:I

.field private d:Lcom/meitu/media/encoder/e$e;

.field private e:Lcom/meitu/media/encoder/e$a;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:J

.field private i:Landroid/media/MediaCodec;

.field private j:Landroid/media/MediaCodec;

.field private k:Landroid/media/MediaMuxer;

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:Landroid/media/MediaFormat;

.field private q:Landroid/media/MediaFormat;

.field private r:I

.field private volatile s:Z

.field private volatile t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v4, -0x1

    const/4 v0, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v4, p0, Lcom/meitu/media/encoder/e;->g:J

    iput-wide v4, p0, Lcom/meitu/media/encoder/e;->h:J

    iput-object v0, p0, Lcom/meitu/media/encoder/e;->i:Landroid/media/MediaCodec;

    iput-object v0, p0, Lcom/meitu/media/encoder/e;->j:Landroid/media/MediaCodec;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/media/encoder/e;->l:J

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/meitu/media/encoder/e;->m:J

    const/4 v0, 0x2

    iput v0, p0, Lcom/meitu/media/encoder/e;->r:I

    iput-boolean v2, p0, Lcom/meitu/media/encoder/e;->u:Z

    iput-boolean v2, p0, Lcom/meitu/media/encoder/e;->v:Z

    iput-boolean v2, p0, Lcom/meitu/media/encoder/e;->w:Z

    iput-boolean v2, p0, Lcom/meitu/media/encoder/e;->x:Z

    iput-boolean v2, p0, Lcom/meitu/media/encoder/e;->y:Z

    iput v3, p0, Lcom/meitu/media/encoder/e;->E:I

    new-instance v0, Lcom/meitu/media/encoder/e$2;

    invoke-direct {v0, p0}, Lcom/meitu/media/encoder/e$2;-><init>(Lcom/meitu/media/encoder/e;)V

    iput-object v0, p0, Lcom/meitu/media/encoder/e;->F:Ljava/lang/Runnable;

    new-instance v0, Lcom/meitu/media/encoder/e$3;

    invoke-direct {v0, p0}, Lcom/meitu/media/encoder/e$3;-><init>(Lcom/meitu/media/encoder/e;)V

    iput-object v0, p0, Lcom/meitu/media/encoder/e;->G:Ljava/lang/Runnable;

    new-instance v0, Lcom/meitu/media/encoder/e$4;

    invoke-direct {v0, p0}, Lcom/meitu/media/encoder/e$4;-><init>(Lcom/meitu/media/encoder/e;)V

    iput-object v0, p0, Lcom/meitu/media/encoder/e;->H:Ljava/lang/Runnable;

    new-instance v0, Lcom/meitu/media/encoder/e$5;

    invoke-direct {v0, p0}, Lcom/meitu/media/encoder/e$5;-><init>(Lcom/meitu/media/encoder/e;)V

    iput-object v0, p0, Lcom/meitu/media/encoder/e;->I:Ljava/lang/Runnable;

    new-instance v0, Lcom/meitu/media/encoder/e$6;

    invoke-direct {v0, p0}, Lcom/meitu/media/encoder/e$6;-><init>(Lcom/meitu/media/encoder/e;)V

    iput-object v0, p0, Lcom/meitu/media/encoder/e;->J:Ljava/lang/Runnable;

    new-instance v0, Lcom/meitu/media/encoder/e$7;

    invoke-direct {v0, p0}, Lcom/meitu/media/encoder/e$7;-><init>(Lcom/meitu/media/encoder/e;)V

    iput-object v0, p0, Lcom/meitu/media/encoder/e;->K:Ljava/lang/Runnable;

    iput v3, p0, Lcom/meitu/media/encoder/e;->b:I

    iput v3, p0, Lcom/meitu/media/encoder/e;->c:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/media/encoder/e;->Q:Ljava/lang/Object;

    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/meitu/media/encoder/e;->R:J

    const-wide/32 v0, 0x100000

    iput-wide v0, p0, Lcom/meitu/media/encoder/e;->S:J

    iput-boolean v2, p0, Lcom/meitu/media/encoder/e;->U:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/media/encoder/e;->X:Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/meitu/media/encoder/e;->Z:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/media/encoder/e;->ac:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/media/encoder/e;->ad:Ljava/lang/Object;

    iput v2, p0, Lcom/meitu/media/encoder/e;->af:I

    iput-boolean v2, p0, Lcom/meitu/media/encoder/e;->ag:Z

    iput v3, p0, Lcom/meitu/media/encoder/e;->ah:I

    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "new Encoder"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    iput-object v0, p0, Lcom/meitu/media/encoder/e;->p:Landroid/media/MediaFormat;

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    iput-object v0, p0, Lcom/meitu/media/encoder/e;->q:Landroid/media/MediaFormat;

    invoke-direct {p0}, Lcom/meitu/media/encoder/e;->l()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/media/encoder/e;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/media/encoder/e;->E:I

    return p1
.end method

.method public static a(IIII)J
    .locals 4

    const-wide/32 v0, 0xf4240

    int-to-long v2, p0

    mul-long/2addr v0, v2

    int-to-long v2, p1

    div-long/2addr v0, v2

    int-to-long v2, p2

    div-long/2addr v0, v2

    int-to-long v2, p3

    div-long/2addr v0, v2

    return-wide v0
.end method

.method static synthetic a(Lcom/meitu/media/encoder/e;J)J
    .locals 1

    iput-wide p1, p0, Lcom/meitu/media/encoder/e;->Y:J

    return-wide p1
.end method

.method static synthetic a(Lcom/meitu/media/encoder/e;)Z
    .locals 1

    invoke-direct {p0}, Lcom/meitu/media/encoder/e;->m()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/meitu/media/encoder/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/media/encoder/e;->ab:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/media/encoder/e;I)J
    .locals 2

    invoke-direct {p0, p1}, Lcom/meitu/media/encoder/e;->l(I)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic b(Lcom/meitu/media/encoder/e;J)J
    .locals 1

    iput-wide p1, p0, Lcom/meitu/media/encoder/e;->L:J

    return-wide p1
.end method

.method static synthetic b(Lcom/meitu/media/encoder/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/media/encoder/e;->n()V

    return-void
.end method

.method static synthetic b(Lcom/meitu/media/encoder/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/media/encoder/e;->V:Z

    return p1
.end method

.method static synthetic c(Lcom/meitu/media/encoder/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->ad:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/media/encoder/e;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/media/encoder/e;->m(I)V

    return-void
.end method

.method static synthetic c(Lcom/meitu/media/encoder/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/media/encoder/e;->M:Z

    return p1
.end method

.method static synthetic d(Lcom/meitu/media/encoder/e;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/media/encoder/e;->V:Z

    return v0
.end method

.method static synthetic e(Lcom/meitu/media/encoder/e;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/media/encoder/e;->t:Z

    return v0
.end method

.method static synthetic f(Lcom/meitu/media/encoder/e;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/media/encoder/e;->s:Z

    return v0
.end method

.method static synthetic g(Lcom/meitu/media/encoder/e;)Lcom/meitu/media/encoder/e$e;
    .locals 1

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->d:Lcom/meitu/media/encoder/e$e;

    return-object v0
.end method

.method private h(I)I
    .locals 2

    rem-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    if-gt v0, v1, :cond_1

    sub-int/2addr p1, v0

    :cond_0
    :goto_0
    return p1

    :cond_1
    rsub-int/lit8 v0, v0, 0x10

    add-int/2addr p1, v0

    goto :goto_0
.end method

.method static synthetic h(Lcom/meitu/media/encoder/e;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/media/encoder/e;->M:Z

    return v0
.end method

.method private i(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/media/encoder/e;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/media/encoder/e$b;

    invoke-interface {v0, p1}, Lcom/meitu/media/encoder/e$b;->onRecordPrepare(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/meitu/media/encoder/e;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/media/encoder/e;->W:Z

    return v0
.end method

.method static synthetic j(Lcom/meitu/media/encoder/e;)Landroid/media/MediaCodec;
    .locals 1

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->j:Landroid/media/MediaCodec;

    return-object v0
.end method

.method private j(I)V
    .locals 3

    const-string/jumbo v0, "FLY_Encoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "_onStart:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/media/encoder/e;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/media/encoder/e$b;

    invoke-interface {v0, p1}, Lcom/meitu/media/encoder/e$b;->onRecordStart(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private k(I)V
    .locals 4

    const/4 v0, 0x0

    const-string/jumbo v1, "FLY_Encoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "_onStop:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, p0, Lcom/meitu/media/encoder/e;->Z:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/media/encoder/e;->e:Lcom/meitu/media/encoder/e$a;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "FLY_Encoder"

    const-string/jumbo v2, "onAudioShouldStop"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/meitu/media/encoder/e;->e:Lcom/meitu/media/encoder/e$a;

    invoke-interface {v1}, Lcom/meitu/media/encoder/e$a;->b()V

    :goto_0
    iput-boolean v0, p0, Lcom/meitu/media/encoder/e;->Z:Z

    :cond_0
    iget-object v1, p0, Lcom/meitu/media/encoder/e;->D:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/meitu/media/encoder/e;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/media/encoder/e$b;

    invoke-interface {v0, p1}, Lcom/meitu/media/encoder/e$b;->onRecordStop(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "FLY_Encoder"

    const-string/jumbo v2, "audio should stop but callback not found"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/meitu/media/encoder/e;->ac:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/meitu/media/encoder/e;->aa:Z

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->ac:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v2, "notify record stopped lock"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lcom/meitu/media/encoder/e;->ag:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/meitu/media/encoder/e;->f()V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic k(Lcom/meitu/media/encoder/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/media/encoder/e;->s()V

    return-void
.end method

.method private l(I)J
    .locals 4

    iget v0, p0, Lcom/meitu/media/encoder/e;->r:I

    iget-object v1, p0, Lcom/meitu/media/encoder/e;->q:Landroid/media/MediaFormat;

    const-string/jumbo v2, "sample-rate"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/meitu/media/encoder/e;->q:Landroid/media/MediaFormat;

    const-string/jumbo v3, "channel-count"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/meitu/media/encoder/e;->a(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic l(Lcom/meitu/media/encoder/e;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->F:Ljava/lang/Runnable;

    return-object v0
.end method

.method private l()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->p:Landroid/media/MediaFormat;

    const-string/jumbo v1, "mime"

    const-string/jumbo v2, "video/avc"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->p:Landroid/media/MediaFormat;

    const-string/jumbo v1, "color-format"

    const v2, 0x7f000789

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->p:Landroid/media/MediaFormat;

    const-string/jumbo v1, "bitrate"

    const v2, 0x3d0900

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->p:Landroid/media/MediaFormat;

    const-string/jumbo v1, "frame-rate"

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-wide/16 v0, 0x5161

    iput-wide v0, p0, Lcom/meitu/media/encoder/e;->T:J

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->p:Landroid/media/MediaFormat;

    const-string/jumbo v1, "i-frame-interval"

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->q:Landroid/media/MediaFormat;

    const-string/jumbo v1, "mime"

    const-string/jumbo v2, "audio/mp4a-latm"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->q:Landroid/media/MediaFormat;

    const-string/jumbo v1, "aac-profile"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->q:Landroid/media/MediaFormat;

    const-string/jumbo v1, "sample-rate"

    const v2, 0xac44

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->q:Landroid/media/MediaFormat;

    const-string/jumbo v1, "channel-count"

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->q:Landroid/media/MediaFormat;

    const-string/jumbo v1, "bitrate"

    const v2, 0x1f400

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->q:Landroid/media/MediaFormat;

    const-string/jumbo v1, "max-input-size"

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iput-boolean v3, p0, Lcom/meitu/media/encoder/e;->s:Z

    iput-boolean v3, p0, Lcom/meitu/media/encoder/e;->t:Z

    return-void
.end method

.method static synthetic m(Lcom/meitu/media/encoder/e;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->A:Landroid/os/Handler;

    return-object v0
.end method

.method private m(I)V
    .locals 10

    invoke-virtual {p0}, Lcom/meitu/media/encoder/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "FLY_Encoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "not in recording state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/media/encoder/e;->E:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    iget-boolean v0, p0, Lcom/meitu/media/encoder/e;->t:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/meitu/media/encoder/e;->w:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/meitu/media/encoder/e;->u:Z

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/media/encoder/e;->j:Landroid/media/MediaCodec;

    move-object v2, v0

    :goto_1
    :try_start_0
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_3
    :goto_2
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const-wide/16 v4, 0x0

    :try_start_1
    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    const/4 v1, -0x1

    if-ne v4, v1, :cond_8

    if-nez p1, :cond_7

    iget v1, p0, Lcom/meitu/media/encoder/e;->E:I

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    goto :goto_0

    :cond_4
    if-nez p1, :cond_6

    iget-boolean v0, p0, Lcom/meitu/media/encoder/e;->s:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/meitu/media/encoder/e;->N:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->i:Landroid/media/MediaCodec;

    iget-boolean v1, p0, Lcom/meitu/media/encoder/e;->v:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/meitu/media/encoder/e;->u:Z

    if-eqz v1, :cond_0

    :cond_5
    move-object v2, v0

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "error data type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "FLY_Encoder"

    const-string/jumbo v2, "getOutputBuffers throw exception"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/meitu/media/encoder/e;->E:I

    invoke-virtual {p0}, Lcom/meitu/media/encoder/e;->i()V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "FLY_Encoder"

    const-string/jumbo v2, "dequeueOutputBuffer throw exception"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/meitu/media/encoder/e;->E:I

    invoke-virtual {p0}, Lcom/meitu/media/encoder/e;->i()V

    goto/16 :goto_0

    :cond_7
    iget-boolean v1, p0, Lcom/meitu/media/encoder/e;->M:Z

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_8
    const/4 v1, -0x3

    if-ne v4, v1, :cond_9

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_2

    :cond_9
    const/4 v1, -0x2

    if-ne v4, v1, :cond_d

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    iget-object v3, p0, Lcom/meitu/media/encoder/e;->k:Landroid/media/MediaMuxer;

    invoke-virtual {v3, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_b

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/meitu/media/encoder/e;->w:Z

    iput v1, p0, Lcom/meitu/media/encoder/e;->C:I

    iget-boolean v1, p0, Lcom/meitu/media/encoder/e;->v:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lcom/meitu/media/encoder/e;->s:Z

    if-nez v1, :cond_0

    :cond_a
    const-string/jumbo v1, "FLY_Encoder"

    const-string/jumbo v3, "start muxer"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/meitu/media/encoder/e;->k:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/media/encoder/e;->u:Z

    iget-boolean v1, p0, Lcom/meitu/media/encoder/e;->s:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/meitu/media/encoder/e;->m(I)V

    goto/16 :goto_2

    :cond_b
    iput v1, p0, Lcom/meitu/media/encoder/e;->B:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/media/encoder/e;->v:Z

    iget-boolean v1, p0, Lcom/meitu/media/encoder/e;->w:Z

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lcom/meitu/media/encoder/e;->t:Z

    if-nez v1, :cond_0

    :cond_c
    const-string/jumbo v1, "FLY_Encoder"

    const-string/jumbo v3, "start muxer"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/meitu/media/encoder/e;->k:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/media/encoder/e;->u:Z

    iget-boolean v1, p0, Lcom/meitu/media/encoder/e;->t:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/meitu/media/encoder/e;->m(I)V

    goto/16 :goto_2

    :cond_d
    if-gez v4, :cond_e

    const-string/jumbo v1, "FLY_Encoder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_e
    aget-object v5, v0, v4

    if-nez v5, :cond_f

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "encoderOutputBuffer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " was null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    iput v1, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_10
    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v1, :cond_12

    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v6

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    if-nez p1, :cond_16

    iget v1, p0, Lcom/meitu/media/encoder/e;->B:I

    :goto_3
    const/4 v1, 0x1

    const/4 v6, 0x1

    if-ne p1, v6, :cond_18

    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v8, p0, Lcom/meitu/media/encoder/e;->g:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_17

    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v6, p0, Lcom/meitu/media/encoder/e;->g:J

    :goto_4
    if-eqz v1, :cond_12

    if-nez p1, :cond_1a

    :try_start_2
    iget-object v1, p0, Lcom/meitu/media/encoder/e;->k:Landroid/media/MediaMuxer;

    iget v6, p0, Lcom/meitu/media/encoder/e;->B:I

    invoke-virtual {v1, v6, v5, v3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_5
    iget-boolean v1, p0, Lcom/meitu/media/encoder/e;->P:Z

    if-nez v1, :cond_12

    const-string/jumbo v1, "FLY_Encoder"

    const-string/jumbo v5, "first video frame writted"

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/media/encoder/e;->P:Z

    iget-boolean v1, p0, Lcom/meitu/media/encoder/e;->O:Z

    if-nez v1, :cond_11

    iget-boolean v1, p0, Lcom/meitu/media/encoder/e;->t:Z

    if-nez v1, :cond_12

    :cond_11
    const/4 v1, 0x2

    iput v1, p0, Lcom/meitu/media/encoder/e;->E:I

    invoke-direct {p0}, Lcom/meitu/media/encoder/e;->r()V

    :cond_12
    :goto_6
    const/4 v1, 0x0

    invoke-virtual {v2, v4, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    iget v0, p0, Lcom/meitu/media/encoder/e;->E:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_13

    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "reached end of stream unexpectedly"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    if-nez p1, :cond_1d

    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "video stream finished"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/media/encoder/e;->x:Z

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->A:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meitu/media/encoder/e;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/meitu/media/encoder/e;->y:Z

    if-nez v0, :cond_14

    iget-boolean v0, p0, Lcom/meitu/media/encoder/e;->t:Z

    if-nez v0, :cond_15

    :cond_14
    invoke-direct {p0}, Lcom/meitu/media/encoder/e;->u()V

    :cond_15
    :goto_7
    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "break due to eof"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_16
    iget v1, p0, Lcom/meitu/media/encoder/e;->C:I

    goto :goto_3

    :cond_17
    const-string/jumbo v1, "FLY_Encoder"

    const-string/jumbo v6, "wrong audio time stamp"

    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    goto :goto_4

    :cond_18
    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v8, p0, Lcom/meitu/media/encoder/e;->h:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_19

    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v6, p0, Lcom/meitu/media/encoder/e;->h:J

    goto/16 :goto_4

    :cond_19
    const-string/jumbo v6, "FLY_Encoder"

    const-string/jumbo v7, "wrong video time stamp"

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v6, p0, Lcom/meitu/media/encoder/e;->h:J

    iget-wide v8, p0, Lcom/meitu/media/encoder/e;->T:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/meitu/media/encoder/e;->h:J

    iget-wide v6, p0, Lcom/meitu/media/encoder/e;->h:J

    iput-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto/16 :goto_4

    :catch_2
    move-exception v1

    const-string/jumbo v5, "FLY_Encoder"

    const-string/jumbo v6, "write video data throw execption"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto/16 :goto_5

    :cond_1a
    iget v1, p0, Lcom/meitu/media/encoder/e;->af:I

    if-nez v1, :cond_1b

    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v6, p0, Lcom/meitu/media/encoder/e;->Y:J

    iget-boolean v1, p0, Lcom/meitu/media/encoder/e;->P:Z

    if-eqz v1, :cond_1b

    invoke-direct {p0}, Lcom/meitu/media/encoder/e;->q()V

    :cond_1b
    :try_start_3
    iget-object v1, p0, Lcom/meitu/media/encoder/e;->k:Landroid/media/MediaMuxer;

    iget v6, p0, Lcom/meitu/media/encoder/e;->C:I

    invoke-virtual {v1, v6, v5, v3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_8
    iget-boolean v1, p0, Lcom/meitu/media/encoder/e;->O:Z

    if-nez v1, :cond_12

    const-string/jumbo v1, "FLY_Encoder"

    const-string/jumbo v5, "first audio frame writted"

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/media/encoder/e;->O:Z

    iget-boolean v1, p0, Lcom/meitu/media/encoder/e;->P:Z

    if-nez v1, :cond_1c

    iget-boolean v1, p0, Lcom/meitu/media/encoder/e;->s:Z

    if-nez v1, :cond_12

    :cond_1c
    const/4 v1, 0x2

    iput v1, p0, Lcom/meitu/media/encoder/e;->E:I

    invoke-direct {p0}, Lcom/meitu/media/encoder/e;->r()V

    goto/16 :goto_6

    :catch_3
    move-exception v1

    const-string/jumbo v5, "FLY_Encoder"

    const-string/jumbo v6, "write audio data throw exception"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_8

    :cond_1d
    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "audio stream finished"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/media/encoder/e;->y:Z

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->A:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meitu/media/encoder/e;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/meitu/media/encoder/e;->x:Z

    if-nez v0, :cond_1e

    iget-boolean v0, p0, Lcom/meitu/media/encoder/e;->s:Z

    if-nez v0, :cond_15

    :cond_1e
    invoke-direct {p0}, Lcom/meitu/media/encoder/e;->u()V

    goto/16 :goto_7
.end method

.method private m()Z
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string/jumbo v2, "FLY_Encoder"

    const-string/jumbo v3, "_prepare"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, p0, Lcom/meitu/media/encoder/e;->E:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    const-string/jumbo v1, "FLY_Encoder"

    const-string/jumbo v2, "PREPARE_ERROR_PREVIOUS_TASK_NOT_COMPLETED"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v1, Lcom/meitu/media/encoder/e$c;->a:I

    invoke-direct {p0, v1}, Lcom/meitu/media/encoder/e;->i(I)V

    :goto_0
    return v0

    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/meitu/media/encoder/e;->f:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    if-nez v2, :cond_3

    const-string/jumbo v1, "FLY_Encoder"

    const-string/jumbo v2, "PREPARE_ERROR_ILLEGAL_OUTPUT_FILE_PATH"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v1, Lcom/meitu/media/encoder/e$c;->h:I

    invoke-direct {p0, v1}, Lcom/meitu/media/encoder/e;->i(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-boolean v2, p0, Lcom/meitu/media/encoder/e;->s:Z

    if-eqz v2, :cond_5

    :try_start_0
    const-string/jumbo v2, "FLY_Encoder"

    const-string/jumbo v3, "create video encoder"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/meitu/media/encoder/e;->i:Landroid/media/MediaCodec;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/meitu/media/encoder/e;->p:Landroid/media/MediaFormat;

    const-string/jumbo v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/media/encoder/e;->i:Landroid/media/MediaCodec;

    iget v2, p0, Lcom/meitu/media/encoder/e;->ah:I

    const v3, 0x20001

    if-ne v2, v3, :cond_4

    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "debugSave"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "FLY_Encoder"

    const-string/jumbo v3, "create video encoder throw exception"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    sget v1, Lcom/meitu/media/encoder/e$c;->i:I

    invoke-direct {p0, v1}, Lcom/meitu/media/encoder/e;->i(I)V

    goto :goto_0

    :cond_4
    const-string/jumbo v2, "FLY_Encoder"

    const-string/jumbo v3, "configure video codec"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    iget-object v2, p0, Lcom/meitu/media/encoder/e;->i:Landroid/media/MediaCodec;

    iget-object v3, p0, Lcom/meitu/media/encoder/e;->p:Landroid/media/MediaFormat;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    iget-boolean v2, p0, Lcom/meitu/media/encoder/e;->t:Z

    if-eqz v2, :cond_9

    iget v2, p0, Lcom/meitu/media/encoder/e;->r:I

    iget-object v3, p0, Lcom/meitu/media/encoder/e;->q:Landroid/media/MediaFormat;

    const-string/jumbo v4, "sample-rate"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    mul-int/2addr v2, v3

    iget-object v3, p0, Lcom/meitu/media/encoder/e;->q:Landroid/media/MediaFormat;

    const-string/jumbo v4, "channel-count"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    mul-int/2addr v2, v3

    iget-object v3, p0, Lcom/meitu/media/encoder/e;->a:[B

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/meitu/media/encoder/e;->a:[B

    array-length v3, v3

    if-eq v3, v2, :cond_7

    :cond_6
    new-array v3, v2, [B

    iput-object v3, p0, Lcom/meitu/media/encoder/e;->a:[B

    const-string/jumbo v3, "FLY_Encoder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "audio buffer size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iput v0, p0, Lcom/meitu/media/encoder/e;->b:I

    iput v0, p0, Lcom/meitu/media/encoder/e;->c:I

    :try_start_2
    const-string/jumbo v2, "FLY_Encoder"

    const-string/jumbo v3, "create audio encoder"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/meitu/media/encoder/e;->j:Landroid/media/MediaCodec;

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/meitu/media/encoder/e;->q:Landroid/media/MediaFormat;

    const-string/jumbo v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/media/encoder/e;->j:Landroid/media/MediaCodec;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_8
    const-string/jumbo v2, "FLY_Encoder"

    const-string/jumbo v3, "configure audio codec"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_3
    iget-object v2, p0, Lcom/meitu/media/encoder/e;->j:Landroid/media/MediaCodec;

    iget-object v3, p0, Lcom/meitu/media/encoder/e;->q:Landroid/media/MediaFormat;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_9
    :try_start_4
    const-string/jumbo v2, "FLY_Encoder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "create MediaMuxer:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/media/encoder/e;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Landroid/media/MediaMuxer;

    iget-object v3, p0, Lcom/meitu/media/encoder/e;->f:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/meitu/media/encoder/e;->k:Landroid/media/MediaMuxer;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    iput v0, p0, Lcom/meitu/media/encoder/e;->E:I

    invoke-direct {p0, v0}, Lcom/meitu/media/encoder/e;->i(I)V

    move v0, v1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    const-string/jumbo v2, "FLY_Encoder"

    const-string/jumbo v3, "configure video codec throw exception"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    sget v1, Lcom/meitu/media/encoder/e$c;->i:I

    invoke-direct {p0, v1}, Lcom/meitu/media/encoder/e;->i(I)V

    goto/16 :goto_0

    :catch_2
    move-exception v1

    const-string/jumbo v2, "FLY_Encoder"

    const-string/jumbo v3, "create audio encoder throw exception"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    sget v1, Lcom/meitu/media/encoder/e$c;->i:I

    invoke-direct {p0, v1}, Lcom/meitu/media/encoder/e;->i(I)V

    goto/16 :goto_0

    :catch_3
    move-exception v1

    const-string/jumbo v2, "FLY_Encoder"

    const-string/jumbo v3, "configure video codec throw exception"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    sget v1, Lcom/meitu/media/encoder/e$c;->i:I

    invoke-direct {p0, v1}, Lcom/meitu/media/encoder/e;->i(I)V

    goto/16 :goto_0

    :catch_4
    move-exception v1

    const-string/jumbo v2, "FLY_Encoder"

    const-string/jumbo v3, "create MediaMuxer throw exception"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    sget v1, Lcom/meitu/media/encoder/e$c;->i:I

    invoke-direct {p0, v1}, Lcom/meitu/media/encoder/e;->i(I)V

    goto/16 :goto_0
.end method

.method static synthetic n(Lcom/meitu/media/encoder/e;)I
    .locals 1

    iget v0, p0, Lcom/meitu/media/encoder/e;->af:I

    return v0
.end method

.method private n()V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "_start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/meitu/media/encoder/e;->E:I

    if-eqz v0, :cond_1

    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "START_ERROR_ENCODER_NOT_YET_PREPARED"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/meitu/media/encoder/e$c;->e:I

    invoke-direct {p0, v0}, Lcom/meitu/media/encoder/e;->j(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v2, p0, Lcom/meitu/media/encoder/e;->V:Z

    iget-boolean v0, p0, Lcom/meitu/media/encoder/e;->t:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/meitu/media/encoder/e;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->d:Lcom/meitu/media/encoder/e$e;

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Lcom/meitu/media/encoder/e;->V:Z

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->d:Lcom/meitu/media/encoder/e$e;

    invoke-interface {v0}, Lcom/meitu/media/encoder/e$e;->a()V

    :cond_2
    iput v3, p0, Lcom/meitu/media/encoder/e;->E:I

    iput-boolean v2, p0, Lcom/meitu/media/encoder/e;->O:Z

    iput-boolean v2, p0, Lcom/meitu/media/encoder/e;->P:Z

    iput-boolean v2, p0, Lcom/meitu/media/encoder/e;->x:Z

    iput-boolean v2, p0, Lcom/meitu/media/encoder/e;->y:Z

    iput-boolean v2, p0, Lcom/meitu/media/encoder/e;->U:Z

    iget-boolean v0, p0, Lcom/meitu/media/encoder/e;->s:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lcom/meitu/media/encoder/e;->N:Z

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->i:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    :cond_3
    iget-boolean v0, p0, Lcom/meitu/media/encoder/e;->t:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->j:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    iput-boolean v2, p0, Lcom/meitu/media/encoder/e;->M:Z

    iput-wide v4, p0, Lcom/meitu/media/encoder/e;->L:J

    :cond_4
    iput-wide v4, p0, Lcom/meitu/media/encoder/e;->Y:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meitu/media/encoder/e;->n:J

    iput-wide v4, p0, Lcom/meitu/media/encoder/e;->o:J

    iput-boolean v2, p0, Lcom/meitu/media/encoder/e;->W:Z

    invoke-direct {p0, v2}, Lcom/meitu/media/encoder/e;->j(I)V

    iget-boolean v0, p0, Lcom/meitu/media/encoder/e;->t:Z

    if-eqz v0, :cond_0

    iput v2, p0, Lcom/meitu/media/encoder/e;->b:I

    iput v2, p0, Lcom/meitu/media/encoder/e;->c:I

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->e:Lcom/meitu/media/encoder/e$a;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "onAudioShouldStart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->e:Lcom/meitu/media/encoder/e$a;

    invoke-interface {v0}, Lcom/meitu/media/encoder/e$a;->a()V

    :goto_1
    iput-boolean v3, p0, Lcom/meitu/media/encoder/e;->Z:Z

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "audio should start but callback not found"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method static synthetic o(Lcom/meitu/media/encoder/e;)J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/media/encoder/e;->Y:J

    return-wide v0
.end method

.method private o()V
    .locals 6

    const/4 v3, 0x1

    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "_stop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/meitu/media/encoder/e;->E:I

    if-ne v0, v3, :cond_3

    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "waitting for first frame"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/meitu/media/encoder/e;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/media/encoder/e;->n:J

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meitu/media/encoder/e;->o:J

    iget-wide v4, p0, Lcom/meitu/media/encoder/e;->n:J

    sub-long v4, v0, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/meitu/media/encoder/e;->o:J

    iget-wide v2, p0, Lcom/meitu/media/encoder/e;->o:J

    iget-wide v4, p0, Lcom/meitu/media/encoder/e;->l:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    invoke-direct {p0}, Lcom/meitu/media/encoder/e;->p()V

    :goto_0
    return-void

    :cond_1
    iput-wide v0, p0, Lcom/meitu/media/encoder/e;->n:J

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->A:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meitu/media/encoder/e;->K:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/meitu/media/encoder/e;->m:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "end _stop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/meitu/media/encoder/e;->E:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    iget-boolean v0, p0, Lcom/meitu/media/encoder/e;->V:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->d:Lcom/meitu/media/encoder/e$e;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->d:Lcom/meitu/media/encoder/e$e;

    invoke-interface {v0}, Lcom/meitu/media/encoder/e$e;->b()V

    :cond_4
    const/4 v0, 0x3

    iput v0, p0, Lcom/meitu/media/encoder/e;->E:I

    iget-boolean v0, p0, Lcom/meitu/media/encoder/e;->t:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/meitu/media/encoder/e;->X:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/meitu/media/encoder/e;->W:Z

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->A:Landroid/os/Handler;

    iget-object v2, p0, Lcom/meitu/media/encoder/e;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->A:Landroid/os/Handler;

    iget-object v2, p0, Lcom/meitu/media/encoder/e;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    iget-boolean v0, p0, Lcom/meitu/media/encoder/e;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->i:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/media/encoder/e;->m(I)V

    iput-boolean v3, p0, Lcom/meitu/media/encoder/e;->N:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    iget v0, p0, Lcom/meitu/media/encoder/e;->E:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "STOP_ERROR_RUNTIME_EXCEPTION"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/meitu/media/encoder/e;->V:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->d:Lcom/meitu/media/encoder/e$e;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->d:Lcom/meitu/media/encoder/e$e;

    invoke-interface {v0}, Lcom/meitu/media/encoder/e$e;->b()V

    :cond_7
    iget-object v0, p0, Lcom/meitu/media/encoder/e;->A:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/meitu/media/encoder/e;->t()V

    sget v0, Lcom/meitu/media/encoder/e$c;->i:I

    invoke-direct {p0, v0}, Lcom/meitu/media/encoder/e;->k(I)V

    goto :goto_1

    :cond_8
    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "STOP_ERROR_RECORD_NOT_YET_START"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/meitu/media/encoder/e$c;->c:I

    invoke-direct {p0, v0}, Lcom/meitu/media/encoder/e;->k(I)V

    goto/16 :goto_1
.end method

.method private p()V
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "handle timeout"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/meitu/media/encoder/e;->V:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->d:Lcom/meitu/media/encoder/e$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->d:Lcom/meitu/media/encoder/e$e;

    invoke-interface {v0}, Lcom/meitu/media/encoder/e$e;->b()V

    :cond_0
    iput-boolean v2, p0, Lcom/meitu/media/encoder/e;->N:Z

    iput-boolean v2, p0, Lcom/meitu/media/encoder/e;->M:Z

    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "sleep 10 milliseconds"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0xa

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "unsleep"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/meitu/media/encoder/e;->t()V

    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "STOP_ERROR_WAITTING_FIRST_FRAME_TIME_OUT"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/meitu/media/encoder/e$c;->b:I

    invoke-direct {p0, v0}, Lcom/meitu/media/encoder/e;->k(I)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic p(Lcom/meitu/media/encoder/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/media/encoder/e;->q()V

    return-void
.end method

.method static synthetic q(Lcom/meitu/media/encoder/e;)J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/media/encoder/e;->L:J

    return-wide v0
.end method

.method private q()V
    .locals 6

    iget-boolean v0, p0, Lcom/meitu/media/encoder/e;->U:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/media/encoder/e;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/meitu/media/encoder/e;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/media/encoder/e$b;

    iget-wide v2, p0, Lcom/meitu/media/encoder/e;->Y:J

    invoke-interface {v0, v2, v3}, Lcom/meitu/media/encoder/e$b;->onRecordProgress(J)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lcom/meitu/media/encoder/e;->Y:J

    iget-wide v2, p0, Lcom/meitu/media/encoder/e;->R:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "exceed max duration"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/media/encoder/e;->U:Z

    invoke-virtual {p0}, Lcom/meitu/media/encoder/e;->i()V

    goto :goto_0
.end method

.method static synthetic r(Lcom/meitu/media/encoder/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->Q:Ljava/lang/Object;

    return-object v0
.end method

.method private r()V
    .locals 2

    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "_onVideoFileAvailable"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/media/encoder/e;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/media/encoder/e$b;

    invoke-interface {v0}, Lcom/meitu/media/encoder/e$b;->onVideoFileAvailable()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private s()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->A:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meitu/media/encoder/e;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->A:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meitu/media/encoder/e;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic s(Lcom/meitu/media/encoder/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/media/encoder/e;->o()V

    return-void
.end method

.method private t()V
    .locals 8

    const-wide/16 v6, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "releaseEncoder"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/meitu/media/encoder/e;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->i:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    :try_start_0
    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "stop video encoder"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->i:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/meitu/media/encoder/e;->i:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "release video encoder"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->i:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-object v3, p0, Lcom/meitu/media/encoder/e;->i:Landroid/media/MediaCodec;

    :cond_0
    iget-object v0, p0, Lcom/meitu/media/encoder/e;->ae:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->ae:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v3, p0, Lcom/meitu/media/encoder/e;->ae:Landroid/view/Surface;

    :cond_1
    iget-boolean v0, p0, Lcom/meitu/media/encoder/e;->t:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->j:Landroid/media/MediaCodec;

    if-eqz v0, :cond_2

    :try_start_1
    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "stop audio encoder"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->j:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    iget-object v0, p0, Lcom/meitu/media/encoder/e;->j:Landroid/media/MediaCodec;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "release audio encoder"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->j:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-object v3, p0, Lcom/meitu/media/encoder/e;->j:Landroid/media/MediaCodec;

    :cond_2
    iget-object v0, p0, Lcom/meitu/media/encoder/e;->k:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v0, p0, Lcom/meitu/media/encoder/e;->k:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/meitu/media/encoder/e;->k:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    iput-object v3, p0, Lcom/meitu/media/encoder/e;->k:Landroid/media/MediaMuxer;

    :cond_3
    iput-boolean v4, p0, Lcom/meitu/media/encoder/e;->w:Z

    iput-boolean v4, p0, Lcom/meitu/media/encoder/e;->v:Z

    iput-boolean v4, p0, Lcom/meitu/media/encoder/e;->u:Z

    iput-wide v6, p0, Lcom/meitu/media/encoder/e;->g:J

    iput-wide v6, p0, Lcom/meitu/media/encoder/e;->h:J

    const/4 v0, 0x4

    iput v0, p0, Lcom/meitu/media/encoder/e;->E:I

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "FLY_Encoder"

    const-string/jumbo v2, "stop video encoder throw exception"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "FLY_Encoder"

    const-string/jumbo v2, "stop audio encoder throw exception"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    const-string/jumbo v1, "FLY_Encoder"

    const-string/jumbo v2, "stop muxer throw exception"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_2

    :catch_3
    move-exception v0

    const-string/jumbo v1, "FLY_Encoder"

    const-string/jumbo v2, "release muxer throw exception"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_3
.end method

.method private u()V
    .locals 2

    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "done"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->A:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/meitu/media/encoder/e;->t()V

    iget-boolean v0, p0, Lcom/meitu/media/encoder/e;->U:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/meitu/media/encoder/e$c;->g:I

    invoke-direct {p0, v0}, Lcom/meitu/media/encoder/e;->k(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/media/encoder/e;->k(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->p:Landroid/media/MediaFormat;

    const-string/jumbo v1, "i-frame-interval"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method public a(II)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->p:Landroid/media/MediaFormat;

    const-string/jumbo v1, "width"

    invoke-direct {p0, p1}, Lcom/meitu/media/encoder/e;->h(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->p:Landroid/media/MediaFormat;

    const-string/jumbo v1, "height"

    invoke-direct {p0, p2}, Lcom/meitu/media/encoder/e;->h(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method public a(J)V
    .locals 7

    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "stopSync"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/meitu/media/encoder/e;->E:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "encoder was released"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/meitu/media/encoder/e;->aa:Z

    invoke-virtual {p0}, Lcom/meitu/media/encoder/e;->i()V

    iget-object v2, p0, Lcom/meitu/media/encoder/e;->ac:Ljava/lang/Object;

    monitor-enter v2

    :goto_0
    :try_start_0
    iget-boolean v3, p0, Lcom/meitu/media/encoder/e;->aa:Z

    if-nez v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    cmp-long v3, v4, p1

    if-lez v3, :cond_2

    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "wait record stopped timeout!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    monitor-exit v2

    return-void

    :cond_2
    const-string/jumbo v3, "FLY_Encoder"

    const-string/jumbo v4, "wait record stopped lock"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lcom/meitu/media/encoder/e;->ac:Ljava/lang/Object;

    invoke-virtual {v3, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v1, "FLY_Encoder"

    const-string/jumbo v3, "wait record stop lock timeout"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public a(Lcom/meitu/media/encoder/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/media/encoder/e;->e:Lcom/meitu/media/encoder/e$a;

    return-void
.end method

.method public a(Lcom/meitu/media/encoder/e$b;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/meitu/media/encoder/e$e;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/media/encoder/e;->d:Lcom/meitu/media/encoder/e$e;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/media/encoder/e;->f:Ljava/lang/String;

    return-void
.end method

.method public a([BI)V
    .locals 10

    const-wide/16 v8, 0x7d0

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/meitu/media/encoder/e;->Z:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/media/encoder/e;->a:[B

    array-length v0, v0

    if-le p2, v0, :cond_2

    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v2, "single buffer too large to queue in audio buffer"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v2, p0, Lcom/meitu/media/encoder/e;->Q:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    cmp-long v0, v6, v8

    if-lez v0, :cond_3

    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "may discard some audio data"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    iget v0, p0, Lcom/meitu/media/encoder/e;->c:I

    iget v3, p0, Lcom/meitu/media/encoder/e;->b:I

    if-lt v0, v3, :cond_6

    iget v0, p0, Lcom/meitu/media/encoder/e;->b:I

    iget-object v3, p0, Lcom/meitu/media/encoder/e;->a:[B

    array-length v3, v3

    add-int/2addr v0, v3

    iget v3, p0, Lcom/meitu/media/encoder/e;->c:I

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-le v0, p2, :cond_7

    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget v0, p0, Lcom/meitu/media/encoder/e;->c:I

    add-int/2addr v0, p2

    iget-object v2, p0, Lcom/meitu/media/encoder/e;->a:[B

    array-length v2, v2

    if-gt v0, v2, :cond_8

    move v0, v1

    move v2, p2

    :goto_4
    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/meitu/media/encoder/e;->a:[B

    iget v4, p0, Lcom/meitu/media/encoder/e;->c:I

    invoke-static {p1, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/meitu/media/encoder/e;->a:[B

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    iget-object v1, p0, Lcom/meitu/media/encoder/e;->X:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-boolean v0, p0, Lcom/meitu/media/encoder/e;->W:Z

    if-eqz v0, :cond_9

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_6
    :try_start_3
    iget v0, p0, Lcom/meitu/media/encoder/e;->b:I

    iget v3, p0, Lcom/meitu/media/encoder/e;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-int/2addr v0, v3

    goto :goto_2

    :cond_7
    :try_start_4
    iget-object v0, p0, Lcom/meitu/media/encoder/e;->Q:Ljava/lang/Object;

    const-wide/16 v6, 0x7d0

    invoke-virtual {v0, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_5
    const-string/jumbo v3, "FLY_Encoder"

    const-string/jumbo v4, "watting for audio buffer lock interrupted"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/meitu/media/encoder/e;->a:[B

    array-length v0, v0

    iget v2, p0, Lcom/meitu/media/encoder/e;->c:I

    sub-int v2, v0, v2

    sub-int v0, p2, v2

    goto :goto_4

    :cond_9
    :try_start_6
    iget v0, p0, Lcom/meitu/media/encoder/e;->c:I

    add-int/2addr v0, p2

    iget-object v2, p0, Lcom/meitu/media/encoder/e;->a:[B

    array-length v2, v2

    rem-int/2addr v0, v2

    iput v0, p0, Lcom/meitu/media/encoder/e;->c:I

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->A:Landroid/os/Handler;

    iget-object v2, p0, Lcom/meitu/media/encoder/e;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->A:Landroid/os/Handler;

    iget-object v2, p0, Lcom/meitu/media/encoder/e;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget v0, p0, Lcom/meitu/media/encoder/e;->af:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p2}, Lcom/meitu/media/encoder/e;->l(I)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meitu/media/encoder/e;->Y:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/meitu/media/encoder/e;->Y:J

    invoke-direct {p0}, Lcom/meitu/media/encoder/e;->q()V

    goto/16 :goto_0
.end method

.method public a()Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lcom/meitu/media/encoder/e;->E:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/meitu/media/encoder/e;->E:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/meitu/media/encoder/e;->E:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "DrainThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/media/encoder/e;->z:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->z:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    :goto_0
    iget-object v0, p0, Lcom/meitu/media/encoder/e;->z:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "waiting for thread to run"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/meitu/media/encoder/e;->z:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/media/encoder/e;->A:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/media/encoder/e;->D:Ljava/util/ArrayList;

    const/4 v0, 0x4

    iput v0, p0, Lcom/meitu/media/encoder/e;->E:I

    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->q:Landroid/media/MediaFormat;

    const-string/jumbo v1, "channel-count"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method public b(J)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->A:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meitu/media/encoder/e;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->A:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meitu/media/encoder/e;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Lcom/meitu/media/encoder/e;->t:Z

    if-nez v0, :cond_0

    iput-wide p1, p0, Lcom/meitu/media/encoder/e;->Y:J

    invoke-direct {p0}, Lcom/meitu/media/encoder/e;->q()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    const/4 v3, -0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/meitu/media/encoder/e;->e()V

    iget v0, p0, Lcom/meitu/media/encoder/e;->E:I

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->z:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "Encoder already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/media/encoder/e;->z:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "drain thread quit safely"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, p0, Lcom/meitu/media/encoder/e;->z:Landroid/os/HandlerThread;

    iput-object v2, p0, Lcom/meitu/media/encoder/e;->A:Landroid/os/Handler;

    iput-object v2, p0, Lcom/meitu/media/encoder/e;->D:Ljava/util/ArrayList;

    iput v3, p0, Lcom/meitu/media/encoder/e;->E:I

    goto :goto_0
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->q:Landroid/media/MediaFormat;

    const-string/jumbo v1, "bitrate"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method public c(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/media/encoder/e;->R:J

    return-void
.end method

.method public d()Lcom/meitu/media/encoder/e$d;
    .locals 3

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->p:Landroid/media/MediaFormat;

    const-string/jumbo v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/media/encoder/e;->p:Landroid/media/MediaFormat;

    const-string/jumbo v2, "height"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/meitu/media/encoder/e$d;

    invoke-direct {v2, v0, v1}, Lcom/meitu/media/encoder/e$d;-><init>(II)V

    return-object v2
.end method

.method public d(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->q:Landroid/media/MediaFormat;

    const-string/jumbo v1, "sample-rate"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method public e()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->i:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "release preLoaded video encoder"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->i:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-object v2, p0, Lcom/meitu/media/encoder/e;->i:Landroid/media/MediaCodec;

    :cond_0
    iget-object v0, p0, Lcom/meitu/media/encoder/e;->j:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "release preLoaded audio encoder"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->j:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-object v2, p0, Lcom/meitu/media/encoder/e;->j:Landroid/media/MediaCodec;

    :cond_1
    return-void
.end method

.method public e(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->p:Landroid/media/MediaFormat;

    const-string/jumbo v1, "frame-rate"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const v0, 0xf4240

    div-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/meitu/media/encoder/e;->T:J

    return-void
.end method

.method public f()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/meitu/media/encoder/e;->i:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->p:Landroid/media/MediaFormat;

    const-string/jumbo v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "FLY_Encoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "preLoad video codec:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/media/encoder/e;->i:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meitu/media/encoder/e;->j:Landroid/media/MediaCodec;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->q:Landroid/media/MediaFormat;

    const-string/jumbo v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "FLY_Encoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "preLoad audio codec:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/media/encoder/e;->j:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public f(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->p:Landroid/media/MediaFormat;

    const-string/jumbo v1, "bitrate"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method public g()V
    .locals 2

    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "prepareAndStart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/meitu/media/encoder/e;->E:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "encoder was released"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/media/encoder/e;->A:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/media/encoder/e$1;

    invoke-direct {v1, p0}, Lcom/meitu/media/encoder/e$1;-><init>(Lcom/meitu/media/encoder/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/media/encoder/e;->ah:I

    return-void
.end method

.method public h()V
    .locals 2

    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "prepareAndStart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/meitu/media/encoder/e;->E:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "encoder was released"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/media/encoder/e;->ab:Z

    invoke-virtual {p0}, Lcom/meitu/media/encoder/e;->g()V

    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "wait prepareAndStart done"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/meitu/media/encoder/e;->ad:Ljava/lang/Object;

    monitor-enter v1

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/meitu/media/encoder/e;->ab:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/meitu/media/encoder/e;->ad:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "prepareAndStart done"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public i()V
    .locals 2

    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/meitu/media/encoder/e;->E:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "encoder was released"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/media/encoder/e;->A:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meitu/media/encoder/e;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j()V
    .locals 2

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, v0, v1}, Lcom/meitu/media/encoder/e;->a(J)V

    return-void
.end method

.method public k()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->ae:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/media/encoder/e;->ae:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/media/encoder/e;->ae:Landroid/view/Surface;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meitu/media/encoder/e;->i:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/media/encoder/e;->ae:Landroid/view/Surface;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/meitu/media/encoder/e;->ae:Landroid/view/Surface;

    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x5

    iput v0, p0, Lcom/meitu/media/encoder/e;->E:I

    invoke-virtual {p0}, Lcom/meitu/media/encoder/e;->i()V

    goto :goto_0
.end method
