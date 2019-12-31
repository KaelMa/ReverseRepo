.class public Lcom/meitu/myxj/selfie/util/u;
.super Ljava/lang/Object;


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/meitu/myxj/selfie/data/entity/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/meitu/myxj/selfie/data/entity/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/util/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/util/u;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/meitu/myxj/selfie/util/u;->c:I

    iput v0, p0, Lcom/meitu/myxj/selfie/util/u;->d:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/util/u;->e:Ljava/util/List;

    const/4 v0, 0x6

    iput v0, p0, Lcom/meitu/myxj/selfie/util/u;->f:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/meitu/myxj/selfie/util/u;->g:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/u;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/u;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iget-object v2, p0, Lcom/meitu/myxj/selfie/util/u;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sget-object v2, Lcom/meitu/myxj/selfie/util/u;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ">>>randomFilter num="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meitu/myxj/selfie/util/u;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/u;->h:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/a;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/util/u;->c(Lcom/meitu/myxj/selfie/data/entity/a;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/util/u;->a()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/util/u;->b(Lcom/meitu/myxj/selfie/data/entity/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    move v0, v1

    move-object v1, v5

    sget-object v2, Lcom/meitu/myxj/selfie/util/u;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/selfie/data/entity/a;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/entity/a;->e()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/entity/a;->f()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/u;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/u;->h:Ljava/util/HashMap;

    iget v1, p1, Lcom/meitu/myxj/selfie/data/entity/a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/meitu/myxj/selfie/util/u;->c:I

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/entity/a;->e()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/selfie/util/u;->c:I

    iget v0, p0, Lcom/meitu/myxj/selfie/util/u;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meitu/myxj/selfie/util/u;->d:I

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/entity/a;->e()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/entity/a;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/u;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget v0, p0, Lcom/meitu/myxj/selfie/util/u;->f:I

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/meitu/myxj/selfie/util/u;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meitu/myxj/selfie/util/u;->f:I

    :cond_0
    iget v0, p0, Lcom/meitu/myxj/selfie/util/u;->g:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/meitu/myxj/selfie/util/u;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meitu/myxj/selfie/util/u;->g:I

    :cond_1
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$a;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/u;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/util/u;->h:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/u;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/util/u;->a:Ljava/util/List;

    iput v1, p0, Lcom/meitu/myxj/selfie/util/u;->c:I

    iput v1, p0, Lcom/meitu/myxj/selfie/util/u;->d:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/util/u;->b:Ljava/util/HashMap;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;

    iget-object v1, v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    instance-of v1, v0, Lcom/meitu/myxj/selfie/data/entity/a;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/a;->f()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/a;->e()I

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/u;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/a;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/meitu/myxj/selfie/util/u;->c:I

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/a;->e()I

    move-result v5

    add-int/2addr v1, v5

    iput v1, p0, Lcom/meitu/myxj/selfie/util/u;->c:I

    :cond_3
    :goto_1
    iget v1, p0, Lcom/meitu/myxj/selfie/util/u;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/meitu/myxj/selfie/util/u;->d:I

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/a;->e()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/a;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/meitu/myxj/selfie/util/u;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/u;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/a;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/u;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/a;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/selfie/data/entity/a;

    if-eqz v1, :cond_3

    iget v5, p0, Lcom/meitu/myxj/selfie/util/u;->c:I

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/data/entity/a;->e()I

    move-result v1

    add-int/2addr v1, v5

    iput v1, p0, Lcom/meitu/myxj/selfie/util/u;->c:I

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/meitu/myxj/selfie/util/u;->f:I

    iget v1, p0, Lcom/meitu/myxj/selfie/util/u;->d:I

    if-lt v0, v1, :cond_6

    iget v0, p0, Lcom/meitu/myxj/selfie/util/u;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/meitu/myxj/selfie/util/u;->f:I

    iget v0, p0, Lcom/meitu/myxj/selfie/util/u;->g:I

    iget v1, p0, Lcom/meitu/myxj/selfie/util/u;->f:I

    if-le v0, v1, :cond_6

    iget v0, p0, Lcom/meitu/myxj/selfie/util/u;->f:I

    iput v0, p0, Lcom/meitu/myxj/selfie/util/u;->g:I

    :cond_6
    return-void
.end method

.method public b(Lcom/meitu/myxj/selfie/data/entity/a;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/u;->e:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/util/u;->e:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/u;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/u;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/meitu/myxj/selfie/util/u;->f:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/u;->e:Ljava/util/List;

    iget v1, p0, Lcom/meitu/myxj/selfie/util/u;->f:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/u;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/entity/a;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public c(Lcom/meitu/myxj/selfie/data/entity/a;)Z
    .locals 6

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget v0, p0, Lcom/meitu/myxj/selfie/util/u;->d:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/selfie/util/u;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/u;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/u;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget v0, p0, Lcom/meitu/myxj/selfie/util/u;->c:I

    iget v1, p0, Lcom/meitu/myxj/selfie/util/u;->g:I

    mul-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/entity/a;->e()I

    move-result v1

    iget v4, p0, Lcom/meitu/myxj/selfie/util/u;->d:I

    mul-int/2addr v1, v4

    div-int/2addr v0, v1

    if-ge v0, v2, :cond_3

    move v1, v2

    :goto_1
    move v4, v3

    :goto_2
    if-ge v4, v1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/u;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/u;->e:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/entity/a;->f()I

    move-result v5

    if-ne v5, v0, :cond_4

    move v2, v3

    :cond_2
    sget-object v0, Lcom/meitu/myxj/selfie/util/u;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ">>>isRandomFilterCanUse = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/meitu/myxj/selfie/util/u;->f:I

    if-le v0, v1, :cond_5

    iget v0, p0, Lcom/meitu/myxj/selfie/util/u;->f:I

    move v1, v0

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_5
    move v1, v0

    goto :goto_1
.end method
