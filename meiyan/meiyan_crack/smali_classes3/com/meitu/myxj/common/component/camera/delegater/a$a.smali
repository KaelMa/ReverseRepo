.class public Lcom/meitu/myxj/common/component/camera/delegater/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/component/camera/delegater/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:I

.field private c:Lcom/meitu/library/camera/MTCamera$c;

.field private d:Lcom/meitu/library/camera/MTCamera$j;

.field private e:Lcom/meitu/library/camera/component/a$a;

.field private f:Lcom/meitu/myxj/common/component/camera/delegater/a$b;

.field private g:Lcom/meitu/library/camera/MTCamera$l;

.field private h:Lcom/meitu/library/camera/MTCamera$i;

.field private i:Lcom/meitu/myxj/common/component/camera/delegater/a$c;

.field private j:Lcom/meitu/library/camera/MTCamera$h;

.field private k:Lcom/meitu/myxj/common/component/camera/service/f;

.field private l:Lcom/meitu/myxj/common/component/camera/service/d;

.field private m:Lcom/meitu/myxj/common/component/camera/service/e;

.field private n:Lcom/meitu/myxj/common/component/camera/service/c;

.field private o:Lcom/meitu/myxj/common/component/camera/service/g;

.field private p:Lcom/meitu/myxj/common/component/camera/service/k;

.field private q:Lcom/meitu/myxj/common/component/camera/service/i;

.field private r:Lcom/meitu/myxj/common/component/camera/service/j;

.field private s:Lcom/meitu/myxj/common/component/camera/service/a;

.field private t:Lcom/meitu/myxj/common/component/camera/service/b;

.field private u:Lcom/meitu/myxj/common/component/camera/service/h;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->a:Ljava/lang/Object;

    iput p2, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->b:I

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/common/component/camera/delegater/a$a;)Lcom/meitu/myxj/common/component/camera/delegater/a$b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->f:Lcom/meitu/myxj/common/component/camera/delegater/a$b;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/myxj/common/component/camera/delegater/a$a;)Lcom/meitu/myxj/common/component/camera/delegater/a$c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->i:Lcom/meitu/myxj/common/component/camera/delegater/a$c;

    return-object v0
.end method

.method private b(Lcom/meitu/library/camera/MTCamera$b;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->q:Lcom/meitu/myxj/common/component/camera/service/i;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->q:Lcom/meitu/myxj/common/component/camera/service/i;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/service/i;->a()Lcom/meitu/myxj/common/component/camera/b/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/meitu/library/camera/MTCamera$b;->a(Lcom/meitu/library/camera/a;)Lcom/meitu/library/camera/MTCamera$b;

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->q:Lcom/meitu/myxj/common/component/camera/service/i;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/service/i;->a()Lcom/meitu/myxj/common/component/camera/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/b/d;->t()Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$r;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->l:Lcom/meitu/myxj/common/component/camera/service/d;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->l:Lcom/meitu/myxj/common/component/camera/service/d;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/service/d;->a()Lcom/meitu/library/camera/component/ar/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/camera/component/ar/a;->y()Lcom/meitu/library/camera/component/ar/a$g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->t:Lcom/meitu/myxj/common/component/camera/service/b;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->t:Lcom/meitu/myxj/common/component/camera/service/b;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/service/b;->a()Lcom/meitu/myxj/common/component/camera/b/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/meitu/library/camera/MTCamera$b;->a(Lcom/meitu/library/camera/a;)Lcom/meitu/library/camera/MTCamera$b;

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->t:Lcom/meitu/myxj/common/component/camera/service/b;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/service/b;->a()Lcom/meitu/myxj/common/component/camera/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/b/a;->s()Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$r;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->u:Lcom/meitu/myxj/common/component/camera/service/h;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->u:Lcom/meitu/myxj/common/component/camera/service/h;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/service/h;->a()Lcom/meitu/myxj/common/component/camera/b/c;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/meitu/library/camera/MTCamera$b;->a(Lcom/meitu/library/camera/a;)Lcom/meitu/library/camera/MTCamera$b;

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->u:Lcom/meitu/myxj/common/component/camera/service/h;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/service/h;->a()Lcom/meitu/myxj/common/component/camera/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/b/c;->s()Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$r;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->o:Lcom/meitu/myxj/common/component/camera/service/g;

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    :goto_0
    return-void

    :cond_5
    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->o:Lcom/meitu/myxj/common/component/camera/service/g;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$r;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$r;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/component/camera/service/g;->a([Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$r;)V

    goto :goto_0
.end method

.method private c(Lcom/meitu/library/camera/MTCamera$b;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->r:Lcom/meitu/myxj/common/component/camera/service/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->r:Lcom/meitu/myxj/common/component/camera/service/j;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/j;->a()Lcom/meitu/library/component/segmentdetector/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/library/camera/MTCamera$b;->a(Lcom/meitu/library/camera/a;)Lcom/meitu/library/camera/MTCamera$b;

    :cond_0
    return-void
.end method

.method private d(Lcom/meitu/library/camera/MTCamera$b;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->s:Lcom/meitu/myxj/common/component/camera/service/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->s:Lcom/meitu/myxj/common/component/camera/service/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/a;->a()Lcom/meitu/library/camera/component/a/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/library/camera/MTCamera$b;->a(Lcom/meitu/library/camera/a;)Lcom/meitu/library/camera/MTCamera$b;

    :cond_0
    return-void
.end method

.method private e(Lcom/meitu/library/camera/MTCamera$b;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->l:Lcom/meitu/myxj/common/component/camera/service/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->l:Lcom/meitu/myxj/common/component/camera/service/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/d;->a()Lcom/meitu/library/camera/component/ar/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/library/camera/MTCamera$b;->a(Lcom/meitu/library/camera/a;)Lcom/meitu/library/camera/MTCamera$b;

    :cond_0
    return-void
.end method

.method private f(Lcom/meitu/library/camera/MTCamera$b;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->k:Lcom/meitu/myxj/common/component/camera/service/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->k:Lcom/meitu/myxj/common/component/camera/service/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/f;->b()Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/library/camera/MTCamera$b;->a(Lcom/meitu/library/camera/a;)Lcom/meitu/library/camera/MTCamera$b;

    :cond_0
    return-void
.end method

.method private g(Lcom/meitu/library/camera/MTCamera$b;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->p:Lcom/meitu/myxj/common/component/camera/service/k;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->p:Lcom/meitu/myxj/common/component/camera/service/k;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/k;->d()Lcom/meitu/library/camera/component/videorecorder/MTAudioProcessor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/library/camera/MTCamera$b;->a(Lcom/meitu/library/camera/a;)Lcom/meitu/library/camera/MTCamera$b;

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->p:Lcom/meitu/myxj/common/component/camera/service/k;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/k;->c()Lcom/meitu/library/camera/component/videorecorder/MTVideoRecorder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/library/camera/MTCamera$b;->a(Lcom/meitu/library/camera/a;)Lcom/meitu/library/camera/MTCamera$b;

    goto :goto_0
.end method

.method private h(Lcom/meitu/library/camera/MTCamera$b;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->m:Lcom/meitu/myxj/common/component/camera/service/e;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->m:Lcom/meitu/myxj/common/component/camera/service/e;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/e;->a()Lcom/meitu/library/camera/component/fdmanager/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/library/camera/MTCamera$b;->a(Lcom/meitu/library/camera/a;)Lcom/meitu/library/camera/MTCamera$b;

    goto :goto_0
.end method

.method private i(Lcom/meitu/library/camera/MTCamera$b;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->n:Lcom/meitu/myxj/common/component/camera/service/c;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->n:Lcom/meitu/myxj/common/component/camera/service/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/c;->a()Lcom/meitu/mt_animal_detection_manager/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/library/camera/MTCamera$b;->a(Lcom/meitu/library/camera/a;)Lcom/meitu/library/camera/MTCamera$b;

    goto :goto_0
.end method

.method private j(Lcom/meitu/library/camera/MTCamera$b;)V
    .locals 1

    new-instance v0, Lcom/meitu/myxj/common/component/camera/delegater/a$a$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/component/camera/delegater/a$a$1;-><init>(Lcom/meitu/myxj/common/component/camera/delegater/a$a;)V

    invoke-virtual {p1, v0}, Lcom/meitu/library/camera/MTCamera$b;->a(Lcom/meitu/library/camera/MTCamera$g;)Lcom/meitu/library/camera/MTCamera$b;

    return-void
.end method

.method private k(Lcom/meitu/library/camera/MTCamera$b;)V
    .locals 1

    new-instance v0, Lcom/meitu/myxj/common/component/camera/delegater/a$a$2;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/component/camera/delegater/a$a$2;-><init>(Lcom/meitu/myxj/common/component/camera/delegater/a$a;)V

    invoke-virtual {p1, v0}, Lcom/meitu/library/camera/MTCamera$b;->a(Lcom/meitu/library/camera/MTCamera$f;)Lcom/meitu/library/camera/MTCamera$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/library/camera/MTCamera$c;)Lcom/meitu/myxj/common/component/camera/delegater/a$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->c:Lcom/meitu/library/camera/MTCamera$c;

    return-object p0
.end method

.method public a(Lcom/meitu/library/camera/MTCamera$h;)Lcom/meitu/myxj/common/component/camera/delegater/a$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->j:Lcom/meitu/library/camera/MTCamera$h;

    return-object p0
.end method

.method public a(Lcom/meitu/library/camera/MTCamera$i;)Lcom/meitu/myxj/common/component/camera/delegater/a$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->h:Lcom/meitu/library/camera/MTCamera$i;

    return-object p0
.end method

.method public a(Lcom/meitu/library/camera/MTCamera$j;)Lcom/meitu/myxj/common/component/camera/delegater/a$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->d:Lcom/meitu/library/camera/MTCamera$j;

    return-object p0
.end method

.method public a(Lcom/meitu/library/camera/MTCamera$l;)Lcom/meitu/myxj/common/component/camera/delegater/a$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->g:Lcom/meitu/library/camera/MTCamera$l;

    return-object p0
.end method

.method public a(Lcom/meitu/library/camera/component/a$a;)Lcom/meitu/myxj/common/component/camera/delegater/a$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->e:Lcom/meitu/library/camera/component/a$a;

    return-object p0
.end method

.method public a(Lcom/meitu/myxj/common/component/camera/delegater/a$b;)Lcom/meitu/myxj/common/component/camera/delegater/a$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->f:Lcom/meitu/myxj/common/component/camera/delegater/a$b;

    return-object p0
.end method

.method public a(Lcom/meitu/myxj/common/component/camera/delegater/a$c;)Lcom/meitu/myxj/common/component/camera/delegater/a$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->i:Lcom/meitu/myxj/common/component/camera/delegater/a$c;

    return-object p0
.end method

.method public a(Lcom/meitu/myxj/common/component/camera/service/a;)Lcom/meitu/myxj/common/component/camera/delegater/a$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->s:Lcom/meitu/myxj/common/component/camera/service/a;

    return-object p0
.end method

.method public a(Lcom/meitu/myxj/common/component/camera/service/b;)Lcom/meitu/myxj/common/component/camera/delegater/a$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->t:Lcom/meitu/myxj/common/component/camera/service/b;

    return-object p0
.end method

.method public a(Lcom/meitu/myxj/common/component/camera/service/c;)Lcom/meitu/myxj/common/component/camera/delegater/a$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->n:Lcom/meitu/myxj/common/component/camera/service/c;

    return-object p0
.end method

.method public a(Lcom/meitu/myxj/common/component/camera/service/d;)Lcom/meitu/myxj/common/component/camera/delegater/a$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->l:Lcom/meitu/myxj/common/component/camera/service/d;

    return-object p0
.end method

.method public a(Lcom/meitu/myxj/common/component/camera/service/e;)Lcom/meitu/myxj/common/component/camera/delegater/a$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->m:Lcom/meitu/myxj/common/component/camera/service/e;

    return-object p0
.end method

.method public a(Lcom/meitu/myxj/common/component/camera/service/f;)Lcom/meitu/myxj/common/component/camera/delegater/a$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->k:Lcom/meitu/myxj/common/component/camera/service/f;

    return-object p0
.end method

.method public a(Lcom/meitu/myxj/common/component/camera/service/g;)Lcom/meitu/myxj/common/component/camera/delegater/a$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->o:Lcom/meitu/myxj/common/component/camera/service/g;

    return-object p0
.end method

.method public a(Lcom/meitu/myxj/common/component/camera/service/i;)Lcom/meitu/myxj/common/component/camera/delegater/a$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->q:Lcom/meitu/myxj/common/component/camera/service/i;

    return-object p0
.end method

.method public a(Lcom/meitu/myxj/common/component/camera/service/j;)Lcom/meitu/myxj/common/component/camera/delegater/a$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->r:Lcom/meitu/myxj/common/component/camera/service/j;

    return-object p0
.end method

.method public a(Lcom/meitu/myxj/common/component/camera/service/k;)Lcom/meitu/myxj/common/component/camera/delegater/a$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->p:Lcom/meitu/myxj/common/component/camera/service/k;

    return-object p0
.end method

.method public a()Lcom/meitu/myxj/common/component/camera/delegater/a;
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/meitu/library/camera/MTCamera$b;

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->a:Ljava/lang/Object;

    const-class v4, Landroid/graphics/SurfaceTexture;

    iget v5, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->b:I

    invoke-direct {v3, v0, v4, v5}, Lcom/meitu/library/camera/MTCamera$b;-><init>(Ljava/lang/Object;Ljava/lang/Class;I)V

    invoke-direct {p0, v3}, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->k(Lcom/meitu/library/camera/MTCamera$b;)V

    invoke-direct {p0, v3}, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->j(Lcom/meitu/library/camera/MTCamera$b;)V

    invoke-direct {p0, v3}, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->h(Lcom/meitu/library/camera/MTCamera$b;)V

    invoke-direct {p0, v3}, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->i(Lcom/meitu/library/camera/MTCamera$b;)V

    invoke-virtual {p0, v3}, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->a(Lcom/meitu/library/camera/MTCamera$b;)V

    invoke-direct {p0, v3}, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->g(Lcom/meitu/library/camera/MTCamera$b;)V

    invoke-direct {p0, v3}, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->f(Lcom/meitu/library/camera/MTCamera$b;)V

    invoke-direct {p0, v3}, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->e(Lcom/meitu/library/camera/MTCamera$b;)V

    invoke-direct {p0, v3}, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->c(Lcom/meitu/library/camera/MTCamera$b;)V

    invoke-direct {p0, v3}, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->d(Lcom/meitu/library/camera/MTCamera$b;)V

    invoke-direct {p0, v3}, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->b(Lcom/meitu/library/camera/MTCamera$b;)V

    invoke-virtual {v3, v2}, Lcom/meitu/library/camera/MTCamera$b;->a(Z)Lcom/meitu/library/camera/MTCamera$b;

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->d:Lcom/meitu/library/camera/MTCamera$j;

    invoke-virtual {v3, v0}, Lcom/meitu/library/camera/MTCamera$b;->a(Lcom/meitu/library/camera/MTCamera$j;)Lcom/meitu/library/camera/MTCamera$b;

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->h:Lcom/meitu/library/camera/MTCamera$i;

    invoke-virtual {v3, v0}, Lcom/meitu/library/camera/MTCamera$b;->a(Lcom/meitu/library/camera/MTCamera$i;)Lcom/meitu/library/camera/MTCamera$b;

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->g:Lcom/meitu/library/camera/MTCamera$l;

    invoke-virtual {v3, v0}, Lcom/meitu/library/camera/MTCamera$b;->a(Lcom/meitu/library/camera/MTCamera$l;)Lcom/meitu/library/camera/MTCamera$b;

    new-instance v0, Lcom/meitu/library/camera/component/a;

    iget-object v4, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->e:Lcom/meitu/library/camera/component/a$a;

    invoke-direct {v0, v4}, Lcom/meitu/library/camera/component/a;-><init>(Lcom/meitu/library/camera/component/a$a;)V

    invoke-virtual {v3, v0}, Lcom/meitu/library/camera/MTCamera$b;->a(Lcom/meitu/library/camera/a;)Lcom/meitu/library/camera/MTCamera$b;

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->j:Lcom/meitu/library/camera/MTCamera$h;

    invoke-virtual {v3, v0}, Lcom/meitu/library/camera/MTCamera$b;->a(Lcom/meitu/library/camera/MTCamera$h;)Lcom/meitu/library/camera/MTCamera$b;

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->c:Lcom/meitu/library/camera/MTCamera$c;

    invoke-virtual {v3, v0}, Lcom/meitu/library/camera/MTCamera$b;->a(Lcom/meitu/library/camera/MTCamera$c;)Lcom/meitu/library/camera/MTCamera$b;

    sget-boolean v0, Lcom/meitu/myxj/common/util/c;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/meitu/library/camera/MTCamera$b;->c(Z)Lcom/meitu/library/camera/MTCamera$b;

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v3, v1}, Lcom/meitu/library/camera/MTCamera$b;->b(Z)Lcom/meitu/library/camera/MTCamera$b;

    invoke-virtual {v3}, Lcom/meitu/library/camera/MTCamera$b;->a()Lcom/meitu/library/camera/MTCamera;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/common/component/camera/delegater/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/meitu/myxj/common/component/camera/delegater/a;-><init>(Lcom/meitu/myxj/common/component/camera/delegater/a$1;)V

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/component/camera/delegater/a;->a(Lcom/meitu/library/camera/MTCamera;)V

    return-object v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public a(Lcom/meitu/library/camera/MTCamera$b;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->o:Lcom/meitu/myxj/common/component/camera/service/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/g;->c()Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/library/camera/MTCamera$b;->a(Lcom/meitu/library/camera/a;)Lcom/meitu/library/camera/MTCamera$b;

    return-void
.end method
