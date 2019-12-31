.class public Lcom/meitu/myxj/beautysteward/f/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/beautysteward/f/a$b;,
        Lcom/meitu/myxj/beautysteward/f/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/AnimationDrawable;

.field private b:[I

.field private c:I

.field private d:Ljava/lang/Thread;

.field private e:Landroid/os/Handler;

.field private f:Lcom/meitu/myxj/beautysteward/f/a$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/f/a;->e:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/beautysteward/f/a;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/beautysteward/f/a;->c:I

    return p1
.end method

.method static synthetic a(Lcom/meitu/myxj/beautysteward/f/a;)[I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/f/a;->b:[I

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/myxj/beautysteward/f/a;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/f/a;->a:Landroid/graphics/drawable/AnimationDrawable;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/myxj/beautysteward/f/a;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/beautysteward/f/a;->c:I

    return v0
.end method

.method static synthetic d(Lcom/meitu/myxj/beautysteward/f/a;)Lcom/meitu/myxj/beautysteward/f/a$b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/f/a;->f:Lcom/meitu/myxj/beautysteward/f/a$b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/f/a;->a:Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/f/a;->b:[I

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/f/a;->d:Ljava/lang/Thread;

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/f/a;->e:Landroid/os/Handler;

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/f/a;->f:Lcom/meitu/myxj/beautysteward/f/a$b;

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 6

    const/16 v4, 0x3e8

    const/4 v3, 0x1

    const/4 v0, -0x1

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {}, Lcom/meitu/myxj/util/l;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/f/a;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/f/a;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/f/a;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/f/a;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/f/a;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    iget v1, p0, Lcom/meitu/myxj/beautysteward/f/a;->c:I

    if-le v1, v4, :cond_1

    iget v1, p0, Lcom/meitu/myxj/beautysteward/f/a;->c:I

    add-int/lit16 v1, v1, -0x12c

    iput v1, p0, Lcom/meitu/myxj/beautysteward/f/a;->c:I

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/f/a;->e:Landroid/os/Handler;

    new-instance v2, Lcom/meitu/myxj/beautysteward/f/a$a;

    iget-object v3, p0, Lcom/meitu/myxj/beautysteward/f/a;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v2, p0, v0, v3}, Lcom/meitu/myxj/beautysteward/f/a$a;-><init>(Lcom/meitu/myxj/beautysteward/f/a;Landroid/view/View;Landroid/graphics/drawable/AnimationDrawable;)V

    iget v0, p0, Lcom/meitu/myxj/beautysteward/f/a;->c:I

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/meitu/myxj/common/widget/AnimationView;

    invoke-direct {v0, p1, v3}, Lcom/meitu/myxj/common/widget/AnimationView;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/f/a;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/AnimationView;->a(Landroid/os/Handler;)V

    iput v4, p0, Lcom/meitu/myxj/beautysteward/f/a;->c:I

    goto :goto_1
.end method

.method public a(Lcom/meitu/myxj/beautysteward/f/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/f/a;->f:Lcom/meitu/myxj/beautysteward/f/a$b;

    return-void
.end method

.method public b()V
    .locals 6

    const/4 v1, 0x0

    invoke-static {}, Lcom/meitu/myxj/util/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0f0005

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/f/a;->b:[I

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/meitu/myxj/beautysteward/f/a;->b:[I

    array-length v4, v4

    if-ge v0, v4, :cond_1

    iget-object v4, p0, Lcom/meitu/myxj/beautysteward/f/a;->b:[I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    aput v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/f/a;->a:Landroid/graphics/drawable/AnimationDrawable;

    :goto_2
    const/16 v0, 0xa

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/f/a;->a:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v3, p0, Lcom/meitu/myxj/beautysteward/f/a;->b:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v4, 0x28

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    iget v0, p0, Lcom/meitu/myxj/beautysteward/f/a;->c:I

    add-int/lit8 v0, v0, 0x28

    iput v0, p0, Lcom/meitu/myxj/beautysteward/f/a;->c:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/meitu/myxj/beautysteward/f/a$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/beautysteward/f/a$1;-><init>(Lcom/meitu/myxj/beautysteward/f/a;)V

    const-string/jumbo v2, "BeautyCamBlinkAnimation"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/f/a;->d:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/f/a;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method
