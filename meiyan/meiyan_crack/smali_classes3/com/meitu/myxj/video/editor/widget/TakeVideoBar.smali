.class public Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;
.super Landroid/view/SurfaceView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/video/editor/widget/TakeVideoBar$b;,
        Lcom/meitu/myxj/video/editor/widget/TakeVideoBar$a;,
        Lcom/meitu/myxj/video/editor/widget/TakeVideoBar$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:I


# instance fields
.field private A:Landroid/graphics/Paint;

.field private B:Landroid/graphics/Paint;

.field private C:Landroid/graphics/Paint;

.field private D:Landroid/graphics/Paint;

.field private E:Lcom/meitu/myxj/video/editor/widget/TakeVideoBar$b;

.field private volatile F:I

.field private G:J

.field private H:Z

.field private I:Z

.field private J:Lcom/meitu/myxj/video/editor/widget/TakeVideoBar$a;

.field private K:Landroid/view/SurfaceHolder;

.field private L:Ljava/lang/Thread;

.field private volatile M:Z

.field private final N:Landroid/os/Handler;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:J

.field private p:J

.field private q:F

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/concurrent/atomic/AtomicLong;

.field private u:Ljava/util/concurrent/atomic/AtomicLong;

.field private v:F

.field private w:I

.field private x:F

.field private y:Landroid/graphics/Paint;

.field private z:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->a:Ljava/lang/String;

    const/16 v0, 0x14

    sput v0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v6, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x4

    iput v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->c:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->d:I

    iput v2, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->e:I

    iput v2, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->f:I

    iput v2, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->g:I

    iput v2, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->h:I

    iput v2, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->i:I

    iput v2, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->j:I

    iput v2, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->k:I

    iput v2, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->l:I

    iput v2, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->m:I

    iput-boolean v2, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->n:Z

    iput-wide v4, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->o:J

    iput-wide v4, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->p:J

    iput v3, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->q:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->r:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->s:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->t:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->u:Ljava/util/concurrent/atomic/AtomicLong;

    iput v3, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->v:F

    iput v2, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->w:I

    iput v3, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->x:F

    iput-object v1, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->y:Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->z:Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->A:Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->B:Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->C:Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->D:Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->E:Lcom/meitu/myxj/video/editor/widget/TakeVideoBar$b;

    iput v2, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->F:I

    iput-boolean v2, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->H:Z

    iput-boolean v6, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->I:Z

    iput-object v1, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->L:Ljava/lang/Thread;

    iput-boolean v6, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->M:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->N:Landroid/os/Handler;

    sget-object v0, Lcom/meitu/meiyancamera/R$styleable;->TakeVideoBar_Style:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->e:I

    const/4 v1, 0x6

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->m:I

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x7

    const/16 v7, 0x7d0

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->w:I

    if-eqz v3, :cond_0

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->i:I

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->h:I

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->j:I

    :goto_2
    if-eqz v4, :cond_3

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->k:I

    :goto_3
    if-eqz v5, :cond_4

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->l:I

    :goto_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->d()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->o:J

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    invoke-virtual {p0}, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->c:I

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p0}, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->d:I

    invoke-virtual {p0}, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar$c;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar$c;-><init>(Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void

    :cond_0
    const v3, -0xff0100

    iput v3, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->i:I

    goto :goto_0

    :cond_1
    const v1, -0x777778

    iput v1, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->h:I

    goto :goto_1

    :cond_2
    const/16 v1, -0x100

    iput v1, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->j:I

    goto :goto_2

    :cond_3
    const v1, -0xffff01

    iput v1, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->k:I

    goto :goto_3

    :cond_4
    const/high16 v1, -0x10000

    iput v1, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->l:I

    goto :goto_4
.end method

.method static synthetic a(Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;F)F
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->v:F

    return p1
.end method

.method static synthetic a(Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->K:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->L:Ljava/lang/Thread;

    return-object p1
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 12

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->f:I

    int-to-float v3, v0

    iget v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->g:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->z:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->v:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->v:F

    iget v2, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->f:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    iget v3, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->v:F

    iget v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->g:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->A:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    const/4 v0, 0x0

    move v8, v0

    move v2, v1

    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v4, v3

    float-to-double v6, v2

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v10

    cmpl-double v0, v4, v6

    if-lez v0, :cond_3

    iget v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->c:I

    int-to-float v0, v0

    add-float v5, v3, v0

    iget v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->g:I

    int-to-float v6, v0

    iget-object v7, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->B:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v2, v5

    :cond_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    move v3, v1

    :goto_2
    iget-object v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->r:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v2, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->c:I

    int-to-float v2, v2

    add-float v5, v0, v2

    iget v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->g:I

    int-to-float v6, v0

    iget-object v7, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->C:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    iget-boolean v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->I:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->v:F

    iget v2, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->x:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    iget v3, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->x:F

    iget v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->x:F

    iget v2, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->c:I

    int-to-float v2, v2

    add-float v5, v0, v2

    iget v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->g:I

    int-to-float v6, v0

    iget-object v7, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->D:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_6
    iget-object v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->E:Lcom/meitu/myxj/video/editor/widget/TakeVideoBar$b;

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->v:F

    iget v2, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->q:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->E:Lcom/meitu/myxj/video/editor/widget/TakeVideoBar$b;

    invoke-interface {v2, v0}, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar$b;->a(I)V

    :cond_7
    invoke-direct {p0}, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->j()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0}, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    iget v3, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->v:F

    iget v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->v:F

    iget v2, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->d:I

    int-to-float v2, v2

    add-float v5, v0, v2

    iget v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->g:I

    int-to-float v6, v0

    iget-object v7, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->y:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->r:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v2, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->c:I

    int-to-float v2, v2

    add-float v3, v0, v2

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->e()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private a(F)Z
    .locals 2

    iget v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->v:F

    iget v1, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->x:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->v:F

    add-float/2addr v0, p1

    iget v1, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->x:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->f()V

    return-void
.end method

.method static synthetic c()I
    .locals 1

    sget v0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->b:I

    return v0
.end method

.method static synthetic c(Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;)Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->L:Ljava/lang/Thread;

    return-object v0
.end method

.method private d()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->D:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->D:Landroid/graphics/Paint;

    const-string/jumbo v1, "#80ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->z:Landroid/graphics/Paint;

    iget v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->h:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->z:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->y:Landroid/graphics/Paint;

    iget v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->j:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->y:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->A:Landroid/graphics/Paint;

    iget v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->i:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->A:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->B:Landroid/graphics/Paint;

    iget v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->k:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->B:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->C:Landroid/graphics/Paint;

    iget v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->l:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->C:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_4
    invoke-virtual {p0, v2}, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->setZOrderOnTop(Z)V

    return-void
.end method

.method static synthetic d(Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->M:Z

    return v0
.end method

.method static synthetic e(Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;)Landroid/view/SurfaceHolder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->K:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->M:Z

    new-instance v0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar$a;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar$a;-><init>(Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;)V

    iput-object v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->J:Lcom/meitu/myxj/video/editor/widget/TakeVideoBar$a;

    iget-object v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->J:Lcom/meitu/myxj/video/editor/widget/TakeVideoBar$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar$a;->start()V

    return-void
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->M:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->J:Lcom/meitu/myxj/video/editor/widget/TakeVideoBar$a;

    return-void
.end method

.method static synthetic f(Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;)Z
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->r:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->a:Ljava/lang/String;

    const-string/jumbo v1, "mTakedTimeArray is null"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->a:Ljava/lang/String;

    const-string/jumbo v1, "---- restoreDividerPoint ----"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar$1;-><init>(Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->L:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->L:Ljava/lang/Thread;

    const-string/jumbo v1, "thread-recover"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->L:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is starting..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->L:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method static synthetic h(Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method private h()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->o:J

    sub-long v0, v2, v0

    iget v4, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->m:I

    int-to-long v4, v4

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->n:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->n:Z

    iput-wide v2, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->o:J

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->n:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic i(Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;)F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->q:F

    return v0
.end method

.method private i()Z
    .locals 8

    iget-object v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->p:J

    sub-long v0, v6, v0

    iput-wide v6, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->p:J

    add-long v6, v2, v0

    cmp-long v6, v6, v4

    if-lez v6, :cond_0

    sub-long v0, v4, v2

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget v2, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->q:F

    long-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->a(F)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->E:Lcom/meitu/myxj/video/editor/widget/TakeVideoBar$b;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->N:Landroid/os/Handler;

    new-instance v2, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar$2;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar$2;-><init>(Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget v1, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->v:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->v:F

    iget v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->v:F

    iget v1, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->f:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    iget v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->f:I

    int-to-float v0, v0

    iput v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->v:F

    iget-object v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->E:Lcom/meitu/myxj/video/editor/widget/TakeVideoBar$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->N:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar$3;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar$3;-><init>(Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->a()V

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic j(Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->c:I

    return v0
.end method

.method private j()Z
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->F:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic k(Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;)F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->v:F

    return v0
.end method

.method private k()Z
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->F:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic l(Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->f:I

    return v0
.end method

.method static synthetic m(Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;)Lcom/meitu/myxj/video/editor/widget/TakeVideoBar$b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->E:Lcom/meitu/myxj/video/editor/widget/TakeVideoBar$b;

    return-object v0
.end method

.method private setSectionTakingState(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->F:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->F:I

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->F:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->F:I

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    invoke-direct {p0}, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->j()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->setSectionTakingState(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->G:J

    sub-long v2, v0, v2

    iget-object v4, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->s:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->s:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    long-to-float v0, v0

    iget v1, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->q:F

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->r:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->r:Ljava/util/ArrayList;

    iget v3, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->c:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public getCurrentVideoDuration()J
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentVideoSectionCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCursorPos()F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->v:F

    return v0
.end method

.method public getLeastTakedTimeWidth()F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->x:F

    return v0
.end method

.method public getSelectionList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTakedTimeArrayLength()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/SurfaceView;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->f:I

    invoke-virtual {p0}, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->g:I

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/SurfaceView;->onSizeChanged(IIII)V

    iget v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->e:I

    if-eqz v0, :cond_1

    if-ne p3, p1, :cond_0

    if-eq p4, p2, :cond_1

    :cond_0
    iget v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->f:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->e:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->q:F

    iget v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->w:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->q:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->x:F

    iget-boolean v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->H:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->H:Z

    invoke-direct {p0}, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->g()V

    :cond_1
    return-void
.end method

.method public setDeleingState(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->F:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->F:I

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->F:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->F:I

    goto :goto_0
.end method

.method public setITakeController(Lcom/meitu/myxj/video/editor/widget/TakeVideoBar$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->E:Lcom/meitu/myxj/video/editor/widget/TakeVideoBar$b;

    return-void
.end method

.method public setNeedToDrawLimitLine(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->I:Z

    return-void
.end method

.method public setTotalTime(I)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->e:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->e:I

    iget v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->f:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->e:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->q:F

    iget v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->w:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->q:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->x:F

    invoke-direct {p0}, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;->g()V

    :cond_0
    return-void
.end method
