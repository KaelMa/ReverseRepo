.class public Lcom/meitu/myxj/selfie/widget/BesselView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/widget/BesselView$a;
    }
.end annotation


# static fields
.field public static final a:I


# instance fields
.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:I

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:Z

.field private o:Lcom/meitu/myxj/selfie/widget/BesselView$a;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/graphics/Paint;

.field private r:Landroid/graphics/Paint;

.field private s:Landroid/graphics/Path;

.field private t:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    sput v0, Lcom/meitu/myxj/selfie/widget/BesselView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->b:F

    const v0, 0x3ed70a3d    # 0.42f

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->c:F

    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->d:F

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->e:F

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->f:I

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->g:F

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->k:F

    new-instance v0, Lcom/meitu/myxj/selfie/widget/BesselView$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/widget/BesselView$1;-><init>(Lcom/meitu/myxj/selfie/widget/BesselView;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->t:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/widget/BesselView;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->q:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->q:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->r:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->r:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->r:Landroid/graphics/Paint;

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v2}, Lcom/meitu/library/util/c/a;->dip2fpx(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->p:Ljava/util/List;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/widget/BesselView;->getPath()V

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->i:F

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->l:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->b:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->g:F

    iget v3, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->h:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->g:F

    div-float/2addr v1, v2

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->g:F

    iget v3, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->i:F

    iget v4, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->l:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->s:Landroid/graphics/Path;

    iget v4, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->l:F

    iget v5, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->m:F

    iget v6, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->h:F

    add-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->s:Landroid/graphics/Path;

    iget v4, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->l:F

    iget v5, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->c:F

    mul-float/2addr v5, v0

    add-float/2addr v4, v5

    iget v5, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->j:F

    add-float/2addr v5, v2

    sub-float/2addr v5, v1

    iget v6, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->i:F

    iget v7, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->j:F

    iget v8, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->g:F

    add-float/2addr v7, v8

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->s:Landroid/graphics/Path;

    iget v4, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->i:F

    iget v5, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->j:F

    iget v6, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->g:F

    sub-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->s:Landroid/graphics/Path;

    iget v4, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->l:F

    iget v5, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->c:F

    mul-float/2addr v0, v5

    add-float/2addr v0, v4

    iget v4, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->j:F

    sub-float v1, v2, v1

    sub-float v1, v4, v1

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->l:F

    iget v4, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->m:F

    iget v5, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->h:F

    sub-float/2addr v4, v5

    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->s:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->s:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->i:F

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->j:F

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->g:F

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->h:F

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->i:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->l:F

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->m:F

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->h:F

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    iget v0, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->l:F

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->m:F

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->h:F

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->i:F

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->j:F

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->g:F

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->s:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->s:Landroid/graphics/Path;

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->i:F

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->j:F

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->g:F

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->i:F

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->j:F

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->g:F

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private getPath()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->s:Landroid/graphics/Path;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->s:Landroid/graphics/Path;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->s:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->n:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/widget/BesselView;->a(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->t:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->t:Landroid/os/Handler;

    const-wide/16 v2, 0x20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->t:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0
.end method

.method public setBesselAnimListener(Lcom/meitu/myxj/selfie/widget/BesselView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/widget/BesselView;->o:Lcom/meitu/myxj/selfie/widget/BesselView$a;

    return-void
.end method
