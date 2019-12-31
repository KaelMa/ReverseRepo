.class public final Lcom/meitu/business/ads/core/data/net/c/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/business/ads/core/data/net/c/c$a;
    }
.end annotation


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/data/net/c/c;->a:Z

    return-void
.end method

.method public static a(ILcom/meitu/business/ads/core/data/bean/LoadBean;ILcom/meitu/business/ads/core/data/net/c/c$a;)V
    .locals 6

    sget-boolean v0, Lcom/meitu/business/ads/core/data/net/c/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdsLoadHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[downloadMaterial] downloadMaterialAndUpdateDbForLoad position : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", loadStep = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", loadBean = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/meitu/business/ads/core/data/bean/LoadBean;->ad_idea_id_infos:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/meitu/business/ads/core/data/bean/LoadBean;->ad_data_infos:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    sget-boolean v0, Lcom/meitu/business/ads/core/data/net/c/c;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "AdsLoadHelper"

    const-string/jumbo v1, "downloadMaterial]downloadMaterialAndUpdateDbForLoad adData == null || adData.ad_data == null"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x0

    const/16 v3, -0x3e9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, p3

    move v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/meitu/business/ads/core/data/net/c/c$a;->a(ILcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;IJ)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    sget-boolean v0, Lcom/meitu/business/ads/core/data/net/c/c;->a:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "AdsLoadHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[downloadMaterial] downloadMaterialAndUpdateDbForLoad, LoadStep.LOAD_1, position : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", loadStep = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {p0, p1}, Lcom/meitu/business/ads/core/data/a;->a(ILcom/meitu/business/ads/core/data/bean/LoadBean;)V

    :goto_1
    sget-boolean v0, Lcom/meitu/business/ads/core/data/net/c/c;->a:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "AdsLoadHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[downloadMaterial] downloadMaterialAndUpdateDbForLoad, position : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {p0, p1, p3}, Lcom/meitu/business/ads/core/data/net/c/c;->a(ILcom/meitu/business/ads/core/data/bean/LoadBean;Lcom/meitu/business/ads/core/data/net/c/c$a;)V

    goto :goto_0

    :cond_7
    const/4 v0, 0x2

    if-ne p2, v0, :cond_9

    sget-boolean v0, Lcom/meitu/business/ads/core/data/net/c/c;->a:Z

    if-eqz v0, :cond_8

    const-string/jumbo v0, "AdsLoadHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[downloadMaterial] downloadMaterialAndUpdateDbForLoad, LoadStep.LOAD_2, position : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", loadStep = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {p0, p1}, Lcom/meitu/business/ads/core/data/a;->b(ILcom/meitu/business/ads/core/data/bean/LoadBean;)V

    goto :goto_1

    :cond_9
    sget-boolean v0, Lcom/meitu/business/ads/core/data/net/c/c;->a:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "AdsLoadHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[downloadMaterial] downloadMaterialAndUpdateDbForLoad, LOAD TYPE ERROR, position : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", loadStep = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(ILcom/meitu/business/ads/core/data/bean/LoadBean;Lcom/meitu/business/ads/core/data/net/c/c$a;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/meitu/business/ads/core/data/bean/LoadBean;->ad_data_infos:Ljava/util/List;

    if-nez v0, :cond_3

    :cond_0
    if-eqz p2, :cond_2

    sget-boolean v0, Lcom/meitu/business/ads/core/data/net/c/c;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "AdsLoadHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[downloadMaterial] cacheListener.onCacheFailed, position : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    const/16 v3, -0x3e8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, p2

    move v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/meitu/business/ads/core/data/net/c/c$a;->a(ILcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;IJ)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p1, Lcom/meitu/business/ads/core/data/bean/LoadBean;->ad_data_infos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p1, Lcom/meitu/business/ads/core/data/bean/LoadBean;->ad_data_infos:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;

    sget-boolean v2, Lcom/meitu/business/ads/core/data/net/c/c;->a:Z

    if-eqz v2, :cond_4

    const-string/jumbo v2, "AdsLoadHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "[downloadMaterial] downloadAdData position : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", i : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", dataBean : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {p0, v0, p2}, Lcom/meitu/business/ads/core/data/cache/a/a;->a(ILcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;Lcom/meitu/business/ads/core/data/net/c/c$a;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static a(ILcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;Lcom/meitu/business/ads/core/data/net/c/c$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/meitu/business/ads/core/data/cache/a/a;->a(ILcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;Lcom/meitu/business/ads/core/data/net/c/c$a;)V

    return-void
.end method
