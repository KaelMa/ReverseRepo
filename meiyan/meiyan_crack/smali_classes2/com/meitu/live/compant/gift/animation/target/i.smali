.class public abstract Lcom/meitu/live/compant/gift/animation/target/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/compant/gift/animation/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/meitu/live/compant/gift/animation/b;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:Lcom/meitu/live/compant/gift/animation/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/target/i;->f:F

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/target/i;->g:F

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/target/i;->h:F

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/compant/gift/animation/target/i;->i:F

    return-void
.end method

.method public a(II)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/compant/gift/animation/target/i;->a:I

    iput p2, p0, Lcom/meitu/live/compant/gift/animation/target/i;->b:I

    return-void
.end method

.method public a(Lcom/meitu/live/compant/gift/animation/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/animation/target/i;->k:Lcom/meitu/live/compant/gift/animation/a;

    return-void
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/compant/gift/animation/target/i;->j:F

    return-void
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/i;->d:F

    return v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/i;->f:F

    return v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/i;->c:F

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/i;->a:I

    return v0
.end method

.method public getScaleX()F
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/i;->g:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/i;->h:F

    return v0
.end method

.method public getTranslationY()F
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/i;->e:F

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/i;->b:I

    return v0
.end method

.method public i()F
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/i;->i:F

    return v0
.end method

.method public j()F
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/i;->j:F

    return v0
.end method

.method public k()Lcom/meitu/live/compant/gift/animation/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/i;->k:Lcom/meitu/live/compant/gift/animation/a;

    return-object v0
.end method

.method public setAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/compant/gift/animation/target/i;->f:F

    return-void
.end method

.method public setRotation(F)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/compant/gift/animation/target/i;->c:F

    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/compant/gift/animation/target/i;->g:F

    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/compant/gift/animation/target/i;->h:F

    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/compant/gift/animation/target/i;->d:F

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/compant/gift/animation/target/i;->e:F

    return-void
.end method
