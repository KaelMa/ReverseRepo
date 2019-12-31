.class public abstract Lcom/airbnb/lottie/a/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/a/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/a/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/airbnb/lottie/a/a",
            "<TK;>;>;"
        }
    .end annotation
.end field

.field private d:F

.field private e:Lcom/airbnb/lottie/a/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/a",
            "<TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/airbnb/lottie/a/a",
            "<TK;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/a;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/a/b/a;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/a/b/a;->d:F

    iput-object p1, p0, Lcom/airbnb/lottie/a/b/a;->c:Ljava/util/List;

    return-void
.end method

.method private d()Lcom/airbnb/lottie/a/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/a/a",
            "<TK;>;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "There are no keyframes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->e:Lcom/airbnb/lottie/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->e:Lcom/airbnb/lottie/a/a;

    iget v2, p0, Lcom/airbnb/lottie/a/b/a;->d:F

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/a/a;->a(F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->e:Lcom/airbnb/lottie/a/a;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a;

    iget v2, p0, Lcom/airbnb/lottie/a/b/a;->d:F

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/a;->a()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/a;->e:Lcom/airbnb/lottie/a/a;

    goto :goto_0

    :cond_2
    :goto_1
    iget v2, p0, Lcom/airbnb/lottie/a/b/a;->d:F

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/a/a;->a(F)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/airbnb/lottie/a/b/a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lcom/airbnb/lottie/a/b/a;->e:Lcom/airbnb/lottie/a/a;

    goto :goto_0
.end method

.method private e()F
    .locals 4

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/airbnb/lottie/a/b/a;->b:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lcom/airbnb/lottie/a/b/a;->d()Lcom/airbnb/lottie/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/a;->c()Z

    move-result v2

    if-nez v2, :cond_0

    iget v0, p0, Lcom/airbnb/lottie/a/b/a;->d:F

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/a;->a()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/a;->b()F

    move-result v2

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/a;->a()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v1, v1, Lcom/airbnb/lottie/a/a;->c:Landroid/view/animation/Interpolator;

    div-float/2addr v0, v2

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_0
.end method

.method private f()F
    .locals 2
    .annotation build Landroid/support/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/a;->a()F

    move-result v0

    goto :goto_0
.end method

.method private g()F
    .locals 2
    .annotation build Landroid/support/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/airbnb/lottie/a/b/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/a;->b()F

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method abstract a(Lcom/airbnb/lottie/a/a;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/a/a",
            "<TK;>;F)TA;"
        }
    .end annotation
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/a/b/a;->b:Z

    return-void
.end method

.method public a(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/airbnb/lottie/a/b/a;->f()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    const/4 p1, 0x0

    :cond_0
    :goto_0
    iget v0, p0, Lcom/airbnb/lottie/a/b/a;->d:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/airbnb/lottie/a/b/a;->g()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    iput p1, p0, Lcom/airbnb/lottie/a/b/a;->d:F

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/b/a$a;

    invoke-interface {v0}, Lcom/airbnb/lottie/a/b/a$a;->a()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public a(Lcom/airbnb/lottie/a/b/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/airbnb/lottie/a/b/a;->d()Lcom/airbnb/lottie/a/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/airbnb/lottie/a/b/a;->e()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/a;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/a/b/a;->d:F

    return v0
.end method
