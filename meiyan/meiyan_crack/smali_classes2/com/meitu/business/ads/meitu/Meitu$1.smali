.class Lcom/meitu/business/ads/meitu/Meitu$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/core/data/listener/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/meitu/Meitu;->renderNativePage(Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meitu/business/ads/core/data/listener/a",
        "<",
        "Lcom/meitu/business/ads/core/data/bean/LoadBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/core/dsp/bean/a;

.field final synthetic b:Lcom/meitu/business/ads/meitu/Meitu;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/meitu/Meitu;Lcom/meitu/business/ads/core/dsp/bean/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/meitu/Meitu$1;->b:Lcom/meitu/business/ads/meitu/Meitu;

    iput-object p2, p0, Lcom/meitu/business/ads/meitu/Meitu$1;->a:Lcom/meitu/business/ads/core/dsp/bean/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/meitu/business/ads/core/data/bean/LoadBean;)V
    .locals 3
    .param p3    # Lcom/meitu/business/ads/core/data/bean/LoadBean;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/meitu/business/ads/meitu/Meitu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Meitu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "processFail responseCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", responseString : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/Meitu$1;->b:Lcom/meitu/business/ads/meitu/Meitu;

    invoke-static {v0, p1}, Lcom/meitu/business/ads/meitu/Meitu;->a(Lcom/meitu/business/ads/meitu/Meitu;I)V

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    check-cast p3, Lcom/meitu/business/ads/core/data/bean/LoadBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/business/ads/meitu/Meitu$1;->a(ILjava/lang/String;Lcom/meitu/business/ads/core/data/bean/LoadBean;)V

    return-void
.end method

.method public a(Lcom/meitu/business/ads/core/data/bean/LoadBean;)V
    .locals 3

    invoke-static {}, Lcom/meitu/business/ads/meitu/Meitu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Meitu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "processSuccess Loads2sBean : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/Meitu$1;->b:Lcom/meitu/business/ads/meitu/Meitu;

    invoke-static {v0}, Lcom/meitu/business/ads/meitu/Meitu;->a(Lcom/meitu/business/ads/meitu/Meitu;)Lcom/meitu/business/ads/meitu/a;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/business/ads/core/data/bean/LoadBean;->ad_network_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/meitu/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/Meitu$1;->a:Lcom/meitu/business/ads/core/dsp/bean/a;

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/Meitu$1;->b:Lcom/meitu/business/ads/meitu/Meitu;

    invoke-static {v1}, Lcom/meitu/business/ads/meitu/Meitu;->a(Lcom/meitu/business/ads/meitu/Meitu;)Lcom/meitu/business/ads/meitu/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/dsp/bean/a;->a(Lcom/meitu/business/ads/core/a;)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/Meitu$1;->a:Lcom/meitu/business/ads/core/dsp/bean/a;

    const-string/jumbo v1, "native_page"

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/dsp/bean/a;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/Meitu$1;->b:Lcom/meitu/business/ads/meitu/Meitu;

    iget-object v0, p1, Lcom/meitu/business/ads/core/data/bean/LoadBean;->ad_data_infos:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->ad_data:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/Meitu$1;->a:Lcom/meitu/business/ads/core/dsp/bean/a;

    invoke-static {v1, v0, v2}, Lcom/meitu/business/ads/meitu/Meitu;->a(Lcom/meitu/business/ads/meitu/Meitu;Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Lcom/meitu/business/ads/core/dsp/bean/a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meitu/business/ads/core/data/bean/LoadBean;

    invoke-virtual {p0, p1}, Lcom/meitu/business/ads/meitu/Meitu$1;->a(Lcom/meitu/business/ads/core/data/bean/LoadBean;)V

    return-void
.end method
