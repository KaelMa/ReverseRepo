.class public Lcom/meitu/myxj/common/widget/SwitchButton;
.super Landroid/widget/CheckBox;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/widget/SwitchButton$b;,
        Lcom/meitu/myxj/common/widget/SwitchButton$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Lcom/meitu/myxj/common/widget/SwitchButton$a;

.field private C:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private D:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private E:Z

.field private final F:F

.field private G:F

.field private final H:F

.field private I:F

.field private J:F

.field private K:F

.field private a:Landroid/graphics/Paint;

.field private b:Landroid/view/ViewParent;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/RectF;

.field private j:Landroid/graphics/PorterDuffXfermode;

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:I

.field private v:I

.field private final w:I

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/common/widget/SwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101006c

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/myxj/common/widget/SwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/16 v0, 0xff

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->w:I

    iput v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->x:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->y:Z

    const v0, 0x44098000    # 550.0f

    iput v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->F:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->H:F

    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/widget/SwitchButton;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(F)F
    .locals 2

    iget v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->s:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float v0, p1, v0

    return v0
.end method

.method private a(I)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/SwitchButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/SwitchButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->b:Landroid/view/ViewParent;

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->b:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->b:Landroid/view/ViewParent;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->u:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->v:I

    const v0, 0x7f0202d5

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/widget/SwitchButton;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->c:Landroid/graphics/Bitmap;

    const v0, 0x7f0202d6

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/widget/SwitchButton;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->e:Landroid/graphics/Bitmap;

    const v0, 0x7f0202d7

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/widget/SwitchButton;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->f:Landroid/graphics/Bitmap;

    const v0, 0x7f020292

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/widget/SwitchButton;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->g:Landroid/graphics/Bitmap;

    const v0, 0x7f0202d8

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/widget/SwitchButton;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->h:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->f:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->d:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->s:F

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->q:F

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->r:F

    iget v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->s:F

    div-float/2addr v0, v3

    iput v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->p:F

    iget v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->q:F

    iget v1, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->s:F

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->o:F

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->y:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->o:F

    :goto_0
    iput v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->n:F

    iget v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->n:F

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/widget/SwitchButton;->a(F)F

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->m:F

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/SwitchButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const v1, 0x44098000    # 550.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->G:F

    mul-float/2addr v0, v5

    add-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->I:F

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->I:F

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->I:F

    add-float/2addr v3, v4

    invoke-direct {v0, v5, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->i:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->j:Landroid/graphics/PorterDuffXfermode;

    return-void

    :cond_0
    iget v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->p:F

    goto :goto_0
.end method

.method private a(Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->E:Z

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->G:F

    neg-float v0, v0

    :goto_0
    iput v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->K:F

    iget v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->n:F

    iput v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->J:F

    new-instance v0, Lcom/meitu/myxj/common/widget/SwitchButton$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/common/widget/SwitchButton$b;-><init>(Lcom/meitu/myxj/common/widget/SwitchButton;Lcom/meitu/myxj/common/widget/SwitchButton$1;)V

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/SwitchButton$b;->run()V

    return-void

    :cond_0
    iget v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->G:F

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/common/widget/SwitchButton;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->E:Z

    return v0
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->E:Z

    return-void
.end method

.method private b(F)V
    .locals 1

    iput p1, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->n:F

    iget v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->n:F

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/widget/SwitchButton;->a(F)F

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->m:F

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/SwitchButton;->invalidate()V

    return-void
.end method

.method static synthetic b(Lcom/meitu/myxj/common/widget/SwitchButton;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/common/widget/SwitchButton;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    iget v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->J:F

    iget v1, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->K:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->J:F

    iget v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->J:F

    iget v1, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->o:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    invoke-direct {p0}, Lcom/meitu/myxj/common/widget/SwitchButton;->b()V

    iget v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->o:F

    iput v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->J:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/widget/SwitchButton;->setCheckedDelayed(Z)V

    :cond_0
    :goto_0
    iget v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->J:F

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/widget/SwitchButton;->b(F)V

    return-void

    :cond_1
    iget v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->J:F

    iget v1, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->p:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/common/widget/SwitchButton;->b()V

    iget v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->p:F

    iput v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->J:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/widget/SwitchButton;->setCheckedDelayed(Z)V

    goto :goto_0
.end method

.method private setCheckedDelayed(Z)V
    .locals 4

    new-instance v0, Lcom/meitu/myxj/common/widget/SwitchButton$1;

    invoke-direct {v0, p0, p1}, Lcom/meitu/myxj/common/widget/SwitchButton$1;-><init>(Lcom/meitu/myxj/common/widget/SwitchButton;Z)V

    const-wide/16 v2, 0xa

    invoke-virtual {p0, v0, v2, v3}, Lcom/meitu/myxj/common/widget/SwitchButton;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->i:Landroid/graphics/RectF;

    iget v1, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->x:I

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->j:Landroid/graphics/PorterDuffXfermode;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->j:Landroid/graphics/PorterDuffXfermode;

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->h:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f0202d8

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/widget/SwitchButton;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->h:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->h:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->h:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->I:F

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->j:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->c:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f0202d5

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/widget/SwitchButton;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->c:Landroid/graphics/Bitmap;

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->c:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->c:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->m:F

    iget v2, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->I:F

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->g:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x7f020292

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/widget/SwitchButton;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->g:Landroid/graphics/Bitmap;

    :cond_6
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->g:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->g:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->I:F

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_7
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->d:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_8

    const v0, 0x7f0202d7

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/widget/SwitchButton;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->d:Landroid/graphics/Bitmap;

    :cond_8
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->d:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->d:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->m:F

    iget v2, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->I:F

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    iget v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->q:F

    float-to-int v0, v0

    iget v1, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->r:F

    const/high16 v2, 0x40000000    # 2.0f

    iget v3, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->I:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/common/widget/SwitchButton;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->l:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->k:F

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/SwitchButton;->invalidate()V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/SwitchButton;->isEnabled()Z

    move-result v0

    return v0

    :pswitch_0
    invoke-direct {p0}, Lcom/meitu/myxj/common/widget/SwitchButton;->a()V

    iput v1, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->l:F

    iput v2, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->k:F

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->e:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->d:Landroid/graphics/Bitmap;

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->y:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->o:F

    :goto_1
    iput v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->t:F

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->p:F

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->t:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->l:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->n:F

    iget v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->n:F

    iget v1, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->p:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->p:F

    iput v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->n:F

    :cond_2
    iget v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->n:F

    iget v1, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->o:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    iget v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->o:F

    iput v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->n:F

    :cond_3
    iget v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->n:F

    iget v1, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->p:F

    iget v2, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->o:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->o:F

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->A:Z

    iget v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->n:F

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/widget/SwitchButton;->a(F)F

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->m:F

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->f:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v6

    sub-long/2addr v0, v6

    long-to-float v0, v0

    iget v1, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->v:I

    int-to-float v1, v1

    cmpg-float v1, v4, v1

    if-gez v1, :cond_6

    iget v1, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->v:I

    int-to-float v1, v1

    cmpg-float v1, v3, v1

    if-gez v1, :cond_6

    iget v1, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->u:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->B:Lcom/meitu/myxj/common/widget/SwitchButton$a;

    if-nez v0, :cond_5

    new-instance v0, Lcom/meitu/myxj/common/widget/SwitchButton$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/common/widget/SwitchButton$a;-><init>(Lcom/meitu/myxj/common/widget/SwitchButton;Lcom/meitu/myxj/common/widget/SwitchButton$1;)V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->B:Lcom/meitu/myxj/common/widget/SwitchButton$a;

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->B:Lcom/meitu/myxj/common/widget/SwitchButton$a;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/widget/SwitchButton;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/SwitchButton;->performClick()Z

    goto/16 :goto_0

    :cond_6
    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->A:Z

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/widget/SwitchButton;->a(Z)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public performClick()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->y:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/widget/SwitchButton;->a(Z)V

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setChecked(Z)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->y:Z

    if-eq v3, v0, :cond_0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->y:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->o:F

    :goto_1
    iput v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->n:F

    iget v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->n:F

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/widget/SwitchButton;->a(F)F

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->m:F

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/SwitchButton;->invalidate()V

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->z:Z

    if-eqz v0, :cond_3

    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->p:F

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->z:Z

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->C:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->C:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->y:Z

    if-nez v0, :cond_6

    move v0, v1

    :goto_3
    invoke-interface {v3, p0, v0}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->D:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->D:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-boolean v3, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->y:Z

    if-nez v3, :cond_7

    :goto_4
    invoke-interface {v0, p0, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_5
    iput-boolean v2, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->z:Z

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3

    :cond_7
    move v1, v2

    goto :goto_4
.end method

.method public setEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0xff

    :goto_0
    iput v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->x:I

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    return-void

    :cond_0
    const/16 v0, 0x7f

    goto :goto_0
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->C:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method setOnCheckedChangeWidgetListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->D:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/widget/SwitchButton;->setChecked(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
