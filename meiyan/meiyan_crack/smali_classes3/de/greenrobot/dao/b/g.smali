.class Lde/greenrobot/dao/b/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lde/greenrobot/dao/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/greenrobot/dao/a",
            "<TT;*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lde/greenrobot/dao/b/h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/greenrobot/dao/a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/greenrobot/dao/a",
            "<TT;*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/greenrobot/dao/b/g;->a:Lde/greenrobot/dao/a;

    iput-object p2, p0, Lde/greenrobot/dao/b/g;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/greenrobot/dao/b/g;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a(Lde/greenrobot/dao/b/h;)V
    .locals 1

    instance-of v0, p1, Lde/greenrobot/dao/b/h$b;

    if-eqz v0, :cond_0

    check-cast p1, Lde/greenrobot/dao/b/h$b;

    iget-object v0, p1, Lde/greenrobot/dao/b/h$b;->d:Lde/greenrobot/dao/f;

    invoke-virtual {p0, v0}, Lde/greenrobot/dao/b/g;->a(Lde/greenrobot/dao/f;)V

    :cond_0
    return-void
.end method

.method varargs a(Lde/greenrobot/dao/b/h;[Lde/greenrobot/dao/b/h;)V
    .locals 4

    invoke-virtual {p0, p1}, Lde/greenrobot/dao/b/g;->a(Lde/greenrobot/dao/b/h;)V

    iget-object v0, p0, Lde/greenrobot/dao/b/g;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p2, v0

    invoke-virtual {p0, v2}, Lde/greenrobot/dao/b/g;->a(Lde/greenrobot/dao/b/h;)V

    iget-object v3, p0, Lde/greenrobot/dao/b/g;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Lde/greenrobot/dao/f;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lde/greenrobot/dao/b/g;->a:Lde/greenrobot/dao/a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/greenrobot/dao/b/g;->a:Lde/greenrobot/dao/a;

    invoke-virtual {v1}, Lde/greenrobot/dao/a;->getProperties()[Lde/greenrobot/dao/f;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    if-ne p1, v4, :cond_1

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_2

    new-instance v0, Lde/greenrobot/dao/DaoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lde/greenrobot/dao/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' is not part of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lde/greenrobot/dao/b/g;->a:Lde/greenrobot/dao/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lde/greenrobot/dao/b/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, " AND "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/b/h;

    invoke-interface {v0, p1, p2}, Lde/greenrobot/dao/b/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {v0, p3}, Lde/greenrobot/dao/b/h;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method a()Z
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/b/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
