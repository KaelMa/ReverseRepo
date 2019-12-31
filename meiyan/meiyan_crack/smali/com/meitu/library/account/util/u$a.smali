.class public final Lcom/meitu/library/account/util/u$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/account/util/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/meitu/library/account/util/u$a;->a:Z

    iput-boolean v1, p0, Lcom/meitu/library/account/util/u$a;->b:Z

    iput-boolean v0, p0, Lcom/meitu/library/account/util/u$a;->c:Z

    iput-boolean v0, p0, Lcom/meitu/library/account/util/u$a;->m:Z

    iput-boolean v0, p0, Lcom/meitu/library/account/util/u$a;->y:Z

    return-void
.end method


# virtual methods
.method public a(I)Lcom/meitu/library/account/util/u$a;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/meitu/library/account/util/u$a;->d:I

    return-object p0
.end method

.method public a(Z)Lcom/meitu/library/account/util/u$a;
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/account/util/u$a;->b:Z

    return-object p0
.end method

.method public a()Lcom/meitu/library/account/util/u;
    .locals 2

    new-instance v0, Lcom/meitu/library/account/util/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meitu/library/account/util/u;-><init>(Lcom/meitu/library/account/util/u$1;)V

    iget-boolean v1, p0, Lcom/meitu/library/account/util/u$a;->a:Z

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/util/u;->a(Z)V

    iget-boolean v1, p0, Lcom/meitu/library/account/util/u$a;->c:Z

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/util/u;->c(Z)V

    iget-boolean v1, p0, Lcom/meitu/library/account/util/u$a;->b:Z

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/util/u;->b(Z)V

    iget v1, p0, Lcom/meitu/library/account/util/u$a;->g:I

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/util/u;->c(I)V

    iget v1, p0, Lcom/meitu/library/account/util/u$a;->f:I

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/util/u;->b(I)V

    iget-boolean v1, p0, Lcom/meitu/library/account/util/u$a;->e:Z

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/util/u;->d(Z)V

    iget v1, p0, Lcom/meitu/library/account/util/u$a;->d:I

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/util/u;->a(I)V

    iget v1, p0, Lcom/meitu/library/account/util/u$a;->h:I

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/util/u;->d(I)V

    iget v1, p0, Lcom/meitu/library/account/util/u$a;->k:I

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/util/u;->e(I)V

    iget v1, p0, Lcom/meitu/library/account/util/u$a;->l:I

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/util/u;->f(I)V

    iget v1, p0, Lcom/meitu/library/account/util/u$a;->i:I

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/util/u;->g(I)V

    iget v1, p0, Lcom/meitu/library/account/util/u$a;->j:I

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/util/u;->h(I)V

    iget-boolean v1, p0, Lcom/meitu/library/account/util/u$a;->m:Z

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/util/u;->e(Z)V

    iget v1, p0, Lcom/meitu/library/account/util/u$a;->n:I

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/util/u;->i(I)V

    iget v1, p0, Lcom/meitu/library/account/util/u$a;->o:I

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/util/u;->j(I)V

    iget v1, p0, Lcom/meitu/library/account/util/u$a;->s:I

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/util/u;->m(I)V

    iget v1, p0, Lcom/meitu/library/account/util/u$a;->r:I

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/util/u;->l(I)V

    iget v1, p0, Lcom/meitu/library/account/util/u$a;->q:I

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/util/u;->k(I)V

    iget v1, p0, Lcom/meitu/library/account/util/u$a;->u:I

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/util/u;->o(I)V

    iget v1, p0, Lcom/meitu/library/account/util/u$a;->t:I

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/util/u;->n(I)V

    iget v1, p0, Lcom/meitu/library/account/util/u$a;->v:I

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/util/u;->p(I)V

    iget v1, p0, Lcom/meitu/library/account/util/u$a;->w:I

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/util/u;->q(I)V

    iget v1, p0, Lcom/meitu/library/account/util/u$a;->x:I

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/util/u;->r(I)V

    iget v1, p0, Lcom/meitu/library/account/util/u$a;->p:I

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/util/u;->s(I)V

    iget-boolean v1, p0, Lcom/meitu/library/account/util/u$a;->y:Z

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/util/u;->f(Z)V

    iget v1, p0, Lcom/meitu/library/account/util/u$a;->z:I

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/util/u;->t(I)V

    return-object v0
.end method

.method public b(I)Lcom/meitu/library/account/util/u$a;
    .locals 0

    iput p1, p0, Lcom/meitu/library/account/util/u$a;->f:I

    return-object p0
.end method

.method public b(Z)Lcom/meitu/library/account/util/u$a;
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/account/util/u$a;->c:Z

    return-object p0
.end method

.method public c(Z)Lcom/meitu/library/account/util/u$a;
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/account/util/u$a;->e:Z

    return-object p0
.end method
