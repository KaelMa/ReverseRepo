.class Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$5;->a:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/high16 v6, 0x40a00000    # 5.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$5;->a:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->c(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;)Lcom/meitu/myxj/selfie/widget/MakeupPartFeatureTipView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$5;->a:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->d(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->getLocationInWindow([I)V

    aget v1, v0, v4

    iget-object v2, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$5;->a:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->d(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    aput v1, v0, v4

    aget v1, v0, v5

    iget-object v2, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$5;->a:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->d(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    aput v1, v0, v5

    iget-object v1, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$5;->a:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->e(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;)Landroid/widget/ImageView;

    move-result-object v1

    aget v2, v0, v4

    iget-object v3, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$5;->a:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;

    invoke-static {v3}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->e(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setX(F)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$5;->a:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->e(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;)Landroid/widget/ImageView;

    move-result-object v1

    aget v2, v0, v5

    iget-object v3, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$5;->a:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;

    invoke-static {v3}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->e(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setY(F)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$5;->a:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->f(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;)Landroid/widget/ImageView;

    move-result-object v1

    aget v2, v0, v4

    iget-object v3, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$5;->a:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;

    invoke-static {v3}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->e(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-static {v6}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$5;->a:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;

    invoke-static {v3}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->f(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setX(F)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$5;->a:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->f(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;)Landroid/widget/ImageView;

    move-result-object v1

    aget v2, v0, v5

    iget-object v3, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$5;->a:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;

    invoke-static {v3}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->e(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-static {v6}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$5;->a:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;

    invoke-static {v3}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->f(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setY(F)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$5;->a:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->g(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;)Landroid/widget/TextView;

    move-result-object v1

    aget v0, v0, v5

    iget-object v2, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$5;->a:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->e(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    invoke-static {v6}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$5;->a:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->f(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$5;->a:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->g(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setY(F)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$5;->a:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->c(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;)Lcom/meitu/myxj/selfie/widget/MakeupPartFeatureTipView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/selfie/widget/MakeupPartFeatureTipView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$5;->a:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->h(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$5$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$5$1;-><init>(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$5;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
