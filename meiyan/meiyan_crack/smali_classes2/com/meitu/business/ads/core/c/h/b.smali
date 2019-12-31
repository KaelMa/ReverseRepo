.class public Lcom/meitu/business/ads/core/c/h/b;
.super Lcom/meitu/business/ads/core/c/e/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/business/ads/core/c/e/b",
        "<",
        "Lcom/meitu/business/ads/core/c/h/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/c/h/b;->i:Z

    return-void
.end method

.method public constructor <init>(Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/c/h/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/business/ads/core/c/e/b;-><init>(Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/c/c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected e()V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/c/h/b;->i:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "InterstitialDisplayStrategy"

    const-string/jumbo v1, "[InterstitialDisplayStrategy] showAdView()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/c/h/b;->g:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/meitu/business/ads/core/c/h/b;->g:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    iget-object v1, p0, Lcom/meitu/business/ads/core/c/h/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/c/h/b;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/c/h/b;->c:Lcom/meitu/business/ads/core/c/c;

    check-cast v0, Lcom/meitu/business/ads/core/c/h/c;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/c/h/c;->e()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/meitu/business/ads/core/c/h/b;->c:Lcom/meitu/business/ads/core/c/c;

    check-cast v0, Lcom/meitu/business/ads/core/c/h/c;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/c/h/c;->k()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/business/ads/core/c/j;->a(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/meitu/business/ads/core/c/h/b;->e:I

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Lcom/meitu/business/ads/core/c/h/b;->f:I

    iget-object v0, p0, Lcom/meitu/business/ads/core/c/h/b;->c:Lcom/meitu/business/ads/core/c/c;

    check-cast v0, Lcom/meitu/business/ads/core/c/h/c;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/c/h/c;->m()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/meitu/business/ads/core/c/h/b;->f:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/meitu/business/ads/core/c/h/b;->e:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-boolean v0, Lcom/meitu/business/ads/core/c/h/b;->i:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "InterstitialDisplayStrategy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[InterstitialDisplayStrategy] showAdView(): preferHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/business/ads/core/c/h/b;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", minHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/business/ads/core/c/h/b;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", dspName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/c/h/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/business/ads/core/c/h/b;->a(Z)V

    return-void
.end method
