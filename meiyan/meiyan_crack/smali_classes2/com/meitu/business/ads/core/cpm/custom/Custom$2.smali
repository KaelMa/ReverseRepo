.class Lcom/meitu/business/ads/core/cpm/custom/Custom$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/core/view/interstitial/RoundCornerFrameLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/cpm/custom/Custom;->layout(Lcom/meitu/business/ads/core/dsp/bean/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/core/dsp/bean/a;

.field final synthetic b:Lcom/meitu/business/ads/core/cpm/custom/Custom;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/cpm/custom/Custom;Lcom/meitu/business/ads/core/dsp/bean/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/cpm/custom/Custom$2;->b:Lcom/meitu/business/ads/core/cpm/custom/Custom;

    iput-object p2, p0, Lcom/meitu/business/ads/core/cpm/custom/Custom$2;->a:Lcom/meitu/business/ads/core/dsp/bean/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/custom/Custom$2;->b:Lcom/meitu/business/ads/core/cpm/custom/Custom;

    invoke-static {v0}, Lcom/meitu/business/ads/core/cpm/custom/Custom;->a(Lcom/meitu/business/ads/core/cpm/custom/Custom;)Lcom/meitu/business/ads/core/cpm/custom/b;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/cpm/custom/Custom$2;->a:Lcom/meitu/business/ads/core/dsp/bean/a;

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/dsp/bean/a;->d()Lcom/meitu/business/ads/core/agent/AdLoadParams;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/core/cpm/custom/a;->b(Lcom/meitu/business/ads/core/cpm/custom/b;Lcom/meitu/business/ads/core/agent/AdLoadParams;)V

    return-void
.end method
