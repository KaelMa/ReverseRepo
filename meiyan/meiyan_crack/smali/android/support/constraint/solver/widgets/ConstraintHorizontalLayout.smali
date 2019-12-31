.class public Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout;
.super Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout$ContentAlignment;
    }
.end annotation


# instance fields
.field private mAlignment:Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout$ContentAlignment;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;-><init>()V

    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout$ContentAlignment;->MIDDLE:Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout$ContentAlignment;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout;->mAlignment:Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout$ContentAlignment;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;-><init>(II)V

    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout$ContentAlignment;->MIDDLE:Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout$ContentAlignment;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout;->mAlignment:Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout$ContentAlignment;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;-><init>(IIII)V

    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout$ContentAlignment;->MIDDLE:Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout$ContentAlignment;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout;->mAlignment:Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout$ContentAlignment;

    return-void
.end method


# virtual methods
.method public addToSolver(Landroid/support/constraint/solver/LinearSystem;I)V
    .locals 11

    const/4 v4, 0x0

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v6, v4

    move-object v2, p0

    :goto_0
    if-ge v6, v7, :cond_2

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v2, p0, :cond_0

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v1, v0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    :goto_1
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v1, p0, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v1, p0, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move-object v2, v0

    goto :goto_0

    :cond_0
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout;->mAlignment:Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout$ContentAlignment;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout$ContentAlignment;->END:Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout$ContentAlignment;

    if-ne v1, v3, :cond_1

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->WEAK:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    :cond_1
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;)V

    goto :goto_1

    :cond_2
    if-eq v2, p0, :cond_4

    sget-object v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout;->mAlignment:Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout$ContentAlignment;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout$ContentAlignment;->BEGIN:Landroid/support/constraint/solver/widgets/ConstraintHorizontalLayout$ContentAlignment;

    if-ne v0, v1, :cond_3

    sget-object v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->WEAK:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    :cond_3
    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object v5, v2

    move-object v7, p0

    move v9, v4

    invoke-virtual/range {v5 .. v10}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;)V

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->addToSolver(Landroid/support/constraint/solver/LinearSystem;I)V

    return-void
.end method
