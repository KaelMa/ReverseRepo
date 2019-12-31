.class public Lcom/meitu/library/camera/MTCamera$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/MTCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Lcom/meitu/library/camera/MTCamera$c;

.field b:I

.field c:I

.field d:Lcom/meitu/library/camera/b;

.field e:Ljava/lang/Class;

.field f:Z

.field g:Z

.field h:Z

.field i:Lcom/meitu/library/camera/MTCamera$g;

.field j:Lcom/meitu/library/camera/MTCamera$l;

.field k:Lcom/meitu/library/camera/MTCamera$j;

.field l:Lcom/meitu/library/camera/MTCamera$i;

.field m:Lcom/meitu/library/camera/MTCamera$h;

.field n:Lcom/meitu/library/camera/MTCamera$f;

.field o:Lcom/meitu/library/camera/MTCamera$e;

.field p:Lcom/meitu/library/camera/MTCamera$k;

.field q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/camera/a;",
            ">;"
        }
    .end annotation
.end field

.field r:Lcom/meitu/library/camera/util/MTGestureDetector;

.field s:Z

.field t:Z

.field u:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/library/camera/MTCamera$c;

    invoke-direct {v0}, Lcom/meitu/library/camera/MTCamera$c;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/MTCamera$b;->a:Lcom/meitu/library/camera/MTCamera$c;

    iput-boolean v1, p0, Lcom/meitu/library/camera/MTCamera$b;->f:Z

    iput-boolean v1, p0, Lcom/meitu/library/camera/MTCamera$b;->g:Z

    iput-boolean v1, p0, Lcom/meitu/library/camera/MTCamera$b;->h:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/MTCamera$b;->q:Ljava/util/List;

    iput-boolean v2, p0, Lcom/meitu/library/camera/MTCamera$b;->s:Z

    iput-boolean v2, p0, Lcom/meitu/library/camera/MTCamera$b;->t:Z

    iput-boolean v1, p0, Lcom/meitu/library/camera/MTCamera$b;->u:Z

    new-instance v0, Lcom/meitu/library/camera/b;

    invoke-direct {v0, p1}, Lcom/meitu/library/camera/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/library/camera/MTCamera$b;->d:Lcom/meitu/library/camera/b;

    iput-object p2, p0, Lcom/meitu/library/camera/MTCamera$b;->e:Ljava/lang/Class;

    iput p3, p0, Lcom/meitu/library/camera/MTCamera$b;->b:I

    return-void
.end method

.method private b()Lcom/meitu/library/camera/b/e;
    .locals 2

    new-instance v0, Lcom/meitu/library/camera/b/c;

    iget-object v1, p0, Lcom/meitu/library/camera/MTCamera$b;->d:Lcom/meitu/library/camera/b;

    invoke-virtual {v1}, Lcom/meitu/library/camera/b;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/library/camera/b/c;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/meitu/library/camera/b/e;

    invoke-direct {v1, v0}, Lcom/meitu/library/camera/b/e;-><init>(Lcom/meitu/library/camera/b/b;)V

    return-object v1
.end method


# virtual methods
.method public a(Lcom/meitu/library/camera/MTCamera$c;)Lcom/meitu/library/camera/MTCamera$b;
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/MTCamera$b;->a:Lcom/meitu/library/camera/MTCamera$c;

    return-object p0
.end method

.method public a(Lcom/meitu/library/camera/MTCamera$f;)Lcom/meitu/library/camera/MTCamera$b;
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/MTCamera$b;->n:Lcom/meitu/library/camera/MTCamera$f;

    return-object p0
.end method

.method public a(Lcom/meitu/library/camera/MTCamera$g;)Lcom/meitu/library/camera/MTCamera$b;
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera$g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meitu/library/camera/MTCamera$b;->i:Lcom/meitu/library/camera/MTCamera$g;

    return-object p0
.end method

.method public a(Lcom/meitu/library/camera/MTCamera$h;)Lcom/meitu/library/camera/MTCamera$b;
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/MTCamera$b;->m:Lcom/meitu/library/camera/MTCamera$h;

    return-object p0
.end method

.method public a(Lcom/meitu/library/camera/MTCamera$i;)Lcom/meitu/library/camera/MTCamera$b;
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/MTCamera$b;->l:Lcom/meitu/library/camera/MTCamera$i;

    return-object p0
.end method

.method public a(Lcom/meitu/library/camera/MTCamera$j;)Lcom/meitu/library/camera/MTCamera$b;
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera$j;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meitu/library/camera/MTCamera$b;->k:Lcom/meitu/library/camera/MTCamera$j;

    return-object p0
.end method

.method public a(Lcom/meitu/library/camera/MTCamera$l;)Lcom/meitu/library/camera/MTCamera$b;
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera$l;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meitu/library/camera/MTCamera$b;->j:Lcom/meitu/library/camera/MTCamera$l;

    return-object p0
.end method

.method public a(Lcom/meitu/library/camera/a;)Lcom/meitu/library/camera/MTCamera$b;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/MTCamera$b;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/MTCamera$b;->q:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/meitu/library/camera/a;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/meitu/library/camera/MTCamera$b;->d:Lcom/meitu/library/camera/b;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/library/camera/a;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/meitu/library/camera/MTCamera$b;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public a(Z)Lcom/meitu/library/camera/MTCamera$b;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/camera/a/a;->a(Z)V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lcom/meitu/library/camera/MTCamera;
    .locals 4

    invoke-direct {p0}, Lcom/meitu/library/camera/MTCamera$b;->b()Lcom/meitu/library/camera/b/e;

    move-result-object v0

    new-instance v1, Lcom/meitu/library/camera/e;

    invoke-direct {v1, v0, p0}, Lcom/meitu/library/camera/e;-><init>(Lcom/meitu/library/camera/b/e;Lcom/meitu/library/camera/MTCamera$b;)V

    iget-object v0, p0, Lcom/meitu/library/camera/MTCamera$b;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/a;

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/a;->a(Lcom/meitu/library/camera/MTCamera;)V

    iget-boolean v3, p0, Lcom/meitu/library/camera/MTCamera$b;->h:Z

    invoke-virtual {v0, v3}, Lcom/meitu/library/camera/a;->a(Z)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public b(Z)Lcom/meitu/library/camera/MTCamera$b;
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/camera/MTCamera$b;->f:Z

    return-object p0
.end method

.method public c(Z)Lcom/meitu/library/camera/MTCamera$b;
    .locals 0

    invoke-static {p1}, Lcom/meitu/library/camera/util/b;->a(Z)V

    return-object p0
.end method
