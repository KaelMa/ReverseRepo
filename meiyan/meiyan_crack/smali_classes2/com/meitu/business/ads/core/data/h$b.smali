.class public final Lcom/meitu/business/ads/core/data/h$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/business/ads/core/data/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;)I
    .locals 2

    const/4 v1, -0x1

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->render_info:Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->render_info:Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;->extra_configs:Lcom/meitu/business/ads/core/data/bean/ExtraConfigBean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->render_info:Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;->extra_configs:Lcom/meitu/business/ads/core/data/bean/ExtraConfigBean;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/bean/ExtraConfigBean;->getDuration()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    mul-int/lit16 v0, v0, 0x3e8

    :cond_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static b(Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;)I
    .locals 6

    const/4 v2, -0x1

    invoke-static {}, Lcom/meitu/business/ads/core/data/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Mtb_AdsInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[getVideoDuration] getSplashDuration() start! adsInfoBean = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_9

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->render_info:Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->render_info:Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;->elements:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->render_info:Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;

    if-eqz v0, :cond_1

    iget v4, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->element_type:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    invoke-static {}, Lcom/meitu/business/ads/core/data/h;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "Mtb_AdsInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "[getVideoDuration] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->resource:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/business/ads/core/data/h$g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v0, p0, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->duration:I

    if-gtz v0, :cond_4

    move v0, v2

    :goto_1
    invoke-static {}, Lcom/meitu/business/ads/core/data/h;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "Mtb_AdsInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "[getVideoDuration] duration = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    move v1, v0

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->duration:I

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_3
    if-gez v0, :cond_7

    invoke-static {}, Lcom/meitu/business/ads/core/data/h;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "Mtb_AdsInfo"

    const-string/jumbo v1, "[getVideoDuration] The video duration resolved failure."

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {p0}, Lcom/meitu/business/ads/core/data/h$b;->a(Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;)I

    move-result v0

    invoke-static {}, Lcom/meitu/business/ads/core/data/h;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "Mtb_AdsInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[getVideoDuration] Get duration from config duration = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v0

    :cond_8
    move v0, v1

    goto :goto_2

    :cond_9
    move v0, v2

    goto :goto_3
.end method

.method public static c(Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->render_info:Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->render_info:Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;->elements:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->render_info:Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;

    iget v0, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->element_type:I

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method
