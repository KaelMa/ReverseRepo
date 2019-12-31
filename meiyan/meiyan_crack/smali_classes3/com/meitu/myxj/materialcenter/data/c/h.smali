.class public Lcom/meitu/myxj/materialcenter/data/c/h;
.super Lcom/meitu/myxj/materialcenter/data/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/materialcenter/data/c/h$d;,
        Lcom/meitu/myxj/materialcenter/data/c/h$c;,
        Lcom/meitu/myxj/materialcenter/data/c/h$a;,
        Lcom/meitu/myxj/materialcenter/data/c/h$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/meitu/myxj/materialcenter/data/c/h$c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/meitu/myxj/materialcenter/data/c/h$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/data/c/g;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/data/c/h;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/c/h;->b:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/c/h;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(II)Lcom/meitu/myxj/materialcenter/data/c/h$d;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/c/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/data/c/h$c;

    iget-object v0, v0, Lcom/meitu/myxj/materialcenter/data/c/h$c;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/data/c/h$d;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/c/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/data/c/h$c;

    iget-object v0, v0, Lcom/meitu/myxj/materialcenter/data/c/h$c;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/data/c/h;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/data/c/h;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/data/c/h;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/materialcenter/data/c/h$a;)V
    .locals 6
    .param p1    # Lcom/meitu/myxj/materialcenter/data/c/h$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/meitu/myxj/materialcenter/data/c/h$a;->L_()V

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/c/h;->b:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/c/h;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/data/c/h$d;

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/data/c/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/materialcenter/data/c/h$c;

    iget-object v5, v1, Lcom/meitu/myxj/materialcenter/data/c/h$c;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v5, v1, Lcom/meitu/myxj/materialcenter/data/c/h$c;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/meitu/myxj/materialcenter/data/c/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/meitu/myxj/materialcenter/data/c/h$1;

    const-string/jumbo v1, "Material_Clear"

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/meitu/myxj/materialcenter/data/c/h$1;-><init>(Lcom/meitu/myxj/materialcenter/data/c/h;Ljava/lang/String;Ljava/util/Set;Lcom/meitu/myxj/materialcenter/data/c/h$a;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/g;->a(Lcom/meitu/myxj/common/component/task/d;)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/materialcenter/data/c/h$b;)V
    .locals 1
    .param p1    # Lcom/meitu/myxj/materialcenter/data/c/h$b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/c/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/data/c/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/meitu/myxj/materialcenter/data/c/h$b;->K_()V

    :cond_1
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getAllARMaterialBean()Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/meitu/myxj/materialcenter/data/c/h$b;->f()V

    :cond_2
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/materialcenter/data/c/h$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/c/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public b(II)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/materialcenter/data/c/h;->a(II)Lcom/meitu/myxj/materialcenter/data/c/h$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/data/c/h;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/data/c/h;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/data/c/h;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b(I)Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/c/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/data/c/h;->b:Ljava/util/Set;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/c/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/data/c/h$c;

    iget-object v0, v0, Lcom/meitu/myxj/materialcenter/data/c/h$c;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)I
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/c/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/data/c/h$c;

    iget-object v2, v0, Lcom/meitu/myxj/materialcenter/data/c/h$c;->a:Ljava/util/List;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/data/c/h;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/data/c/h$d;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public c(II)Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/c/h;->b:Ljava/util/Set;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/materialcenter/data/c/h;->a(II)Lcom/meitu/myxj/materialcenter/data/c/h$d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
