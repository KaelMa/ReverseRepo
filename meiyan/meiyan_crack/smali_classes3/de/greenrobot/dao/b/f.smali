.class public Lde/greenrobot/dao/b/f;
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


# static fields
.field public static a:Z

.field public static b:Z


# instance fields
.field private final c:Lde/greenrobot/dao/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/greenrobot/dao/b/g",
            "<TT;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/StringBuilder;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lde/greenrobot/dao/b/d",
            "<TT;*>;>;"
        }
    .end annotation
.end field

.field private final g:Lde/greenrobot/dao/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/greenrobot/dao/a",
            "<TT;*>;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;


# direct methods
.method protected constructor <init>(Lde/greenrobot/dao/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/greenrobot/dao/a",
            "<TT;*>;)V"
        }
    .end annotation

    const-string/jumbo v0, "T"

    invoke-direct {p0, p1, v0}, Lde/greenrobot/dao/b/f;-><init>(Lde/greenrobot/dao/a;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Lde/greenrobot/dao/a;Ljava/lang/String;)V
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

    iput-object p1, p0, Lde/greenrobot/dao/b/f;->g:Lde/greenrobot/dao/a;

    iput-object p2, p0, Lde/greenrobot/dao/b/f;->h:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/greenrobot/dao/b/f;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/greenrobot/dao/b/f;->f:Ljava/util/List;

    new-instance v0, Lde/greenrobot/dao/b/g;

    invoke-direct {v0, p1, p2}, Lde/greenrobot/dao/b/g;-><init>(Lde/greenrobot/dao/a;Ljava/lang/String;)V

    iput-object v0, p0, Lde/greenrobot/dao/b/f;->c:Lde/greenrobot/dao/b/g;

    return-void
.end method

.method public static a(Lde/greenrobot/dao/a;)Lde/greenrobot/dao/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/greenrobot/dao/a",
            "<TT2;*>;)",
            "Lde/greenrobot/dao/b/f",
            "<TT2;>;"
        }
    .end annotation

    new-instance v0, Lde/greenrobot/dao/b/f;

    invoke-direct {v0, p0}, Lde/greenrobot/dao/b/f;-><init>(Lde/greenrobot/dao/a;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lde/greenrobot/dao/b/f;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Built SQL for query: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/greenrobot/dao/d;->a(Ljava/lang/String;)I

    :cond_0
    sget-boolean v0, Lde/greenrobot/dao/b/f;->b:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Values for query: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/greenrobot/dao/b/f;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/greenrobot/dao/d;->a(Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private varargs a(Ljava/lang/String;[Lde/greenrobot/dao/f;)V
    .locals 4

    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p2, v0

    invoke-direct {p0}, Lde/greenrobot/dao/b/f;->d()V

    iget-object v3, p0, Lde/greenrobot/dao/b/f;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v2}, Lde/greenrobot/dao/b/f;->a(Ljava/lang/StringBuilder;Lde/greenrobot/dao/f;)Ljava/lang/StringBuilder;

    const-class v3, Ljava/lang/String;

    iget-object v2, v2, Lde/greenrobot/dao/f;->b:Ljava/lang/Class;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lde/greenrobot/dao/b/f;->d:Ljava/lang/StringBuilder;

    const-string/jumbo v3, " COLLATE LOCALIZED"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Lde/greenrobot/dao/b/f;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x1

    iget-object v0, p0, Lde/greenrobot/dao/b/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lde/greenrobot/dao/b/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/b/d;

    const-string/jumbo v3, " JOIN "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lde/greenrobot/dao/b/d;->b:Lde/greenrobot/dao/a;

    invoke-virtual {v4}, Lde/greenrobot/dao/a;->getTablename()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lde/greenrobot/dao/b/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ON "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lde/greenrobot/dao/b/d;->a:Ljava/lang/String;

    iget-object v4, v0, Lde/greenrobot/dao/b/d;->c:Lde/greenrobot/dao/f;

    invoke-static {p1, v3, v4}, Lde/greenrobot/dao/a/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lde/greenrobot/dao/f;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x3d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lde/greenrobot/dao/b/d;->e:Ljava/lang/String;

    iget-object v0, v0, Lde/greenrobot/dao/b/d;->d:Lde/greenrobot/dao/f;

    invoke-static {p1, v3, v0}, Lde/greenrobot/dao/a/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lde/greenrobot/dao/f;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/b/f;->c:Lde/greenrobot/dao/b/g;

    invoke-virtual {v0}, Lde/greenrobot/dao/b/g;->a()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    :goto_1
    if-eqz v0, :cond_1

    const-string/jumbo v1, " WHERE "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/greenrobot/dao/b/f;->c:Lde/greenrobot/dao/b/g;

    iget-object v3, p0, Lde/greenrobot/dao/b/f;->e:Ljava/util/List;

    invoke-virtual {v1, p1, p2, v3}, Lde/greenrobot/dao/b/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    iget-object v1, p0, Lde/greenrobot/dao/b/f;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/b/d;

    iget-object v4, v0, Lde/greenrobot/dao/b/d;->f:Lde/greenrobot/dao/b/g;

    invoke-virtual {v4}, Lde/greenrobot/dao/b/g;->a()Z

    move-result v4

    if-nez v4, :cond_2

    if-nez v1, :cond_4

    const-string/jumbo v1, " WHERE "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    :goto_3
    iget-object v4, v0, Lde/greenrobot/dao/b/d;->f:Lde/greenrobot/dao/b/g;

    iget-object v0, v0, Lde/greenrobot/dao/b/d;->e:Ljava/lang/String;

    iget-object v5, p0, Lde/greenrobot/dao/b/f;->e:Ljava/util/List;

    invoke-virtual {v4, p1, v0, v5}, Lde/greenrobot/dao/b/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    move v0, v1

    move v1, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const-string/jumbo v4, " AND "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lde/greenrobot/dao/b/f;->d:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lde/greenrobot/dao/b/f;->d:Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lde/greenrobot/dao/b/f;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lde/greenrobot/dao/b/f;->d:Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public a()Lde/greenrobot/dao/b/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/greenrobot/dao/b/e",
            "<TT;>;"
        }
    .end annotation

    const/4 v1, -0x1

    iget-object v0, p0, Lde/greenrobot/dao/b/f;->g:Lde/greenrobot/dao/a;

    invoke-virtual {v0}, Lde/greenrobot/dao/a;->getTablename()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lde/greenrobot/dao/b/f;->h:Ljava/lang/String;

    iget-object v3, p0, Lde/greenrobot/dao/b/f;->g:Lde/greenrobot/dao/a;

    invoke-virtual {v3}, Lde/greenrobot/dao/a;->getAllColumns()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lde/greenrobot/dao/a/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lde/greenrobot/dao/b/f;->h:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lde/greenrobot/dao/b/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lde/greenrobot/dao/b/f;->d:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/greenrobot/dao/b/f;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string/jumbo v0, " ORDER BY "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lde/greenrobot/dao/b/f;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/b/f;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const-string/jumbo v0, " LIMIT ?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lde/greenrobot/dao/b/f;->e:Ljava/util/List;

    iget-object v3, p0, Lde/greenrobot/dao/b/f;->i:Ljava/lang/Integer;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lde/greenrobot/dao/b/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget-object v3, p0, Lde/greenrobot/dao/b/f;->j:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    iget-object v1, p0, Lde/greenrobot/dao/b/f;->i:Ljava/lang/Integer;

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Offset cannot be set without limit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string/jumbo v1, " OFFSET ?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/greenrobot/dao/b/f;->e:Ljava/util/List;

    iget-object v3, p0, Lde/greenrobot/dao/b/f;->j:Ljava/lang/Integer;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lde/greenrobot/dao/b/f;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lde/greenrobot/dao/b/f;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lde/greenrobot/dao/b/f;->g:Lde/greenrobot/dao/a;

    iget-object v4, p0, Lde/greenrobot/dao/b/f;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v2, v4, v0, v1}, Lde/greenrobot/dao/b/e;->a(Lde/greenrobot/dao/a;Ljava/lang/String;[Ljava/lang/Object;II)Lde/greenrobot/dao/b/e;

    move-result-object v0

    return-object v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public varargs a(Lde/greenrobot/dao/b/h;[Lde/greenrobot/dao/b/h;)Lde/greenrobot/dao/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/greenrobot/dao/b/h;",
            "[",
            "Lde/greenrobot/dao/b/h;",
            ")",
            "Lde/greenrobot/dao/b/f",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lde/greenrobot/dao/b/f;->c:Lde/greenrobot/dao/b/g;

    invoke-virtual {v0, p1, p2}, Lde/greenrobot/dao/b/g;->a(Lde/greenrobot/dao/b/h;[Lde/greenrobot/dao/b/h;)V

    return-object p0
.end method

.method public varargs a([Lde/greenrobot/dao/f;)Lde/greenrobot/dao/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lde/greenrobot/dao/f;",
            ")",
            "Lde/greenrobot/dao/b/f",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, " DESC"

    invoke-direct {p0, v0, p1}, Lde/greenrobot/dao/b/f;->a(Ljava/lang/String;[Lde/greenrobot/dao/f;)V

    return-object p0
.end method

.method protected a(Ljava/lang/StringBuilder;Lde/greenrobot/dao/f;)Ljava/lang/StringBuilder;
    .locals 3

    const/16 v2, 0x27

    iget-object v0, p0, Lde/greenrobot/dao/b/f;->c:Lde/greenrobot/dao/b/g;

    invoke-virtual {v0, p2}, Lde/greenrobot/dao/b/g;->a(Lde/greenrobot/dao/f;)V

    iget-object v0, p0, Lde/greenrobot/dao/b/f;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lde/greenrobot/dao/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public b()Lde/greenrobot/dao/b/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/greenrobot/dao/b/c",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lde/greenrobot/dao/b/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string/jumbo v1, "JOINs are not supported for DELETE queries"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/b/f;->g:Lde/greenrobot/dao/a;

    invoke-virtual {v0}, Lde/greenrobot/dao/a;->getTablename()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lde/greenrobot/dao/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lde/greenrobot/dao/b/f;->h:Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lde/greenrobot/dao/b/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lde/greenrobot/dao/b/f;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x22

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\".\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/greenrobot/dao/b/f;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lde/greenrobot/dao/b/f;->g:Lde/greenrobot/dao/a;

    iget-object v2, p0, Lde/greenrobot/dao/b/f;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lde/greenrobot/dao/b/c;->a(Lde/greenrobot/dao/a;Ljava/lang/String;[Ljava/lang/Object;)Lde/greenrobot/dao/b/c;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lde/greenrobot/dao/b/f;->a()Lde/greenrobot/dao/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/b/e;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
