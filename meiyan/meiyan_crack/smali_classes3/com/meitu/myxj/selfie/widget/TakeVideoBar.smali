.class public Lcom/meitu/myxj/selfie/widget/TakeVideoBar;
.super Landroid/view/SurfaceView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/widget/TakeVideoBar$a;,
        Lcom/meitu/myxj/selfie/widget/TakeVideoBar$b;
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

.field private volatile E:I

.field private F:J

.field private G:Z

.field private H:Z

.field private I:Lcom/meitu/myxj/selfie/widget/TakeVideoBar$a;

.field private J:Landroid/view/SurfaceHolder;

.field private K:Ljava/lang/Thread;

.field private volatile L:Z

.field private M:Lcom/meitu/myxj/selfie/data/entity/VideoDisc;

.field private c:I

.field private d:I

.field private e:F

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

.field private w:J

.field private x:F

.field private y:Landroid/graphics/Paint;

.field private z:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/video/editor/widget/TakeVideoBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->a:Ljava/lang/String;

    const/16 v0, 0x14

    sput v0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->c:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->d:I

    iput v3, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->e:F

    iput v1, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->f:I

    iput v1, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->g:I

    iput v1, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->h:I

    iput v1, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->i:I

    iput v1, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->j:I

    iput v1, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->k:I

    iput v1, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->l:I

    iput v1, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->m:I

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->n:Z

    iput-wide v4, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->o:J

    iput-wide v4, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->p:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->r:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->s:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->t:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->u:Ljava/util/concurrent/atomic/AtomicLong;

    iput v3, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->v:F

    iput-wide v4, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->w:J

    iput v3, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->x:F

    iput-object v2, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->y:Landroid/graphics/Paint;

    iput-object v2, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->z:Landroid/graphics/Paint;

    iput-object v2, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->A:Landroid/graphics/Paint;

    iput-object v2, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->B:Landroid/graphics/Paint;

    iput-object v2, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->C:Landroid/graphics/Paint;

    iput-object v2, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->D:Landroid/graphics/Paint;

    iput v1, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->E:I

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->G:Z

    iput-boolean v6, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->H:Z

    iput-object v2, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->K:Ljava/lang/Thread;

    iput-boolean v6, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->L:Z

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->setSectionTakingState(Z)V

    :cond_0
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

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->c:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->d:I

    iput v3, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->e:F

    iput v2, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->f:I

    iput v2, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->g:I

    iput v2, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->h:I

    iput v2, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->i:I

    iput v2, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->j:I

    iput v2, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->k:I

    iput v2, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->l:I

    iput v2, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->m:I

    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->n:Z

    iput-wide v4, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->o:J

    iput-wide v4, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->p:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->r:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->s:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->t:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->u:Ljava/util/concurrent/atomic/AtomicLong;

    iput v3, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->v:F

    iput-wide v4, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->w:J

    iput v3, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->x:F

    iput-object v1, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->y:Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->z:Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->A:Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->B:Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->C:Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->D:Landroid/graphics/Paint;

    iput v2, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->E:I

    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->G:Z

    iput-boolean v6, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->H:Z

    iput-object v1, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->K:Ljava/lang/Thread;

    iput-boolean v6, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->L:Z

    sget-object v0, Lcom/meitu/meiyancamera/R$styleable;->TakeVideoBar_Style:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->e:F

    const/4 v1, 0x6

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->m:I

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

    int-to-long v6, v6

    iput-wide v6, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->w:J

    if-eqz v3, :cond_0

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->i:I

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->h:I

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->j:I

    :goto_2
    if-eqz v4, :cond_3

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->k:I

    :goto_3
    if-eqz v5, :cond_4

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->l:I

    :goto_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->d()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->o:J

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->c:I

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->d:I

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/widget/TakeVideoBar$b;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/widget/TakeVideoBar$b;-><init>(Lcom/meitu/myxj/selfie/widget/TakeVideoBar;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void

    :cond_0
    const v3, -0xff0100

    iput v3, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->i:I

    goto :goto_0

    :cond_1
    const v1, -0x777778

    iput v1, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->h:I

    goto :goto_1

    :cond_2
    const/16 v1, -0x100

    iput v1, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->j:I

    goto :goto_2

    :cond_3
    const v1, -0xffff01

    iput v1, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->k:I

    goto :goto_3

    :cond_4
    const/high16 v1, -0x10000

    iput v1, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->l:I

    goto :goto_4
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/widget/TakeVideoBar;F)F
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->v:F

    return p1
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/widget/TakeVideoBar;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->J:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/widget/TakeVideoBar;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->K:Ljava/lang/Thread;

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
    iget v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->f:I

    int-to-float v3, v0

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->g:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->z:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->v:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->v:F

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->f:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    iget v3, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->v:F

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->g:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->A:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    const/4 v0, 0x0

    move v8, v0

    move v2, v1

    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->r:Ljava/util/ArrayList;

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

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->c:I

    int-to-float v0, v0

    add-float v5, v3, v0

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->g:I

    int-to-float v6, v0

    iget-object v7, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->B:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v2, v5

    :cond_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    move v3, v1

    :goto_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->r:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->c:I

    int-to-float v2, v2

    add-float v5, v0, v2

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->g:I

    int-to-float v6, v0

    iget-object v7, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->C:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->H:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->v:F

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->x:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    iget v3, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->x:F

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->x:F

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->c:I

    int-to-float v2, v2

    add-float v5, v0, v2

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->g:I

    int-to-float v6, v0

    iget-object v7, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->D:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_6
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->k()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_7
    iget v3, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->v:F

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->v:F

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->d:I

    int-to-float v2, v2

    add-float v5, v0, v2

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->g:I

    int-to-float v6, v0

    iget-object v7, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->y:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->r:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->c:I

    int-to-float v2, v2

    add-float v3, v0, v2

    goto :goto_2
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/widget/TakeVideoBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->e()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/widget/TakeVideoBar;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/widget/TakeVideoBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->f()V

    return-void
.end method

.method static synthetic c()I
    .locals 1

    sget v0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->b:I

    return v0
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/widget/TakeVideoBar;)Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->K:Ljava/lang/Thread;

    return-object v0
.end method

.method private d()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->D:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->D:Landroid/graphics/Paint;

    const-string/jumbo v1, "#80ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->z:Landroid/graphics/Paint;

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->h:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->z:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->y:Landroid/graphics/Paint;

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->j:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->y:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->A:Landroid/graphics/Paint;

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->i:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->A:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->B:Landroid/graphics/Paint;

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->k:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->B:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->C:Landroid/graphics/Paint;

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->l:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->C:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_4
    invoke-virtual {p0, v2}, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->setZOrderOnTop(Z)V

    return-void
.end method

.method static synthetic d(Lcom/meitu/myxj/selfie/widget/TakeVideoBar;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->L:Z

    return v0
.end method

.method static synthetic e(Lcom/meitu/myxj/selfie/widget/TakeVideoBar;)Landroid/view/SurfaceHolder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->J:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->L:Z

    new-instance v0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar$a;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/widget/TakeVideoBar$a;-><init>(Lcom/meitu/myxj/selfie/widget/TakeVideoBar;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->I:Lcom/meitu/myxj/selfie/widget/TakeVideoBar$a;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->I:Lcom/meitu/myxj/selfie/widget/TakeVideoBar$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/TakeVideoBar$a;->start()V

    return-void
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->L:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->I:Lcom/meitu/myxj/selfie/widget/TakeVideoBar$a;

    return-void
.end method

.method static synthetic f(Lcom/meitu/myxj/selfie/widget/TakeVideoBar;)Z
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->j()Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/meitu/myxj/selfie/widget/TakeVideoBar;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->r:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/meitu/myxj/selfie/widget/TakeVideoBar$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/widget/TakeVideoBar$1;-><init>(Lcom/meitu/myxj/selfie/widget/TakeVideoBar;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->K:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->K:Ljava/lang/Thread;

    const-string/jumbo v1, "thread-recover"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->K:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method static synthetic h(Lcom/meitu/myxj/selfie/widget/TakeVideoBar;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method private h()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->o:J

    sub-long v0, v2, v0

    iget v4, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->m:I

    int-to-long v4, v4

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->n:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->n:Z

    iput-wide v2, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->o:J

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->n:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic i(Lcom/meitu/myxj/selfie/widget/TakeVideoBar;)F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->q:F

    return v0
.end method

.method private i()V
    .locals 6

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->M:Lcom/meitu/myxj/selfie/data/entity/VideoDisc;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->M:Lcom/meitu/myxj/selfie/data/entity/VideoDisc;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->u:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->M:Lcom/meitu/myxj/selfie/data/entity/VideoDisc;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->t:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->M:Lcom/meitu/myxj/selfie/data/entity/VideoDisc;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->F:J

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->setSectionTakingState(Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->s:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/ShortFilm;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/ShortFilm;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->q:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->g()V

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->invalidate()V

    goto :goto_0
.end method

.method static synthetic j(Lcom/meitu/myxj/selfie/widget/TakeVideoBar;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->c:I

    return v0
.end method

.method private j()Z
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v2, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->p:J

    sub-long v2, v8, v2

    iput-wide v8, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->p:J

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->k()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    add-long v8, v4, v2

    cmp-long v1, v8, v6

    if-lez v1, :cond_2

    sub-long v2, v6, v4

    :cond_2
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->q:F

    long-to-float v1, v2

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->v:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->v:F

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->v:F

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->f:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->f:I

    int-to-float v0, v0

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->v:F

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->a()V

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic k(Lcom/meitu/myxj/selfie/widget/TakeVideoBar;)F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->v:F

    return v0
.end method

.method private k()Z
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->E:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic l(Lcom/meitu/myxj/selfie/widget/TakeVideoBar;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->f:I

    return v0
.end method

.method private l()Z
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->E:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setSectionTakingState(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->E:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->E:I

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->E:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->E:I

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->r:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->v:F

    :cond_0
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->k()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->setSectionTakingState(Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->invalidate()V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/SurfaceView;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->f:I

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->g:I

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/SurfaceView;->onSizeChanged(IIII)V

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    if-ne p3, p1, :cond_0

    if-eq p4, p2, :cond_1

    :cond_0
    iget v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->f:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->e:F

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->q:F

    iget-wide v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->w:J

    long-to-float v0, v0

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->q:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->x:F

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->i()V

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->G:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->G:Z

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->g()V

    :cond_1
    return-void
.end method

.method public setData(Lcom/meitu/myxj/selfie/data/entity/VideoDisc;)V
    .locals 6

    const/4 v2, 0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->j()Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/widget/TakeVideoBar$2;->a:[I

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, v2}, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->setSectionTakingState(Z)V

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc;->d()J

    move-result-wide v0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->F:J

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->a()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->setDeleingState(Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->invalidate()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->r:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->c:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_1
    iput v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->v:F

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->v:F

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->f:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->f:I

    int-to-float v0, v0

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->v:F

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->u:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->t:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->setDeleingState(Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->invalidate()V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setDeleingState(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->E:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->E:I

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->E:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->E:I

    goto :goto_0
.end method

.method public setLeastTakedTime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->w:J

    return-void
.end method

.method public setNeedToDrawLimitLine(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->H:Z

    return-void
.end method

.method public setTotalTime(F)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->e:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->e:F

    iget v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->f:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->e:F

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->q:F

    iget-wide v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->w:J

    long-to-float v0, v0

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->q:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->x:F

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->g()V

    :cond_0
    return-void
.end method

.method public setUnitWidth(F)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/widget/TakeVideoBar;->q:F

    return-void
.end method
