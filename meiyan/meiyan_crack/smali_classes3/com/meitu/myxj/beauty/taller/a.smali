.class public abstract Lcom/meitu/myxj/beauty/taller/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/beauty/taller/a$a;
    }
.end annotation


# static fields
.field private static final p:Ljava/lang/String;


# instance fields
.field protected a:Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;

.field protected b:Landroid/graphics/Bitmap;

.field protected c:Landroid/graphics/Bitmap;

.field protected d:Z

.field protected e:Z

.field protected f:I

.field protected g:I

.field protected h:F

.field protected i:Lcom/meitu/myxj/beauty/taller/b;

.field protected j:F

.field protected k:F

.field protected l:Landroid/graphics/Paint;

.field protected m:Z

.field protected n:Ljava/lang/String;

.field protected o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/myxj/beauty/taller/a;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:F

.field private s:F

.field private t:Lcom/meitu/myxj/beauty/taller/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/beauty/taller/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beauty/taller/a;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/taller/a;->a:Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/taller/a;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/taller/a;->c:Landroid/graphics/Bitmap;

    iput-boolean v1, p0, Lcom/meitu/myxj/beauty/taller/a;->d:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/beauty/taller/a;->e:Z

    iput-boolean v2, p0, Lcom/meitu/myxj/beauty/taller/a;->q:Z

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/meitu/myxj/beauty/taller/a;->r:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/meitu/myxj/beauty/taller/a;->s:F

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/taller/a;->l:Landroid/graphics/Paint;

    iput-boolean v2, p0, Lcom/meitu/myxj/beauty/taller/a;->m:Z

    const-string/jumbo v0, "individual_image_effect"

    iput-object v0, p0, Lcom/meitu/myxj/beauty/taller/a;->n:Ljava/lang/String;

    iput-object p1, p0, Lcom/meitu/myxj/beauty/taller/a;->a:Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/taller/a;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/meitu/myxj/beauty/taller/a;->h:F

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;ZZ)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/taller/a;->d()V

    :cond_0
    invoke-static {p1}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/beauty/taller/a;->f:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/beauty/taller/a;->g:I

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/a;->t:Lcom/meitu/myxj/beauty/taller/a$a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/a;->t:Lcom/meitu/myxj/beauty/taller/a$a;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/taller/a;->a:Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;

    invoke-interface {v0, v1, p1}, Lcom/meitu/myxj/beauty/taller/a$a;->a(Landroid/view/View;Landroid/graphics/Bitmap;)Lcom/meitu/myxj/beauty/taller/b;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/taller/a;->i:Lcom/meitu/myxj/beauty/taller/b;

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/taller/a;->q:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/a;->i:Lcom/meitu/myxj/beauty/taller/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/a;->i:Lcom/meitu/myxj/beauty/taller/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/taller/b;->a()F

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/beauty/taller/a;->j:F

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/a;->i:Lcom/meitu/myxj/beauty/taller/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/taller/b;->b()F

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/beauty/taller/a;->k:F

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/a;->i:Lcom/meitu/myxj/beauty/taller/b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/a;->i:Lcom/meitu/myxj/beauty/taller/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/taller/b;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/taller/a;->b:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/a;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/taller/a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/taller/a;->a(Ljava/lang/String;)V

    :cond_5
    if-eqz p3, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/a;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/a;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/taller/a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/taller/a;->c:Landroid/graphics/Bitmap;

    :cond_6
    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/a;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beauty/taller/a;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/taller/a;->a(Lcom/meitu/myxj/beauty/taller/a;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p0, p1}, Lcom/meitu/myxj/beauty/taller/a;->c(Landroid/graphics/Bitmap;)Lcom/meitu/myxj/beauty/taller/b;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/taller/a;->i:Lcom/meitu/myxj/beauty/taller/b;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/a;->i:Lcom/meitu/myxj/beauty/taller/b;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/a;->i:Lcom/meitu/myxj/beauty/taller/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/taller/b;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_8
    invoke-virtual {p0, p1}, Lcom/meitu/myxj/beauty/taller/a;->d(Landroid/graphics/Bitmap;)Lcom/meitu/myxj/beauty/taller/b;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/taller/a;->i:Lcom/meitu/myxj/beauty/taller/b;

    goto/16 :goto_0
.end method


# virtual methods
.method public a()Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/a;->a:Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/taller/a;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-boolean v2, p0, Lcom/meitu/myxj/beauty/taller/a;->q:Z

    invoke-direct {p0, p1, v0, v2}, Lcom/meitu/myxj/beauty/taller/a;->a(Landroid/graphics/Bitmap;ZZ)V

    iput-boolean v1, p0, Lcom/meitu/myxj/beauty/taller/a;->q:Z

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method protected a(Lcom/meitu/myxj/beauty/taller/b;)V
    .locals 4

    iput-object p1, p0, Lcom/meitu/myxj/beauty/taller/a;->i:Lcom/meitu/myxj/beauty/taller/b;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/a;->i:Lcom/meitu/myxj/beauty/taller/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/taller/b;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/taller/a;->b:Landroid/graphics/Bitmap;

    const-string/jumbo v0, "Image@0x%x"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/meitu/myxj/beauty/taller/a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/taller/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/taller/a;->n:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/beauty/taller/a;->m:Z

    return-void
.end method

.method public abstract a(Landroid/graphics/Canvas;)Z
.end method

.method public abstract a(Landroid/view/MotionEvent;Lcom/meitu/myxj/beauty/taller/e$a;)Z
.end method

.method public a(Lcom/meitu/myxj/beauty/taller/a;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/taller/a;->i:Lcom/meitu/myxj/beauty/taller/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/taller/a;->a:Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;

    invoke-virtual {p1}, Lcom/meitu/myxj/beauty/taller/a;->a()Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, v0}, Lcom/meitu/myxj/beauty/taller/a;->a(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/a;->i:Lcom/meitu/myxj/beauty/taller/b;

    invoke-virtual {p1, v0}, Lcom/meitu/myxj/beauty/taller/a;->a(Lcom/meitu/myxj/beauty/taller/b;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/meitu/myxj/beauty/taller/a;->b(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/meitu/myxj/beauty/taller/a;->p:Ljava/lang/String;

    const-string/jumbo v2, "Try to share image with a non-cooperate effect!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected b(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/taller/a;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/beauty/taller/a;->d:Z

    return-void
.end method

.method protected b()Z
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/taller/a;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/a;->i:Lcom/meitu/myxj/beauty/taller/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/a;->i:Lcom/meitu/myxj/beauty/taller/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/taller/b;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/taller/a;->b:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/graphics/Canvas;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/taller/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/taller/a;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0, v1, v0, v0}, Lcom/meitu/myxj/beauty/taller/a;->a(Landroid/graphics/Bitmap;ZZ)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/beauty/taller/a;->i:Lcom/meitu/myxj/beauty/taller/b;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/meitu/myxj/beauty/taller/a;->m:Z

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/taller/a;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/a;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/a;->c:Landroid/graphics/Bitmap;

    :goto_0
    iget-boolean v1, p0, Lcom/meitu/myxj/beauty/taller/a;->d:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/meitu/myxj/beauty/taller/a;->j:F

    :goto_1
    iget-boolean v2, p0, Lcom/meitu/myxj/beauty/taller/a;->d:Z

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/meitu/myxj/beauty/taller/a;->k:F

    :goto_2
    iget-object v3, p0, Lcom/meitu/myxj/beauty/taller/a;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/a;->b:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/a;->b:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/meitu/myxj/beauty/taller/a;->i:Lcom/meitu/myxj/beauty/taller/b;

    invoke-virtual {v1}, Lcom/meitu/myxj/beauty/taller/b;->a()F

    move-result v1

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/meitu/myxj/beauty/taller/a;->i:Lcom/meitu/myxj/beauty/taller/b;

    invoke-virtual {v2}, Lcom/meitu/myxj/beauty/taller/b;->b()F

    move-result v2

    goto :goto_2
.end method

.method public abstract b(Landroid/view/MotionEvent;Lcom/meitu/myxj/beauty/taller/e$a;)Z
.end method

.method protected abstract c(Landroid/graphics/Bitmap;)Lcom/meitu/myxj/beauty/taller/b;
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/taller/a;->d()V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/a;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/taller/a;->c:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public abstract c(Landroid/view/MotionEvent;Lcom/meitu/myxj/beauty/taller/e$a;)Z
.end method

.method protected d(Landroid/graphics/Bitmap;)Lcom/meitu/myxj/beauty/taller/b;
    .locals 7

    const/high16 v3, 0x40000000    # 2.0f

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/a;->a:Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->getMinimalHorizontalPadding()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/taller/a;->a:Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;

    invoke-virtual {v1}, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->getMinimalVerticalPadding()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meitu/myxj/beauty/taller/a;->a:Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;

    invoke-virtual {v2}, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    float-to-int v0, v0

    iget-object v2, p0, Lcom/meitu/myxj/beauty/taller/a;->a:Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;

    invoke-virtual {v2}, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v3

    sub-float v1, v2, v1

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/meitu/myxj/beauty/taller/d;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/a;->a:Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/a;->a:Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->getHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    new-instance v0, Lcom/meitu/myxj/beauty/taller/b;

    iget v4, p0, Lcom/meitu/myxj/beauty/taller/a;->r:F

    iget v5, p0, Lcom/meitu/myxj/beauty/taller/a;->s:F

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/meitu/myxj/beauty/taller/b;-><init>(Landroid/graphics/Bitmap;FFFFZ)V

    return-object v0
.end method

.method protected d()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/taller/a;->b:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public abstract d(Landroid/view/MotionEvent;Lcom/meitu/myxj/beauty/taller/e$a;)Z
.end method

.method public abstract e(Landroid/view/MotionEvent;Lcom/meitu/myxj/beauty/taller/e$a;)Z
.end method
