.class public Lcom/meitu/live/compant/gift/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/compant/gift/animation/c/a$c;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/compant/gift/animation/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/meitu/live/compant/gift/animation/c/a;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/a/a;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/live/compant/gift/a/a;->c:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/a/a;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/live/compant/gift/a/a;->c:I

    if-eqz p1, :cond_0

    new-instance v0, Lcom/meitu/live/compant/gift/animation/c/a;

    invoke-direct {v0, p0}, Lcom/meitu/live/compant/gift/animation/c/a;-><init>(Lcom/meitu/live/compant/gift/animation/c/a$c;)V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/a/a;->b:Lcom/meitu/live/compant/gift/animation/c/a;

    :cond_0
    return-void
.end method

.method public static b(II)I
    .locals 0

    if-lez p0, :cond_0

    mul-int/2addr p1, p0

    :cond_0
    return p1
.end method

.method public static c(Lcom/meitu/live/compant/gift/data/a;)I
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/data/a;->g()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/data/a;->i()I

    move-result v1

    invoke-static {v0, v1}, Lcom/meitu/live/compant/gift/a/a;->b(II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/meitu/live/compant/gift/data/a;)Lcom/meitu/live/compant/gift/animation/b/c;
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/gift/animation/b/c;

    invoke-interface {v0, p1}, Lcom/meitu/live/compant/gift/animation/b/c;->a(Lcom/meitu/live/compant/gift/data/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/gift/animation/b/c;

    invoke-interface {v0}, Lcom/meitu/live/compant/gift/animation/b/c;->c()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/a/a;->b:Lcom/meitu/live/compant/gift/animation/c/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/a/a;->b:Lcom/meitu/live/compant/gift/animation/c/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/c/a;->b()V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/gift/animation/b/c;

    invoke-interface {v0, p1}, Lcom/meitu/live/compant/gift/animation/b/c;->a(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/gift/animation/b/c;

    invoke-interface {v0, p1, p2}, Lcom/meitu/live/compant/gift/animation/b/c;->a(II)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/live/compant/gift/animation/b/c;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/gift/animation/b/c;

    invoke-interface {v0, p1}, Lcom/meitu/live/compant/gift/animation/b/c;->a(Z)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/compant/gift/data/a;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/gift/animation/b/c;

    invoke-interface {v0, p1}, Lcom/meitu/live/compant/gift/animation/b/c;->b(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/gift/animation/b/c;

    invoke-interface {v0}, Lcom/meitu/live/compant/gift/animation/b/c;->a()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/a/a;->b:Lcom/meitu/live/compant/gift/animation/c/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/a/a;->b:Lcom/meitu/live/compant/gift/animation/c/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/c/a;->c()V

    :cond_1
    invoke-static {}, Lcom/meitu/live/compant/gift/animation/f/b;->a()Lcom/meitu/live/compant/gift/animation/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/f/b;->b()V

    return-void
.end method

.method public b(I)V
    .locals 2

    iget v0, p0, Lcom/meitu/live/compant/gift/a/a;->c:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/meitu/live/compant/gift/a/a;->c:I

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/a/a;->c()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/gift/animation/b/c;

    invoke-interface {v0, p1}, Lcom/meitu/live/compant/gift/animation/b/c;->b(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/meitu/live/compant/gift/data/a;)Z
    .locals 3

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/gift/animation/b/c;

    invoke-interface {v0, p1}, Lcom/meitu/live/compant/gift/animation/b/c;->b(Lcom/meitu/live/compant/gift/data/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/gift/animation/b/c;

    invoke-interface {v0}, Lcom/meitu/live/compant/gift/animation/b/c;->c()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/a/a;->b:Lcom/meitu/live/compant/gift/animation/c/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/a/a;->b:Lcom/meitu/live/compant/gift/animation/c/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/c/a;->b()V

    :cond_1
    return-void
.end method

.method public d()Lcom/meitu/live/compant/gift/animation/c/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/a/a;->b:Lcom/meitu/live/compant/gift/animation/c/a;

    return-object v0
.end method
