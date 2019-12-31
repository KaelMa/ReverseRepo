.class Lcom/meitu/library/camera/e;
.super Lcom/meitu/library/camera/f;


# static fields
.field static final synthetic a:Z


# instance fields
.field private c:Lcom/meitu/library/camera/MTCamera$g;

.field private d:Lcom/meitu/library/camera/MTCamera$l;

.field private e:Lcom/meitu/library/camera/MTCamera$j;

.field private f:Lcom/meitu/library/camera/MTCamera$e;

.field private g:Lcom/meitu/library/camera/MTCamera$i;

.field private h:Lcom/meitu/library/camera/MTCamera$h;

.field private i:Lcom/meitu/library/camera/MTCamera$f;

.field private j:Lcom/meitu/library/camera/MTCamera$k;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/camera/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/library/camera/e;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/meitu/library/camera/e;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/meitu/library/camera/b/e;Lcom/meitu/library/camera/MTCamera$b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/meitu/library/camera/f;-><init>(Lcom/meitu/library/camera/b/e;Lcom/meitu/library/camera/MTCamera$b;)V

    iget-object v0, p2, Lcom/meitu/library/camera/MTCamera$b;->n:Lcom/meitu/library/camera/MTCamera$f;

    iput-object v0, p0, Lcom/meitu/library/camera/e;->i:Lcom/meitu/library/camera/MTCamera$f;

    iget-object v0, p2, Lcom/meitu/library/camera/MTCamera$b;->i:Lcom/meitu/library/camera/MTCamera$g;

    iput-object v0, p0, Lcom/meitu/library/camera/e;->c:Lcom/meitu/library/camera/MTCamera$g;

    iget-object v0, p2, Lcom/meitu/library/camera/MTCamera$b;->j:Lcom/meitu/library/camera/MTCamera$l;

    iput-object v0, p0, Lcom/meitu/library/camera/e;->d:Lcom/meitu/library/camera/MTCamera$l;

    iget-object v0, p2, Lcom/meitu/library/camera/MTCamera$b;->k:Lcom/meitu/library/camera/MTCamera$j;

    iput-object v0, p0, Lcom/meitu/library/camera/e;->e:Lcom/meitu/library/camera/MTCamera$j;

    iget-object v0, p2, Lcom/meitu/library/camera/MTCamera$b;->o:Lcom/meitu/library/camera/MTCamera$e;

    iput-object v0, p0, Lcom/meitu/library/camera/e;->f:Lcom/meitu/library/camera/MTCamera$e;

    iget-object v0, p2, Lcom/meitu/library/camera/MTCamera$b;->l:Lcom/meitu/library/camera/MTCamera$i;

    iput-object v0, p0, Lcom/meitu/library/camera/e;->g:Lcom/meitu/library/camera/MTCamera$i;

    iget-object v0, p2, Lcom/meitu/library/camera/MTCamera$b;->m:Lcom/meitu/library/camera/MTCamera$h;

    iput-object v0, p0, Lcom/meitu/library/camera/e;->h:Lcom/meitu/library/camera/MTCamera$h;

    iget-object v0, p2, Lcom/meitu/library/camera/MTCamera$b;->q:Ljava/util/List;

    iput-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    iget-object v0, p2, Lcom/meitu/library/camera/MTCamera$b;->p:Lcom/meitu/library/camera/MTCamera$k;

    iput-object v0, p0, Lcom/meitu/library/camera/e;->j:Lcom/meitu/library/camera/MTCamera$k;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/library/camera/f;->A()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {v0, p0}, Lcom/meitu/library/camera/a;->o(Lcom/meitu/library/camera/MTCamera;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->f:Lcom/meitu/library/camera/MTCamera$e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/e;->f:Lcom/meitu/library/camera/MTCamera$e;

    invoke-virtual {p0}, Lcom/meitu/library/camera/e;->b()Lcom/meitu/library/camera/MTCamera$d;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/meitu/library/camera/MTCamera$e;->d(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V

    :cond_1
    return-void
.end method

.method public B()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/library/camera/f;->B()V

    iget-object v0, p0, Lcom/meitu/library/camera/e;->j:Lcom/meitu/library/camera/MTCamera$k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/e;->j:Lcom/meitu/library/camera/MTCamera$k;

    invoke-virtual {v0}, Lcom/meitu/library/camera/MTCamera$k;->a()V

    :cond_0
    return-void
.end method

.method protected C()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/library/camera/f;->C()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {v0, p0}, Lcom/meitu/library/camera/a;->g(Lcom/meitu/library/camera/MTCamera;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->c:Lcom/meitu/library/camera/MTCamera$g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/e;->c:Lcom/meitu/library/camera/MTCamera$g;

    invoke-virtual {p0}, Lcom/meitu/library/camera/e;->b()Lcom/meitu/library/camera/MTCamera$d;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/meitu/library/camera/MTCamera$g;->g(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V

    :cond_1
    return-void
.end method

.method protected D()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/library/camera/f;->D()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {v0, p0}, Lcom/meitu/library/camera/a;->h(Lcom/meitu/library/camera/MTCamera;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->c:Lcom/meitu/library/camera/MTCamera$g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/e;->c:Lcom/meitu/library/camera/MTCamera$g;

    invoke-virtual {p0}, Lcom/meitu/library/camera/e;->b()Lcom/meitu/library/camera/MTCamera$d;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/meitu/library/camera/MTCamera$g;->h(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V

    :cond_1
    return-void
.end method

.method protected E()Z
    .locals 4

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/meitu/library/camera/f;->E()Z

    move-result v0

    move v1, v2

    move v3, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {v0}, Lcom/meitu/library/camera/a;->i()Z

    move-result v0

    or-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->e:Lcom/meitu/library/camera/MTCamera$j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/e;->e:Lcom/meitu/library/camera/MTCamera$j;

    invoke-virtual {v0}, Lcom/meitu/library/camera/MTCamera$j;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    or-int v0, v3, v2

    return v0
.end method

.method protected F()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/library/camera/f;->F()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {v0}, Lcom/meitu/library/camera/a;->k()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->i:Lcom/meitu/library/camera/MTCamera$f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/e;->i:Lcom/meitu/library/camera/MTCamera$f;

    invoke-virtual {v0}, Lcom/meitu/library/camera/MTCamera$f;->a()V

    :cond_1
    return-void
.end method

.method protected G()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/library/camera/f;->G()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {v0}, Lcom/meitu/library/camera/a;->h()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected H()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/library/camera/f;->H()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {v0}, Lcom/meitu/library/camera/a;->r()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected I()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/library/camera/f;->I()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {v0}, Lcom/meitu/library/camera/a;->o()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->e:Lcom/meitu/library/camera/MTCamera$j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/e;->e:Lcom/meitu/library/camera/MTCamera$j;

    invoke-virtual {v0}, Lcom/meitu/library/camera/MTCamera$j;->b()V

    :cond_1
    return-void
.end method

.method protected J()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/library/camera/f;->J()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {v0}, Lcom/meitu/library/camera/a;->p()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected K()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/library/camera/f;->K()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {v0}, Lcom/meitu/library/camera/a;->q()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/library/camera/f;->a(I[Ljava/lang/String;[I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/library/camera/a;->a(I[Ljava/lang/String;[I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/meitu/library/camera/f;->a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/library/camera/a;->a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->g:Lcom/meitu/library/camera/MTCamera$i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/e;->g:Lcom/meitu/library/camera/MTCamera$i;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/library/camera/MTCamera$i;->a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Z)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/library/camera/f;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Z)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/library/camera/a;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Z)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->g:Lcom/meitu/library/camera/MTCamera$i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/e;->g:Lcom/meitu/library/camera/MTCamera$i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/library/camera/MTCamera$i;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Z)V

    :cond_1
    return-void
.end method

.method protected a(Lcom/meitu/library/camera/MTCamera$AspectRatio;I)V
    .locals 2
    .param p1    # Lcom/meitu/library/camera/MTCamera$AspectRatio;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/meitu/library/camera/f;->a(Lcom/meitu/library/camera/MTCamera$AspectRatio;I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/a;->b(Lcom/meitu/library/camera/MTCamera$AspectRatio;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->c:Lcom/meitu/library/camera/MTCamera$g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/e;->c:Lcom/meitu/library/camera/MTCamera$g;

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/MTCamera$g;->b(Lcom/meitu/library/camera/MTCamera$AspectRatio;)V

    :cond_1
    return-void
.end method

.method protected a(Lcom/meitu/library/camera/MTCamera$AspectRatio;ZZ)V
    .locals 2
    .param p1    # Lcom/meitu/library/camera/MTCamera$AspectRatio;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/library/camera/f;->a(Lcom/meitu/library/camera/MTCamera$AspectRatio;ZZ)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/a;->a(Lcom/meitu/library/camera/MTCamera$AspectRatio;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->c:Lcom/meitu/library/camera/MTCamera$g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/e;->c:Lcom/meitu/library/camera/MTCamera$g;

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/MTCamera$g;->a(Lcom/meitu/library/camera/MTCamera$AspectRatio;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/meitu/library/camera/MTCamera$CameraError;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/library/camera/f;->a(Lcom/meitu/library/camera/MTCamera$CameraError;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {v0, p0, p1}, Lcom/meitu/library/camera/a;->a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$CameraError;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/library/camera/MTCamera$m;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/library/camera/f;->a(Lcom/meitu/library/camera/MTCamera$m;)V

    sget-boolean v0, Lcom/meitu/library/camera/e;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/meitu/library/camera/MTCamera$m;->a:[B

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Jpeg picture data must not be null on jpeg picture taken."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    sget-boolean v0, Lcom/meitu/library/camera/e;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/meitu/library/camera/MTCamera$m;->b:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Jpeg picture ratio must not be null on jpeg picture taken."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    sget-boolean v0, Lcom/meitu/library/camera/e;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/meitu/library/camera/MTCamera$m;->c:Landroid/graphics/RectF;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Jpeg picture crop rect must not be null on jpeg picture taken."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {v0, p0, p1}, Lcom/meitu/library/camera/a;->a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$m;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/library/camera/e;->d:Lcom/meitu/library/camera/MTCamera$l;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/library/camera/e;->d:Lcom/meitu/library/camera/MTCamera$l;

    invoke-virtual {p0}, Lcom/meitu/library/camera/e;->b()Lcom/meitu/library/camera/MTCamera$d;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1}, Lcom/meitu/library/camera/MTCamera$l;->a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;Lcom/meitu/library/camera/MTCamera$m;)V

    :cond_4
    return-void
.end method

.method public a(Lcom/meitu/library/camera/MTCamera$n;)V
    .locals 2
    .param p1    # Lcom/meitu/library/camera/MTCamera$n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/library/camera/f;->a(Lcom/meitu/library/camera/MTCamera$n;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/a;->a(Lcom/meitu/library/camera/MTCamera$n;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/library/camera/MTCamera$p;)V
    .locals 2
    .param p1    # Lcom/meitu/library/camera/MTCamera$p;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/library/camera/f;->a(Lcom/meitu/library/camera/MTCamera$p;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/a;->a(Lcom/meitu/library/camera/MTCamera$p;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/library/camera/MTCameraLayout;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/library/camera/f;->a(Lcom/meitu/library/camera/MTCameraLayout;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {v0, p2, p3}, Lcom/meitu/library/camera/a;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/library/camera/b/b;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/library/camera/f;->a(Lcom/meitu/library/camera/b/b;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {v0, p0}, Lcom/meitu/library/camera/a;->b(Lcom/meitu/library/camera/MTCamera;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->c:Lcom/meitu/library/camera/MTCamera$g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/e;->c:Lcom/meitu/library/camera/MTCamera$g;

    invoke-virtual {p0}, Lcom/meitu/library/camera/e;->b()Lcom/meitu/library/camera/MTCamera$d;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/meitu/library/camera/MTCamera$g;->c(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/meitu/library/camera/b/b;Lcom/meitu/library/camera/MTCamera$CameraError;)V
    .locals 2
    .param p2    # Lcom/meitu/library/camera/MTCamera$CameraError;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/meitu/library/camera/f;->a(Lcom/meitu/library/camera/b/b;Lcom/meitu/library/camera/MTCamera$CameraError;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {v0, p0, p2}, Lcom/meitu/library/camera/a;->b(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$CameraError;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->c:Lcom/meitu/library/camera/MTCamera$g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/e;->c:Lcom/meitu/library/camera/MTCamera$g;

    invoke-virtual {v0, p0, p2}, Lcom/meitu/library/camera/MTCamera$g;->a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$CameraError;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/meitu/library/camera/b/b;Lcom/meitu/library/camera/b/d;)V
    .locals 2
    .param p2    # Lcom/meitu/library/camera/b/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/meitu/library/camera/f;->a(Lcom/meitu/library/camera/b/b;Lcom/meitu/library/camera/b/d;)V

    sget-boolean v0, Lcom/meitu/library/camera/e;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/meitu/library/camera/b/d;->j()Lcom/meitu/library/camera/MTCamera$FlashMode;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Current flash mode must not be null on camera opened."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    sget-boolean v0, Lcom/meitu/library/camera/e;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/meitu/library/camera/b/d;->k()Lcom/meitu/library/camera/MTCamera$FocusMode;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Current focus mode must not be null on camera opened."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    sget-boolean v0, Lcom/meitu/library/camera/e;->a:Z

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/meitu/library/camera/b/d;->v()Lcom/meitu/library/camera/MTCamera$AspectRatio;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Current preview ratio must not be null on camera opened."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    sget-boolean v0, Lcom/meitu/library/camera/e;->a:Z

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/meitu/library/camera/b/d;->l()Lcom/meitu/library/camera/MTCamera$p;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Current preview size must not be null on camera opened."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {v0, p0, p2}, Lcom/meitu/library/camera/a;->a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/library/camera/e;->c:Lcom/meitu/library/camera/MTCamera$g;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/library/camera/e;->c:Lcom/meitu/library/camera/MTCamera$g;

    invoke-virtual {v0, p0, p2}, Lcom/meitu/library/camera/MTCamera$g;->a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V

    :cond_5
    return-void
.end method

.method protected a(Lcom/meitu/library/camera/b;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/meitu/library/camera/f;->a(Lcom/meitu/library/camera/b;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {p0}, Lcom/meitu/library/camera/e;->L()Lcom/meitu/library/camera/b;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lcom/meitu/library/camera/a;->a(Lcom/meitu/library/camera/b;Landroid/os/Bundle;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(Lcom/meitu/library/camera/b;Lcom/meitu/library/camera/MTCameraLayout;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Lcom/meitu/library/camera/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCameraLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/library/camera/f;->a(Lcom/meitu/library/camera/b;Lcom/meitu/library/camera/MTCameraLayout;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/meitu/library/camera/e;->g:Lcom/meitu/library/camera/MTCamera$i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/e;->g:Lcom/meitu/library/camera/MTCamera$i;

    invoke-virtual {v0, p2}, Lcom/meitu/library/camera/MTCamera$i;->a(Lcom/meitu/library/camera/MTCameraLayout;)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {p0}, Lcom/meitu/library/camera/e;->L()Lcom/meitu/library/camera/b;

    move-result-object v2

    invoke-virtual {v0, v2, p2, p3}, Lcom/meitu/library/camera/a;->a(Lcom/meitu/library/camera/b;Lcom/meitu/library/camera/MTCameraLayout;Landroid/os/Bundle;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a([B)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-super {p0, p1}, Lcom/meitu/library/camera/f;->a([B)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {v0}, Lcom/meitu/library/camera/a;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/a;->a([B)V

    :cond_0
    invoke-virtual {v0}, Lcom/meitu/library/camera/a;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/meitu/library/camera/a;->g()V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/library/camera/e;->e:Lcom/meitu/library/camera/MTCamera$j;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/library/camera/e;->e:Lcom/meitu/library/camera/MTCamera$j;

    invoke-virtual {v0}, Lcom/meitu/library/camera/MTCamera$j;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/meitu/library/camera/e;->b()Lcom/meitu/library/camera/MTCamera$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/camera/e;->e:Lcom/meitu/library/camera/MTCamera$j;

    invoke-virtual {v1, p0, v0, p1}, Lcom/meitu/library/camera/MTCamera$j;->a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;[B)V

    :cond_3
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/library/camera/f;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/a;->i(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return v2
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/meitu/library/camera/f;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/library/camera/a;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->g:Lcom/meitu/library/camera/MTCamera$i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/e;->g:Lcom/meitu/library/camera/MTCamera$i;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/library/camera/MTCamera$i;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    return v2
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Lcom/meitu/library/camera/f;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v1

    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meitu/library/camera/a;->c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    or-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->g:Lcom/meitu/library/camera/MTCamera$i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/e;->g:Lcom/meitu/library/camera/MTCamera$i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meitu/library/camera/MTCamera$i;->c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    return v2
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/library/camera/f;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/library/camera/a;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->g:Lcom/meitu/library/camera/MTCamera$i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/e;->g:Lcom/meitu/library/camera/MTCamera$i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/library/camera/MTCamera$i;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    return v2
.end method

.method public a(Lcom/meitu/library/camera/util/MTGestureDetector;)Z
    .locals 4

    invoke-super {p0, p1}, Lcom/meitu/library/camera/f;->a(Lcom/meitu/library/camera/util/MTGestureDetector;)Z

    move-result v1

    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {v0}, Lcom/meitu/library/camera/a;->l()Z

    move-result v3

    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {v0, v3}, Lcom/meitu/library/camera/a;->b(Z)V

    or-int/2addr v2, v3

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->g:Lcom/meitu/library/camera/MTCamera$i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/e;->g:Lcom/meitu/library/camera/MTCamera$i;

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/MTCamera$i;->a(Lcom/meitu/library/camera/util/MTGestureDetector;)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    return v2
.end method

.method public b(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/library/camera/f;->b(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/a;->a(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/library/camera/f;->b(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {p0}, Lcom/meitu/library/camera/e;->L()Lcom/meitu/library/camera/b;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/meitu/library/camera/a;->b(Lcom/meitu/library/camera/b;Landroid/os/Bundle;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/meitu/library/camera/MTCamera$FlashMode;)V
    .locals 1
    .param p1    # Lcom/meitu/library/camera/MTCamera$FlashMode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/library/camera/f;->b(Lcom/meitu/library/camera/MTCamera$FlashMode;)V

    iget-object v0, p0, Lcom/meitu/library/camera/e;->c:Lcom/meitu/library/camera/MTCamera$g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/e;->c:Lcom/meitu/library/camera/MTCamera$g;

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/MTCamera$g;->a(Lcom/meitu/library/camera/MTCamera$FlashMode;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/meitu/library/camera/MTCamera$FocusMode;)V
    .locals 1
    .param p1    # Lcom/meitu/library/camera/MTCamera$FocusMode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/library/camera/f;->b(Lcom/meitu/library/camera/MTCamera$FocusMode;)V

    iget-object v0, p0, Lcom/meitu/library/camera/e;->c:Lcom/meitu/library/camera/MTCamera$g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/e;->c:Lcom/meitu/library/camera/MTCamera$g;

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/MTCamera$g;->a(Lcom/meitu/library/camera/MTCamera$FocusMode;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/meitu/library/camera/MTCameraLayout;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/library/camera/f;->b(Lcom/meitu/library/camera/MTCameraLayout;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {v0, p2, p3}, Lcom/meitu/library/camera/a;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/meitu/library/camera/b/b;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/library/camera/f;->b(Lcom/meitu/library/camera/b/b;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {v0, p0}, Lcom/meitu/library/camera/a;->c(Lcom/meitu/library/camera/MTCamera;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->c:Lcom/meitu/library/camera/MTCamera$g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/e;->c:Lcom/meitu/library/camera/MTCamera$g;

    invoke-virtual {p0}, Lcom/meitu/library/camera/e;->b()Lcom/meitu/library/camera/MTCamera$d;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/meitu/library/camera/MTCamera$g;->b(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V

    :cond_1
    return-void
.end method

.method protected b(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/camera/MTCamera$SecurityProgram;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/meitu/library/camera/f;->b(Ljava/util/List;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/a;->b(Ljava/util/List;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->i:Lcom/meitu/library/camera/MTCamera$f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/e;->i:Lcom/meitu/library/camera/MTCamera$f;

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/MTCamera$f;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/library/camera/f;->b(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/a;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->g:Lcom/meitu/library/camera/MTCamera$i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/e;->g:Lcom/meitu/library/camera/MTCamera$i;

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/MTCamera$i;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    return v2
.end method

.method public b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Lcom/meitu/library/camera/f;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v1

    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meitu/library/camera/a;->d(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    or-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->g:Lcom/meitu/library/camera/MTCamera$i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/e;->g:Lcom/meitu/library/camera/MTCamera$i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meitu/library/camera/MTCamera$i;->d(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    return v2
.end method

.method public b(Lcom/meitu/library/camera/util/MTGestureDetector;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/meitu/library/camera/util/MTGestureDetector;->getScaleFactor()F

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {v0}, Lcom/meitu/library/camera/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {v0, v2}, Lcom/meitu/library/camera/a;->a(F)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/camera/e;->g:Lcom/meitu/library/camera/MTCamera$i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/library/camera/e;->g:Lcom/meitu/library/camera/MTCamera$i;

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/MTCamera$i;->b(Lcom/meitu/library/camera/util/MTGestureDetector;)Z

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method protected c(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/library/camera/f;->c(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/a;->b(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->h:Lcom/meitu/library/camera/MTCamera$h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/e;->h:Lcom/meitu/library/camera/MTCamera$h;

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/MTCamera$h;->a(I)V

    :cond_1
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/library/camera/f;->c(Landroid/view/MotionEvent;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/a;->b(Landroid/view/MotionEvent;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->g:Lcom/meitu/library/camera/MTCamera$i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/e;->g:Lcom/meitu/library/camera/MTCamera$i;

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/MTCamera$i;->e(Landroid/view/MotionEvent;)V

    :cond_1
    return-void
.end method

.method public c(Lcom/meitu/library/camera/MTCameraLayout;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/library/camera/f;->c(Lcom/meitu/library/camera/MTCameraLayout;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {v0, p2, p3}, Lcom/meitu/library/camera/a;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lcom/meitu/library/camera/b/b;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/library/camera/f;->c(Lcom/meitu/library/camera/b/b;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {v0, p0}, Lcom/meitu/library/camera/a;->d(Lcom/meitu/library/camera/MTCamera;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->c:Lcom/meitu/library/camera/MTCamera$g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/e;->c:Lcom/meitu/library/camera/MTCamera$g;

    invoke-virtual {p0}, Lcom/meitu/library/camera/e;->b()Lcom/meitu/library/camera/MTCamera$d;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/meitu/library/camera/MTCamera$g;->d(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V

    :cond_1
    return-void
.end method

.method public c(Lcom/meitu/library/camera/util/MTGestureDetector;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/library/camera/f;->c(Lcom/meitu/library/camera/util/MTGestureDetector;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {v0}, Lcom/meitu/library/camera/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {v0}, Lcom/meitu/library/camera/a;->m()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/camera/e;->g:Lcom/meitu/library/camera/MTCamera$i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/library/camera/e;->g:Lcom/meitu/library/camera/MTCamera$i;

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/MTCamera$i;->c(Lcom/meitu/library/camera/util/MTGestureDetector;)V

    :cond_2
    return-void
.end method

.method public c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Lcom/meitu/library/camera/f;->c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v1

    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meitu/library/camera/a;->e(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    or-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->g:Lcom/meitu/library/camera/MTCamera$i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/e;->g:Lcom/meitu/library/camera/MTCamera$i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meitu/library/camera/MTCamera$i;->e(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    return v2
.end method

.method public d()V
    .locals 3

    invoke-super {p0}, Lcom/meitu/library/camera/f;->d()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {p0}, Lcom/meitu/library/camera/e;->L()Lcom/meitu/library/camera/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/library/camera/a;->a(Lcom/meitu/library/camera/b;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected d(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/library/camera/f;->d(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/a;->c(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->h:Lcom/meitu/library/camera/MTCamera$h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/e;->h:Lcom/meitu/library/camera/MTCamera$h;

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/MTCamera$h;->b(I)V

    :cond_1
    return-void
.end method

.method public d(Lcom/meitu/library/camera/b/b;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/library/camera/f;->d(Lcom/meitu/library/camera/b/b;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {v0, p0}, Lcom/meitu/library/camera/a;->e(Lcom/meitu/library/camera/MTCamera;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->c:Lcom/meitu/library/camera/MTCamera$g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/e;->c:Lcom/meitu/library/camera/MTCamera$g;

    invoke-virtual {p0}, Lcom/meitu/library/camera/e;->b()Lcom/meitu/library/camera/MTCamera$d;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/meitu/library/camera/MTCamera$g;->e(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V

    :cond_1
    return-void
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/library/camera/f;->d(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/a;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->g:Lcom/meitu/library/camera/MTCamera$i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/e;->g:Lcom/meitu/library/camera/MTCamera$i;

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/MTCamera$i;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    return v2
.end method

.method public d(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Lcom/meitu/library/camera/f;->d(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v1

    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meitu/library/camera/a;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    or-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->g:Lcom/meitu/library/camera/MTCamera$i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/e;->g:Lcom/meitu/library/camera/MTCamera$i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meitu/library/camera/MTCamera$i;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    return v2
.end method

.method public e()V
    .locals 3

    invoke-super {p0}, Lcom/meitu/library/camera/f;->e()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {p0}, Lcom/meitu/library/camera/e;->L()Lcom/meitu/library/camera/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/library/camera/a;->b(Lcom/meitu/library/camera/b;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lcom/meitu/library/camera/b/b;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/library/camera/f;->e(Lcom/meitu/library/camera/b/b;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {v0, p0}, Lcom/meitu/library/camera/a;->f(Lcom/meitu/library/camera/MTCamera;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->c:Lcom/meitu/library/camera/MTCamera$g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/e;->c:Lcom/meitu/library/camera/MTCamera$g;

    invoke-virtual {p0}, Lcom/meitu/library/camera/e;->b()Lcom/meitu/library/camera/MTCamera$d;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/meitu/library/camera/MTCamera$g;->f(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V

    :cond_1
    return-void
.end method

.method public e(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/library/camera/f;->e(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/a;->e(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->g:Lcom/meitu/library/camera/MTCamera$i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/e;->g:Lcom/meitu/library/camera/MTCamera$i;

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/MTCamera$i;->f(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    return v2
.end method

.method public e(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Lcom/meitu/library/camera/f;->e(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v1

    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meitu/library/camera/a;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    or-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->g:Lcom/meitu/library/camera/MTCamera$i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/e;->g:Lcom/meitu/library/camera/MTCamera$i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meitu/library/camera/MTCamera$i;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    return v2
.end method

.method public f()V
    .locals 3

    invoke-super {p0}, Lcom/meitu/library/camera/f;->f()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {p0}, Lcom/meitu/library/camera/e;->L()Lcom/meitu/library/camera/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/library/camera/a;->c(Lcom/meitu/library/camera/b;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/library/camera/f;->f(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/a;->f(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->g:Lcom/meitu/library/camera/MTCamera$i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/e;->g:Lcom/meitu/library/camera/MTCamera$i;

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/MTCamera$i;->g(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    return v2
.end method

.method public f(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Lcom/meitu/library/camera/f;->f(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v1

    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meitu/library/camera/a;->f(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    or-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->g:Lcom/meitu/library/camera/MTCamera$i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/e;->g:Lcom/meitu/library/camera/MTCamera$i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meitu/library/camera/MTCamera$i;->f(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    return v2
.end method

.method public g()V
    .locals 3

    invoke-super {p0}, Lcom/meitu/library/camera/f;->g()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {p0}, Lcom/meitu/library/camera/e;->L()Lcom/meitu/library/camera/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/library/camera/a;->d(Lcom/meitu/library/camera/b;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/library/camera/f;->g(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/a;->g(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->g:Lcom/meitu/library/camera/MTCamera$i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/e;->g:Lcom/meitu/library/camera/MTCamera$i;

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/MTCamera$i;->h(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    return v2
.end method

.method public g(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Lcom/meitu/library/camera/f;->g(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v1

    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meitu/library/camera/a;->g(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    or-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->g:Lcom/meitu/library/camera/MTCamera$i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/e;->g:Lcom/meitu/library/camera/MTCamera$i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meitu/library/camera/MTCamera$i;->g(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    return v2
.end method

.method public h()V
    .locals 3

    invoke-super {p0}, Lcom/meitu/library/camera/f;->h()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {p0}, Lcom/meitu/library/camera/e;->L()Lcom/meitu/library/camera/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/library/camera/a;->e(Lcom/meitu/library/camera/b;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/library/camera/f;->h(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/a;->h(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->g:Lcom/meitu/library/camera/MTCamera$i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/e;->g:Lcom/meitu/library/camera/MTCamera$i;

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/MTCamera$i;->i(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    return v2
.end method

.method public onMajorFingerDown(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/library/camera/f;->onMajorFingerDown(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/a;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->g:Lcom/meitu/library/camera/MTCamera$i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/e;->g:Lcom/meitu/library/camera/MTCamera$i;

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/MTCamera$i;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    return v2
.end method

.method public u()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/library/camera/f;->u()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {v0, p0}, Lcom/meitu/library/camera/a;->i(Lcom/meitu/library/camera/MTCamera;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->d:Lcom/meitu/library/camera/MTCamera$l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/e;->d:Lcom/meitu/library/camera/MTCamera$l;

    invoke-virtual {p0}, Lcom/meitu/library/camera/e;->b()Lcom/meitu/library/camera/MTCamera$d;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/meitu/library/camera/MTCamera$l;->a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V

    :cond_1
    return-void
.end method

.method public v()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/library/camera/f;->v()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {v0, p0}, Lcom/meitu/library/camera/a;->j(Lcom/meitu/library/camera/MTCamera;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->d:Lcom/meitu/library/camera/MTCamera$l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/e;->d:Lcom/meitu/library/camera/MTCamera$l;

    invoke-virtual {p0}, Lcom/meitu/library/camera/e;->b()Lcom/meitu/library/camera/MTCamera$d;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/meitu/library/camera/MTCamera$l;->c(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V

    :cond_1
    return-void
.end method

.method public w()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/library/camera/f;->w()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {v0, p0}, Lcom/meitu/library/camera/a;->k(Lcom/meitu/library/camera/MTCamera;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->d:Lcom/meitu/library/camera/MTCamera$l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/e;->d:Lcom/meitu/library/camera/MTCamera$l;

    invoke-virtual {p0}, Lcom/meitu/library/camera/e;->b()Lcom/meitu/library/camera/MTCamera$d;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/meitu/library/camera/MTCamera$l;->b(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V

    :cond_1
    return-void
.end method

.method public x()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/library/camera/f;->x()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {v0, p0}, Lcom/meitu/library/camera/a;->l(Lcom/meitu/library/camera/MTCamera;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->f:Lcom/meitu/library/camera/MTCamera$e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/e;->f:Lcom/meitu/library/camera/MTCamera$e;

    invoke-virtual {p0}, Lcom/meitu/library/camera/e;->b()Lcom/meitu/library/camera/MTCamera$d;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/meitu/library/camera/MTCamera$e;->a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V

    :cond_1
    return-void
.end method

.method public y()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/library/camera/f;->y()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {v0, p0}, Lcom/meitu/library/camera/a;->m(Lcom/meitu/library/camera/MTCamera;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->f:Lcom/meitu/library/camera/MTCamera$e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/e;->f:Lcom/meitu/library/camera/MTCamera$e;

    invoke-virtual {p0}, Lcom/meitu/library/camera/e;->b()Lcom/meitu/library/camera/MTCamera$d;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/meitu/library/camera/MTCamera$e;->b(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V

    :cond_1
    return-void
.end method

.method public z()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/library/camera/f;->z()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/e;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {v0, p0}, Lcom/meitu/library/camera/a;->n(Lcom/meitu/library/camera/MTCamera;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/e;->f:Lcom/meitu/library/camera/MTCamera$e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/e;->f:Lcom/meitu/library/camera/MTCamera$e;

    invoke-virtual {p0}, Lcom/meitu/library/camera/e;->b()Lcom/meitu/library/camera/MTCamera$d;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/meitu/library/camera/MTCamera$e;->c(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V

    :cond_1
    return-void
.end method
