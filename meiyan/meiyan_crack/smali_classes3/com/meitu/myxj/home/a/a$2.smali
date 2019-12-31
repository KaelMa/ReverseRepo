.class Lcom/meitu/myxj/home/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/request/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/home/a/a;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/f",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meitu/meiyancamera/bean/HomeBannerBean;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/widget/ImageView;

.field final synthetic e:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic f:I

.field final synthetic g:Lcom/meitu/myxj/home/a/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/home/a/a;Ljava/lang/String;Lcom/meitu/meiyancamera/bean/HomeBannerBean;Landroid/view/View;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/home/a/a$2;->g:Lcom/meitu/myxj/home/a/a;

    iput-object p2, p0, Lcom/meitu/myxj/home/a/a$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/myxj/home/a/a$2;->b:Lcom/meitu/meiyancamera/bean/HomeBannerBean;

    iput-object p4, p0, Lcom/meitu/myxj/home/a/a$2;->c:Landroid/view/View;

    iput-object p5, p0, Lcom/meitu/myxj/home/a/a$2;->d:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/meitu/myxj/home/a/a$2;->e:Lcom/airbnb/lottie/LottieAnimationView;

    iput p7, p0, Lcom/meitu/myxj/home/a/a$2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/a/i",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->REMOTE:Lcom/bumptech/glide/load/DataSource;

    if-ne p4, v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/home/a/a$2;->g:Lcom/meitu/myxj/home/a/a;

    invoke-static {v0}, Lcom/meitu/myxj/home/a/a;->b(Lcom/meitu/myxj/home/a/a;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/myxj/home/a/a$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/meitu/myxj/home/a/a$2;->g:Lcom/meitu/myxj/home/a/a;

    invoke-static {v2}, Lcom/meitu/myxj/home/a/a;->b(Lcom/meitu/myxj/home/a/a;)Ljava/util/HashSet;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/home/a/a$2;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, Lcom/meitu/myxj/home/a/a$2;->b:Lcom/meitu/meiyancamera/bean/HomeBannerBean;

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/HomeBannerBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/meitu/myxj/home/e/e;->a(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/myxj/home/a/a$2;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/home/a/a$2;->d:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/meitu/myxj/home/a/a$2;->b:Lcom/meitu/meiyancamera/bean/HomeBannerBean;

    invoke-virtual {v4}, Lcom/meitu/meiyancamera/bean/HomeBannerBean;->getTopBanner()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/meitu/myxj/beauty/c/e;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/home/a/a$2;->e:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/home/a/a$2;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    iget-object v0, p0, Lcom/meitu/myxj/home/a/a$2;->g:Lcom/meitu/myxj/home/a/a;

    invoke-static {v0}, Lcom/meitu/myxj/home/a/a;->a(Lcom/meitu/myxj/home/a/a;)Lcom/meitu/myxj/home/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/home/a/a$2;->g:Lcom/meitu/myxj/home/a/a;

    invoke-static {v0}, Lcom/meitu/myxj/home/a/a;->a(Lcom/meitu/myxj/home/a/a;)Lcom/meitu/myxj/home/a/a$a;

    move-result-object v0

    iget v2, p0, Lcom/meitu/myxj/home/a/a$2;->f:I

    invoke-interface {v0, v2}, Lcom/meitu/myxj/home/a/a$a;->a(I)V

    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Z)Z
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/a/i",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "<< HomeViewPagerAdapter cost time1 failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 6

    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/myxj/home/a/a$2;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result v0

    return v0
.end method
