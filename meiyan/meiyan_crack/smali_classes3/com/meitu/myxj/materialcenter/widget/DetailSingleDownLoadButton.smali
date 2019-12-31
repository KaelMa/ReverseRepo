.class public Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;
.super Landroid/widget/RelativeLayout;


# static fields
.field private static final j:I

.field private static final k:I


# instance fields
.field a:Landroid/widget/RelativeLayout;

.field b:Z

.field c:Landroid/graphics/RectF;

.field d:I

.field e:F

.field f:Z

.field g:Landroid/graphics/Paint;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    sput v0, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->j:I

    invoke-static {v1}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    sput v0, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->e:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->f:Z

    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->e:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->f:Z

    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->e:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->f:Z

    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401c4

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->a:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f02057d

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    sget v0, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->j:I

    iput v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->d:I

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->b()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->g:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f1206fb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f1206fc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->i:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "<< DetailSingleDownLoadButton : startLoading invoke "

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->f:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->invalidate()V

    return-void
.end method

.method public a(Z)V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "<< DetailSingleDownLoadButton : completeDownLoading invoke downloaded : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iput-boolean v2, p0, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->f:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->invalidate()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method b()Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v1, 0x7f0e002b

    invoke-static {v1}, Lcom/meitu/library/util/a/b;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v4, 0x0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->b:Z

    if-eqz v0, :cond_0

    iput-boolean v4, p0, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->b:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->c:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->c:Landroid/graphics/RectF;

    iget v1, p0, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->d:I

    sget v2, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->k:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->c:Landroid/graphics/RectF;

    iget v1, p0, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->d:I

    sget v2, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->k:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->c:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->d:I

    sub-int/2addr v1, v2

    sget v2, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->k:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->c:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->d:I

    sub-int/2addr v1, v2

    sget v2, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->k:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->f:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->c:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    const v0, 0x40666666    # 3.6f

    iget v3, p0, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->e:F

    mul-float/2addr v3, v0

    iget-object v5, p0, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public setProgress(I)V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "<< DetailSingleDownLoadButton : setProgress invoke progress"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->f:Z

    int-to-float v0, p1

    iput v0, p0, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->e:F

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->invalidate()V

    return-void
.end method
