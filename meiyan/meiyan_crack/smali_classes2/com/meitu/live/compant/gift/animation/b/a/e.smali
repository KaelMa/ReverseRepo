.class public Lcom/meitu/live/compant/gift/animation/b/a/e;
.super Lcom/meitu/live/compant/gift/animation/b/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/meitu/live/compant/gift/animation/c/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/live/compant/gift/animation/b/a/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/meitu/live/compant/gift/animation/c/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/live/compant/gift/data/a;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/compant/gift/data/a;->o()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/compant/gift/data/a;->r()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/b/a/e;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/gift/data/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/data/a;->r()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/b/a/e;->d()I

    move-result v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/gift/data/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/data/a;->o()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
