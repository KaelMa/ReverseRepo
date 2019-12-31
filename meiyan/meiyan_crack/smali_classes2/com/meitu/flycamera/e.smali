.class public Lcom/meitu/flycamera/e;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/flycamera/e$a;,
        Lcom/meitu/flycamera/e$c;,
        Lcom/meitu/flycamera/e$b;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Landroid/os/HandlerThread;

.field private C:Landroid/os/Handler;

.field private D:Landroid/os/HandlerThread;

.field private E:Landroid/os/Handler;

.field private F:I

.field private G:I

.field private H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/flycamera/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private I:I

.field private J:Ljava/lang/Runnable;

.field private K:Ljava/lang/Runnable;

.field private L:Ljava/lang/Runnable;

.field private M:Ljava/lang/Runnable;

.field private N:Ljava/lang/Runnable;

.field private O:Ljava/lang/Runnable;

.field private P:Ljava/lang/Runnable;

.field private Q:J

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Ljava/lang/Object;

.field private W:J

.field private X:J

.field private Y:J

.field private Z:Z

.field a:[B

.field private aa:Z

.field private volatile ab:Z

.field private ac:Ljava/lang/Object;

.field private ad:J

.field private ae:J

.field private af:Z

.field private volatile ag:Z

.field private volatile ah:Z

.field private ai:Ljava/lang/Object;

.field private aj:Ljava/lang/Object;

.field private ak:Landroid/view/Surface;

.field private al:I

.field private am:Z

.field b:I

.field c:I

.field d:Lcom/meitu/flycamera/d;

.field e:Lcom/meitu/flycamera/d;

.field private f:Lcom/meitu/flycamera/e$c;

.field private g:Lcom/meitu/flycamera/e$a;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:J

.field private k:Landroid/media/MediaCodec;

.field private l:Landroid/media/MediaCodec;

.field private m:Landroid/media/MediaMuxer;

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:Landroid/media/MediaFormat;

.field private s:Landroid/media/MediaFormat;

.field private t:I

.field private volatile u:Z

.field private volatile v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v4, -0x1

    const/4 v0, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v4, p0, Lcom/meitu/flycamera/e;->i:J

    iput-wide v4, p0, Lcom/meitu/flycamera/e;->j:J

    iput-object v0, p0, Lcom/meitu/flycamera/e;->k:Landroid/media/MediaCodec;

    iput-object v0, p0, Lcom/meitu/flycamera/e;->l:Landroid/media/MediaCodec;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/flycamera/e;->n:J

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/meitu/flycamera/e;->o:J

    const/4 v0, 0x2

    iput v0, p0, Lcom/meitu/flycamera/e;->t:I

    iput-boolean v2, p0, Lcom/meitu/flycamera/e;->w:Z

    iput-boolean v2, p0, Lcom/meitu/flycamera/e;->x:Z

    iput-boolean v2, p0, Lcom/meitu/flycamera/e;->y:Z

    iput-boolean v2, p0, Lcom/meitu/flycamera/e;->z:Z

    iput-boolean v2, p0, Lcom/meitu/flycamera/e;->A:Z

    iput v3, p0, Lcom/meitu/flycamera/e;->I:I

    new-instance v0, Lcom/meitu/flycamera/e$1;

    invoke-direct {v0, p0}, Lcom/meitu/flycamera/e$1;-><init>(Lcom/meitu/flycamera/e;)V

    iput-object v0, p0, Lcom/meitu/flycamera/e;->J:Ljava/lang/Runnable;

    new-instance v0, Lcom/meitu/flycamera/e$3;

    invoke-direct {v0, p0}, Lcom/meitu/flycamera/e$3;-><init>(Lcom/meitu/flycamera/e;)V

    iput-object v0, p0, Lcom/meitu/flycamera/e;->K:Ljava/lang/Runnable;

    new-instance v0, Lcom/meitu/flycamera/e$4;

    invoke-direct {v0, p0}, Lcom/meitu/flycamera/e$4;-><init>(Lcom/meitu/flycamera/e;)V

    iput-object v0, p0, Lcom/meitu/flycamera/e;->L:Ljava/lang/Runnable;

    new-instance v0, Lcom/meitu/flycamera/e$5;

    invoke-direct {v0, p0}, Lcom/meitu/flycamera/e$5;-><init>(Lcom/meitu/flycamera/e;)V

    iput-object v0, p0, Lcom/meitu/flycamera/e;->M:Ljava/lang/Runnable;

    new-instance v0, Lcom/meitu/flycamera/e$6;

    invoke-direct {v0, p0}, Lcom/meitu/flycamera/e$6;-><init>(Lcom/meitu/flycamera/e;)V

    iput-object v0, p0, Lcom/meitu/flycamera/e;->N:Ljava/lang/Runnable;

    new-instance v0, Lcom/meitu/flycamera/e$7;

    invoke-direct {v0, p0}, Lcom/meitu/flycamera/e$7;-><init>(Lcom/meitu/flycamera/e;)V

    iput-object v0, p0, Lcom/meitu/flycamera/e;->O:Ljava/lang/Runnable;

    new-instance v0, Lcom/meitu/flycamera/e$8;

    invoke-direct {v0, p0}, Lcom/meitu/flycamera/e$8;-><init>(Lcom/meitu/flycamera/e;)V

    iput-object v0, p0, Lcom/meitu/flycamera/e;->P:Ljava/lang/Runnable;

    iput v3, p0, Lcom/meitu/flycamera/e;->b:I

    iput v3, p0, Lcom/meitu/flycamera/e;->c:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/flycamera/e;->V:Ljava/lang/Object;

    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/meitu/flycamera/e;->W:J

    const-wide/32 v0, 0x100000

    iput-wide v0, p0, Lcom/meitu/flycamera/e;->X:J

    iput-boolean v2, p0, Lcom/meitu/flycamera/e;->Z:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/flycamera/e;->ac:Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/meitu/flycamera/e;->af:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/flycamera/e;->ai:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/flycamera/e;->aj:Ljava/lang/Object;

    iput v2, p0, Lcom/meitu/flycamera/e;->al:I

    iput-boolean v2, p0, Lcom/meitu/flycamera/e;->am:Z

    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "new Encoder"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    iput-object v0, p0, Lcom/meitu/flycamera/e;->r:Landroid/media/MediaFormat;

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    iput-object v0, p0, Lcom/meitu/flycamera/e;->s:Landroid/media/MediaFormat;

    invoke-direct {p0}, Lcom/meitu/flycamera/e;->l()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/flycamera/e;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/flycamera/e;->I:I

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

.method static synthetic a(Lcom/meitu/flycamera/e;J)J
    .locals 1

    iput-wide p1, p0, Lcom/meitu/flycamera/e;->ad:J

    return-wide p1
.end method

.method static synthetic a(Lcom/meitu/flycamera/e;)Landroid/media/MediaCodec;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/e;->k:Landroid/media/MediaCodec;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/flycamera/e;Landroid/media/MediaCodec;)Landroid/media/MediaCodec;
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/e;->k:Landroid/media/MediaCodec;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/flycamera/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/flycamera/e;->ah:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/flycamera/e;I)J
    .locals 2

    invoke-direct {p0, p1}, Lcom/meitu/flycamera/e;->k(I)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic b(Lcom/meitu/flycamera/e;J)J
    .locals 1

    iput-wide p1, p0, Lcom/meitu/flycamera/e;->Q:J

    return-wide p1
.end method

.method static synthetic b(Lcom/meitu/flycamera/e;Landroid/media/MediaCodec;)Landroid/media/MediaCodec;
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/e;->l:Landroid/media/MediaCodec;

    return-object p1
.end method

.method static synthetic b(Lcom/meitu/flycamera/e;)Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/e;->r:Landroid/media/MediaFormat;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/flycamera/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/flycamera/e;->aa:Z

    return p1
.end method

.method static synthetic c(Lcom/meitu/flycamera/e;)Landroid/media/MediaCodec;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/e;->l:Landroid/media/MediaCodec;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/flycamera/e;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/flycamera/e;->l(I)V

    return-void
.end method

.method static synthetic c(Lcom/meitu/flycamera/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/flycamera/e;->R:Z

    return p1
.end method

.method static synthetic d(Lcom/meitu/flycamera/e;)Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/e;->s:Landroid/media/MediaFormat;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/flycamera/e;)Z
    .locals 1

    invoke-direct {p0}, Lcom/meitu/flycamera/e;->m()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/meitu/flycamera/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/flycamera/e;->n()V

    return-void
.end method

.method private g(I)I
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

.method static synthetic g(Lcom/meitu/flycamera/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/e;->aj:Ljava/lang/Object;

    return-object v0
.end method

.method private h(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/flycamera/e;->H:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/flycamera/e;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/e;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/flycamera/e$b;

    invoke-interface {v0, p1}, Lcom/meitu/flycamera/e$b;->a(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/meitu/flycamera/e;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/flycamera/e;->aa:Z

    return v0
.end method

.method private i(I)V
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

    iget-object v0, p0, Lcom/meitu/flycamera/e;->H:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/flycamera/e;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/e;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/flycamera/e$b;

    invoke-interface {v0, p1}, Lcom/meitu/flycamera/e$b;->b(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/meitu/flycamera/e;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/flycamera/e;->v:Z

    return v0
.end method

.method private j(I)V
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

    iget-boolean v1, p0, Lcom/meitu/flycamera/e;->af:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/flycamera/e;->g:Lcom/meitu/flycamera/e$a;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "FLY_Encoder"

    const-string/jumbo v2, "onAudioShouldStop"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/meitu/flycamera/e;->g:Lcom/meitu/flycamera/e$a;

    invoke-interface {v1}, Lcom/meitu/flycamera/e$a;->b()V

    :goto_0
    iput-boolean v0, p0, Lcom/meitu/flycamera/e;->af:Z

    :cond_0
    iget-object v1, p0, Lcom/meitu/flycamera/e;->H:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/meitu/flycamera/e;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/meitu/flycamera/e;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/flycamera/e$b;

    invoke-interface {v0, p1}, Lcom/meitu/flycamera/e$b;->c(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "FLY_Encoder"

    const-string/jumbo v2, "audio should stop but callback not found"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/meitu/flycamera/e;->ai:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/meitu/flycamera/e;->ag:Z

    iget-object v0, p0, Lcom/meitu/flycamera/e;->ai:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v2, "notify record stopped lock"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lcom/meitu/flycamera/e;->am:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/flycamera/e;->J:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

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

.method static synthetic j(Lcom/meitu/flycamera/e;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/flycamera/e;->u:Z

    return v0
.end method

.method private k(I)J
    .locals 4

    iget v0, p0, Lcom/meitu/flycamera/e;->t:I

    iget-object v1, p0, Lcom/meitu/flycamera/e;->s:Landroid/media/MediaFormat;

    const-string/jumbo v2, "sample-rate"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/meitu/flycamera/e;->s:Landroid/media/MediaFormat;

    const-string/jumbo v3, "channel-count"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/meitu/flycamera/e;->a(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic k(Lcom/meitu/flycamera/e;)Lcom/meitu/flycamera/e$c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/e;->f:Lcom/meitu/flycamera/e$c;

    return-object v0
.end method

.method private l()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/meitu/flycamera/e;->r:Landroid/media/MediaFormat;

    const-string/jumbo v1, "mime"

    const-string/jumbo v2, "video/avc"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/e;->r:Landroid/media/MediaFormat;

    const-string/jumbo v1, "color-format"

    const v2, 0x7f000789

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/meitu/flycamera/e;->r:Landroid/media/MediaFormat;

    const-string/jumbo v1, "bitrate"

    const v2, 0x3d0900

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/meitu/flycamera/e;->r:Landroid/media/MediaFormat;

    const-string/jumbo v1, "frame-rate"

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-wide/16 v0, 0x5161

    iput-wide v0, p0, Lcom/meitu/flycamera/e;->Y:J

    iget-object v0, p0, Lcom/meitu/flycamera/e;->r:Landroid/media/MediaFormat;

    const-string/jumbo v1, "i-frame-interval"

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/meitu/flycamera/e;->s:Landroid/media/MediaFormat;

    const-string/jumbo v1, "mime"

    const-string/jumbo v2, "audio/mp4a-latm"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/e;->s:Landroid/media/MediaFormat;

    const-string/jumbo v1, "aac-profile"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/meitu/flycamera/e;->s:Landroid/media/MediaFormat;

    const-string/jumbo v1, "sample-rate"

    const v2, 0xac44

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/meitu/flycamera/e;->s:Landroid/media/MediaFormat;

    const-string/jumbo v1, "channel-count"

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/meitu/flycamera/e;->s:Landroid/media/MediaFormat;

    const-string/jumbo v1, "bitrate"

    const v2, 0x1f400

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/meitu/flycamera/e;->s:Landroid/media/MediaFormat;

    const-string/jumbo v1, "max-input-size"

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iput-boolean v3, p0, Lcom/meitu/flycamera/e;->u:Z

    iput-boolean v3, p0, Lcom/meitu/flycamera/e;->v:Z

    return-void
.end method

.method private l(I)V
    .locals 10

    invoke-virtual {p0}, Lcom/meitu/flycamera/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "FLY_Encoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "not in recording state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/flycamera/e;->I:I

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

    iget-boolean v0, p0, Lcom/meitu/flycamera/e;->v:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/meitu/flycamera/e;->y:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/meitu/flycamera/e;->w:Z

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/flycamera/e;->l:Landroid/media/MediaCodec;

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

    iget v1, p0, Lcom/meitu/flycamera/e;->I:I

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    goto :goto_0

    :cond_4
    if-nez p1, :cond_6

    iget-boolean v0, p0, Lcom/meitu/flycamera/e;->u:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/meitu/flycamera/e;->S:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/e;->k:Landroid/media/MediaCodec;

    iget-boolean v1, p0, Lcom/meitu/flycamera/e;->x:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/meitu/flycamera/e;->w:Z

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

    iput v0, p0, Lcom/meitu/flycamera/e;->I:I

    invoke-virtual {p0}, Lcom/meitu/flycamera/e;->i()V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "FLY_Encoder"

    const-string/jumbo v2, "dequeueOutputBuffer throw exception"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/meitu/flycamera/e;->I:I

    invoke-virtual {p0}, Lcom/meitu/flycamera/e;->i()V

    goto/16 :goto_0

    :cond_7
    iget-boolean v1, p0, Lcom/meitu/flycamera/e;->R:Z

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

    iget-object v3, p0, Lcom/meitu/flycamera/e;->m:Landroid/media/MediaMuxer;

    invoke-virtual {v3, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_b

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/meitu/flycamera/e;->y:Z

    iput v1, p0, Lcom/meitu/flycamera/e;->G:I

    iget-object v1, p0, Lcom/meitu/flycamera/e;->e:Lcom/meitu/flycamera/d;

    iget v3, p0, Lcom/meitu/flycamera/e;->G:I

    invoke-virtual {v1, v3}, Lcom/meitu/flycamera/d;->a(I)V

    iget-boolean v1, p0, Lcom/meitu/flycamera/e;->x:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lcom/meitu/flycamera/e;->u:Z

    if-nez v1, :cond_0

    :cond_a
    const-string/jumbo v1, "FLY_Encoder"

    const-string/jumbo v3, "start muxer"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/meitu/flycamera/e;->m:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/flycamera/e;->w:Z

    iget-boolean v1, p0, Lcom/meitu/flycamera/e;->u:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/meitu/flycamera/e;->l(I)V

    goto/16 :goto_2

    :cond_b
    iput v1, p0, Lcom/meitu/flycamera/e;->F:I

    iget-object v1, p0, Lcom/meitu/flycamera/e;->d:Lcom/meitu/flycamera/d;

    iget v3, p0, Lcom/meitu/flycamera/e;->F:I

    invoke-virtual {v1, v3}, Lcom/meitu/flycamera/d;->a(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/flycamera/e;->x:Z

    iget-boolean v1, p0, Lcom/meitu/flycamera/e;->y:Z

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lcom/meitu/flycamera/e;->v:Z

    if-nez v1, :cond_0

    :cond_c
    const-string/jumbo v1, "FLY_Encoder"

    const-string/jumbo v3, "start muxer"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/meitu/flycamera/e;->m:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/flycamera/e;->w:Z

    iget-boolean v1, p0, Lcom/meitu/flycamera/e;->v:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/meitu/flycamera/e;->l(I)V

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

    iget v1, p0, Lcom/meitu/flycamera/e;->F:I

    :goto_3
    const/4 v1, 0x1

    const/4 v6, 0x1

    if-ne p1, v6, :cond_18

    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v8, p0, Lcom/meitu/flycamera/e;->i:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_17

    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v6, p0, Lcom/meitu/flycamera/e;->i:J

    :goto_4
    if-eqz v1, :cond_12

    if-nez p1, :cond_1a

    iget-object v1, p0, Lcom/meitu/flycamera/e;->d:Lcom/meitu/flycamera/d;

    invoke-virtual {v1, v5, v3}, Lcom/meitu/flycamera/d;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object v1, p0, Lcom/meitu/flycamera/e;->d:Lcom/meitu/flycamera/d;

    iget-object v5, p0, Lcom/meitu/flycamera/e;->m:Landroid/media/MediaMuxer;

    iget-object v6, p0, Lcom/meitu/flycamera/e;->E:Landroid/os/Handler;

    invoke-virtual {v1, v5, v6}, Lcom/meitu/flycamera/d;->a(Landroid/media/MediaMuxer;Landroid/os/Handler;)V

    iget-boolean v1, p0, Lcom/meitu/flycamera/e;->U:Z

    if-nez v1, :cond_12

    const-string/jumbo v1, "FLY_Encoder"

    const-string/jumbo v5, "first video frame writted"

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/flycamera/e;->U:Z

    iget-boolean v1, p0, Lcom/meitu/flycamera/e;->T:Z

    if-nez v1, :cond_11

    iget-boolean v1, p0, Lcom/meitu/flycamera/e;->v:Z

    if-nez v1, :cond_12

    :cond_11
    const/4 v1, 0x2

    iput v1, p0, Lcom/meitu/flycamera/e;->I:I

    invoke-direct {p0}, Lcom/meitu/flycamera/e;->r()V

    :cond_12
    :goto_5
    const/4 v1, 0x0

    invoke-virtual {v2, v4, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    iget v0, p0, Lcom/meitu/flycamera/e;->I:I

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

    iput-boolean v0, p0, Lcom/meitu/flycamera/e;->z:Z

    iget-object v0, p0, Lcom/meitu/flycamera/e;->C:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meitu/flycamera/e;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/meitu/flycamera/e;->A:Z

    if-nez v0, :cond_14

    iget-boolean v0, p0, Lcom/meitu/flycamera/e;->v:Z

    if-nez v0, :cond_15

    :cond_14
    invoke-direct {p0}, Lcom/meitu/flycamera/e;->u()V

    :cond_15
    :goto_6
    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "break due to eof"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_16
    iget v1, p0, Lcom/meitu/flycamera/e;->G:I

    goto/16 :goto_3

    :cond_17
    const-string/jumbo v1, "FLY_Encoder"

    const-string/jumbo v6, "wrong audio time stamp"

    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_18
    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v8, p0, Lcom/meitu/flycamera/e;->j:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_19

    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v6, p0, Lcom/meitu/flycamera/e;->j:J

    goto/16 :goto_4

    :cond_19
    const-string/jumbo v6, "FLY_Encoder"

    const-string/jumbo v7, "wrong video time stamp"

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v6, p0, Lcom/meitu/flycamera/e;->j:J

    iget-wide v8, p0, Lcom/meitu/flycamera/e;->Y:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/meitu/flycamera/e;->j:J

    iget-wide v6, p0, Lcom/meitu/flycamera/e;->j:J

    iput-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto/16 :goto_4

    :cond_1a
    iget v1, p0, Lcom/meitu/flycamera/e;->al:I

    if-nez v1, :cond_1b

    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v6, p0, Lcom/meitu/flycamera/e;->ad:J

    iget-boolean v1, p0, Lcom/meitu/flycamera/e;->U:Z

    if-eqz v1, :cond_1b

    invoke-direct {p0}, Lcom/meitu/flycamera/e;->q()V

    :cond_1b
    iget-object v1, p0, Lcom/meitu/flycamera/e;->e:Lcom/meitu/flycamera/d;

    invoke-virtual {v1, v5, v3}, Lcom/meitu/flycamera/d;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object v1, p0, Lcom/meitu/flycamera/e;->e:Lcom/meitu/flycamera/d;

    iget-object v5, p0, Lcom/meitu/flycamera/e;->m:Landroid/media/MediaMuxer;

    iget-object v6, p0, Lcom/meitu/flycamera/e;->E:Landroid/os/Handler;

    invoke-virtual {v1, v5, v6}, Lcom/meitu/flycamera/d;->a(Landroid/media/MediaMuxer;Landroid/os/Handler;)V

    iget-boolean v1, p0, Lcom/meitu/flycamera/e;->T:Z

    if-nez v1, :cond_12

    const-string/jumbo v1, "FLY_Encoder"

    const-string/jumbo v5, "first audio frame writted"

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/flycamera/e;->T:Z

    iget-boolean v1, p0, Lcom/meitu/flycamera/e;->U:Z

    if-nez v1, :cond_1c

    iget-boolean v1, p0, Lcom/meitu/flycamera/e;->u:Z

    if-nez v1, :cond_12

    :cond_1c
    const/4 v1, 0x2

    iput v1, p0, Lcom/meitu/flycamera/e;->I:I

    invoke-direct {p0}, Lcom/meitu/flycamera/e;->r()V

    goto/16 :goto_5

    :cond_1d
    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "audio stream finished"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/flycamera/e;->A:Z

    iget-object v0, p0, Lcom/meitu/flycamera/e;->C:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meitu/flycamera/e;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/meitu/flycamera/e;->z:Z

    if-nez v0, :cond_1e

    iget-boolean v0, p0, Lcom/meitu/flycamera/e;->u:Z

    if-nez v0, :cond_15

    :cond_1e
    invoke-direct {p0}, Lcom/meitu/flycamera/e;->u()V

    goto/16 :goto_6
.end method

.method static synthetic l(Lcom/meitu/flycamera/e;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/flycamera/e;->R:Z

    return v0
.end method

.method private m()Z
    .locals 10

    const/high16 v8, 0x44800000    # 1024.0f

    const/4 v1, 0x1

    const/16 v9, 0x9

    const/4 v0, 0x0

    const-string/jumbo v2, "FLY_Encoder"

    const-string/jumbo v3, "_prepare"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/meitu/flycamera/m;->a()Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v1, "FLY_Encoder"

    const-string/jumbo v2, "PREPARE_ERROR_HARDWARE_ENCODE_UNSUPPORTED"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/meitu/flycamera/e;->h(I)V

    :goto_0
    return v0

    :cond_0
    iget v2, p0, Lcom/meitu/flycamera/e;->I:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const-string/jumbo v2, "FLY_Encoder"

    const-string/jumbo v3, "PREPARE_ERROR_PREVIOUS_TASK_NOT_COMPLETED"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v1}, Lcom/meitu/flycamera/e;->h(I)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/meitu/flycamera/e;->h:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    if-nez v2, :cond_4

    const-string/jumbo v1, "FLY_Encoder"

    const-string/jumbo v2, "PREPARE_ERROR_ILLEGAL_OUTPUT_FILE_PATH"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lcom/meitu/flycamera/e;->h(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/meitu/flycamera/e;->k()J

    move-result-wide v4

    const-string/jumbo v3, "FLY_Encoder"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "the output video would at most occupy about "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    long-to-float v7, v4

    div-float/2addr v7, v8

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " mb"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v2

    const-string/jumbo v6, "FLY_Encoder"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "available storage for video out path is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " bytes"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v6, p0, Lcom/meitu/flycamera/e;->X:J

    add-long/2addr v4, v6

    cmp-long v2, v4, v2

    if-lez v2, :cond_5

    const-string/jumbo v1, "FLY_Encoder"

    const-string/jumbo v2, "PREPARE_ERROR_STORAGE_NOT_ENOUGH"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x6

    invoke-direct {p0, v1}, Lcom/meitu/flycamera/e;->h(I)V

    goto/16 :goto_0

    :cond_5
    iget-boolean v2, p0, Lcom/meitu/flycamera/e;->u:Z

    if-eqz v2, :cond_7

    :try_start_0
    const-string/jumbo v2, "FLY_Encoder"

    const-string/jumbo v3, "create video encoder"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/meitu/flycamera/e;->k:Landroid/media/MediaCodec;

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/meitu/flycamera/e;->r:Landroid/media/MediaFormat;

    const-string/jumbo v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/flycamera/e;->k:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    const-string/jumbo v2, "FLY_Encoder"

    const-string/jumbo v3, "configure video codec"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    iget-object v2, p0, Lcom/meitu/flycamera/e;->k:Landroid/media/MediaCodec;

    iget-object v3, p0, Lcom/meitu/flycamera/e;->r:Landroid/media/MediaFormat;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_7
    iget-boolean v2, p0, Lcom/meitu/flycamera/e;->v:Z

    if-eqz v2, :cond_b

    iget v2, p0, Lcom/meitu/flycamera/e;->t:I

    iget-object v3, p0, Lcom/meitu/flycamera/e;->s:Landroid/media/MediaFormat;

    const-string/jumbo v4, "sample-rate"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    mul-int/2addr v2, v3

    iget-object v3, p0, Lcom/meitu/flycamera/e;->s:Landroid/media/MediaFormat;

    const-string/jumbo v4, "channel-count"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    mul-int/2addr v2, v3

    iget-object v3, p0, Lcom/meitu/flycamera/e;->a:[B

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/meitu/flycamera/e;->a:[B

    array-length v3, v3

    if-eq v3, v2, :cond_9

    :cond_8
    new-array v3, v2, [B

    iput-object v3, p0, Lcom/meitu/flycamera/e;->a:[B

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

    :cond_9
    iput v0, p0, Lcom/meitu/flycamera/e;->b:I

    iput v0, p0, Lcom/meitu/flycamera/e;->c:I

    :try_start_2
    const-string/jumbo v2, "FLY_Encoder"

    const-string/jumbo v3, "create audio encoder"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/meitu/flycamera/e;->l:Landroid/media/MediaCodec;

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/meitu/flycamera/e;->s:Landroid/media/MediaFormat;

    const-string/jumbo v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/flycamera/e;->l:Landroid/media/MediaCodec;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_a
    const-string/jumbo v2, "FLY_Encoder"

    const-string/jumbo v3, "configure audio codec"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_3
    iget-object v2, p0, Lcom/meitu/flycamera/e;->l:Landroid/media/MediaCodec;

    iget-object v3, p0, Lcom/meitu/flycamera/e;->s:Landroid/media/MediaFormat;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_b
    :try_start_4
    const-string/jumbo v2, "FLY_Encoder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "create MediaMuxer:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/flycamera/e;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Landroid/media/MediaMuxer;

    iget-object v3, p0, Lcom/meitu/flycamera/e;->h:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/meitu/flycamera/e;->m:Landroid/media/MediaMuxer;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    iput v0, p0, Lcom/meitu/flycamera/e;->I:I

    new-instance v2, Landroid/os/HandlerThread;

    const-string/jumbo v3, "MuxerThread"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/meitu/flycamera/e;->D:Landroid/os/HandlerThread;

    iget-object v2, p0, Lcom/meitu/flycamera/e;->D:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Landroid/os/Handler;

    iget-object v3, p0, Lcom/meitu/flycamera/e;->D:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/meitu/flycamera/e;->E:Landroid/os/Handler;

    invoke-direct {p0, v0}, Lcom/meitu/flycamera/e;->h(I)V

    move v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "FLY_Encoder"

    const-string/jumbo v3, "create video encoder throw exception"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    invoke-direct {p0, v9}, Lcom/meitu/flycamera/e;->h(I)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    const-string/jumbo v2, "FLY_Encoder"

    const-string/jumbo v3, "configure video codec throw exception"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    invoke-direct {p0, v9}, Lcom/meitu/flycamera/e;->h(I)V

    goto/16 :goto_0

    :catch_2
    move-exception v1

    const-string/jumbo v2, "FLY_Encoder"

    const-string/jumbo v3, "create audio encoder throw exception"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    invoke-direct {p0, v9}, Lcom/meitu/flycamera/e;->h(I)V

    goto/16 :goto_0

    :catch_3
    move-exception v1

    const-string/jumbo v2, "FLY_Encoder"

    const-string/jumbo v3, "configure video codec throw exception"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    invoke-direct {p0, v9}, Lcom/meitu/flycamera/e;->h(I)V

    goto/16 :goto_0

    :catch_4
    move-exception v1

    const-string/jumbo v2, "FLY_Encoder"

    const-string/jumbo v3, "create MediaMuxer throw exception"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    invoke-direct {p0, v9}, Lcom/meitu/flycamera/e;->h(I)V

    goto/16 :goto_0
.end method

.method static synthetic m(Lcom/meitu/flycamera/e;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/flycamera/e;->ab:Z

    return v0
.end method

.method private n()V
    .locals 6

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "_start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/meitu/flycamera/e;->I:I

    if-eqz v0, :cond_1

    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "START_ERROR_ENCODER_NOT_YET_PREPARED"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/meitu/flycamera/e;->i(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v2, p0, Lcom/meitu/flycamera/e;->aa:Z

    iget-boolean v0, p0, Lcom/meitu/flycamera/e;->v:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/meitu/flycamera/e;->u:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/flycamera/e;->f:Lcom/meitu/flycamera/e$c;

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Lcom/meitu/flycamera/e;->aa:Z

    iget-object v0, p0, Lcom/meitu/flycamera/e;->f:Lcom/meitu/flycamera/e$c;

    invoke-interface {v0}, Lcom/meitu/flycamera/e$c;->a()V

    :cond_2
    iput v3, p0, Lcom/meitu/flycamera/e;->I:I

    iput-boolean v2, p0, Lcom/meitu/flycamera/e;->T:Z

    iput-boolean v2, p0, Lcom/meitu/flycamera/e;->U:Z

    iput-boolean v2, p0, Lcom/meitu/flycamera/e;->z:Z

    iput-boolean v2, p0, Lcom/meitu/flycamera/e;->A:Z

    iput-boolean v2, p0, Lcom/meitu/flycamera/e;->Z:Z

    :try_start_0
    iget-boolean v0, p0, Lcom/meitu/flycamera/e;->u:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/flycamera/e;->S:Z

    iget-object v0, p0, Lcom/meitu/flycamera/e;->k:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    :cond_3
    iget-boolean v0, p0, Lcom/meitu/flycamera/e;->v:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/flycamera/e;->l:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/flycamera/e;->R:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/flycamera/e;->Q:J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    iput-wide v4, p0, Lcom/meitu/flycamera/e;->ad:J

    iput-wide v4, p0, Lcom/meitu/flycamera/e;->ae:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meitu/flycamera/e;->p:J

    iput-wide v4, p0, Lcom/meitu/flycamera/e;->q:J

    iput-boolean v2, p0, Lcom/meitu/flycamera/e;->ab:Z

    invoke-direct {p0, v2}, Lcom/meitu/flycamera/e;->i(I)V

    iget-boolean v0, p0, Lcom/meitu/flycamera/e;->v:Z

    if-eqz v0, :cond_0

    iput v2, p0, Lcom/meitu/flycamera/e;->b:I

    iput v2, p0, Lcom/meitu/flycamera/e;->c:I

    iget-object v0, p0, Lcom/meitu/flycamera/e;->g:Lcom/meitu/flycamera/e$a;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "onAudioShouldStart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/meitu/flycamera/e;->g:Lcom/meitu/flycamera/e$a;

    invoke-interface {v0}, Lcom/meitu/flycamera/e$a;->a()V

    :goto_1
    iput-boolean v3, p0, Lcom/meitu/flycamera/e;->af:Z

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/meitu/flycamera/e;->i(I)V

    iget-boolean v0, p0, Lcom/meitu/flycamera/e;->aa:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/meitu/flycamera/e;->aa:Z

    iget-object v0, p0, Lcom/meitu/flycamera/e;->f:Lcom/meitu/flycamera/e$c;

    invoke-interface {v0}, Lcom/meitu/flycamera/e$c;->b()V

    iput v2, p0, Lcom/meitu/flycamera/e;->I:I

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "audio should start but callback not found"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method static synthetic n(Lcom/meitu/flycamera/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/flycamera/e;->s()V

    return-void
.end method

.method static synthetic o(Lcom/meitu/flycamera/e;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/e;->K:Ljava/lang/Runnable;

    return-object v0
.end method

.method private o()V
    .locals 6

    const/4 v2, 0x3

    const/4 v3, 0x1

    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "_stop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/meitu/flycamera/e;->I:I

    if-ne v0, v3, :cond_3

    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "waitting for first frame"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/meitu/flycamera/e;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/flycamera/e;->p:J

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meitu/flycamera/e;->q:J

    iget-wide v4, p0, Lcom/meitu/flycamera/e;->p:J

    sub-long v4, v0, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/meitu/flycamera/e;->q:J

    iget-wide v2, p0, Lcom/meitu/flycamera/e;->q:J

    iget-wide v4, p0, Lcom/meitu/flycamera/e;->n:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    invoke-direct {p0}, Lcom/meitu/flycamera/e;->p()V

    :goto_0
    return-void

    :cond_1
    iput-wide v0, p0, Lcom/meitu/flycamera/e;->p:J

    iget-object v0, p0, Lcom/meitu/flycamera/e;->C:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meitu/flycamera/e;->P:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/meitu/flycamera/e;->o:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "end _stop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/meitu/flycamera/e;->I:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    iget-boolean v0, p0, Lcom/meitu/flycamera/e;->aa:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/flycamera/e;->f:Lcom/meitu/flycamera/e$c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/flycamera/e;->f:Lcom/meitu/flycamera/e$c;

    invoke-interface {v0}, Lcom/meitu/flycamera/e$c;->b()V

    :cond_4
    iput v2, p0, Lcom/meitu/flycamera/e;->I:I

    iget-boolean v0, p0, Lcom/meitu/flycamera/e;->v:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/meitu/flycamera/e;->ac:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/meitu/flycamera/e;->ab:Z

    iget-object v0, p0, Lcom/meitu/flycamera/e;->C:Landroid/os/Handler;

    iget-object v2, p0, Lcom/meitu/flycamera/e;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/meitu/flycamera/e;->C:Landroid/os/Handler;

    iget-object v2, p0, Lcom/meitu/flycamera/e;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    iget-boolean v0, p0, Lcom/meitu/flycamera/e;->u:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/flycamera/e;->k:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/flycamera/e;->l(I)V

    iput-boolean v3, p0, Lcom/meitu/flycamera/e;->S:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    iget v0, p0, Lcom/meitu/flycamera/e;->I:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "STOP_ERROR_RUNTIME_EXCEPTION"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/meitu/flycamera/e;->aa:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meitu/flycamera/e;->f:Lcom/meitu/flycamera/e$c;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meitu/flycamera/e;->f:Lcom/meitu/flycamera/e$c;

    invoke-interface {v0}, Lcom/meitu/flycamera/e$c;->b()V

    :cond_7
    iget-object v0, p0, Lcom/meitu/flycamera/e;->C:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/meitu/flycamera/e;->t()V

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/meitu/flycamera/e;->j(I)V

    goto :goto_1

    :cond_8
    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "STOP_ERROR_RECORD_NOT_YET_START"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v2}, Lcom/meitu/flycamera/e;->j(I)V

    goto :goto_1
.end method

.method static synthetic p(Lcom/meitu/flycamera/e;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/e;->C:Landroid/os/Handler;

    return-object v0
.end method

.method private p()V
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "handle timeout"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/meitu/flycamera/e;->aa:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/e;->f:Lcom/meitu/flycamera/e$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/e;->f:Lcom/meitu/flycamera/e$c;

    invoke-interface {v0}, Lcom/meitu/flycamera/e$c;->b()V

    :cond_0
    iput-boolean v2, p0, Lcom/meitu/flycamera/e;->S:Z

    iput-boolean v2, p0, Lcom/meitu/flycamera/e;->R:Z

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

    invoke-direct {p0}, Lcom/meitu/flycamera/e;->t()V

    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "STOP_ERROR_WAITTING_FIRST_FRAME_TIME_OUT"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/meitu/flycamera/e;->j(I)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic q(Lcom/meitu/flycamera/e;)I
    .locals 1

    iget v0, p0, Lcom/meitu/flycamera/e;->al:I

    return v0
.end method

.method private q()V
    .locals 6

    iget-boolean v0, p0, Lcom/meitu/flycamera/e;->Z:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/flycamera/e;->H:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/meitu/flycamera/e;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/meitu/flycamera/e;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/flycamera/e$b;

    iget-wide v2, p0, Lcom/meitu/flycamera/e;->ad:J

    iget-wide v4, p0, Lcom/meitu/flycamera/e;->ae:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/meitu/flycamera/e$b;->a(JJ)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lcom/meitu/flycamera/e;->ad:J

    iget-wide v2, p0, Lcom/meitu/flycamera/e;->W:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "exceed max duration"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/flycamera/e;->Z:Z

    invoke-virtual {p0}, Lcom/meitu/flycamera/e;->i()V

    goto :goto_0
.end method

.method static synthetic r(Lcom/meitu/flycamera/e;)J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/flycamera/e;->ad:J

    return-wide v0
.end method

.method private r()V
    .locals 2

    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "_onVideoFileAvailable"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/meitu/flycamera/e;->H:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/flycamera/e;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/e;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/flycamera/e$b;

    invoke-interface {v0}, Lcom/meitu/flycamera/e$b;->a()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private s()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/flycamera/e;->C:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meitu/flycamera/e;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/meitu/flycamera/e;->C:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meitu/flycamera/e;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic s(Lcom/meitu/flycamera/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/flycamera/e;->q()V

    return-void
.end method

.method static synthetic t(Lcom/meitu/flycamera/e;)J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/flycamera/e;->Q:J

    return-wide v0
.end method

.method private t()V
    .locals 8

    const-wide/16 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "releaseEncoder"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/meitu/flycamera/e;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/flycamera/e;->k:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    :try_start_0
    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "stop video encoder"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/meitu/flycamera/e;->k:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/meitu/flycamera/e;->k:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "release video encoder"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/meitu/flycamera/e;->k:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-object v4, p0, Lcom/meitu/flycamera/e;->k:Landroid/media/MediaCodec;

    :cond_0
    iget-object v0, p0, Lcom/meitu/flycamera/e;->ak:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/flycamera/e;->ak:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v4, p0, Lcom/meitu/flycamera/e;->ak:Landroid/view/Surface;

    :cond_1
    iget-boolean v0, p0, Lcom/meitu/flycamera/e;->v:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/flycamera/e;->l:Landroid/media/MediaCodec;

    if-eqz v0, :cond_2

    :try_start_1
    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "stop audio encoder"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/meitu/flycamera/e;->l:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    iget-object v0, p0, Lcom/meitu/flycamera/e;->l:Landroid/media/MediaCodec;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "release audio encoder"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/meitu/flycamera/e;->l:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-object v4, p0, Lcom/meitu/flycamera/e;->l:Landroid/media/MediaCodec;

    :cond_2
    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "join muxer thread"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/meitu/flycamera/e;->D:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_2
    iget-object v0, p0, Lcom/meitu/flycamera/e;->D:Landroid/os/HandlerThread;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/os/HandlerThread;->join(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    iput-object v4, p0, Lcom/meitu/flycamera/e;->D:Landroid/os/HandlerThread;

    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "muxer thread joined"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/meitu/flycamera/e;->m:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_3

    :try_start_3
    iget-object v0, p0, Lcom/meitu/flycamera/e;->m:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    :try_start_4
    iget-object v0, p0, Lcom/meitu/flycamera/e;->m:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    :goto_4
    iput-object v4, p0, Lcom/meitu/flycamera/e;->m:Landroid/media/MediaMuxer;

    :cond_3
    iput-boolean v5, p0, Lcom/meitu/flycamera/e;->y:Z

    iput-boolean v5, p0, Lcom/meitu/flycamera/e;->x:Z

    iput-boolean v5, p0, Lcom/meitu/flycamera/e;->w:Z

    iput-wide v6, p0, Lcom/meitu/flycamera/e;->i:J

    iput-wide v6, p0, Lcom/meitu/flycamera/e;->j:J

    const/4 v0, 0x4

    iput v0, p0, Lcom/meitu/flycamera/e;->I:I

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "FLY_Encoder"

    const-string/jumbo v2, "stop video encoder throw exception"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto/16 :goto_0

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

    const-string/jumbo v2, "join muxer thread timeout"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    :catch_3
    move-exception v0

    const-string/jumbo v1, "FLY_Encoder"

    const-string/jumbo v2, "stop muxer throw exception"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_3

    :catch_4
    move-exception v0

    const-string/jumbo v1, "FLY_Encoder"

    const-string/jumbo v2, "release muxer throw exception"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_4
.end method

.method static synthetic u(Lcom/meitu/flycamera/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/e;->V:Ljava/lang/Object;

    return-object v0
.end method

.method private u()V
    .locals 2

    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "done"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/meitu/flycamera/e;->C:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/meitu/flycamera/e;->t()V

    iget-boolean v0, p0, Lcom/meitu/flycamera/e;->Z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/meitu/flycamera/e;->j(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/flycamera/e;->j(I)V

    goto :goto_0
.end method

.method static synthetic v(Lcom/meitu/flycamera/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/flycamera/e;->o()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/flycamera/e;->r:Landroid/media/MediaFormat;

    const-string/jumbo v1, "i-frame-interval"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method public a(II)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/flycamera/e;->r:Landroid/media/MediaFormat;

    const-string/jumbo v1, "width"

    invoke-direct {p0, p1}, Lcom/meitu/flycamera/e;->g(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/meitu/flycamera/e;->r:Landroid/media/MediaFormat;

    const-string/jumbo v1, "height"

    invoke-direct {p0, p2}, Lcom/meitu/flycamera/e;->g(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/flycamera/e;->n:J

    return-void
.end method

.method public a(Lcom/meitu/flycamera/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/e;->g:Lcom/meitu/flycamera/e$a;

    return-void
.end method

.method public a(Lcom/meitu/flycamera/e$b;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/e;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/meitu/flycamera/e$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/e;->f:Lcom/meitu/flycamera/e$c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/e;->h:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/flycamera/e;->u:Z

    return-void
.end method

.method public a([BII)V
    .locals 10

    const-wide/16 v8, 0x7d0

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/meitu/flycamera/e;->af:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    iget-wide v0, p0, Lcom/meitu/flycamera/e;->ae:J

    invoke-direct {p0, p3}, Lcom/meitu/flycamera/e;->k(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/meitu/flycamera/e;->ae:J

    invoke-direct {p0}, Lcom/meitu/flycamera/e;->q()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/flycamera/e;->a:[B

    array-length v0, v0

    if-le p2, v0, :cond_3

    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v2, "single buffer too large to queue in audio buffer"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v2, p0, Lcom/meitu/flycamera/e;->V:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    cmp-long v0, v6, v8

    if-lez v0, :cond_4

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

    :cond_4
    :try_start_1
    iget v0, p0, Lcom/meitu/flycamera/e;->c:I

    iget v3, p0, Lcom/meitu/flycamera/e;->b:I

    if-lt v0, v3, :cond_7

    iget v0, p0, Lcom/meitu/flycamera/e;->b:I

    iget-object v3, p0, Lcom/meitu/flycamera/e;->a:[B

    array-length v3, v3

    add-int/2addr v0, v3

    iget v3, p0, Lcom/meitu/flycamera/e;->c:I

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-le v0, p2, :cond_8

    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget v0, p0, Lcom/meitu/flycamera/e;->c:I

    add-int/2addr v0, p2

    iget-object v2, p0, Lcom/meitu/flycamera/e;->a:[B

    array-length v2, v2

    if-gt v0, v2, :cond_9

    move v0, v1

    move v2, p2

    :goto_4
    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/meitu/flycamera/e;->a:[B

    iget v4, p0, Lcom/meitu/flycamera/e;->c:I

    invoke-static {p1, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/meitu/flycamera/e;->a:[B

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    iget-object v1, p0, Lcom/meitu/flycamera/e;->ac:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-boolean v0, p0, Lcom/meitu/flycamera/e;->ab:Z

    if-eqz v0, :cond_a

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_7
    :try_start_3
    iget v0, p0, Lcom/meitu/flycamera/e;->b:I

    iget v3, p0, Lcom/meitu/flycamera/e;->c:I

    sub-int/2addr v0, v3

    goto :goto_2

    :cond_8
    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v3, "audio buffer full,wait"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lcom/meitu/flycamera/e;->V:Ljava/lang/Object;

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

    :cond_9
    iget-object v0, p0, Lcom/meitu/flycamera/e;->a:[B

    array-length v0, v0

    iget v2, p0, Lcom/meitu/flycamera/e;->c:I

    sub-int v2, v0, v2

    sub-int v0, p2, v2

    goto :goto_4

    :cond_a
    :try_start_6
    iget v0, p0, Lcom/meitu/flycamera/e;->c:I

    add-int/2addr v0, p2

    iget-object v2, p0, Lcom/meitu/flycamera/e;->a:[B

    array-length v2, v2

    rem-int/2addr v0, v2

    iput v0, p0, Lcom/meitu/flycamera/e;->c:I

    iget-object v0, p0, Lcom/meitu/flycamera/e;->C:Landroid/os/Handler;

    iget-object v2, p0, Lcom/meitu/flycamera/e;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/meitu/flycamera/e;->C:Landroid/os/Handler;

    iget-object v2, p0, Lcom/meitu/flycamera/e;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget v0, p0, Lcom/meitu/flycamera/e;->al:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p2}, Lcom/meitu/flycamera/e;->k(I)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meitu/flycamera/e;->ad:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/meitu/flycamera/e;->ad:J

    iget-wide v0, p0, Lcom/meitu/flycamera/e;->ae:J

    invoke-direct {p0, p3}, Lcom/meitu/flycamera/e;->k(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/meitu/flycamera/e;->ae:J

    invoke-direct {p0}, Lcom/meitu/flycamera/e;->q()V

    goto/16 :goto_0
.end method

.method public a()Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lcom/meitu/flycamera/e;->I:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/meitu/flycamera/e;->I:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/meitu/flycamera/e;->I:I

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

    iput-object v0, p0, Lcom/meitu/flycamera/e;->B:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/meitu/flycamera/e;->B:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    :goto_0
    iget-object v0, p0, Lcom/meitu/flycamera/e;->B:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "waiting for thread to run"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/meitu/flycamera/e;->B:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/flycamera/e;->C:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/flycamera/e;->H:Ljava/util/ArrayList;

    const/4 v0, 0x4

    iput v0, p0, Lcom/meitu/flycamera/e;->I:I

    new-instance v0, Lcom/meitu/flycamera/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/meitu/flycamera/d;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/flycamera/e;->d:Lcom/meitu/flycamera/d;

    new-instance v0, Lcom/meitu/flycamera/d;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/meitu/flycamera/d;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/flycamera/e;->e:Lcom/meitu/flycamera/d;

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/flycamera/e;->t:I

    return-void
.end method

.method public b(J)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/flycamera/e;->C:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meitu/flycamera/e;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/meitu/flycamera/e;->C:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meitu/flycamera/e;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Lcom/meitu/flycamera/e;->v:Z

    if-nez v0, :cond_0

    iput-wide p1, p0, Lcom/meitu/flycamera/e;->ad:J

    invoke-direct {p0}, Lcom/meitu/flycamera/e;->q()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/flycamera/e;->v:Z

    return-void
.end method

.method public c()V
    .locals 4

    const/4 v3, -0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/meitu/flycamera/e;->f()V

    iget v0, p0, Lcom/meitu/flycamera/e;->I:I

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/e;->B:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "Encoder already released"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/flycamera/e;->C:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/flycamera/e;->B:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "drain thread quit safely"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/meitu/flycamera/e;->B:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "drain thread joined"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, p0, Lcom/meitu/flycamera/e;->B:Landroid/os/HandlerThread;

    iput-object v2, p0, Lcom/meitu/flycamera/e;->C:Landroid/os/Handler;

    iput-object v2, p0, Lcom/meitu/flycamera/e;->H:Ljava/util/ArrayList;

    iput v3, p0, Lcom/meitu/flycamera/e;->I:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/flycamera/e;->s:Landroid/media/MediaFormat;

    const-string/jumbo v1, "channel-count"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method public c(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/flycamera/e;->W:J

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/flycamera/e;->am:Z

    return-void
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Lcom/meitu/flycamera/e;->r:Landroid/media/MediaFormat;

    const-string/jumbo v1, "frame-rate"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/flycamera/e;->s:Landroid/media/MediaFormat;

    const-string/jumbo v1, "sample-rate"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method public e()Lcom/meitu/flycamera/p;
    .locals 3

    iget-object v0, p0, Lcom/meitu/flycamera/e;->r:Landroid/media/MediaFormat;

    const-string/jumbo v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/flycamera/e;->r:Landroid/media/MediaFormat;

    const-string/jumbo v2, "height"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/meitu/flycamera/p;

    invoke-direct {v2, v0, v1}, Lcom/meitu/flycamera/p;-><init>(II)V

    return-object v2
.end method

.method public e(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/flycamera/e;->r:Landroid/media/MediaFormat;

    const-string/jumbo v1, "bitrate"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method public f()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/flycamera/e;->k:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "release preLoaded video encoder"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/meitu/flycamera/e;->k:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-object v2, p0, Lcom/meitu/flycamera/e;->k:Landroid/media/MediaCodec;

    :cond_0
    iget-object v0, p0, Lcom/meitu/flycamera/e;->l:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "release preLoaded audio encoder"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/meitu/flycamera/e;->l:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-object v2, p0, Lcom/meitu/flycamera/e;->l:Landroid/media/MediaCodec;

    :cond_1
    return-void
.end method

.method public f(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "invalid progress mode"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lcom/meitu/flycamera/e;->al:I

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/flycamera/e;->C:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meitu/flycamera/e;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h()V
    .locals 2

    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "prepareAndStart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/meitu/flycamera/e;->I:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "encoder was released"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/flycamera/e;->C:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/flycamera/e$2;

    invoke-direct {v1, p0}, Lcom/meitu/flycamera/e$2;-><init>(Lcom/meitu/flycamera/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i()V
    .locals 2

    const-string/jumbo v0, "FLY_Encoder"

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/meitu/flycamera/e;->I:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "encoder was released"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/flycamera/e;->C:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meitu/flycamera/e;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/e;->ak:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/e;->ak:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/flycamera/e;->ak:Landroid/view/Surface;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meitu/flycamera/e;->k:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/flycamera/e;->ak:Landroid/view/Surface;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/meitu/flycamera/e;->ak:Landroid/view/Surface;

    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x5

    iput v0, p0, Lcom/meitu/flycamera/e;->I:I

    invoke-virtual {p0}, Lcom/meitu/flycamera/e;->i()V

    goto :goto_0
.end method

.method public k()J
    .locals 10

    const-wide/16 v8, 0x3e8

    const-wide/16 v6, 0x8

    const-wide/16 v0, 0x0

    iget-boolean v2, p0, Lcom/meitu/flycamera/e;->v:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/flycamera/e;->s:Landroid/media/MediaFormat;

    const-string/jumbo v3, "bitrate"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v2, v6

    iget-wide v4, p0, Lcom/meitu/flycamera/e;->W:J

    mul-long/2addr v2, v4

    div-long/2addr v2, v8

    add-long/2addr v0, v2

    :cond_0
    iget-boolean v2, p0, Lcom/meitu/flycamera/e;->u:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/flycamera/e;->r:Landroid/media/MediaFormat;

    const-string/jumbo v3, "bitrate"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v2, v6

    iget-wide v4, p0, Lcom/meitu/flycamera/e;->W:J

    mul-long/2addr v2, v4

    div-long/2addr v2, v8

    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method
