.class public Lcom/meitu/live/compant/homepage/model/ClickPoint;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meitu/live/compant/homepage/model/ClickPoint;->x:F

    iput p2, p0, Lcom/meitu/live/compant/homepage/model/ClickPoint;->y:F

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Point;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iput v0, p0, Lcom/meitu/live/compant/homepage/model/ClickPoint;->x:F

    iget v0, p1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iput v0, p0, Lcom/meitu/live/compant/homepage/model/ClickPoint;->y:F

    return-void
.end method


# virtual methods
.method public final set(FF)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/compant/homepage/model/ClickPoint;->x:F

    iput p2, p0, Lcom/meitu/live/compant/homepage/model/ClickPoint;->y:F

    return-void
.end method

.method public final set(Lcom/meitu/live/compant/homepage/model/ClickPoint;)V
    .locals 1

    iget v0, p1, Lcom/meitu/live/compant/homepage/model/ClickPoint;->x:F

    iput v0, p0, Lcom/meitu/live/compant/homepage/model/ClickPoint;->x:F

    iget v0, p1, Lcom/meitu/live/compant/homepage/model/ClickPoint;->y:F

    iput v0, p0, Lcom/meitu/live/compant/homepage/model/ClickPoint;->y:F

    return-void
.end method
