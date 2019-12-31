.class public Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;
.super Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;

# interfaces
.implements Lcom/meitu/live/compant/gift/animation/e;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/compant/gift/animation/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;->getRenderMode()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;->setRenderMode(I)V

    :cond_0
    return-void
.end method

.method public a(ILcom/meitu/live/compant/gift/animation/b/b;)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;->c:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;->d:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;->c:I

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;->d:I

    invoke-virtual {p2, v0, v1, v2, v2}, Lcom/meitu/live/compant/gift/animation/b/b;->a(IIII)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/meitu/live/compant/gift/opengl/a;)V
    .locals 5

    const/4 v2, 0x0

    move v1, v2

    move v3, v2

    :goto_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/gift/animation/b/b;

    if-eqz v0, :cond_3

    iget-boolean v4, p0, Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;->b:Z

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;->b:Z

    invoke-virtual {v0, v4}, Lcom/meitu/live/compant/gift/animation/b/b;->b(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    move v0, v1

    move v1, v3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/meitu/live/compant/gift/animation/b/b;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    move v0, v1

    move v1, v3

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    invoke-virtual {p0, v2}, Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;->a(Z)V

    :cond_2
    return-void

    :cond_3
    move v0, v1

    move v1, v3

    goto :goto_1
.end method

.method protected b()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;->b:Z

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lcom/meitu/live/compant/gift/opengl/GlCanvasSurfaceView;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;->c:I

    iput p2, p0, Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;->d:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/gift/animation/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meitu/live/compant/gift/animation/b/b;->a(IIII)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method
