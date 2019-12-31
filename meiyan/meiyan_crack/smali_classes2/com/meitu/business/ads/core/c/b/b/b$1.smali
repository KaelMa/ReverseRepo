.class Lcom/meitu/business/ads/core/c/b/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/c/b/b/b;->a(Lcom/meitu/business/ads/core/view/MtbBaseLayout;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/meitu/business/ads/core/c/b/b/b;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/c/b/b/b;Lcom/meitu/business/ads/core/view/MtbBaseLayout;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/c/b/b/b$1;->c:Lcom/meitu/business/ads/core/c/b/b/b;

    iput-object p2, p0, Lcom/meitu/business/ads/core/c/b/b/b$1;->a:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    iput-object p3, p0, Lcom/meitu/business/ads/core/c/b/b/b$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x1

    invoke-static {}, Lcom/meitu/business/ads/core/c/b/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "CenterRatioScaleAdjust"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[centerRatioScaleImageView] post Runnable, baseLayout getHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/c/b/b/b$1;->a:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",  getWidth:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/c/b/b/b$1;->a:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/c/b/b/b$1;->a:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/c/b/b/b$1;->a:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getWidth()I

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-static {}, Lcom/meitu/business/ads/core/c/b/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "CenterRatioScaleAdjust"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[centerRatioScaleImageView] run post, mIsDoneAdjustment : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/c/b/b/b$1;->c:Lcom/meitu/business/ads/core/c/b/b/b;

    invoke-static {v2}, Lcom/meitu/business/ads/core/c/b/b/b;->a(Lcom/meitu/business/ads/core/c/b/b/b;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/business/ads/core/c/b/b/b$1;->c:Lcom/meitu/business/ads/core/c/b/b/b;

    invoke-static {v0}, Lcom/meitu/business/ads/core/c/b/b/b;->a(Lcom/meitu/business/ads/core/c/b/b/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/business/ads/core/c/b/b/b$1;->c:Lcom/meitu/business/ads/core/c/b/b/b;

    invoke-static {v0, v5}, Lcom/meitu/business/ads/core/c/b/b/b;->a(Lcom/meitu/business/ads/core/c/b/b/b;Z)Z

    iget-object v0, p0, Lcom/meitu/business/ads/core/c/b/b/b$1;->c:Lcom/meitu/business/ads/core/c/b/b/b;

    iget-object v1, p0, Lcom/meitu/business/ads/core/c/b/b/b$1;->a:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    iget-object v2, p0, Lcom/meitu/business/ads/core/c/b/b/b$1;->b:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/meitu/business/ads/core/c/b/b/b;->a(Lcom/meitu/business/ads/core/c/b/b/b;Lcom/meitu/business/ads/core/view/MtbBaseLayout;Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lcom/meitu/business/ads/core/c/b/b/b$1;->a:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/meitu/business/ads/core/c/b/b/b$1;->a:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {}, Lcom/meitu/business/ads/core/c/b/b/b;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v2, "CenterRatioScaleAdjust"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "[centerRatioScaleImageView] post Runnable, use params :\nparams height : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\nparams width  : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/business/ads/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-nez v0, :cond_6

    if-eqz v1, :cond_8

    :cond_6
    invoke-static {}, Lcom/meitu/business/ads/core/c/b/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "CenterRatioScaleAdjust"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[centerRatioScaleImageView] run post, mIsDoneAdjustment : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/c/b/b/b$1;->c:Lcom/meitu/business/ads/core/c/b/b/b;

    invoke-static {v2}, Lcom/meitu/business/ads/core/c/b/b/b;->a(Lcom/meitu/business/ads/core/c/b/b/b;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/meitu/business/ads/core/c/b/b/b$1;->c:Lcom/meitu/business/ads/core/c/b/b/b;

    invoke-static {v0}, Lcom/meitu/business/ads/core/c/b/b/b;->a(Lcom/meitu/business/ads/core/c/b/b/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/business/ads/core/c/b/b/b$1;->c:Lcom/meitu/business/ads/core/c/b/b/b;

    invoke-static {v0, v5}, Lcom/meitu/business/ads/core/c/b/b/b;->a(Lcom/meitu/business/ads/core/c/b/b/b;Z)Z

    iget-object v0, p0, Lcom/meitu/business/ads/core/c/b/b/b$1;->c:Lcom/meitu/business/ads/core/c/b/b/b;

    iget-object v1, p0, Lcom/meitu/business/ads/core/c/b/b/b$1;->a:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    iget-object v2, p0, Lcom/meitu/business/ads/core/c/b/b/b$1;->b:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/meitu/business/ads/core/c/b/b/b;->a(Lcom/meitu/business/ads/core/c/b/b/b;Lcom/meitu/business/ads/core/view/MtbBaseLayout;Landroid/view/View;)V

    goto :goto_0

    :cond_8
    invoke-static {}, Lcom/meitu/business/ads/core/c/b/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "CenterRatioScaleAdjust"

    const-string/jumbo v1, "[centerRatioScaleImageView] params width height is 0, call onGeneratorFail()."

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/meitu/business/ads/core/c/b/b/b$1;->c:Lcom/meitu/business/ads/core/c/b/b/b;

    invoke-static {v0}, Lcom/meitu/business/ads/core/c/b/b/b;->b(Lcom/meitu/business/ads/core/c/b/b/b;)Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/business/ads/core/data/a/b;->a(Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/c/b/b/b$1;->c:Lcom/meitu/business/ads/core/c/b/b/b;

    invoke-static {v0}, Lcom/meitu/business/ads/core/c/b/b/b;->c(Lcom/meitu/business/ads/core/c/b/b/b;)V

    goto/16 :goto_0
.end method
