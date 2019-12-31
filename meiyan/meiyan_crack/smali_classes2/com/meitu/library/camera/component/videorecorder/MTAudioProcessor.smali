.class public final Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;
.super Lcom/meitu/library/camera/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$a;,
        Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioFormat;,
        Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioSource;,
        Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$ChannelConfig;,
        Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$b;,
        Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$c;
    }
.end annotation


# static fields
.field private static final m:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioSource;


# instance fields
.field private a:Z

.field private b:Ljava/lang/Thread;

.field private c:[B

.field private d:J

.field private e:J

.field private f:J

.field private g:Landroid/os/Handler;

.field private h:Z

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/meitu/library/a/a;

.field private volatile l:Z

.field private n:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$ChannelConfig;

.field private o:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioFormat;

.field private p:[B

.field private final q:Ljava/lang/Object;

.field private r:Lcom/meitu/media/utils/AudioTempoUtils;

.field private s:F

.field private t:F

.field private u:Z

.field private v:Z

.field private w:Z

.field private final x:Ljava/lang/Object;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioSource;->MIC:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioSource;

    sput-object v0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->m:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioSource;

    return-void
.end method

.method private constructor <init>(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$a;)V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/meitu/library/camera/a;-><init>()V

    iput-boolean v2, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->a:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->e:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->f:J

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->g:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->j:Ljava/util/List;

    sget-object v0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$ChannelConfig;->CHANNEL_IN_MONO:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$ChannelConfig;

    iput-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->n:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$ChannelConfig;

    sget-object v0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioFormat;->ENCODING_PCM_16BIT:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioFormat;

    iput-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->o:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioFormat;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->q:Ljava/lang/Object;

    iput v3, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->s:F

    iput v3, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->t:F

    iput-boolean v2, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->u:Z

    iput-boolean v2, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->v:Z

    iput-boolean v2, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->w:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->x:Ljava/lang/Object;

    invoke-static {p1}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$a;->a(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$a;)Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$ChannelConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->n:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$ChannelConfig;

    invoke-static {p1}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$a;->b(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$a;)Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->a(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$a;Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;-><init>(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$a;)V

    return-void
.end method

.method private C()Z
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->c()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private D()V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const-string/jumbo v0, "MTAudioProcessor"

    const-string/jumbo v1, "Audio permission denied by the fucking permission manager!"

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->h:Z

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$b;

    invoke-interface {v0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$b;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private E()V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const-string/jumbo v0, "MTAudioProcessor"

    const-string/jumbo v1, "On audio record start."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$c;

    invoke-interface {v0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$c;->j_()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private F()V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const-string/jumbo v0, "MTAudioProcessor"

    const-string/jumbo v1, "On audio record error."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$c;

    invoke-interface {v0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$c;->k_()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private G()V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const-string/jumbo v0, "MTAudioProcessor"

    const-string/jumbo v1, "On audio record stop."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$c;

    invoke-interface {v0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$c;->l_()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private H()V
    .locals 5

    sget-object v0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->m:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioSource;

    iget v0, v0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioSource;->value:I

    const v1, 0xac44

    iget-object v2, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->n:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$ChannelConfig;

    iget v2, v2, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$ChannelConfig;->value:I

    iget-object v3, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->o:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioFormat;

    iget v3, v3, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioFormat;->value:I

    new-instance v4, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$1;

    invoke-direct {v4, p0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$1;-><init>(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meitu/library/a/a;->a(IIIILcom/meitu/library/a/a$a;)Lcom/meitu/library/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->k:Lcom/meitu/library/a/a;

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->k:Lcom/meitu/library/a/a;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Lcom/meitu/library/a/a;->a(J)V

    return-void
.end method

.method private I()V
    .locals 2

    new-instance v0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$2;

    const-string/jumbo v1, "MTRecordAudioTrackThread"

    invoke-direct {v0, p0, v1}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$2;-><init>(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->b:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;J)J
    .locals 1

    iput-wide p1, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->d:J

    return-wide p1
.end method

.method static synthetic a(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;[BII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->a([BII)V

    return-void
.end method

.method private a([BII)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$c;

    invoke-interface {v0, p1, p2, p3}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$c;->a([BII)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->a:Z

    return v0
.end method

.method static synthetic a(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;[B)[B
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->p:[B

    return-object p1
.end method

.method static synthetic b(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;J)J
    .locals 1

    iput-wide p1, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->f:J

    return-wide p1
.end method

.method static synthetic b(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->E()V

    return-void
.end method

.method static synthetic b(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;[B)[B
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->c:[B

    return-object p1
.end method

.method static synthetic c(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;J)J
    .locals 1

    iput-wide p1, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->e:J

    return-wide p1
.end method

.method static synthetic c(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->D()V

    return-void
.end method

.method static synthetic d(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)Lcom/meitu/media/utils/AudioTempoUtils;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->r:Lcom/meitu/media/utils/AudioTempoUtils;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)F
    .locals 1

    iget v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->s:F

    return v0
.end method

.method static synthetic f(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)F
    .locals 1

    iget v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->t:F

    return v0
.end method

.method static synthetic g(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->u:Z

    return v0
.end method

.method static synthetic h(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->v:Z

    return v0
.end method

.method static synthetic i(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->w:Z

    return v0
.end method

.method static synthetic j(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->q:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic k(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)[B
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->p:[B

    return-object v0
.end method

.method static synthetic l(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->G()V

    return-void
.end method

.method static synthetic m(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->F()V

    return-void
.end method

.method static synthetic n(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$ChannelConfig;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->n:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$ChannelConfig;

    return-object v0
.end method

.method static synthetic o(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioFormat;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->o:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioFormat;

    return-object v0
.end method

.method static synthetic p(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->g:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic q(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->l:Z

    return v0
.end method

.method static synthetic r(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->x:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic s(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->y:Z

    return v0
.end method

.method static synthetic t(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->e:J

    return-wide v0
.end method

.method static synthetic u(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->f:J

    return-wide v0
.end method

.method static synthetic v(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->d:J

    return-wide v0
.end method

.method static synthetic w(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)[B
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->c:[B

    return-object v0
.end method

.method private x(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)I
    .locals 2

    invoke-virtual {p1}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->s()Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$ChannelConfig;

    move-result-object v0

    sget-object v1, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$3;->a:[I

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$ChannelConfig;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->v:Z

    return-void
.end method

.method protected B()V
    .locals 4

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    iput v1, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->s:F

    iput v1, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->t:F

    iput-boolean v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->u:Z

    iput-boolean v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->v:Z

    iput-boolean v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->w:Z

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->r:Lcom/meitu/media/utils/AudioTempoUtils;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MTAudioProcessor"

    const-string/jumbo v1, "release record speed."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->r:Lcom/meitu/media/utils/AudioTempoUtils;

    invoke-virtual {v0}, Lcom/meitu/media/utils/AudioTempoUtils;->c()[B

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->p:[B

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->p:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->p:[B

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->p:[B

    iget-object v2, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->p:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->a([BII)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->r:Lcom/meitu/media/utils/AudioTempoUtils;

    invoke-virtual {v0}, Lcom/meitu/media/utils/AudioTempoUtils;->d()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->r:Lcom/meitu/media/utils/AudioTempoUtils;

    monitor-exit v1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(FF)V
    .locals 4
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.5
            to = 2.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.25
            to = 2.0
        .end annotation
    .end param

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    cmpl-float v0, p2, v1

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "MTAudioProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start record speed. speed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " pitch:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/meitu/media/utils/AudioTempoUtils;

    invoke-direct {v0}, Lcom/meitu/media/utils/AudioTempoUtils;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->r:Lcom/meitu/media/utils/AudioTempoUtils;

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->r:Lcom/meitu/media/utils/AudioTempoUtils;

    invoke-direct {p0, p0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->x(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->t()I

    move-result v2

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->u()Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioFormat;

    move-result-object v3

    iget v3, v3, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioFormat;->value:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/media/utils/AudioTempoUtils;->a(III)I

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->r:Lcom/meitu/media/utils/AudioTempoUtils;

    invoke-virtual {v0, p1}, Lcom/meitu/media/utils/AudioTempoUtils;->a(F)I

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->r:Lcom/meitu/media/utils/AudioTempoUtils;

    invoke-virtual {v0, p2}, Lcom/meitu/media/utils/AudioTempoUtils;->b(F)I

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->r:Lcom/meitu/media/utils/AudioTempoUtils;

    invoke-virtual {v0}, Lcom/meitu/media/utils/AudioTempoUtils;->b()I

    iput p1, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->s:F

    iput p2, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->t:F

    goto :goto_0
.end method

.method protected a(I[Ljava/lang/String;[I)V
    .locals 5
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, -0x1

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/library/camera/a;->a(I[Ljava/lang/String;[I)V

    const/4 v0, 0x0

    move v1, v2

    :goto_0
    array-length v3, p2

    if-ge v0, v3, :cond_1

    aget-object v3, p2, v0

    const-string/jumbo v4, "android.permission.RECORD_AUDIO"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eq v1, v2, :cond_2

    aget v0, p3, v1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->y()V

    :cond_2
    return-void
.end method

.method public a(JFFFF)V
    .locals 7

    const/4 v1, 0x0

    long-to-float v0, p1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    cmpl-float v0, p3, v1

    if-nez v0, :cond_0

    cmpl-float v0, p4, v1

    if-nez v0, :cond_0

    cmpl-float v0, p5, v1

    if-nez v0, :cond_0

    cmpl-float v0, p6, v1

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "MTAudioProcessor"

    const-string/jumbo v1, "start record time stamper."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MTAudioProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "x1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " y1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " x2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " y2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/meitu/media/utils/AudioTempoUtils;

    invoke-direct {v0}, Lcom/meitu/media/utils/AudioTempoUtils;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->r:Lcom/meitu/media/utils/AudioTempoUtils;

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->r:Lcom/meitu/media/utils/AudioTempoUtils;

    invoke-direct {p0, p0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->x(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->t()I

    move-result v2

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->u()Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioFormat;

    move-result-object v3

    iget v3, v3, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioFormat;->value:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/media/utils/AudioTempoUtils;->a(III)I

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->r:Lcom/meitu/media/utils/AudioTempoUtils;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/media/utils/AudioTempoUtils;->a(J)I

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->r:Lcom/meitu/media/utils/AudioTempoUtils;

    const v5, 0x3b03126f    # 0.002f

    move v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/media/utils/AudioTempoUtils;->a(FFFFF)I

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->r:Lcom/meitu/media/utils/AudioTempoUtils;

    invoke-virtual {v0}, Lcom/meitu/media/utils/AudioTempoUtils;->b()I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->u:Z

    goto :goto_0
.end method

.method protected a(Lcom/meitu/library/camera/b;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/library/camera/a;->a(Lcom/meitu/library/camera/b;)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->y()V

    return-void
.end method

.method a(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$b;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method a(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$c;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$e;",
            ">;)V"
        }
    .end annotation

    const/high16 v5, 0x447a0000    # 1000.0f

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "MTAudioProcessor"

    const-string/jumbo v1, "start record skip time stamper."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v2, v0, [F

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$e;

    mul-int/lit8 v3, v1, 0x2

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$e;->a()F

    move-result v4

    div-float/2addr v4, v5

    aput v4, v2, v3

    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder$e;->b()F

    move-result v0

    div-float/2addr v0, v5

    aput v0, v2, v3

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "MTAudioProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "skip time:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/meitu/media/utils/AudioTempoUtils;

    invoke-direct {v0}, Lcom/meitu/media/utils/AudioTempoUtils;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->r:Lcom/meitu/media/utils/AudioTempoUtils;

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->r:Lcom/meitu/media/utils/AudioTempoUtils;

    invoke-direct {p0, p0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->x(Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;)I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->t()I

    move-result v3

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->u()Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioFormat;

    move-result-object v4

    iget v4, v4, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioFormat;->value:I

    invoke-virtual {v0, v1, v3, v4}, Lcom/meitu/media/utils/AudioTempoUtils;->a(III)I

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->r:Lcom/meitu/media/utils/AudioTempoUtils;

    array-length v1, v2

    invoke-virtual {v0, v2, v1}, Lcom/meitu/media/utils/AudioTempoUtils;->a([FI)I

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->r:Lcom/meitu/media/utils/AudioTempoUtils;

    invoke-virtual {v0}, Lcom/meitu/media/utils/AudioTempoUtils;->b()I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->w:Z

    goto :goto_0
.end method

.method protected d(Lcom/meitu/library/camera/b;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/library/camera/a;->d(Lcom/meitu/library/camera/b;)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->z()V

    return-void
.end method

.method e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->a:Z

    return-void
.end method

.method public s()Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$ChannelConfig;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->n:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$ChannelConfig;

    return-object v0
.end method

.method public t()I
    .locals 1

    const v0, 0xac44

    return v0
.end method

.method public u()Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioFormat;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->o:Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor$AudioFormat;

    return-object v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->h:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public w()V
    .locals 3

    iget-object v1, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->x:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->k:Lcom/meitu/library/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->k:Lcom/meitu/library/a/a;

    invoke-virtual {v0}, Lcom/meitu/library/a/a;->b()V

    const-string/jumbo v0, "MTAudioProcessor"

    const-string/jumbo v2, "pauseRecord AudioRecorder"

    invoke-static {v0, v2}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->y:Z

    monitor-exit v1

    return-void

    :cond_0
    const-string/jumbo v0, "MTAudioProcessor"

    const-string/jumbo v2, "pauseRecord AudioRecorder is null"

    invoke-static {v0, v2}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public x()V
    .locals 3

    iget-object v1, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->x:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->k:Lcom/meitu/library/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->k:Lcom/meitu/library/a/a;

    invoke-virtual {v0}, Lcom/meitu/library/a/a;->c()V

    const-string/jumbo v0, "MTAudioProcessor"

    const-string/jumbo v2, "resumeRecord AudioRecorder"

    invoke-static {v0, v2}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->y:Z

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->x:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :cond_0
    const-string/jumbo v0, "MTAudioProcessor"

    const-string/jumbo v2, "resumeRecord AudioRecorder is null"

    invoke-static {v0, v2}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public y()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->C()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "MTAudioProcessor"

    const-string/jumbo v1, "Failed to start record as audio permission denied at runtime."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->l:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->h:Z

    iput-boolean v1, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->l:Z

    invoke-direct {p0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->H()V

    invoke-direct {p0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->I()V

    goto :goto_0
.end method

.method public z()V
    .locals 2

    const-string/jumbo v0, "MTAudioProcessor"

    const-string/jumbo v1, "Stop record audio."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->k:Lcom/meitu/library/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->k:Lcom/meitu/library/a/a;

    invoke-virtual {v0}, Lcom/meitu/library/a/a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->k:Lcom/meitu/library/a/a;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->l:Z

    iget-object v1, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->x:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->x:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;->B()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
