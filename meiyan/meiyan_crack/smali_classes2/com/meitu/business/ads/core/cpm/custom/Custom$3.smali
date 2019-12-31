.class Lcom/meitu/business/ads/core/cpm/custom/Custom$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/cpm/custom/Custom;->layout(Lcom/meitu/business/ads/core/dsp/bean/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

.field final synthetic b:Lcom/meitu/business/ads/core/cpm/custom/Custom;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/cpm/custom/Custom;Lcom/meitu/business/ads/core/view/MtbBaseLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/cpm/custom/Custom$3;->b:Lcom/meitu/business/ads/core/cpm/custom/Custom;

    iput-object p2, p0, Lcom/meitu/business/ads/core/cpm/custom/Custom$3;->a:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/custom/Custom;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Custom"

    const-string/jumbo v1, "[ABTest] The close image has been clicked!"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/custom/Custom$3;->a:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getMtbCloseCallback()Lcom/meitu/business/ads/core/b/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/custom/Custom;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "Custom"

    const-string/jumbo v2, "[ABTest] The close callback calls!"

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0, p1}, Lcom/meitu/business/ads/core/b/f;->a(Landroid/view/View;)V

    :cond_2
    return-void
.end method
