.class public Landroid/support/constraint/solver/widgets/WidgetContainer;
.super Landroid/support/constraint/solver/widgets/ConstraintWidget;


# instance fields
.field protected mChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;-><init>(II)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;-><init>(IIII)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    return-void
.end method

.method public static getBounds(Ljava/util/ArrayList;)Landroid/support/constraint/solver/widgets/Rectangle;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            ">;)",
            "Landroid/support/constraint/solver/widgets/Rectangle;"
        }
    .end annotation

    const v2, 0x7fffffff

    const/4 v0, 0x0

    new-instance v5, Landroid/support/constraint/solver/widgets/Rectangle;

    invoke-direct {v5}, Landroid/support/constraint/solver/widgets/Rectangle;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v5

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v6, v0

    move v4, v0

    move v3, v0

    move v1, v2

    :goto_1
    if-ge v6, v7, :cond_4

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getX()I

    move-result v8

    if-ge v8, v1, :cond_1

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getX()I

    move-result v1

    :cond_1
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getY()I

    move-result v8

    if-ge v8, v2, :cond_2

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getY()I

    move-result v2

    :cond_2
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getRight()I

    move-result v8

    if-le v8, v3, :cond_3

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getRight()I

    move-result v3

    :cond_3
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getBottom()I

    move-result v8

    if-le v8, v4, :cond_5

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getBottom()I

    move-result v0

    :goto_2
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v4, v0

    goto :goto_1

    :cond_4
    sub-int v0, v3, v1

    sub-int v3, v4, v2

    invoke-virtual {v5, v1, v2, v0, v3}, Landroid/support/constraint/solver/widgets/Rectangle;->setBounds(IIII)V

    move-object v0, v5

    goto :goto_0

    :cond_5
    move v0, v4

    goto :goto_2
.end method


# virtual methods
.method public add(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getParent()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getParent()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/WidgetContainer;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/WidgetContainer;->remove(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    :cond_0
    invoke-virtual {p1, p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setParent(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    return-void
.end method

.method public findWidget(FF)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/WidgetContainer;->getDrawX()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/WidgetContainer;->getDrawY()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/WidgetContainer;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/WidgetContainer;->getHeight()I

    move-result v4

    add-int/2addr v4, v2

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    int-to-float v1, v3

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    int-to-float v1, v2

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_0

    int-to-float v1, v4

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_0

    move-object v0, p0

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    move-object v1, v0

    :goto_0
    if-ge v2, v3, :cond_3

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    instance-of v4, v0, Landroid/support/constraint/solver/widgets/WidgetContainer;

    if-eqz v4, :cond_2

    check-cast v0, Landroid/support/constraint/solver/widgets/WidgetContainer;

    invoke-virtual {v0, p1, p2}, Landroid/support/constraint/solver/widgets/WidgetContainer;->findWidget(FF)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_1
    move-object v1, v0

    :cond_1
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getDrawX()I

    move-result v4

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getDrawY()I

    move-result v5

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v7

    add-int/2addr v7, v5

    int-to-float v4, v4

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_1

    int-to-float v4, v6

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_1

    int-to-float v4, v5

    cmpl-float v4, p2, v4

    if-ltz v4, :cond_1

    int-to-float v4, v7

    cmpg-float v4, p2, v4

    if-gtz v4, :cond_1

    move-object v1, v0

    goto :goto_2

    :cond_3
    return-object v1

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public findWidgets(IIII)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/support/constraint/solver/widgets/Rectangle;

    invoke-direct {v3}, Landroid/support/constraint/solver/widgets/Rectangle;-><init>()V

    invoke-virtual {v3, p1, p2, p3, p4}, Landroid/support/constraint/solver/widgets/Rectangle;->setBounds(IIII)V

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    new-instance v5, Landroid/support/constraint/solver/widgets/Rectangle;

    invoke-direct {v5}, Landroid/support/constraint/solver/widgets/Rectangle;-><init>()V

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getDrawX()I

    move-result v6

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getDrawY()I

    move-result v7

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v9

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/support/constraint/solver/widgets/Rectangle;->setBounds(IIII)V

    invoke-virtual {v3, v5}, Landroid/support/constraint/solver/widgets/Rectangle;->intersects(Landroid/support/constraint/solver/widgets/Rectangle;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getChildren()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRootConstraintContainer()Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;
    .locals 3

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getParent()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v1

    const/4 v0, 0x0

    instance-of v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    if-eqz v2, :cond_2

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getParent()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v1

    instance-of v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-object p0, v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object p0, v0

    move-object v0, v1

    goto :goto_0
.end method

.method public layout()V
    .locals 4

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/WidgetContainer;->updateDrawPosition()V

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    instance-of v3, v0, Landroid/support/constraint/solver/widgets/WidgetContainer;

    if-eqz v3, :cond_2

    check-cast v0, Landroid/support/constraint/solver/widgets/WidgetContainer;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/WidgetContainer;->layout()V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public remove(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setParent(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    return-void
.end method

.method public removeAllChildren()V
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->reset()V

    return-void
.end method

.method public resetGroups()V
    .locals 3

    invoke-super {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->resetGroups()V

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->resetGroups()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public resetSolverVariables(Landroid/support/constraint/solver/Cache;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->resetSolverVariables(Landroid/support/constraint/solver/Cache;)V

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->resetSolverVariables(Landroid/support/constraint/solver/Cache;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOffset(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setOffset(II)V

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/WidgetContainer;->getRootX()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/WidgetContainer;->getRootY()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setOffset(II)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateDrawPosition()V
    .locals 5

    invoke-super {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->updateDrawPosition()V

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/WidgetContainer;->getDrawX()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/WidgetContainer;->getDrawY()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setOffset(II)V

    instance-of v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    if-nez v3, :cond_2

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->updateDrawPosition()V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
