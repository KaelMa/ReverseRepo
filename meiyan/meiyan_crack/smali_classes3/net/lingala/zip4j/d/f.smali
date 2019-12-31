.class public Lnet/lingala/zip4j/d/f;
.super Ljava/lang/Object;


# instance fields
.field private A:Z

.field private a:I

.field private b:I

.field private c:I

.field private d:[B

.field private e:I

.field private f:I

.field private g:J

.field private h:[B

.field private i:J

.field private j:J

.field private k:I

.field private l:I

.field private m:I

.field private n:[B

.field private o:[B

.field private p:J

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Z

.field private u:I

.field private v:[C

.field private w:Z

.field private x:Lnet/lingala/zip4j/d/k;

.field private y:Lnet/lingala/zip4j/d/a;

.field private z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lnet/lingala/zip4j/d/f;->u:I

    iput-wide v2, p0, Lnet/lingala/zip4j/d/f;->g:J

    iput-wide v2, p0, Lnet/lingala/zip4j/d/f;->j:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lnet/lingala/zip4j/d/f;->e:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lnet/lingala/zip4j/d/f;->a:I

    return-void
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lnet/lingala/zip4j/d/f;->g:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/lingala/zip4j/d/f;->q:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lnet/lingala/zip4j/d/f;->z:Ljava/util/ArrayList;

    return-void
.end method

.method public a(Lnet/lingala/zip4j/d/a;)V
    .locals 0

    iput-object p1, p0, Lnet/lingala/zip4j/d/f;->y:Lnet/lingala/zip4j/d/a;

    return-void
.end method

.method public a(Lnet/lingala/zip4j/d/k;)V
    .locals 0

    iput-object p1, p0, Lnet/lingala/zip4j/d/f;->x:Lnet/lingala/zip4j/d/k;

    return-void
.end method

.method public a(Lnet/lingala/zip4j/d/l;Ljava/lang/String;Lnet/lingala/zip4j/d/h;Ljava/lang/String;Lnet/lingala/zip4j/e/a;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string/jumbo v1, "input zipModel is null"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p2}, Lnet/lingala/zip4j/g/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string/jumbo v1, "Invalid output path"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p0, :cond_2

    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string/jumbo v1, "invalid file header"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lnet/lingala/zip4j/f/a;

    invoke-direct {v0, p1}, Lnet/lingala/zip4j/f/a;-><init>(Lnet/lingala/zip4j/d/l;)V

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lnet/lingala/zip4j/f/a;->a(Lnet/lingala/zip4j/d/f;Ljava/lang/String;Lnet/lingala/zip4j/d/h;Ljava/lang/String;Lnet/lingala/zip4j/e/a;Z)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/lingala/zip4j/d/f;->s:Z

    return-void
.end method

.method public a([B)V
    .locals 0

    iput-object p1, p0, Lnet/lingala/zip4j/d/f;->d:[B

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lnet/lingala/zip4j/d/f;->f:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lnet/lingala/zip4j/d/f;->b:I

    return-void
.end method

.method public b(J)V
    .locals 1

    iput-wide p1, p0, Lnet/lingala/zip4j/d/f;->i:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/lingala/zip4j/d/f;->r:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/lingala/zip4j/d/f;->t:Z

    return-void
.end method

.method public b([B)V
    .locals 0

    iput-object p1, p0, Lnet/lingala/zip4j/d/f;->n:[B

    return-void
.end method

.method public c()J
    .locals 4

    iget-wide v0, p0, Lnet/lingala/zip4j/d/f;->g:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lnet/lingala/zip4j/d/f;->c:I

    return-void
.end method

.method public c(J)V
    .locals 1

    iput-wide p1, p0, Lnet/lingala/zip4j/d/f;->j:J

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/lingala/zip4j/d/f;->w:Z

    return-void
.end method

.method public c([B)V
    .locals 0

    iput-object p1, p0, Lnet/lingala/zip4j/d/f;->o:[B

    return-void
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lnet/lingala/zip4j/d/f;->i:J

    return-wide v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lnet/lingala/zip4j/d/f;->e:I

    return-void
.end method

.method public d(J)V
    .locals 1

    iput-wide p1, p0, Lnet/lingala/zip4j/d/f;->p:J

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/lingala/zip4j/d/f;->A:Z

    return-void
.end method

.method public d([B)V
    .locals 0

    iput-object p1, p0, Lnet/lingala/zip4j/d/f;->h:[B

    return-void
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lnet/lingala/zip4j/d/f;->j:J

    return-wide v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lnet/lingala/zip4j/d/f;->f:I

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lnet/lingala/zip4j/d/f;->l:I

    return v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lnet/lingala/zip4j/d/f;->k:I

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lnet/lingala/zip4j/d/f;->m:I

    return v0
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lnet/lingala/zip4j/d/f;->l:I

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lnet/lingala/zip4j/d/f;->m:I

    return-void
.end method

.method public h()[B
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/d/f;->o:[B

    return-object v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lnet/lingala/zip4j/d/f;->p:J

    return-wide v0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lnet/lingala/zip4j/d/f;->u:I

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/d/f;->q:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lnet/lingala/zip4j/d/f;->s:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lnet/lingala/zip4j/d/f;->t:Z

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lnet/lingala/zip4j/d/f;->u:I

    return v0
.end method

.method public n()[C
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/d/f;->v:[C

    return-object v0
.end method

.method public o()[B
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/d/f;->h:[B

    return-object v0
.end method

.method public p()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/d/f;->z:Ljava/util/ArrayList;

    return-object v0
.end method

.method public q()Lnet/lingala/zip4j/d/k;
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/d/f;->x:Lnet/lingala/zip4j/d/k;

    return-object v0
.end method

.method public r()Lnet/lingala/zip4j/d/a;
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/d/f;->y:Lnet/lingala/zip4j/d/a;

    return-object v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lnet/lingala/zip4j/d/f;->A:Z

    return v0
.end method
