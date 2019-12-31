.class public Lcom/meitu/live/widget/FullFrameLayout;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Landroid/graphics/Point;

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/widget/FullFrameLayout;->e:Landroid/graphics/Rect;

    iput v1, p0, Lcom/meitu/live/widget/FullFrameLayout;->b:I

    iput v1, p0, Lcom/meitu/live/widget/FullFrameLayout;->c:I

    iput-object p1, p0, Lcom/meitu/live/widget/FullFrameLayout;->f:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/meitu/live/widget/FullFrameLayout;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/widget/FullFrameLayout;->a:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/widget/FullFrameLayout;->e:Landroid/graphics/Rect;

    iput v1, p0, Lcom/meitu/live/widget/FullFrameLayout;->b:I

    iput v1, p0, Lcom/meitu/live/widget/FullFrameLayout;->c:I

    iput-object p1, p0, Lcom/meitu/live/widget/FullFrameLayout;->f:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/meitu/live/widget/FullFrameLayout;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/widget/FullFrameLayout;->a:Landroid/graphics/Point;

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    return-object v1
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/widget/FullFrameLayout;->b:I

    iput v0, p0, Lcom/meitu/live/widget/FullFrameLayout;->c:I

    iget-object v0, p0, Lcom/meitu/live/widget/FullFrameLayout;->f:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/meitu/live/widget/FullFrameLayout;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/widget/FullFrameLayout;->a:Landroid/graphics/Point;

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/live/widget/FullFrameLayout;->e:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/meitu/live/widget/FullFrameLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, p0, Lcom/meitu/live/widget/FullFrameLayout;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/meitu/live/widget/FullFrameLayout;->c:I

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/meitu/live/widget/FullFrameLayout;->b:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/meitu/live/widget/FullFrameLayout;->c:I

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/widget/FullFrameLayout;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/meitu/live/widget/FullFrameLayout;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-le v0, v1, :cond_2

    iget v0, p0, Lcom/meitu/live/widget/FullFrameLayout;->b:I

    iget v1, p0, Lcom/meitu/live/widget/FullFrameLayout;->c:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/meitu/live/widget/FullFrameLayout;->c:I

    :goto_0
    iget-object v1, p0, Lcom/meitu/live/widget/FullFrameLayout;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/meitu/live/widget/FullFrameLayout;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    sub-int v1, v0, v1

    div-int/lit8 v2, v0, 0x4

    if-le v1, v2, :cond_4

    iget v1, p0, Lcom/meitu/live/widget/FullFrameLayout;->d:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_1
    return-void

    :cond_1
    iget v0, p0, Lcom/meitu/live/widget/FullFrameLayout;->b:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/meitu/live/widget/FullFrameLayout;->b:I

    iget v1, p0, Lcom/meitu/live/widget/FullFrameLayout;->c:I

    if-ge v0, v1, :cond_3

    iget v0, p0, Lcom/meitu/live/widget/FullFrameLayout;->c:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/meitu/live/widget/FullFrameLayout;->b:I

    goto :goto_0

    :cond_4
    iput p1, p0, Lcom/meitu/live/widget/FullFrameLayout;->d:I

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_1
.end method
