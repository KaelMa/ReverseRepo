.class public Lcom/meitu/live/compant/gift/data/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:J

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z

.field private final p:Ljava/lang/String;

.field private q:Lcom/meitu/live/compant/gift/data/a;

.field private r:I

.field private s:F

.field private t:F

.field private u:I

.field private v:J

.field private w:J

.field private x:Lcom/meitu/live/compant/gift/data/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/live/compant/gift/data/a;->h:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/gift/data/a;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/live/compant/gift/data/a;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/meitu/live/compant/gift/data/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/data/a;->q:Lcom/meitu/live/compant/gift/data/a;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/compant/gift/data/a;->s:F

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/compant/gift/data/a;->f:I

    return-void
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/compant/gift/data/a;->l:J

    return-void
.end method

.method public a(Lcom/meitu/live/compant/gift/data/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/data/a;->q:Lcom/meitu/live/compant/gift/data/a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/data/a;->m:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/compant/gift/data/a;->a:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/data/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/compant/gift/data/a;->t:F

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/compant/gift/data/a;->g:I

    return-void
.end method

.method public b(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/compant/gift/data/a;->v:J

    return-void
.end method

.method public b(Lcom/meitu/live/compant/gift/data/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/data/a;->x:Lcom/meitu/live/compant/gift/data/a;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/data/a;->b:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/compant/gift/data/a;->o:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/data/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/compant/gift/data/a;->h:I

    return-void
.end method

.method public c(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/compant/gift/data/a;->w:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/data/a;->c:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/data/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/compant/gift/data/a;->i:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/data/a;->d:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/data/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/compant/gift/data/a;->r:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/data/a;->j:Ljava/lang/String;

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/data/a;->f:I

    return v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/compant/gift/data/a;->u:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/data/a;->k:Ljava/lang/String;

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/data/a;->g:I

    return v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/data/a;->n:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/data/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/data/a;->i:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/data/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/compant/gift/data/a;->l:J

    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/data/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/compant/gift/data/a;->o:Z

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/data/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/data/a;->r:I

    return v0
.end method

.method public p()F
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/data/a;->s:F

    return v0
.end method

.method public q()F
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/data/a;->t:F

    return v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/data/a;->u:I

    return v0
.end method

.method public s()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/compant/gift/data/a;->w:J

    return-wide v0
.end method
