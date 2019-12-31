.class Lcom/meitu/business/ads/meitu/ui/generator/f$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/meitu/ui/generator/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/meitu/ui/generator/f;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/meitu/ui/generator/f;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/meitu/ui/generator/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/meitu/ui/generator/f$3;->a:Lcom/meitu/business/ads/meitu/ui/generator/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcom/meitu/business/ads/meitu/ui/generator/f;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "BaseAdGenerator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "generator adjustment onAdjustSuccess\uff0c \u9002\u914d\u6210\u529f mMtbBaseLayout.getAdConfigId() + "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/generator/f$3;->a:Lcom/meitu/business/ads/meitu/ui/generator/f;

    iget-object v2, v2, Lcom/meitu/business/ads/meitu/ui/generator/f;->b:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getAdConfigId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/f$3;->a:Lcom/meitu/business/ads/meitu/ui/generator/f;

    iget-object v0, v0, Lcom/meitu/business/ads/meitu/ui/generator/f;->a:Lcom/meitu/business/ads/core/b/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/f$3;->a:Lcom/meitu/business/ads/meitu/ui/generator/f;

    iget-object v0, v0, Lcom/meitu/business/ads/meitu/ui/generator/f;->a:Lcom/meitu/business/ads/core/b/c;

    invoke-interface {v0}, Lcom/meitu/business/ads/core/b/c;->a()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/f$3;->a:Lcom/meitu/business/ads/meitu/ui/generator/f;

    iget-object v0, v0, Lcom/meitu/business/ads/meitu/ui/generator/f;->e:Lcom/meitu/business/ads/core/dsp/bean/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/business/ads/core/c/b/a;->a(Lcom/meitu/business/ads/core/dsp/bean/a;Z)V

    return-void
.end method

.method public b()V
    .locals 3

    invoke-static {}, Lcom/meitu/business/ads/meitu/ui/generator/f;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "BaseAdGenerator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "generator adjustment onAdjustFailed !!! \u56de\u8c03\u6e32\u67d3\u5931\u8d25 mMtbBaseLayout.getAdConfigId() + "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/generator/f$3;->a:Lcom/meitu/business/ads/meitu/ui/generator/f;

    iget-object v2, v2, Lcom/meitu/business/ads/meitu/ui/generator/f;->b:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getAdConfigId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/f$3;->a:Lcom/meitu/business/ads/meitu/ui/generator/f;

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/ui/generator/f;->j()V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/f$3;->a:Lcom/meitu/business/ads/meitu/ui/generator/f;

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/ui/generator/f;->n()V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/f$3;->a:Lcom/meitu/business/ads/meitu/ui/generator/f;

    iget-object v0, v0, Lcom/meitu/business/ads/meitu/ui/generator/f;->e:Lcom/meitu/business/ads/core/dsp/bean/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/core/c/b/a;->a(Lcom/meitu/business/ads/core/dsp/bean/a;Z)V

    return-void
.end method
