.class public Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;
.super Landroid/view/View;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;
    }
.end annotation


# instance fields
.field private a:F

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Paint;

.field private d:[Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;

.field private e:Ljava/lang/Thread;

.field private f:Z

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->a:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->d:[Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;

    iput-boolean v1, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->f:Z

    iput v1, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->a:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->d:[Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;

    iput-boolean v1, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->f:Z

    iput v1, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->h:I

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->c:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->c:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private b()V
    .locals 6

    const/4 v1, 0x0

    const/high16 v5, 0x42800000    # 64.0f

    const/high16 v4, 0x3f000000    # 0.5f

    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/meitu/live/R$drawable;->live_ic_live_anim_tile:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->b:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->g:I

    iget v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    move-result v0

    iget v2, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->floatValue()F

    move-result v2

    div-float/2addr v0, v2

    add-float/2addr v0, v4

    float-to-int v0, v0

    add-int/lit8 v2, v0, 0x2

    invoke-static {v5}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x21

    div-int/lit16 v0, v0, 0x3e8

    int-to-float v0, v0

    iput v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->a:F

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->d:[Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    new-array v0, v2, [Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->d:[Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;

    iget v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->h:I

    neg-int v0, v0

    :goto_0
    if-ge v1, v2, :cond_3

    new-instance v3, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;

    int-to-float v4, v0

    invoke-direct {v3, v4}, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;-><init>(F)V

    iget-object v4, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->d:[Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;

    aput-object v3, v4, v1

    iget v3, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->h:I

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->g:I

    iget v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    move-result v0

    iget v2, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->floatValue()F

    move-result v2

    div-float/2addr v0, v2

    add-float/2addr v0, v4

    float-to-int v0, v0

    add-int/lit8 v2, v0, 0x2

    invoke-static {v5}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x21

    div-int/lit16 v0, v0, 0x3e8

    int-to-float v0, v0

    iput v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->a:F

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->d:[Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    new-array v0, v2, [Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->d:[Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;

    iget v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->h:I

    neg-int v0, v0

    :goto_1
    if-ge v1, v2, :cond_3

    new-instance v3, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;

    int-to-float v4, v0

    invoke-direct {v3, v4}, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;-><init>(F)V

    iget-object v4, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->d:[Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;

    aput-object v3, v4, v1

    iget v3, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->h:I

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->getMeasuredWidth()I

    move-result v2

    iput v2, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->g:I

    iget v2, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->floatValue()F

    move-result v2

    iget v3, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->floatValue()F

    move-result v3

    div-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    add-int/lit8 v3, v2, 0x2

    invoke-static {v5}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x21

    div-int/lit16 v2, v2, 0x3e8

    int-to-float v2, v2

    iput v2, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->a:F

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->d:[Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    new-array v2, v3, [Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;

    iput-object v2, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->d:[Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;

    iget v2, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->h:I

    neg-int v2, v2

    :goto_2
    if-ge v1, v3, :cond_2

    new-instance v4, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;

    int-to-float v5, v2

    invoke-direct {v4, v5}, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;-><init>(F)V

    iget-object v5, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->d:[Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;

    aput-object v4, v5, v1

    iget v4, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->h:I

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    throw v0

    :cond_3
    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->f:Z

    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->f:Z

    new-instance v0, Ljava/lang/Thread;

    const-string/jumbo v1, "thread-LiveProgressAnimView"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->e:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->f:Z

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->e:Ljava/lang/Thread;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->e()V

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->c()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->d:[Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->d:[Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    iget-object v4, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->b:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->b:Landroid/graphics/Bitmap;

    iget v3, v3, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;->a:F

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->e()V

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->b()V

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->d()V

    return-void
.end method

.method public run()V
    .locals 8

    const/4 v7, 0x1

    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->f:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_6

    const-wide/16 v2, 0x21

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->d:[Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->d:[Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->d:[Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    iget v0, v0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;->a:F

    iget v2, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->g:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->d:[Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->d:[Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->d:[Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;

    add-int/lit8 v4, v0, -0x1

    aget-object v3, v3, v4

    iget v3, v3, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;->a:F

    iput v3, v2, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;->a:F

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->d:[Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->d:[Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;

    aget-object v2, v2, v7

    iget v2, v2, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;->a:F

    iget v3, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->h:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iput v2, v0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;->a:F

    :cond_1
    iget-object v2, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->d:[Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;

    array-length v3, v2

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    iget v5, v4, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;->a:F

    iget v6, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->a:F

    add-float/2addr v5, v6

    iput v5, v4, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;->a:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->postInvalidate()V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->d:[Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->d:[Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->d:[Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    iget v0, v0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;->a:F

    iget v2, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->g:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->d:[Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-lez v0, :cond_3

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->d:[Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->d:[Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;

    add-int/lit8 v4, v0, -0x1

    aget-object v3, v3, v4

    iget v3, v3, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;->a:F

    iput v3, v2, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;->a:F

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->d:[Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->d:[Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;

    aget-object v2, v2, v7

    iget v2, v2, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;->a:F

    iget v3, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->h:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iput v2, v0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;->a:F

    :cond_4
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->d:[Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;

    array-length v2, v0

    :goto_4
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    iget v4, v3, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;->a:F

    iget v5, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->a:F

    add-float/2addr v4, v5

    iput v4, v3, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;->a:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->postInvalidate()V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->d:[Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->d:[Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->d:[Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    iget v2, v2, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;->a:F

    iget v3, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->g:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_8

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->d:[Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_5
    if-lez v2, :cond_7

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->d:[Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;

    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->d:[Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;

    add-int/lit8 v5, v2, -0x1

    aget-object v4, v4, v5

    iget v4, v4, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;->a:F

    iput v4, v3, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;->a:F

    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->d:[Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->d:[Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;

    aget-object v3, v3, v7

    iget v3, v3, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;->a:F

    iget v4, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->h:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iput v3, v2, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;->a:F

    :cond_8
    iget-object v2, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->d:[Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;

    array-length v3, v2

    :goto_6
    if-ge v1, v3, :cond_9

    aget-object v4, v2, v1

    iget v5, v4, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;->a:F

    iget v6, p0, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->a:F

    add-float/2addr v5, v6

    iput v5, v4, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView$a;->a:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/widget/LiveProgressAnimView;->postInvalidate()V

    throw v0
.end method
