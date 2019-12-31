.class public Lcom/meitu/myxj/common/util/c/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/util/c/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/meitu/myxj/common/util/c/c$a;

.field private b:Lcom/meitu/myxj/common/util/c/f;

.field private c:Lcom/meitu/myxj/common/util/c/f;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/common/util/c/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/common/util/c/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/myxj/common/util/c/c;->a:Lcom/meitu/myxj/common/util/c/c$a;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/common/util/c/f;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/util/c/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/c/f;->f()Lcom/meitu/myxj/common/util/c/b$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/common/util/c/b$e;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method private b()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/util/c/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/meitu/myxj/common/util/c/c;->c:Lcom/meitu/myxj/common/util/c/f;

    invoke-direct {p0, v1}, Lcom/meitu/myxj/common/util/c/c;->b(Lcom/meitu/myxj/common/util/c/f;)V

    :cond_0
    iput-object v1, p0, Lcom/meitu/myxj/common/util/c/c;->b:Lcom/meitu/myxj/common/util/c/f;

    return-void
.end method

.method private b(Lcom/meitu/myxj/common/util/c/f;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/c;->a:Lcom/meitu/myxj/common/util/c/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/c;->a:Lcom/meitu/myxj/common/util/c/c$a;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/common/util/c/c$a;->a(Lcom/meitu/myxj/common/util/c/f;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/c;->d:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/util/c/c;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/util/c/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/util/c/c;->a(Z)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/common/util/c/c;->b:Lcom/meitu/myxj/common/util/c/f;

    iput-object v0, p0, Lcom/meitu/myxj/common/util/c/c;->c:Lcom/meitu/myxj/common/util/c/f;

    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/c;->d:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/util/c/c;->a(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/util/c/c;->a(Z)V

    return-void
.end method

.method private e()Lcom/meitu/myxj/common/util/c/f;
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/c;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/c;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/util/c/f;

    goto :goto_0
.end method

.method private f()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/c;->c:Lcom/meitu/myxj/common/util/c/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/c;->c:Lcom/meitu/myxj/common/util/c/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/c/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/c;->c:Lcom/meitu/myxj/common/util/c/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/c;->c:Lcom/meitu/myxj/common/util/c/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/c/f;->f()Lcom/meitu/myxj/common/util/c/b$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/common/util/c/b$e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne v0, p1, :cond_2

    invoke-direct {p0}, Lcom/meitu/myxj/common/util/c/c;->d()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/c;->a:Lcom/meitu/myxj/common/util/c/c$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/c;->a:Lcom/meitu/myxj/common/util/c/c$a;

    iget-object v1, p0, Lcom/meitu/myxj/common/util/c/c;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/meitu/myxj/common/util/c/c$a;->a(Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne v0, p1, :cond_3

    invoke-direct {p0}, Lcom/meitu/myxj/common/util/c/c;->b()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/common/util/c/c;->c()V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/common/util/c/f;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/c;->d:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/common/util/c/c;->d:Ljava/util/List;

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/myxj/common/util/c/f;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object p1, p0, Lcom/meitu/myxj/common/util/c/c;->b:Lcom/meitu/myxj/common/util/c/f;

    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/c;->a:Lcom/meitu/myxj/common/util/c/c$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/c;->a:Lcom/meitu/myxj/common/util/c/c$a;

    iget-object v1, p0, Lcom/meitu/myxj/common/util/c/c;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/meitu/myxj/common/util/c/c$a;->a(Ljava/util/List;)V

    :cond_3
    invoke-direct {p0}, Lcom/meitu/myxj/common/util/c/c;->f()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/meitu/myxj/common/util/c/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/util/c/c;->a(Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/meitu/myxj/common/util/c/f;->f()Lcom/meitu/myxj/common/util/c/b$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/common/util/c/b$e;->b()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/util/c/f;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/util/c/f;->a(Lcom/meitu/myxj/common/util/c/f;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/c;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public a(Z)V
    .locals 2

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/c;->c:Lcom/meitu/myxj/common/util/c/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/c;->c:Lcom/meitu/myxj/common/util/c/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/c/f;->f()Lcom/meitu/myxj/common/util/c/b$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/common/util/c/b$e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/meitu/myxj/common/util/c/c;->e()Lcom/meitu/myxj/common/util/c/f;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/common/util/c/c;->b:Lcom/meitu/myxj/common/util/c/f;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/c;->b:Lcom/meitu/myxj/common/util/c/f;

    :cond_2
    iput-object v0, p0, Lcom/meitu/myxj/common/util/c/c;->c:Lcom/meitu/myxj/common/util/c/f;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/util/c/c;->b(Lcom/meitu/myxj/common/util/c/f;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/c;->a:Lcom/meitu/myxj/common/util/c/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/c;->a:Lcom/meitu/myxj/common/util/c/c$a;

    iget-object v1, p0, Lcom/meitu/myxj/common/util/c/c;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/meitu/myxj/common/util/c/c$a;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/c;->c:Lcom/meitu/myxj/common/util/c/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/c;->c:Lcom/meitu/myxj/common/util/c/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/c/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
