.class public Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$b;
.super Landroid/support/v4/view/PagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:[Ljava/lang/String;

.field b:Lcom/meitu/meiyin/pj$d;

.field c:Landroid/view/View$OnLongClickListener;

.field d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/meitu/meiyin/widget/zoomable/PhotoView;",
            ">;"
        }
    .end annotation
.end field

.field e:Z

.field final synthetic f:Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;


# direct methods
.method constructor <init>(Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;[Ljava/lang/String;Lcom/meitu/meiyin/pj$d;Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$b;->f:Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$b;->d:Landroid/util/SparseArray;

    iput-object p2, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$b;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$b;->b:Lcom/meitu/meiyin/pj$d;

    iput-object p4, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$b;->c:Landroid/view/View$OnLongClickListener;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$b;->e:Z

    return-void
.end method

.method public static synthetic a(Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$b;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$b;->f:Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;

    invoke-virtual {v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public static synthetic a(Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$b;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$b;->f:Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->i(Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$b;->f:Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->d(Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :try_start_0
    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$b;->a:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$b;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;-><init>(Landroid/content/Context;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/meitu/meiyin/R$layout;->meiyin_image_set_loading:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$b;->f:Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;

    invoke-static {v3}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->f(Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$b;->a:[Ljava/lang/String;

    aget-object v4, v4, p2

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v3

    new-instance v4, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$a;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$a;-><init>(Landroid/view/View;Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$1;)V

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/h;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$b;->a:[Ljava/lang/String;

    aget-object v4, v4, p2

    sget v5, Lcom/meitu/meiyin/is$d;->a:I

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/meitu/meiyin/nf;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$b;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$b;->b:Lcom/meitu/meiyin/pj$d;

    invoke-virtual {v1, v2}, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;->setOnPhotoTapListener(Lcom/meitu/meiyin/pj$d;)V

    iget-object v2, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$b;->c:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v2}, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object v0
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

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 6

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$b;->f:Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;

    invoke-static {v2}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->f(Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$b;->e:Z

    if-eqz v2, :cond_0

    instance-of v2, p3, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$b;->f:Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;

    invoke-static {v2}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->g(Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;)I

    move-result v2

    if-ne p2, v2, :cond_0

    iput-boolean v3, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$b;->e:Z

    :try_start_0
    move-object v0, p3

    check-cast v0, Landroid/widget/FrameLayout;

    move-object v2, v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;

    iget-object v3, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$b;->f:Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;

    invoke-static {v3}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->h(Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;)Lcom/meitu/meiyin/widget/zoomable/ImageListModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/meiyin/widget/zoomable/ImageListModel;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$b;->f:Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;

    invoke-static {v4}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->i(Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;)Landroid/widget/TextView;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$b;->f:Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;

    invoke-static {v4}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->d(Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;)Landroid/widget/TextView;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$b;->f:Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;

    invoke-static {v4}, Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;->j(Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity;)Landroid/view/View;

    move-result-object v4

    invoke-static {p0, p3}, Lcom/meitu/meiyin/ha;->a(Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$b;Ljava/lang/Object;)Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$c;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;->a(Landroid/graphics/Rect;Landroid/view/View;Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$c;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-static {p0}, Lcom/meitu/meiyin/hb;->a(Lcom/meitu/meiyin/app/album/ui/MeiYinImageSetActivity$b;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v4, 0x15e

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception v2

    goto :goto_0

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1000000
    .end array-data
.end method
