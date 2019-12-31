.class public Lcom/meitu/userguide/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/userguide/a/f;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/userguide/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/userguide/b/d;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/userguide/a/e;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/userguide/b/d;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/userguide/b/d;->a:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/meitu/userguide/b/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/userguide/b/d;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/userguide/b/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/meitu/userguide/b/d;->b:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/meitu/userguide/b/d;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Lcom/meitu/userguide/a/e;
    .locals 2

    iget-object v0, p0, Lcom/meitu/userguide/b/d;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/userguide/b/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/userguide/b/d;->a:Ljava/util/List;

    iget v1, p0, Lcom/meitu/userguide/b/d;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/meitu/userguide/b/d;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/userguide/a/e;

    goto :goto_0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/meitu/userguide/b/d;->b:I

    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/userguide/b/d;->b:I

    return-void
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/userguide/b/d;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/userguide/b/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public f()Lcom/meitu/userguide/a/e;
    .locals 2

    iget-object v0, p0, Lcom/meitu/userguide/b/d;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/userguide/b/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/meitu/userguide/b/d;->b:I

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/userguide/b/d;->a:Ljava/util/List;

    iget v1, p0, Lcom/meitu/userguide/b/d;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/userguide/a/e;

    goto :goto_0
.end method
