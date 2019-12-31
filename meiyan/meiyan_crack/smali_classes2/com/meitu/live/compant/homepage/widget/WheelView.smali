.class public Lcom/meitu/live/compant/homepage/widget/WheelView;
.super Landroid/view/View;


# static fields
.field private static final b:[I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:I


# instance fields
.field private A:Landroid/view/GestureDetector;

.field private B:Landroid/widget/Scroller;

.field private C:I

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/compant/homepage/widget/b;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/compant/homepage/widget/c;",
            ">;"
        }
    .end annotation
.end field

.field private F:Landroid/graphics/Rect;

.field private G:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private H:Landroid/os/Handler;

.field a:Z

.field private j:Lcom/meitu/live/compant/homepage/widget/d;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/text/TextPaint;

.field private q:Landroid/text/TextPaint;

.field private r:Landroid/text/StaticLayout;

.field private s:Landroid/text/StaticLayout;

.field private t:Landroid/text/StaticLayout;

.field private u:Ljava/lang/String;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Landroid/graphics/drawable/GradientDrawable;

.field private x:Landroid/graphics/drawable/GradientDrawable;

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v1, 0xa

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meitu/live/compant/homepage/widget/WheelView;->b:[I

    const/16 v0, 0x19

    sput v0, Lcom/meitu/live/compant/homepage/widget/WheelView;->c:I

    const/16 v0, 0xe

    sput v0, Lcom/meitu/live/compant/homepage/widget/WheelView;->d:I

    const/16 v0, 0x10

    sput v0, Lcom/meitu/live/compant/homepage/widget/WheelView;->e:I

    sget v0, Lcom/meitu/live/compant/homepage/widget/WheelView;->d:I

    div-int/lit8 v0, v0, 0x5

    sput v0, Lcom/meitu/live/compant/homepage/widget/WheelView;->f:I

    sput v1, Lcom/meitu/live/compant/homepage/widget/WheelView;->g:I

    const/16 v0, 0x8

    sput v0, Lcom/meitu/live/compant/homepage/widget/WheelView;->h:I

    sput v1, Lcom/meitu/live/compant/homepage/widget/WheelView;->i:I

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v0, v1}, Lcom/meitu/library/util/c/a;->dip2px(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/meitu/live/compant/homepage/widget/WheelView;->d:I

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {v0, v1}, Lcom/meitu/library/util/c/a;->dip2px(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/meitu/live/compant/homepage/widget/WheelView;->c:I

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lcom/meitu/library/util/c/a;->dip2px(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/meitu/live/compant/homepage/widget/WheelView;->e:I

    sget v0, Lcom/meitu/live/compant/homepage/widget/WheelView;->d:I

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lcom/meitu/library/util/c/a;->dip2px(Landroid/content/Context;F)I

    move-result v1

    div-int/2addr v0, v1

    sput v0, Lcom/meitu/live/compant/homepage/widget/WheelView;->f:I

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/meitu/library/util/c/a;->dip2px(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/meitu/live/compant/homepage/widget/WheelView;->g:I

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/meitu/library/util/c/a;->dip2px(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/meitu/live/compant/homepage/widget/WheelView;->h:I

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/meitu/library/util/c/a;->dip2px(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/meitu/live/compant/homepage/widget/WheelView;->i:I

    return-void

    :array_0
    .array-data 4
        -0xeeeeef
        0xaaaaaa
        0xaaaaaa
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->j:Lcom/meitu/live/compant/homepage/widget/d;

    iput v1, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->k:I

    iput v1, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->l:I

    iput v1, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->m:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->n:I

    iput v1, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->o:I

    iput-boolean v1, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->a:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->D:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->E:Ljava/util/List;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->F:Landroid/graphics/Rect;

    new-instance v0, Lcom/meitu/live/compant/homepage/widget/WheelView$1;

    invoke-direct {v0, p0}, Lcom/meitu/live/compant/homepage/widget/WheelView$1;-><init>(Lcom/meitu/live/compant/homepage/widget/WheelView;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->G:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance v0, Lcom/meitu/live/compant/homepage/widget/WheelView$2;

    invoke-direct {v0, p0}, Lcom/meitu/live/compant/homepage/widget/WheelView$2;-><init>(Lcom/meitu/live/compant/homepage/widget/WheelView;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->H:Landroid/os/Handler;

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/widget/WheelView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->j:Lcom/meitu/live/compant/homepage/widget/d;

    iput v1, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->k:I

    iput v1, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->l:I

    iput v1, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->m:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->n:I

    iput v1, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->o:I

    iput-boolean v1, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->a:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->D:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->E:Ljava/util/List;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->F:Landroid/graphics/Rect;

    new-instance v0, Lcom/meitu/live/compant/homepage/widget/WheelView$1;

    invoke-direct {v0, p0}, Lcom/meitu/live/compant/homepage/widget/WheelView$1;-><init>(Lcom/meitu/live/compant/homepage/widget/WheelView;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->G:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance v0, Lcom/meitu/live/compant/homepage/widget/WheelView$2;

    invoke-direct {v0, p0}, Lcom/meitu/live/compant/homepage/widget/WheelView$2;-><init>(Lcom/meitu/live/compant/homepage/widget/WheelView;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->H:Landroid/os/Handler;

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/widget/WheelView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->j:Lcom/meitu/live/compant/homepage/widget/d;

    iput v1, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->k:I

    iput v1, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->l:I

    iput v1, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->m:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->n:I

    iput v1, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->o:I

    iput-boolean v1, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->a:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->D:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->E:Ljava/util/List;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->F:Landroid/graphics/Rect;

    new-instance v0, Lcom/meitu/live/compant/homepage/widget/WheelView$1;

    invoke-direct {v0, p0}, Lcom/meitu/live/compant/homepage/widget/WheelView$1;-><init>(Lcom/meitu/live/compant/homepage/widget/WheelView;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->G:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance v0, Lcom/meitu/live/compant/homepage/widget/WheelView$2;

    invoke-direct {v0, p0}, Lcom/meitu/live/compant/homepage/widget/WheelView$2;-><init>(Lcom/meitu/live/compant/homepage/widget/WheelView;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->H:Landroid/os/Handler;

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/widget/WheelView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/text/Layout;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/widget/WheelView;->getItemHeight()I

    move-result v0

    iget v1, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->n:I

    mul-int/2addr v0, v1

    sget v1, Lcom/meitu/live/compant/homepage/widget/WheelView;->f:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    sget v1, Lcom/meitu/live/compant/homepage/widget/WheelView;->c:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/widget/WheelView;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method private a(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->j:Lcom/meitu/live/compant/homepage/widget/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->j:Lcom/meitu/live/compant/homepage/widget/d;

    invoke-interface {v1}, Lcom/meitu/live/compant/homepage/widget/d;->a()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->j:Lcom/meitu/live/compant/homepage/widget/d;

    invoke-interface {v1}, Lcom/meitu/live/compant/homepage/widget/d;->a()I

    move-result v1

    if-ltz p1, :cond_2

    if-lt p1, v1, :cond_3

    :cond_2
    iget-boolean v2, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->a:Z

    if-eqz v2, :cond_0

    :cond_3
    :goto_1
    if-gez p1, :cond_4

    add-int/2addr p1, v1

    goto :goto_1

    :cond_4
    rem-int v0, p1, v1

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->j:Lcom/meitu/live/compant/homepage/widget/d;

    invoke-interface {v1, v0}, Lcom/meitu/live/compant/homepage/widget/d;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Z)Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->n:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v0, 0x1

    iget v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->k:I

    sub-int/2addr v0, v2

    :goto_0
    iget v3, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->k:I

    add-int/2addr v3, v2

    if-gt v0, v3, :cond_3

    if-nez p1, :cond_0

    iget v3, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->k:I

    if-eq v0, v3, :cond_1

    :cond_0
    invoke-direct {p0, v0}, Lcom/meitu/live/compant/homepage/widget/WheelView;->a(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget v3, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->k:I

    add-int/2addr v3, v2

    if-ge v0, v3, :cond_2

    const-string/jumbo v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->G:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->A:Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->A:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->B:Landroid/widget/Scroller;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->q:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/widget/WheelView;->getDrawableState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->r:Landroid/text/StaticLayout;

    iget v1, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->n:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->F:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout;->getLineBounds(ILandroid/graphics/Rect;)I

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->s:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->r:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    sget v1, Lcom/meitu/live/compant/homepage/widget/WheelView;->h:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->F:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->s:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->t:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->F:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->z:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->t:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/widget/WheelView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/widget/WheelView;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/widget/WheelView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->y:Z

    return v0
.end method

.method static synthetic b(Lcom/meitu/live/compant/homepage/widget/WheelView;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->C:I

    return p1
.end method

.method static synthetic b(Lcom/meitu/live/compant/homepage/widget/WheelView;)Landroid/widget/Scroller;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->B:Landroid/widget/Scroller;

    return-object v0
.end method

.method private b(I)V
    .locals 5

    const/4 v1, 0x0

    iget v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->z:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->z:I

    iget v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->z:I

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/widget/WheelView;->getItemHeight()I

    move-result v2

    div-int v2, v0, v2

    iget v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->k:I

    sub-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->a:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->j:Lcom/meitu/live/compant/homepage/widget/d;

    invoke-interface {v3}, Lcom/meitu/live/compant/homepage/widget/d;->a()I

    move-result v3

    if-lez v3, :cond_3

    :goto_0
    if-gez v0, :cond_0

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->j:Lcom/meitu/live/compant/homepage/widget/d;

    invoke-interface {v3}, Lcom/meitu/live/compant/homepage/widget/d;->a()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->j:Lcom/meitu/live/compant/homepage/widget/d;

    invoke-interface {v3}, Lcom/meitu/live/compant/homepage/widget/d;->a()I

    move-result v3

    rem-int/2addr v0, v3

    :cond_1
    :goto_1
    iget v3, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->z:I

    iget v4, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->k:I

    if-eq v0, v4, :cond_6

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/compant/homepage/widget/WheelView;->a(IZ)V

    :goto_2
    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/widget/WheelView;->getItemHeight()I

    move-result v0

    mul-int/2addr v0, v2

    sub-int v0, v3, v0

    iput v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->z:I

    iget v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->z:I

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/widget/WheelView;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_2

    iget v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->z:I

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/widget/WheelView;->getHeight()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/widget/WheelView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->z:I

    :cond_2
    return-void

    :cond_3
    iget-boolean v3, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->y:Z

    if-eqz v3, :cond_5

    if-gez v0, :cond_4

    iget v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->k:I

    move v2, v0

    move v0, v1

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->j:Lcom/meitu/live/compant/homepage/widget/d;

    invoke-interface {v3}, Lcom/meitu/live/compant/homepage/widget/d;->a()I

    move-result v3

    if-lt v0, v3, :cond_1

    iget v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->k:I

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->j:Lcom/meitu/live/compant/homepage/widget/d;

    invoke-interface {v2}, Lcom/meitu/live/compant/homepage/widget/d;->a()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v2, v0, 0x1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->j:Lcom/meitu/live/compant/homepage/widget/d;

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/widget/d;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->j:Lcom/meitu/live/compant/homepage/widget/d;

    invoke-interface {v3}, Lcom/meitu/live/compant/homepage/widget/d;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/widget/WheelView;->invalidate()V

    goto :goto_2
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->r:Landroid/text/StaticLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v0

    const/4 v1, 0x0

    neg-int v0, v0

    iget v2, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->z:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->p:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/widget/WheelView;->getDrawableState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->r:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private c(II)I
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/widget/WheelView;->e()V

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/widget/WheelView;->getMaxTextLength()I

    move-result v0

    if-lez v0, :cond_4

    const-string/jumbo v3, "0"

    iget-object v4, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->p:Landroid/text/TextPaint;

    invoke-static {v3, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v3, v4

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->l:I

    :goto_0
    iget v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->l:I

    sget v3, Lcom/meitu/live/compant/homepage/widget/WheelView;->g:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->l:I

    iput v2, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->m:I

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->u:Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->q:Landroid/text/TextPaint;

    invoke-static {v0, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    iput v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->m:I

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ne p2, v0, :cond_5

    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    sget v0, Lcom/meitu/live/compant/homepage/widget/WheelView;->h:I

    sub-int v0, p1, v0

    sget v1, Lcom/meitu/live/compant/homepage/widget/WheelView;->i:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    iput v2, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->m:I

    iput v2, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->l:I

    :cond_1
    iget v1, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->m:I

    if-lez v1, :cond_7

    iget v1, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->l:I

    int-to-double v2, v1

    int-to-double v4, v0

    mul-double/2addr v2, v4

    iget v1, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->l:I

    iget v4, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->m:I

    add-int/2addr v1, v4

    int-to-double v4, v1

    div-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->l:I

    iget v1, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->m:I

    :cond_2
    :goto_2
    iget v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->l:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->l:I

    iget v1, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->m:I

    invoke-direct {p0, v0, v1}, Lcom/meitu/live/compant/homepage/widget/WheelView;->d(II)V

    :cond_3
    return p1

    :cond_4
    iput v2, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->l:I

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->l:I

    iget v3, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->m:I

    add-int/2addr v0, v3

    sget v3, Lcom/meitu/live/compant/homepage/widget/WheelView;->i:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    iget v3, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->m:I

    if-lez v3, :cond_6

    sget v3, Lcom/meitu/live/compant/homepage/widget/WheelView;->h:I

    add-int/2addr v0, v3

    :cond_6
    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/widget/WheelView;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v3, -0x80000000

    if-ne p2, v3, :cond_8

    if-ge p1, v0, :cond_8

    move v0, v1

    goto :goto_1

    :cond_7
    sget v1, Lcom/meitu/live/compant/homepage/widget/WheelView;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->l:I

    goto :goto_2

    :cond_8
    move p1, v0

    move v0, v2

    goto :goto_1
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 7

    const/16 v6, 0xa

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/widget/WheelView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/widget/WheelView;->getItemHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->v:Landroid/graphics/drawable/Drawable;

    sub-int v3, v0, v1

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/widget/WheelView;->getWidth()I

    move-result v4

    add-int/lit8 v4, v4, -0xa

    sub-int v5, v0, v1

    add-int/lit8 v5, v5, 0x3

    invoke-virtual {v2, v6, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->v:Landroid/graphics/drawable/Drawable;

    add-int v3, v0, v1

    add-int/lit8 v3, v3, -0x3

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/widget/WheelView;->getWidth()I

    move-result v4

    add-int/lit8 v4, v4, -0xa

    add-int/2addr v0, v1

    invoke-virtual {v2, v6, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method static synthetic c(Lcom/meitu/live/compant/homepage/widget/WheelView;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/widget/WheelView;->f()V

    return-void
.end method

.method static synthetic c(Lcom/meitu/live/compant/homepage/widget/WheelView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/widget/WheelView;->setNextMessage(I)V

    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->r:Landroid/text/StaticLayout;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->t:Landroid/text/StaticLayout;

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->z:I

    return-void
.end method

.method private d(II)V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->r:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->r:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    if-le v0, p1, :cond_5

    :cond_0
    new-instance v0, Landroid/text/StaticLayout;

    iget-boolean v1, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->y:Z

    invoke-direct {p0, v1}, Lcom/meitu/live/compant/homepage/widget/WheelView;->a(Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->p:Landroid/text/TextPaint;

    if-lez p2, :cond_4

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_0
    sget v3, Lcom/meitu/live/compant/homepage/widget/WheelView;->c:I

    int-to-float v6, v3

    move v3, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->r:Landroid/text/StaticLayout;

    :goto_1
    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->y:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->t:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->t:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    if-le v0, p1, :cond_9

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/widget/WheelView;->getAdapter()Lcom/meitu/live/compant/homepage/widget/d;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/widget/WheelView;->getAdapter()Lcom/meitu/live/compant/homepage/widget/d;

    move-result-object v0

    iget v1, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->k:I

    invoke-interface {v0, v1}, Lcom/meitu/live/compant/homepage/widget/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_2
    new-instance v0, Landroid/text/StaticLayout;

    if-eqz v1, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->q:Landroid/text/TextPaint;

    if-lez p2, :cond_8

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_4
    sget v3, Lcom/meitu/live/compant/homepage/widget/WheelView;->c:I

    int-to-float v6, v3

    move v3, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->t:Landroid/text/StaticLayout;

    :goto_5
    if-lez p2, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->s:Landroid/text/StaticLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->s:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    if-le v0, p2, :cond_b

    :cond_2
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->u:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->q:Landroid/text/TextPaint;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    sget v3, Lcom/meitu/live/compant/homepage/widget/WheelView;->c:I

    int-to-float v6, v3

    move v3, p2

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->s:Landroid/text/StaticLayout;

    :cond_3
    :goto_6
    return-void

    :cond_4
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->r:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->increaseWidthTo(I)V

    goto :goto_1

    :cond_6
    move-object v1, v8

    goto :goto_2

    :cond_7
    const-string/jumbo v1, ""

    goto :goto_3

    :cond_8
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_4

    :cond_9
    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->y:Z

    if-eqz v0, :cond_a

    iput-object v8, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->t:Landroid/text/StaticLayout;

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->t:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->increaseWidthTo(I)V

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->s:Landroid/text/StaticLayout;

    invoke-virtual {v0, p2}, Landroid/text/StaticLayout;->increaseWidthTo(I)V

    goto :goto_6
.end method

.method static synthetic d(Lcom/meitu/live/compant/homepage/widget/WheelView;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/widget/WheelView;->h()V

    return-void
.end method

.method static synthetic e(Lcom/meitu/live/compant/homepage/widget/WheelView;)I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->k:I

    return v0
.end method

.method private e()V
    .locals 4

    const v3, 0x3dcccccd    # 0.1f

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->p:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->p:Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->p:Landroid/text/TextPaint;

    sget v1, Lcom/meitu/live/compant/homepage/widget/WheelView;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->p:Landroid/text/TextPaint;

    const/high16 v1, 0x66000000

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->q:Landroid/text/TextPaint;

    if-nez v0, :cond_1

    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->q:Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->q:Landroid/text/TextPaint;

    sget v1, Lcom/meitu/live/compant/homepage/widget/WheelView;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->q:Landroid/text/TextPaint;

    const/4 v1, 0x0

    const v2, -0x3f3f40

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->q:Landroid/text/TextPaint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/widget/WheelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$drawable;->live_imgbtn_selection_divider:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->v:Landroid/graphics/drawable/Drawable;

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->w:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v2, Lcom/meitu/live/compant/homepage/widget/WheelView;->b:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->w:Landroid/graphics/drawable/GradientDrawable;

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->x:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_4

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v2, Lcom/meitu/live/compant/homepage/widget/WheelView;->b:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->x:Landroid/graphics/drawable/GradientDrawable;

    :cond_4
    return-void
.end method

.method static synthetic f(Lcom/meitu/live/compant/homepage/widget/WheelView;)I
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/widget/WheelView;->getItemHeight()I

    move-result v0

    return v0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->H:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->H:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method static synthetic g(Lcom/meitu/live/compant/homepage/widget/WheelView;)I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->z:I

    return v0
.end method

.method private g()V
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->j:Lcom/meitu/live/compant/homepage/widget/d;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput v1, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->C:I

    iget v4, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->z:I

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/widget/WheelView;->getItemHeight()I

    move-result v2

    if-lez v4, :cond_4

    iget v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->k:I

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->j:Lcom/meitu/live/compant/homepage/widget/d;

    invoke-interface {v3}, Lcom/meitu/live/compant/homepage/widget/d;->a()I

    move-result v3

    if-ge v0, v3, :cond_3

    move v0, v6

    :goto_1
    iget-boolean v3, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->a:Z

    if-nez v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    int-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v3, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    if-gez v4, :cond_6

    add-int/lit8 v0, v2, 0x1

    add-int/2addr v4, v0

    :cond_2
    :goto_2
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v6, :cond_7

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->B:Landroid/widget/Scroller;

    const/16 v5, 0x64

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-direct {p0, v6}, Lcom/meitu/live/compant/homepage/widget/WheelView;->setNextMessage(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->k:I

    if-lez v0, :cond_5

    move v0, v6

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    add-int/lit8 v0, v2, 0x1

    sub-int/2addr v4, v0

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/widget/WheelView;->c()V

    goto :goto_0
.end method

.method private getItemHeight()I
    .locals 3

    const/4 v1, 0x2

    iget v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->o:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->o:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->r:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->r:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->r:Landroid/text/StaticLayout;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->r:Landroid/text/StaticLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->o:I

    iget v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->o:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/widget/WheelView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->n:I

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method private getMaxTextLength()I
    .locals 7

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/widget/WheelView;->getAdapter()Lcom/meitu/live/compant/homepage/widget/d;

    move-result-object v4

    if-nez v4, :cond_0

    :goto_0
    return v3

    :cond_0
    invoke-interface {v4}, Lcom/meitu/live/compant/homepage/widget/d;->b()I

    move-result v0

    if-lez v0, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iget v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->n:I

    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->k:I

    sub-int v0, v2, v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v2, v0

    move-object v0, v1

    :goto_1
    iget v1, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->k:I

    iget v5, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->n:I

    add-int/2addr v1, v5

    invoke-interface {v4}, Lcom/meitu/live/compant/homepage/widget/d;->a()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v2, v1, :cond_4

    invoke-interface {v4, v2}, Lcom/meitu/live/compant/homepage/widget/d;->a(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_3

    :cond_2
    move-object v0, v1

    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_2
    move v3, v0

    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_2
.end method

.method static synthetic h(Lcom/meitu/live/compant/homepage/widget/WheelView;)Lcom/meitu/live/compant/homepage/widget/d;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->j:Lcom/meitu/live/compant/homepage/widget/d;

    return-object v0
.end method

.method private h()V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->y:Z

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/widget/WheelView;->a()V

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/meitu/live/compant/homepage/widget/WheelView;)I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->C:I

    return v0
.end method

.method static synthetic j(Lcom/meitu/live/compant/homepage/widget/WheelView;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->H:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic k(Lcom/meitu/live/compant/homepage/widget/WheelView;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/widget/WheelView;->g()V

    return-void
.end method

.method private setNextMessage(I)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/widget/WheelView;->f()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->H:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/widget/c;

    invoke-interface {v0, p0}, Lcom/meitu/live/compant/homepage/widget/c;->a(Lcom/meitu/live/compant/homepage/widget/WheelView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(II)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/widget/b;

    invoke-interface {v0, p0, p1, p2}, Lcom/meitu/live/compant/homepage/widget/b;->a(Lcom/meitu/live/compant/homepage/widget/WheelView;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->j:Lcom/meitu/live/compant/homepage/widget/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->j:Lcom/meitu/live/compant/homepage/widget/d;

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/widget/d;->a()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->j:Lcom/meitu/live/compant/homepage/widget/d;

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/widget/d;->a()I

    move-result v0

    if-lt p1, v0, :cond_4

    :cond_2
    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->a:Z

    if-eqz v0, :cond_0

    :goto_1
    if-gez p1, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->j:Lcom/meitu/live/compant/homepage/widget/d;

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/widget/d;->a()I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->j:Lcom/meitu/live/compant/homepage/widget/d;

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/widget/d;->a()I

    move-result v0

    rem-int/2addr p1, v0

    :cond_4
    iget v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->k:I

    if-eq p1, v0, :cond_0

    if-eqz p2, :cond_5

    iget v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->k:I

    sub-int v0, p1, v0

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/compant/homepage/widget/WheelView;->b(II)V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/widget/WheelView;->d()V

    iget v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->k:I

    iput p1, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->k:I

    iget v1, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->k:I

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/compant/homepage/widget/WheelView;->a(II)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/widget/WheelView;->invalidate()V

    goto :goto_0
.end method

.method public a(Lcom/meitu/live/compant/homepage/widget/c;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected b()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/widget/c;

    invoke-interface {v0, p0}, Lcom/meitu/live/compant/homepage/widget/c;->b(Lcom/meitu/live/compant/homepage/widget/WheelView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->B:Landroid/widget/Scroller;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->z:I

    iput v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->C:I

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/widget/WheelView;->getItemHeight()I

    move-result v0

    mul-int v3, p1, v0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->B:Landroid/widget/Scroller;

    iget v2, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->C:I

    iget v4, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->C:I

    sub-int v4, v3, v4

    move v3, v1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-direct {p0, v1}, Lcom/meitu/live/compant/homepage/widget/WheelView;->setNextMessage(I)V

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/widget/WheelView;->h()V

    return-void
.end method

.method c()V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/widget/WheelView;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->y:Z

    :cond_0
    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/widget/WheelView;->d()V

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/widget/WheelView;->invalidate()V

    return-void
.end method

.method public getAdapter()Lcom/meitu/live/compant/homepage/widget/d;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->j:Lcom/meitu/live/compant/homepage/widget/d;

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->k:I

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->u:Ljava/lang/String;

    return-object v0
.end method

.method public getVisibleItems()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->n:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->r:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->l:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/widget/WheelView;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {p0, v0, v1}, Lcom/meitu/live/compant/homepage/widget/WheelView;->c(II)I

    :cond_0
    :goto_0
    iget v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->l:I

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sget v0, Lcom/meitu/live/compant/homepage/widget/WheelView;->i:I

    int-to-float v0, v0

    sget v1, Lcom/meitu/live/compant/homepage/widget/WheelView;->f:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/widget/WheelView;->b(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/widget/WheelView;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/widget/WheelView;->c(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    iget v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->l:I

    iget v1, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->m:I

    invoke-direct {p0, v0, v1}, Lcom/meitu/live/compant/homepage/widget/WheelView;->d(II)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-direct {p0, v3, v1}, Lcom/meitu/live/compant/homepage/widget/WheelView;->c(II)I

    move-result v3

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v2, v1, :cond_0

    :goto_0
    invoke-virtual {p0, v3, v0}, Lcom/meitu/live/compant/homepage/widget/WheelView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->r:Landroid/text/StaticLayout;

    invoke-direct {p0, v1}, Lcom/meitu/live/compant/homepage/widget/WheelView;->a(Landroid/text/Layout;)I

    move-result v1

    const/high16 v4, -0x80000000

    if-ne v2, v4, :cond_1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/widget/WheelView;->getAdapter()Lcom/meitu/live/compant/homepage/widget/d;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->A:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/widget/WheelView;->g()V

    goto :goto_0
.end method

.method public setAdapter(Lcom/meitu/live/compant/homepage/widget/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->j:Lcom/meitu/live/compant/homepage/widget/d;

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/widget/WheelView;->d()V

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/widget/WheelView;->invalidate()V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meitu/live/compant/homepage/widget/WheelView;->a(IZ)V

    return-void
.end method

.method public setCyclic(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->a:Z

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/widget/WheelView;->invalidate()V

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/widget/WheelView;->d()V

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->B:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/widget/WheelView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->B:Landroid/widget/Scroller;

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->u:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->u:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->s:Landroid/text/StaticLayout;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/widget/WheelView;->invalidate()V

    :cond_1
    return-void
.end method

.method public setVisibleItems(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/compant/homepage/widget/WheelView;->n:I

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/widget/WheelView;->invalidate()V

    return-void
.end method
