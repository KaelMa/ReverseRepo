.class public Landroid/support/constraint/solver/widgets/Rectangle;
.super Ljava/lang/Object;


# instance fields
.field public height:I

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(II)Z
    .locals 2

    iget v0, p0, Landroid/support/constraint/solver/widgets/Rectangle;->x:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Landroid/support/constraint/solver/widgets/Rectangle;->x:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/Rectangle;->width:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    iget v0, p0, Landroid/support/constraint/solver/widgets/Rectangle;->y:I

    if-lt p2, v0, :cond_0

    iget v0, p0, Landroid/support/constraint/solver/widgets/Rectangle;->y:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/Rectangle;->height:I

    add-int/2addr v0, v1

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCenterX()I
    .locals 2

    iget v0, p0, Landroid/support/constraint/solver/widgets/Rectangle;->x:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/Rectangle;->width:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getCenterY()I
    .locals 2

    iget v0, p0, Landroid/support/constraint/solver/widgets/Rectangle;->y:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/Rectangle;->height:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method grow(II)V
    .locals 2

    iget v0, p0, Landroid/support/constraint/solver/widgets/Rectangle;->x:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroid/support/constraint/solver/widgets/Rectangle;->x:I

    iget v0, p0, Landroid/support/constraint/solver/widgets/Rectangle;->y:I

    sub-int/2addr v0, p2

    iput v0, p0, Landroid/support/constraint/solver/widgets/Rectangle;->y:I

    iget v0, p0, Landroid/support/constraint/solver/widgets/Rectangle;->width:I

    mul-int/lit8 v1, p1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/constraint/solver/widgets/Rectangle;->width:I

    iget v0, p0, Landroid/support/constraint/solver/widgets/Rectangle;->height:I

    mul-int/lit8 v1, p2, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/constraint/solver/widgets/Rectangle;->height:I

    return-void
.end method

.method intersects(Landroid/support/constraint/solver/widgets/Rectangle;)Z
    .locals 3

    iget v0, p0, Landroid/support/constraint/solver/widgets/Rectangle;->x:I

    iget v1, p1, Landroid/support/constraint/solver/widgets/Rectangle;->x:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Landroid/support/constraint/solver/widgets/Rectangle;->x:I

    iget v1, p1, Landroid/support/constraint/solver/widgets/Rectangle;->x:I

    iget v2, p1, Landroid/support/constraint/solver/widgets/Rectangle;->width:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    iget v0, p0, Landroid/support/constraint/solver/widgets/Rectangle;->y:I

    iget v1, p1, Landroid/support/constraint/solver/widgets/Rectangle;->y:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Landroid/support/constraint/solver/widgets/Rectangle;->y:I

    iget v1, p1, Landroid/support/constraint/solver/widgets/Rectangle;->y:I

    iget v2, p1, Landroid/support/constraint/solver/widgets/Rectangle;->height:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBounds(IIII)V
    .locals 0

    iput p1, p0, Landroid/support/constraint/solver/widgets/Rectangle;->x:I

    iput p2, p0, Landroid/support/constraint/solver/widgets/Rectangle;->y:I

    iput p3, p0, Landroid/support/constraint/solver/widgets/Rectangle;->width:I

    iput p4, p0, Landroid/support/constraint/solver/widgets/Rectangle;->height:I

    return-void
.end method
