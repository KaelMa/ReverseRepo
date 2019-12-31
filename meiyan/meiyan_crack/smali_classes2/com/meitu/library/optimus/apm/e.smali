.class public Lcom/meitu/library/optimus/apm/e;
.super Ljava/lang/Object;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Z

.field private a:Landroid/app/Application;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/meitu/library/optimus/apm/c;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/meitu/library/optimus/apm/e;->f:I

    iput v1, p0, Lcom/meitu/library/optimus/apm/e;->g:I

    const-string/jumbo v0, "android"

    iput-object v0, p0, Lcom/meitu/library/optimus/apm/e;->B:Ljava/lang/String;

    const-string/jumbo v0, "android"

    iput-object v0, p0, Lcom/meitu/library/optimus/apm/e;->C:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/meitu/library/optimus/apm/e;->E:Z

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Application must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Lcom/meitu/library/optimus/apm/d;->a(Landroid/app/Application;)V

    invoke-static {}, Lcom/meitu/library/optimus/apm/d;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/optimus/apm/e;->z:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/meitu/library/optimus/apm/c;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/optimus/apm/e;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/meitu/library/optimus/apm/c;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/optimus/apm/e;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/meitu/library/optimus/apm/c;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/optimus/apm/e;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/meitu/library/optimus/apm/c;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/optimus/apm/e;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/meitu/library/optimus/apm/c;->d()I

    move-result v0

    iput v0, p0, Lcom/meitu/library/optimus/apm/e;->f:I

    invoke-virtual {p2}, Lcom/meitu/library/optimus/apm/c;->e()I

    move-result v0

    iput v0, p0, Lcom/meitu/library/optimus/apm/e;->g:I

    iput-object p1, p0, Lcom/meitu/library/optimus/apm/e;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/e;->B:Ljava/lang/String;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/e;->C:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/e;->l:Ljava/lang/String;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/e;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/library/optimus/apm/e;->E:Z

    invoke-static {v0}, Lcom/meitu/library/optimus/apm/l;->a(Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/optimus/apm/e;->D:Ljava/lang/String;

    goto :goto_0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/e;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/meitu/library/optimus/apm/d;->b(Landroid/app/Application;)V

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/e;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/optimus/apm/d;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/optimus/apm/e;->h:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/optimus/apm/e;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meitu/library/optimus/apm/d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/optimus/apm/e;->i:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/optimus/apm/e;->j:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/meitu/library/optimus/apm/d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/optimus/apm/e;->j:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/meitu/library/optimus/apm/e;->k:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/meitu/library/optimus/apm/d;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/optimus/apm/e;->k:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/meitu/library/optimus/apm/e;->m:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/meitu/library/optimus/apm/d;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/optimus/apm/e;->m:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/meitu/library/optimus/apm/e;->n:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/e;->a:Landroid/app/Application;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/meitu/library/optimus/apm/b/f;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/optimus/apm/e;->n:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lcom/meitu/library/optimus/apm/e;->o:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-static {}, Lcom/meitu/library/optimus/apm/d;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/optimus/apm/e;->o:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, Lcom/meitu/library/optimus/apm/e;->p:Ljava/lang/String;

    if-nez v0, :cond_7

    invoke-static {}, Lcom/meitu/library/optimus/apm/d;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/optimus/apm/e;->p:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, Lcom/meitu/library/optimus/apm/e;->u:Ljava/lang/String;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/meitu/library/optimus/apm/d;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/optimus/apm/e;->u:Ljava/lang/String;

    :cond_8
    iget-object v0, p0, Lcom/meitu/library/optimus/apm/e;->y:Ljava/lang/String;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/meitu/library/optimus/apm/d;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/optimus/apm/e;->y:Ljava/lang/String;

    :cond_9
    iget-object v0, p0, Lcom/meitu/library/optimus/apm/e;->x:Ljava/lang/String;

    if-nez v0, :cond_a

    invoke-static {}, Lcom/meitu/library/optimus/apm/d;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/optimus/apm/e;->x:Ljava/lang/String;

    :cond_a
    iget-object v0, p0, Lcom/meitu/library/optimus/apm/e;->l:Ljava/lang/String;

    if-nez v0, :cond_b

    invoke-static {}, Lcom/meitu/library/optimus/apm/d;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/optimus/apm/e;->l:Ljava/lang/String;

    :cond_b
    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/library/optimus/apm/e;->g:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/optimus/apm/e;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/optimus/apm/e;->E:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/optimus/apm/e;->q:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/optimus/apm/e;->r:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/optimus/apm/e;->v:Ljava/lang/String;

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/meitu/library/optimus/apm/e;->f:I

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/optimus/apm/e;->w:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/optimus/apm/e;->D:Ljava/lang/String;

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/meitu/library/optimus/apm/e;->g:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/e;->i:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/e;->j:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/e;->k:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/e;->m:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/e;->n:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/e;->o:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/e;->p:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/e;->q:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/e;->r:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/e;->u:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/e;->s:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/e;->t:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/e;->v:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/e;->w:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/e;->x:Ljava/lang/String;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/e;->y:Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/e;->z:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/e;->A:Ljava/lang/String;

    return-object v0
.end method
