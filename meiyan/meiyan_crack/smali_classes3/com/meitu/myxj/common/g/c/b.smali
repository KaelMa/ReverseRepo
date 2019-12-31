.class public Lcom/meitu/myxj/common/g/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/g/d;


# instance fields
.field private final a:Lcom/meitu/myxj/common/g/g;

.field private volatile b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/meitu/myxj/common/g/c/d;

.field private h:Z

.field private i:Lcom/meitu/myxj/common/g/c/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/meitu/myxj/common/g/c/b;->b:Z

    iput-boolean v0, p0, Lcom/meitu/myxj/common/g/c/b;->d:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/common/g/c/b;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/common/g/c/b;->f:Ljava/lang/ref/WeakReference;

    iput-boolean v1, p0, Lcom/meitu/myxj/common/g/c/b;->h:Z

    invoke-static {}, Lcom/meitu/myxj/common/g/c/e;->b()Lcom/meitu/myxj/common/g/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/g/c/b;->a:Lcom/meitu/myxj/common/g/g;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/common/g/c/b;)Lcom/meitu/myxj/common/g/g;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/g/c/b;->a:Lcom/meitu/myxj/common/g/g;

    return-object v0
.end method

.method private g()V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/myxj/common/g/c/b;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/g/c/b;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/g/c/b;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/g/c/b;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/meitu/myxj/common/g/c/b$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/common/g/c/b$1;-><init>(Lcom/meitu/myxj/common/g/c/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-boolean v0, p0, Lcom/meitu/myxj/common/g/c/b;->e:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/g/c/b;->a:Lcom/meitu/myxj/common/g/g;

    invoke-interface {v0}, Lcom/meitu/myxj/common/g/g;->a()Lcom/meitu/myxj/common/g/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/g/c/b;->a:Lcom/meitu/myxj/common/g/g;

    invoke-interface {v0}, Lcom/meitu/myxj/common/g/g;->a()Lcom/meitu/myxj/common/g/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/common/g/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/g/c/b;->a:Lcom/meitu/myxj/common/g/g;

    invoke-virtual {p0}, Lcom/meitu/myxj/common/g/c/b;->e()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/common/g/g;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/myxj/common/g/c/b;->e:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/myxj/common/g/c/b;->f:Ljava/lang/ref/WeakReference;

    iget-boolean v0, p0, Lcom/meitu/myxj/common/g/c/b;->h:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/meitu/myxj/common/g/c/d;

    invoke-virtual {p0}, Lcom/meitu/myxj/common/g/c/b;->f()Lcom/meitu/myxj/common/g/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/myxj/common/g/c/d;-><init>(Lcom/meitu/myxj/common/g/f;)V

    iput-object v0, p0, Lcom/meitu/myxj/common/g/c/b;->g:Lcom/meitu/myxj/common/g/c/d;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/g/c/b;->g:Lcom/meitu/myxj/common/g/c/d;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/g/c/b;->a:Lcom/meitu/myxj/common/g/g;

    invoke-interface {v0, p0}, Lcom/meitu/myxj/common/g/g;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/common/g/c/b;->e:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/meitu/myxj/common/g/c/b;->c:Z

    goto :goto_0
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/common/g/j;->a()Lcom/meitu/myxj/common/g/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/g/j;->c()V

    iget-boolean v0, p0, Lcom/meitu/myxj/common/g/c/b;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/g/c/b;->b:Z

    invoke-direct {p0}, Lcom/meitu/myxj/common/g/c/b;->g()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/common/g/c/b;->e:Z

    return-void
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/myxj/common/g/c/b;->e:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/g/c/b;->a:Lcom/meitu/myxj/common/g/g;

    invoke-interface {v0, p0}, Lcom/meitu/myxj/common/g/g;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/g/c/b;->e()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/g/k;->a(Landroid/view/View;)Lcom/meitu/myxj/common/g/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/common/g/h;->a(Z)Lcom/meitu/myxj/common/g/h;

    iget-object v0, p0, Lcom/meitu/myxj/common/g/c/b;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/common/g/c/b;->e:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/myxj/common/g/c/b;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/g/c/b;->b:Z

    invoke-direct {p0}, Lcom/meitu/myxj/common/g/c/b;->g()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/common/g/c/b;->b:Z

    goto :goto_0
.end method

.method public e()Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/common/g/c/b;->f:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/g/c/b;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public f()Lcom/meitu/myxj/common/g/f;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/g/c/b;->i:Lcom/meitu/myxj/common/g/c/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/g/c/c;

    invoke-direct {v0}, Lcom/meitu/myxj/common/g/c/c;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/common/g/c/b;->i:Lcom/meitu/myxj/common/g/c/c;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/g/c/b;->i:Lcom/meitu/myxj/common/g/c/c;

    return-object v0
.end method
