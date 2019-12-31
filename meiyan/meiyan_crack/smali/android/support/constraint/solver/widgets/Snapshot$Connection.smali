.class Landroid/support/constraint/solver/widgets/Snapshot$Connection;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/solver/widgets/Snapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Connection"
.end annotation


# instance fields
.field private mAnchor:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field private mCreator:I

.field private mMargin:I

.field private mStrengh:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

.field private mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;


# direct methods
.method public constructor <init>(Landroid/support/constraint/solver/widgets/ConstraintAnchor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->mAnchor:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getTarget()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->mMargin:I

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getStrength()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->mStrengh:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getConnectionCreator()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->mCreator:I

    return-void
.end method


# virtual methods
.method public applyTo(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 5

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->mAnchor:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getType()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v2, p0, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->mMargin:I

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->mStrengh:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    iget v4, p0, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->mCreator:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)Z

    return-void
.end method

.method public updateFrom(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->mAnchor:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getType()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->mAnchor:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->mAnchor:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->mAnchor:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getTarget()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->mAnchor:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->mMargin:I

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->mAnchor:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getStrength()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->mStrengh:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->mAnchor:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getConnectionCreator()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->mCreator:I

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iput v1, p0, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->mMargin:I

    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->mStrengh:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    iput v1, p0, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->mCreator:I

    goto :goto_0
.end method
