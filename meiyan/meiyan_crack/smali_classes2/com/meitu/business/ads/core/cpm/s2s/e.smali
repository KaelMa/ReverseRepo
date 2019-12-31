.class public Lcom/meitu/business/ads/core/cpm/s2s/e;
.super Ljava/lang/Object;


# static fields
.field protected static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/cpm/s2s/e;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILcom/meitu/business/ads/core/data/bean/AdsInfoBean;Lcom/meitu/business/ads/core/data/net/downloader/a;)V
    .locals 7

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/s2s/e;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "S2SMaterialBatchLoad"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[downloadMaterial] download() called with: tag = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], position = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], adsInfoBean = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], batchDownloadListener = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p3, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p3, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->render_info:Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;

    if-eqz v1, :cond_1

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/s2s/e;->a:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "S2SMaterialBatchLoad"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[downloadMaterial] download() renderInfoBean = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v1, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;->elements:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/s2s/e;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "S2SMaterialBatchLoad"

    const-string/jumbo v1, "[downloadMaterial] download CollectionUtils.isEmpty(elements)"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;

    if-eqz v0, :cond_5

    iget-object v4, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->resource:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    iget v4, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->element_type:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    iget-object v4, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->resource:Ljava/lang/String;

    invoke-static {v4}, Lcom/meitu/business/ads/core/data/h$g;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->video_first_img:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->video_first_img:Ljava/lang/String;

    invoke-static {v4}, Lcom/meitu/business/ads/core/data/net/downloader/e;->a(Ljava/lang/String;)V

    sget-boolean v4, Lcom/meitu/business/ads/core/cpm/s2s/e;->a:Z

    if-eqz v4, :cond_6

    const-string/jumbo v4, "S2SMaterialBatchLoad"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "[downloadMaterial] download() MaterialMetaData.put OK e = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " resource = ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->resource:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object v4, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->bg_img:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->highlight_img:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->resource:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    sget-boolean v4, Lcom/meitu/business/ads/core/cpm/s2s/e;->a:Z

    if-eqz v4, :cond_8

    const-string/jumbo v4, "S2SMaterialBatchLoad"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "[downloadMaterial] VideoUtils.loadFirstFrame start  e = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "  \u5b58\u5728 resource = ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->video_first_img:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v4, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->video_first_img:Ljava/lang/String;

    invoke-static {v4}, Lcom/meitu/business/ads/core/utils/p;->c(Ljava/lang/String;)V

    sget-boolean v4, Lcom/meitu/business/ads/core/cpm/s2s/e;->a:Z

    if-eqz v4, :cond_6

    const-string/jumbo v4, "S2SMaterialBatchLoad"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "[downloadMaterial] VideoUtils.loadFirstFrame OK e = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "  \u5b58\u5728 resource = ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->video_first_img:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-object v0, v1, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;->background:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    new-instance v1, Lcom/meitu/business/ads/core/cpm/s2s/b;

    new-instance v3, Lcom/meitu/business/ads/core/cpm/s2s/e$1;

    invoke-direct {v3, p0, p4}, Lcom/meitu/business/ads/core/cpm/s2s/e$1;-><init>(Lcom/meitu/business/ads/core/cpm/s2s/e;Lcom/meitu/business/ads/core/data/net/downloader/a;)V

    invoke-virtual {p3}, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->urlTotal()I

    move-result v4

    invoke-direct {v1, v3, v4, p1}, Lcom/meitu/business/ads/core/cpm/s2s/b;-><init>(Lcom/meitu/business/ads/core/data/net/downloader/a;ILjava/lang/String;)V

    invoke-static {v2, v0, v1}, Lcom/meitu/business/ads/core/data/h$e;->a(Ljava/util/List;ZLcom/meitu/business/ads/core/data/net/downloader/c;)V

    goto/16 :goto_0
.end method
