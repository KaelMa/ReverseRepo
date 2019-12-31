.class public Lcom/meitu/myxj/beautysteward/widget/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/mtplayer/widget/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/beautysteward/widget/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/meitu/mtplayer/widget/a$a;

.field private b:Landroid/app/Activity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ProgressBar;

.field private f:Landroid/widget/ProgressBar;

.field private g:Landroid/widget/ProgressBar;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Landroid/view/View$OnTouchListener;

.field private t:Lcom/meitu/myxj/beautysteward/widget/a$a;

.field private u:Ljava/lang/StringBuilder;

.field private v:Ljava/util/Formatter;

.field private w:Landroid/view/View$OnTouchListener;

.field private x:Landroid/view/View$OnClickListener;

.field private y:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/meitu/myxj/beautysteward/widget/a;->o:Z

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->p:I

    iput-boolean v1, p0, Lcom/meitu/myxj/beautysteward/widget/a;->r:Z

    new-instance v0, Lcom/meitu/myxj/beautysteward/widget/a$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/beautysteward/widget/a$1;-><init>(Lcom/meitu/myxj/beautysteward/widget/a;)V

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->w:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/meitu/myxj/beautysteward/widget/a$2;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/beautysteward/widget/a$2;-><init>(Lcom/meitu/myxj/beautysteward/widget/a;)V

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->x:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/meitu/myxj/beautysteward/widget/a$5;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/beautysteward/widget/a$5;-><init>(Lcom/meitu/myxj/beautysteward/widget/a;)V

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->y:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    new-instance v0, Lcom/meitu/myxj/beautysteward/widget/a$6;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/beautysteward/widget/a$6;-><init>(Lcom/meitu/myxj/beautysteward/widget/a;)V

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->z:Landroid/os/Handler;

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/widget/a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/meitu/myxj/beautysteward/widget/a;->q:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/meitu/myxj/beautysteward/widget/a;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/beautysteward/widget/a;)Landroid/view/View$OnTouchListener;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->s:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method private a(J)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    long-to-int v0, v0

    rem-int/lit8 v1, v0, 0x3c

    div-int/lit8 v2, v0, 0x3c

    rem-int/lit8 v2, v2, 0x3c

    div-int/lit16 v0, v0, 0xe10

    iget-object v3, p0, Lcom/meitu/myxj/beautysteward/widget/a;->u:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    if-lez v0, :cond_0

    iget-object v3, p0, Lcom/meitu/myxj/beautysteward/widget/a;->v:Ljava/util/Formatter;

    const-string/jumbo v4, "%d:%02d:%02d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->v:Ljava/util/Formatter;

    const-string/jumbo v3, "%02d:%02d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-virtual {v0, v3, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/beautysteward/widget/a;J)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/beautysteward/widget/a;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/beautysteward/widget/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/beautysteward/widget/a;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/myxj/beautysteward/widget/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->m:Z

    return v0
.end method

.method static synthetic b(Lcom/meitu/myxj/beautysteward/widget/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/beautysteward/widget/a;->n:Z

    return p1
.end method

.method static synthetic c(Lcom/meitu/myxj/beautysteward/widget/a;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->z:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/myxj/beautysteward/widget/a;)Lcom/meitu/mtplayer/widget/a$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->a:Lcom/meitu/mtplayer/widget/a$a;

    return-object v0
.end method

.method private d(I)V
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->z:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->z:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/widget/a;->z:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/meitu/myxj/beautysteward/widget/a;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/meitu/myxj/beautysteward/widget/a;)J
    .locals 2

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/widget/a;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->a:Lcom/meitu/mtplayer/widget/a$a;

    invoke-interface {v0}, Lcom/meitu/mtplayer/widget/a$a;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/widget/a;->c(Z)V

    return-void
.end method

.method static synthetic g(Lcom/meitu/myxj/beautysteward/widget/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/widget/a;->g()V

    return-void
.end method

.method private h()J
    .locals 8

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->a:Lcom/meitu/mtplayer/widget/a$a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->n:Z

    if-eqz v0, :cond_2

    :cond_0
    move-wide v0, v2

    :cond_1
    :goto_0
    return-wide v0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->a:Lcom/meitu/mtplayer/widget/a$a;

    invoke-interface {v0}, Lcom/meitu/mtplayer/widget/a$a;->getCurrentPosition()J

    move-result-wide v0

    iget-object v4, p0, Lcom/meitu/myxj/beautysteward/widget/a;->a:Lcom/meitu/mtplayer/widget/a$a;

    invoke-interface {v4}, Lcom/meitu/mtplayer/widget/a$a;->getDuration()J

    move-result-wide v4

    iget-object v6, p0, Lcom/meitu/myxj/beautysteward/widget/a;->e:Landroid/widget/ProgressBar;

    if-eqz v6, :cond_3

    cmp-long v2, v4, v2

    if-lez v2, :cond_5

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v0

    div-long/2addr v2, v4

    iget-object v6, p0, Lcom/meitu/myxj/beautysteward/widget/a;->e:Landroid/widget/ProgressBar;

    long-to-int v7, v2

    invoke-virtual {v6, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v6, p0, Lcom/meitu/myxj/beautysteward/widget/a;->f:Landroid/widget/ProgressBar;

    long-to-int v2, v2

    invoke-virtual {v6, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/widget/a;->h:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/widget/a;->h:Landroid/widget/TextView;

    invoke-direct {p0, v4, v5}, Lcom/meitu/myxj/beautysteward/widget/a;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/widget/a;->i:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/widget/a;->i:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/beautysteward/widget/a;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/meitu/myxj/beautysteward/widget/a;->a(Z)V

    goto :goto_1
.end method

.method static synthetic h(Lcom/meitu/myxj/beautysteward/widget/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->n:Z

    return v0
.end method

.method static synthetic i(Lcom/meitu/myxj/beautysteward/widget/a;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/meitu/myxj/beautysteward/widget/a;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->e:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic k(Lcom/meitu/myxj/beautysteward/widget/a;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->l:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->z:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->m:Z

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->g:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->g:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/widget/a;->s:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 4

    const/16 v2, 0x3e8

    const/16 v3, 0x8

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->w:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f12027c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/widget/a;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f120283

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->e:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->e:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->e:Landroid/widget/ProgressBar;

    instance-of v0, v0, Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->e:Landroid/widget/ProgressBar;

    check-cast v0, Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/widget/a;->y:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_2
    const v0, 0x7f12027d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->l:Landroid/view/View;

    const v0, 0x7f120281

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->f:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->f:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->f:Landroid/widget/ProgressBar;

    instance-of v0, v0, Landroid/widget/SeekBar;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->f:Landroid/widget/ProgressBar;

    check-cast v0, Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/widget/a;->y:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_4
    const v0, 0x7f12027f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f12027b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/widget/a;->d()V

    const v0, 0x7f120282

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->h:Landroid/widget/TextView;

    const v0, 0x7f120280

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->i:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->u:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/widget/a;->u:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->v:Ljava/util/Formatter;

    const v0, 0x7f12027e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->c:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public a(Lcom/meitu/mtplayer/widget/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/widget/a;->a:Lcom/meitu/mtplayer/widget/a$a;

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/widget/a;->g()V

    return-void
.end method

.method public a(Lcom/meitu/myxj/beautysteward/widget/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/widget/a;->t:Lcom/meitu/myxj/beautysteward/widget/a$a;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->e:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->p:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/widget/a;->c(I)V

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/beautysteward/widget/a;->p:I

    return-void
.end method

.method public b(Z)V
    .locals 4

    const/4 v1, 0x2

    if-nez p1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/widget/a;->c(I)V

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/meitu/myxj/beautysteward/widget/a;->c(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/widget/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->z:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->z:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->p:I

    invoke-direct {p0, v0}, Lcom/meitu/myxj/beautysteward/widget/a;->d(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->a:Lcom/meitu/mtplayer/widget/a$a;

    invoke-interface {v0}, Lcom/meitu/mtplayer/widget/a$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->a:Lcom/meitu/mtplayer/widget/a$a;

    invoke-interface {v0}, Lcom/meitu/mtplayer/widget/a$a;->b()Z

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/personal/activity/HappyShareVideoPlayActivity;->a()Lcom/danikula/videocache/g;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/widget/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/danikula/videocache/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0a01fe

    invoke-static {v0}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/personal/activity/HappyShareVideoPlayActivity;->a()Lcom/danikula/videocache/g;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/widget/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/danikula/videocache/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/f/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->o:Z

    if-nez v0, :cond_2

    new-instance v0, Lcom/meitu/myxj/common/widget/a/i$a;

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/widget/a;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a015d

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a00e9

    new-instance v2, Lcom/meitu/myxj/beautysteward/widget/a$4;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/beautysteward/widget/a$4;-><init>(Lcom/meitu/myxj/beautysteward/widget/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a0214

    new-instance v2, Lcom/meitu/myxj/beautysteward/widget/a$3;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/beautysteward/widget/a$3;-><init>(Lcom/meitu/myxj/beautysteward/widget/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/common/widget/a/i$a;->b(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a()Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->show()V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->r:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->t:Lcom/meitu/myxj/beautysteward/widget/a$a;

    if-eqz v0, :cond_3

    iput-boolean v4, p0, Lcom/meitu/myxj/beautysteward/widget/a;->r:Z

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->t:Lcom/meitu/myxj/beautysteward/widget/a$a;

    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/widget/a$a;->a()V

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->a:Lcom/meitu/mtplayer/widget/a$a;

    invoke-interface {v0}, Lcom/meitu/mtplayer/widget/a$a;->a()V

    goto/16 :goto_0
.end method

.method public c(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/widget/a;->h()J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->m:Z

    :cond_1
    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/widget/a;->g()V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->z:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-direct {p0, p1}, Lcom/meitu/myxj/beautysteward/widget/a;->d(I)V

    return-void
.end method

.method public c(Z)V
    .locals 4

    const/4 v3, 0x3

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->z:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/widget/a;->z:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->k:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->j:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/widget/a;->d()V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->z:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->g:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->g:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->m:Z

    return v0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/a;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
