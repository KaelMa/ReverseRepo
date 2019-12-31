.class Lcom/meitu/business/ads/meitu/ui/generator/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/meitu/ui/generator/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/meitu/ui/generator/c;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/meitu/ui/generator/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/meitu/ui/generator/c$1;->a:Lcom/meitu/business/ads/meitu/ui/generator/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/meitu/business/ads/meitu/ui/generator/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdInterstitialGenerator"

    const-string/jumbo v1, "[ABTest] The close image has been clicked!"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/c$1;->a:Lcom/meitu/business/ads/meitu/ui/generator/c;

    iget-object v0, v0, Lcom/meitu/business/ads/meitu/ui/generator/c;->b:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getMtbCloseCallback()Lcom/meitu/business/ads/core/b/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/meitu/business/ads/meitu/ui/generator/c;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "AdInterstitialGenerator"

    const-string/jumbo v2, "[ABTest] The close callback calls!"

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0, p1}, Lcom/meitu/business/ads/core/b/f;->a(Landroid/view/View;)V

    :cond_2
    return-void
.end method
