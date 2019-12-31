.class public Lcom/google/protobuf/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/ab$c;,
        Lcom/google/protobuf/ab$a;,
        Lcom/google/protobuf/ab$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MType:",
        "Lcom/google/protobuf/a;",
        "BType:",
        "Lcom/google/protobuf/a$a;",
        "IType::",
        "Lcom/google/protobuf/s;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/a$b;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/protobuf/a$b;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TMType;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/ac",
            "<TMType;TBType;TIType;>;>;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Lcom/google/protobuf/ab$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ab$b",
            "<TMType;TBType;TIType;>;"
        }
    .end annotation
.end field

.field private g:Lcom/google/protobuf/ab$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ab$a",
            "<TMType;TBType;TIType;>;"
        }
    .end annotation
.end field

.field private h:Lcom/google/protobuf/ab$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ab$c",
            "<TMType;TBType;TIType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TMType;>;Z",
            "Lcom/google/protobuf/a$b;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/ab;->b:Ljava/util/List;

    iput-boolean p2, p0, Lcom/google/protobuf/ab;->c:Z

    iput-object p3, p0, Lcom/google/protobuf/ab;->a:Lcom/google/protobuf/a$b;

    iput-boolean p4, p0, Lcom/google/protobuf/ab;->e:Z

    return-void
.end method

.method private a(IZ)Lcom/google/protobuf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)TMType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/ab;->d:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/ab;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/a;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ab;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ac;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/ab;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/a;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/ac;->d()Lcom/google/protobuf/a;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/ac;->c()Lcom/google/protobuf/a;

    move-result-object v0

    goto :goto_0
.end method

.method private j()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/protobuf/ab;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/ab;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/ab;->b:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/ab;->c:Z

    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/ab;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/ab;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/protobuf/ab;->d:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/ab;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/ab;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private l()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/ab;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/ab;->a:Lcom/google/protobuf/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/ab;->a:Lcom/google/protobuf/a$b;

    invoke-interface {v0}, Lcom/google/protobuf/a$b;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/ab;->e:Z

    :cond_0
    return-void
.end method

.method private m()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/ab;->f:Lcom/google/protobuf/ab$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/ab;->f:Lcom/google/protobuf/ab$b;

    invoke-virtual {v0}, Lcom/google/protobuf/ab$b;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ab;->g:Lcom/google/protobuf/ab$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/ab;->g:Lcom/google/protobuf/ab$a;

    invoke-virtual {v0}, Lcom/google/protobuf/ab$a;->a()V

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/ab;->h:Lcom/google/protobuf/ab$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/ab;->h:Lcom/google/protobuf/ab$c;

    invoke-virtual {v0}, Lcom/google/protobuf/ab$c;->a()V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/protobuf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TMType;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/ab;->a(IZ)Lcom/google/protobuf/a;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/google/protobuf/a;)Lcom/google/protobuf/ab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITMType;)",
            "Lcom/google/protobuf/ab",
            "<TMType;TBType;TIType;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/ab;->j()V

    iget-object v0, p0, Lcom/google/protobuf/ab;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/protobuf/ab;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/ab;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ac;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/ac;->b()V

    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/ab;->l()V

    invoke-direct {p0}, Lcom/google/protobuf/ab;->m()V

    return-object p0
.end method

.method public a(Lcom/google/protobuf/a;)Lcom/google/protobuf/ab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;)",
            "Lcom/google/protobuf/ab",
            "<TMType;TBType;TIType;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/ab;->j()V

    iget-object v0, p0, Lcom/google/protobuf/ab;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/ab;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/ab;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/ab;->l()V

    invoke-direct {p0}, Lcom/google/protobuf/ab;->m()V

    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Lcom/google/protobuf/ab;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TMType;>;)",
            "Lcom/google/protobuf/ab",
            "<TMType;TBType;TIType;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/a;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    const/4 v0, -0x1

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_5

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    return-object p0

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v0

    :goto_1
    invoke-direct {p0}, Lcom/google/protobuf/ab;->j()V

    if-ltz v1, :cond_3

    iget-object v0, p0, Lcom/google/protobuf/ab;->b:Ljava/util/List;

    instance-of v0, v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/protobuf/ab;->b:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/protobuf/ab;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/a;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ab;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/ab;

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/google/protobuf/ab;->l()V

    invoke-direct {p0}, Lcom/google/protobuf/ab;->m()V

    goto :goto_0

    :cond_5
    move v1, v0

    goto :goto_1
.end method

.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/ab;->l()V

    return-void
.end method

.method public b(I)Lcom/google/protobuf/a$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TBType;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/ab;->k()V

    iget-object v0, p0, Lcom/google/protobuf/ab;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ac;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/ab;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/a;

    new-instance v1, Lcom/google/protobuf/ac;

    iget-boolean v2, p0, Lcom/google/protobuf/ab;->e:Z

    invoke-direct {v1, v0, p0, v2}, Lcom/google/protobuf/ac;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iget-object v0, p0, Lcom/google/protobuf/ab;->d:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/ac;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/protobuf/a;)Lcom/google/protobuf/a$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;)TBType;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/ab;->j()V

    invoke-direct {p0}, Lcom/google/protobuf/ab;->k()V

    new-instance v0, Lcom/google/protobuf/ac;

    iget-boolean v1, p0, Lcom/google/protobuf/ab;->e:Z

    invoke-direct {v0, p1, p0, v1}, Lcom/google/protobuf/ac;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iget-object v1, p0, Lcom/google/protobuf/ab;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/protobuf/ab;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/protobuf/ab;->l()V

    invoke-direct {p0}, Lcom/google/protobuf/ab;->m()V

    invoke-virtual {v0}, Lcom/google/protobuf/ac;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method public b(ILcom/google/protobuf/a;)Lcom/google/protobuf/ab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITMType;)",
            "Lcom/google/protobuf/ab",
            "<TMType;TBType;TIType;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/ab;->j()V

    iget-object v0, p0, Lcom/google/protobuf/ab;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/protobuf/ab;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/ab;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/ab;->l()V

    invoke-direct {p0}, Lcom/google/protobuf/ab;->m()V

    return-object p0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/ab;->a:Lcom/google/protobuf/a$b;

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/ab;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c(ILcom/google/protobuf/a;)Lcom/google/protobuf/a$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITMType;)TBType;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/ab;->j()V

    invoke-direct {p0}, Lcom/google/protobuf/ab;->k()V

    new-instance v0, Lcom/google/protobuf/ac;

    iget-boolean v1, p0, Lcom/google/protobuf/ab;->e:Z

    invoke-direct {v0, p2, p0, v1}, Lcom/google/protobuf/ac;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iget-object v1, p0, Lcom/google/protobuf/ab;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/protobuf/ab;->d:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/protobuf/ab;->l()V

    invoke-direct {p0}, Lcom/google/protobuf/ab;->m()V

    invoke-virtual {v0}, Lcom/google/protobuf/ac;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lcom/google/protobuf/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TIType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/ab;->d:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/ab;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/s;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ab;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ac;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/ab;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/s;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/ac;->f()Lcom/google/protobuf/s;

    move-result-object v0

    goto :goto_0
.end method

.method public d(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/ab;->j()V

    iget-object v0, p0, Lcom/google/protobuf/ab;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/protobuf/ab;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/ab;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ac;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/ac;->b()V

    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/ab;->l()V

    invoke-direct {p0}, Lcom/google/protobuf/ab;->m()V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/ab;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/ab;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/ab;->c:Z

    iget-object v0, p0, Lcom/google/protobuf/ab;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/ab;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ac;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/ac;->b()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/ab;->d:Ljava/util/List;

    :cond_2
    invoke-direct {p0}, Lcom/google/protobuf/ab;->l()V

    invoke-direct {p0}, Lcom/google/protobuf/ab;->m()V

    return-void
.end method

.method public f()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TMType;>;"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    iput-boolean v4, p0, Lcom/google/protobuf/ab;->e:Z

    iget-boolean v0, p0, Lcom/google/protobuf/ab;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/ab;->d:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/ab;->b:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/ab;->c:Z

    if-nez v0, :cond_2

    move v2, v3

    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/ab;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, Lcom/google/protobuf/ab;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/o;

    iget-object v1, p0, Lcom/google/protobuf/ab;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/ac;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/protobuf/ac;->d()Lcom/google/protobuf/a;

    move-result-object v1

    if-eq v1, v0, :cond_1

    move v0, v3

    :goto_2
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/ab;->b:Ljava/util/List;

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/google/protobuf/ab;->j()V

    move v0, v3

    :goto_3
    iget-object v1, p0, Lcom/google/protobuf/ab;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/google/protobuf/ab;->b:Ljava/util/List;

    invoke-direct {p0, v0, v4}, Lcom/google/protobuf/ab;->a(IZ)Lcom/google/protobuf/a;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/ab;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/ab;->b:Ljava/util/List;

    iput-boolean v3, p0, Lcom/google/protobuf/ab;->c:Z

    iget-object v0, p0, Lcom/google/protobuf/ab;->b:Ljava/util/List;

    goto :goto_0

    :cond_4
    move v0, v4

    goto :goto_2
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TMType;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/ab;->f:Lcom/google/protobuf/ab$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/ab$b;

    invoke-direct {v0, p0}, Lcom/google/protobuf/ab$b;-><init>(Lcom/google/protobuf/ab;)V

    iput-object v0, p0, Lcom/google/protobuf/ab;->f:Lcom/google/protobuf/ab$b;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ab;->f:Lcom/google/protobuf/ab$b;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TBType;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/ab;->g:Lcom/google/protobuf/ab$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/ab$a;

    invoke-direct {v0, p0}, Lcom/google/protobuf/ab$a;-><init>(Lcom/google/protobuf/ab;)V

    iput-object v0, p0, Lcom/google/protobuf/ab;->g:Lcom/google/protobuf/ab$a;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ab;->g:Lcom/google/protobuf/ab$a;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TIType;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/ab;->h:Lcom/google/protobuf/ab$c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/ab$c;

    invoke-direct {v0, p0}, Lcom/google/protobuf/ab$c;-><init>(Lcom/google/protobuf/ab;)V

    iput-object v0, p0, Lcom/google/protobuf/ab;->h:Lcom/google/protobuf/ab$c;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ab;->h:Lcom/google/protobuf/ab$c;

    return-object v0
.end method
