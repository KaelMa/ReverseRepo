.class public Lcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegateManager;
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
.field delegates:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Lcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegate",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v0}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Lcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegateManager;->delegates:Landroid/support/v4/util/SparseArrayCompat;

    return-void
.end method


# virtual methods
.method public addDelegate(ILcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegate;)Lcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegateManager;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegate",
            "<TT;>;)",
            "Lcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegateManager",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegateManager;->delegates:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "An ItemViewDelegate is already registered for the viewType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ". Already registered ItemViewDelegate is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegateManager;->delegates:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v2, p1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegateManager;->delegates:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addDelegate(Lcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegate;)Lcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegateManager;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegate",
            "<TT;>;)",
            "Lcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegateManager",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegateManager;->delegates:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegateManager;->delegates:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v1, v0, p1}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return-object p0
.end method

.method public convert(Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;",
            "TT;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegateManager;->delegates:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegateManager;->delegates:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegate;

    invoke-interface {v0, p2, p3}, Lcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegate;->isForViewType(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegate;->convert(Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;Ljava/lang/Object;I)V

    return-void

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "No ItemViewDelegateManager added that matches position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " in data source"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getItemViewDelegate(I)Lcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegate;
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegateManager;->delegates:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegate;

    return-object v0
.end method

.method public getItemViewDelegateCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegateManager;->delegates:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewLayoutId(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegateManager;->getItemViewDelegate(I)Lcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegate;->getItemViewLayoutId()I

    move-result v0

    return v0
.end method

.method public getItemViewType(Lcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegate;)I
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegateManager;->delegates:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SparseArrayCompat;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(Ljava/lang/Object;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegateManager;->delegates:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegateManager;->delegates:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegate;

    invoke-interface {v0, p1, p2}, Lcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegate;->isForViewType(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegateManager;->delegates:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->keyAt(I)I

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "No ItemViewDelegate added that matches position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " in data source"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeDelegate(I)Lcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegateManager;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegateManager",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegateManager;->delegates:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SparseArrayCompat;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegateManager;->delegates:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/SparseArrayCompat;->removeAt(I)V

    :cond_0
    return-object p0
.end method

.method public removeDelegate(Lcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegate;)Lcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegateManager;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegate",
            "<TT;>;)",
            "Lcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegateManager",
            "<TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "ItemViewDelegate is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegateManager;->delegates:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SparseArrayCompat;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegateManager;->delegates:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/SparseArrayCompat;->removeAt(I)V

    :cond_1
    return-object p0
.end method
