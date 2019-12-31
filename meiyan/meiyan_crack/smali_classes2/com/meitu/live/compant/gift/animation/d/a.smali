.class public Lcom/meitu/live/compant/gift/animation/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nineoldandroids/a/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nineoldandroids/a/m",
        "<[F>;"
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/PathMeasure;

.field private b:F


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/d/a;->a:Landroid/graphics/PathMeasure;

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/d/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/d/a;->b:F

    return-void
.end method


# virtual methods
.method public a(F[F[F)[F
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/d/a;->a:Landroid/graphics/PathMeasure;

    iget v2, p0, Lcom/meitu/live/compant/gift/animation/d/a;->b:F

    mul-float/2addr v2, p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    return-object v0
.end method

.method public synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, [F

    check-cast p3, [F

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/live/compant/gift/animation/d/a;->a(F[F[F)[F

    move-result-object v0

    return-object v0
.end method
