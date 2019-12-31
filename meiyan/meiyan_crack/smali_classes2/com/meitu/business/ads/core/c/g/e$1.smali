.class Lcom/meitu/business/ads/core/c/g/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/core/data/cache/b/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/c/g/e;->a(Lcom/meitu/business/ads/core/c/g/d;Lcom/meitu/business/ads/core/c/g/c;Lcom/meitu/business/ads/core/c/g/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meitu/business/ads/core/c/g/d;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Lcom/meitu/business/ads/core/c/g/a;

.field final synthetic e:Lcom/meitu/business/ads/core/c/g/c;

.field final synthetic f:Lcom/meitu/business/ads/core/c/g/e;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/c/g/e;Ljava/lang/String;Lcom/meitu/business/ads/core/c/g/d;Landroid/widget/ImageView;Lcom/meitu/business/ads/core/c/g/a;Lcom/meitu/business/ads/core/c/g/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/c/g/e$1;->f:Lcom/meitu/business/ads/core/c/g/e;

    iput-object p2, p0, Lcom/meitu/business/ads/core/c/g/e$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/business/ads/core/c/g/e$1;->b:Lcom/meitu/business/ads/core/c/g/d;

    iput-object p4, p0, Lcom/meitu/business/ads/core/c/g/e$1;->c:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/meitu/business/ads/core/c/g/e$1;->d:Lcom/meitu/business/ads/core/c/g/a;

    iput-object p6, p0, Lcom/meitu/business/ads/core/c/g/e$1;->e:Lcom/meitu/business/ads/core/c/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    invoke-static {}, Lcom/meitu/business/ads/core/c/g/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "IconPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[generator] icon onLoadingComplete\nimageUrl :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/c/g/e$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\nbaseBitmapDrawable : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/c/g/e$1;->b:Lcom/meitu/business/ads/core/c/g/d;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/c/g/d;->m()Lcom/meitu/business/ads/core/dsp/bean/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/dsp/bean/a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/business/ads/core/c/g/e$1;->b:Lcom/meitu/business/ads/core/c/g/d;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/c/g/d;->m()Lcom/meitu/business/ads/core/dsp/bean/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/dsp/bean/a;->a()Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/business/ads/core/c/g/e$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->setAdJson(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_5

    iget-object v2, p0, Lcom/meitu/business/ads/core/c/g/e$1;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v2, p0, Lcom/meitu/business/ads/core/c/g/e$1;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/meitu/business/ads/core/c/g/e$1;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/meitu/business/ads/core/c/g/e$1;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/meitu/business/ads/core/c/g/e$1;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/c/g/e$1;->b:Lcom/meitu/business/ads/core/c/g/d;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/c/g/d;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/meitu/business/ads/core/c/g/e;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "IconPresenter"

    const-string/jumbo v1, "[IconPresenter] onLoadingComplete(): isCircle image use FIT_START"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/business/ads/core/c/g/e$1;->c:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_2
    iget-object v0, p0, Lcom/meitu/business/ads/core/c/g/e$1;->d:Lcom/meitu/business/ads/core/c/g/a;

    iget-object v1, p0, Lcom/meitu/business/ads/core/c/g/e$1;->e:Lcom/meitu/business/ads/core/c/g/c;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/c/g/a;->b(Lcom/meitu/business/ads/core/c/c;)V

    invoke-static {}, Lcom/meitu/business/ads/core/c/g/e;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "IconPresenter"

    const-string/jumbo v1, "[IconPresenter] onLoadingComplete(): adjustView()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/meitu/business/ads/core/c/g/e$1;->f:Lcom/meitu/business/ads/core/c/g/e;

    iget-object v1, p0, Lcom/meitu/business/ads/core/c/g/e$1;->b:Lcom/meitu/business/ads/core/c/g/d;

    iget-object v2, p0, Lcom/meitu/business/ads/core/c/g/e$1;->e:Lcom/meitu/business/ads/core/c/g/c;

    iget-object v3, p0, Lcom/meitu/business/ads/core/c/g/e$1;->d:Lcom/meitu/business/ads/core/c/g/a;

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/business/ads/core/c/g/e;->a(Lcom/meitu/business/ads/core/c/g/e;Lcom/meitu/business/ads/core/c/d;Lcom/meitu/business/ads/core/c/c;Lcom/meitu/business/ads/core/c/a;)V

    goto/16 :goto_0

    :cond_5
    iget-object v2, p0, Lcom/meitu/business/ads/core/c/g/e$1;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/meitu/business/ads/core/c/g/e;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "IconPresenter"

    const-string/jumbo v1, "[IconPresenter] onLoadingComplete(): is Square use CENTER_CROP"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/meitu/business/ads/core/c/g/e$1;->c:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_2
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/meitu/business/ads/core/c/g/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "IconPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[generator] icon ImageLoader load Failed \nurl : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/c/g/e$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\nfailReason : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/c/g/e$1;->d:Lcom/meitu/business/ads/core/c/g/a;

    iget-object v1, p0, Lcom/meitu/business/ads/core/c/g/e$1;->e:Lcom/meitu/business/ads/core/c/g/c;

    iget-object v2, p0, Lcom/meitu/business/ads/core/c/g/e$1;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/meitu/business/ads/core/c/g/e$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/business/ads/core/c/g/a;->a(Lcom/meitu/business/ads/core/c/c;Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/c/g/e$1;->d:Lcom/meitu/business/ads/core/c/g/a;

    iget-object v1, p0, Lcom/meitu/business/ads/core/c/g/e$1;->e:Lcom/meitu/business/ads/core/c/g/c;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/c/g/a;->a(Lcom/meitu/business/ads/core/c/c;)V

    return-void
.end method
