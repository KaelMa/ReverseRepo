.class public Lcom/meitu/myxj/album/a/e;
.super Lcom/meitu/myxj/album/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/album/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/album/a/b",
        "<",
        "Lcom/meitu/myxj/album/bean/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/bumptech/glide/request/g;

.field private e:Lcom/meitu/myxj/album/a/e$a;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/album/a/e$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/album/a/b;-><init>()V

    iput-object p1, p0, Lcom/meitu/myxj/album/a/e;->e:Lcom/meitu/myxj/album/a/e$a;

    invoke-direct {p0}, Lcom/meitu/myxj/album/a/e;->b()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/album/a/e;)Lcom/meitu/myxj/album/a/e$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/album/a/e;->e:Lcom/meitu/myxj/album/a/e$a;

    return-object v0
.end method

.method private b()V
    .locals 3

    const v2, 0x7f0200e3

    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v2, v1}, Lcom/meitu/myxj/beauty/c/e;->a(IIZ)Lcom/bumptech/glide/request/g;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/album/a/e;->d:Lcom/bumptech/glide/request/g;

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/album/bean/ImageInfo;I)I
    .locals 8

    if-eqz p1, :cond_0

    sget-object v2, Lcom/meitu/myxj/album/a/e;->a:Ljava/lang/Object;

    monitor-enter v2

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/album/a/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/album/a/e;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/album/bean/ImageInfo;

    invoke-virtual {p1}, Lcom/meitu/myxj/album/bean/ImageInfo;->a()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/meitu/myxj/album/bean/ImageInfo;->a()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    monitor-exit v2

    move p2, v1

    :cond_0
    :goto_1
    return p2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(I)Lcom/meitu/myxj/album/bean/ImageInfo;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/album/a/e;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/album/a/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/album/a/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/album/bean/ImageInfo;

    goto :goto_0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    new-instance v1, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;->setMinScale(F)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;->setMaxScale(F)V

    sget-object v0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;->SCALE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;->setPinchAction(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$PinchAction;)V

    sget-object v0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;->BOTH_SINGLE_AND_MULTIPLE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;->setScrollAction(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$ScrollAction;)V

    sget-object v0, Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;->SCALE_MAX_OR_RESTORE:Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;->setDoubleTapAction(Lcom/meitu/widget/layeredimageview/layer/ImageMatrixLayer$DoubleTapAction;)V

    const v0, 0x7f0200e3

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/meitu/myxj/album/a/e;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/album/bean/ImageInfo;

    iget-object v2, p0, Lcom/meitu/myxj/album/a/e;->d:Lcom/bumptech/glide/request/g;

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/album/a/e;->b()V

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meitu/myxj/album/bean/ImageInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/beauty/c/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/meitu/myxj/album/a/e;->d:Lcom/bumptech/glide/request/g;

    invoke-virtual {v2, v1, v0, v3}, Lcom/meitu/myxj/beauty/c/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bumptech/glide/request/g;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/meitu/myxj/album/a/e$1;

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/album/a/e$1;-><init>(Lcom/meitu/myxj/album/a/e;Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;)V

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;->setOnClickListener2(Lcom/meitu/myxj/common/widget/layerimage/GestureImageView$a;)V

    return-object v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
