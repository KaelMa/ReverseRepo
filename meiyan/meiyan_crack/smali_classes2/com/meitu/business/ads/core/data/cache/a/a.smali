.class public final Lcom/meitu/business/ads/core/data/cache/a/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "MaterialCacheUtils"

    sput-object v0, Lcom/meitu/business/ads/core/data/cache/a/a;->a:Ljava/lang/String;

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/data/cache/a/a;->b:Z

    return-void
.end method

.method private static a(Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-boolean v0, Lcom/meitu/business/ads/core/data/cache/a/a;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/business/ads/core/data/cache/a/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "getNotCachedResourceElements"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;->elements:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->video_first_img:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget v3, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->element_type:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    iget-object v3, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->video_first_img:Ljava/lang/String;

    invoke-static {v3}, Lcom/meitu/business/ads/core/data/cache/a/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    if-nez p1, :cond_4

    iget-object v3, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->video_first_img:Ljava/lang/String;

    invoke-static {v3}, Lcom/meitu/business/ads/core/data/net/downloader/e;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->video_first_img:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->video_first_img:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/business/ads/core/utils/p;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(ILcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;Lcom/meitu/business/ads/core/data/net/c/c$a;)V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/data/cache/a/a;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/business/ads/core/data/cache/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[downloadMaterial][downloadAdData] positionId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/meitu/business/ads/core/data/cache/a/a;->b(ILcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;Lcom/meitu/business/ads/core/data/net/c/c$a;)V

    return-void
.end method

.method public static a(Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;)V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/data/cache/a/a;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/business/ads/core/data/cache/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[downloadMaterial][downloadAdData] dataBean = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    new-instance v1, Lcom/meitu/business/ads/core/data/cache/a/a$1;

    invoke-direct {v1}, Lcom/meitu/business/ads/core/data/cache/a/a$1;-><init>()V

    invoke-static {v0, p0, v1}, Lcom/meitu/business/ads/core/data/cache/a/a;->a(ILcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;Lcom/meitu/business/ads/core/data/net/c/c$a;)V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lcom/meitu/business/ads/core/data/cache/a/a;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/business/ads/core/data/cache/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[downloadNativeMaterial] downloadUrls = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    new-instance v1, Lcom/meitu/business/ads/core/cpm/s2s/b;

    new-instance v2, Lcom/meitu/business/ads/core/data/cache/a/a$2;

    invoke-direct {v2}, Lcom/meitu/business/ads/core/data/cache/a/a$2;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const-string/jumbo v4, "native"

    invoke-direct {v1, v2, v3, v4}, Lcom/meitu/business/ads/core/cpm/s2s/b;-><init>(Lcom/meitu/business/ads/core/data/net/downloader/a;ILjava/lang/String;)V

    invoke-static {p0, v0, v1}, Lcom/meitu/business/ads/core/data/h$e;->a(Ljava/util/List;ZLcom/meitu/business/ads/core/data/net/downloader/c;)V

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/core/data/cache/a/a;->b:Z

    return v0
.end method

.method public static a(Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;)Z
    .locals 4

    const/4 v0, 0x0

    sget-boolean v1, Lcom/meitu/business/ads/core/data/cache/a/a;->b:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/meitu/business/ads/core/data/cache/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isResourcesCached bean "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p0, :cond_2

    sget-boolean v1, Lcom/meitu/business/ads/core/data/cache/a/a;->b:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/meitu/business/ads/core/data/cache/a/a;->a:Ljava/lang/String;

    const-string/jumbo v2, "isResourcesCached bean == null  return false."

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v1, p0, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->render_info:Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;

    if-nez v1, :cond_3

    sget-boolean v1, Lcom/meitu/business/ads/core/data/cache/a/a;->b:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/meitu/business/ads/core/data/cache/a/a;->a:Ljava/lang/String;

    const-string/jumbo v2, "isResourcesCached renderInfo == null return false."

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;->elements:Ljava/util/List;

    invoke-static {v2}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v2

    iget-object v3, v1, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;->background:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    sget-boolean v1, Lcom/meitu/business/ads/core/data/cache/a/a;->b:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/meitu/business/ads/core/data/cache/a/a;->a:Ljava/lang/String;

    const-string/jumbo v2, "isResourcesCached isElementsEmpty && isBackgroundEmpty return false."

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    invoke-static {v1}, Lcom/meitu/business/ads/core/data/cache/a/a;->a(Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-boolean v1, Lcom/meitu/business/ads/core/data/cache/a/a;->b:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/meitu/business/ads/core/data/cache/a/a;->a:Ljava/lang/String;

    const-string/jumbo v2, "isResourcesCached !isElementsEmpty && !isElementsCached(renderInfo) return false."

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    iget-object v1, v1, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;->background:Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/business/ads/core/data/cache/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-boolean v1, Lcom/meitu/business/ads/core/data/cache/a/a;->b:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/meitu/business/ads/core/data/cache/a/a;->a:Ljava/lang/String;

    const-string/jumbo v2, "isResourcesCached !isBackgroundEmpty && !isResourceCached(renderInfo.background) \u80cc\u666f\u7d20\u6750\u6ca1\u7f13\u5b58 return false."

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    sget-boolean v0, Lcom/meitu/business/ads/core/data/cache/a/a;->b:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/meitu/business/ads/core/data/cache/a/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "isResourcesCached return true."

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;)Z
    .locals 8

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-boolean v0, Lcom/meitu/business/ads/core/data/cache/a/a;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/business/ads/core/data/cache/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "isElementsCached renderInfo elements size = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;->elements:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_9

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;->elements:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;

    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->resource:Ljava/lang/String;

    invoke-static {v5}, Lcom/meitu/business/ads/core/data/cache/a/a;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    sget-boolean v1, Lcom/meitu/business/ads/core/data/cache/a/a;->b:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/meitu/business/ads/core/data/cache/a/a;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "isElementsCached resource\u6ca1\u7f13\u5b58\u597d : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->resource:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v1, v3

    :cond_3
    :goto_1
    iget v5, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->element_type:I

    if-ne v5, v2, :cond_7

    iget-object v5, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->video_first_img:Ljava/lang/String;

    invoke-static {v5}, Lcom/meitu/business/ads/core/data/cache/a/a;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    sget-boolean v1, Lcom/meitu/business/ads/core/data/cache/a/a;->b:Z

    if-eqz v1, :cond_4

    sget-object v1, Lcom/meitu/business/ads/core/data/cache/a/a;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "isElementsCached video_first_img\u6ca1\u7f13\u5b58\u597d : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->resource:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move v0, v3

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_5
    sget-boolean v5, Lcom/meitu/business/ads/core/data/cache/a/a;->b:Z

    if-eqz v5, :cond_3

    sget-object v5, Lcom/meitu/business/ads/core/data/cache/a/a;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "isElementsCached resource\u7f13\u5b58ok : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->resource:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v5, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->video_first_img:Ljava/lang/String;

    invoke-static {v5}, Lcom/meitu/business/ads/core/utils/p;->c(Ljava/lang/String;)V

    sget-boolean v5, Lcom/meitu/business/ads/core/data/cache/a/a;->b:Z

    if-eqz v5, :cond_7

    sget-object v5, Lcom/meitu/business/ads/core/data/cache/a/a;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "isElementsCached video_first_img\u7f13\u5b58ok : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->resource:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move v0, v1

    goto :goto_2

    :cond_8
    move v2, v1

    :cond_9
    return v2
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/meitu/business/ads/core/data/h$g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;)I
    .locals 4

    sget-boolean v0, Lcom/meitu/business/ads/core/data/cache/a/a;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/business/ads/core/data/cache/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[getVideoDuration] adsInfoBean = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->render_info:Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->render_info:Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;->elements:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->render_info:Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;

    if-eqz v0, :cond_1

    iget v2, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->element_type:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    sget-boolean v1, Lcom/meitu/business/ads/core/data/cache/a/a;->b:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/meitu/business/ads/core/data/cache/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[getVideoDuration] duration = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->resource:Ljava/lang/String;

    invoke-static {v3}, Lcom/meitu/business/ads/core/utils/p;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->resource:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/business/ads/core/utils/p;->a(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_3
    sget-boolean v0, Lcom/meitu/business/ads/core/data/cache/a/a;->b:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/meitu/business/ads/core/data/cache/a/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "[getVideoDuration] duration = -1"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/business/ads/core/data/cache/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-boolean v0, Lcom/meitu/business/ads/core/data/cache/a/a;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/business/ads/core/data/cache/a/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "getNotCachedResourceElements"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;->elements:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->resource:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->resource:Ljava/lang/String;

    invoke-static {v3}, Lcom/meitu/business/ads/core/data/cache/a/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->resource:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public static b(Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-boolean v0, Lcom/meitu/business/ads/core/data/cache/a/a;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/business/ads/core/data/cache/a/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "[downloadMaterial] getDownloadUrls 1"

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->ad_data:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    if-nez v0, :cond_3

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    sget-boolean v0, Lcom/meitu/business/ads/core/data/cache/a/a;->b:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/meitu/business/ads/core/data/cache/a/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "[downloadMaterial] getDownloadUrls 2"

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_4
    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->ad_data:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    iget-object v1, v0, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->render_info:Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;

    if-nez v1, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget-boolean v0, Lcom/meitu/business/ads/core/data/cache/a/a;->b:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/meitu/business/ads/core/data/cache/a/a;->a:Ljava/lang/String;

    const-string/jumbo v4, "[downloadMaterial] getDownloadUrls 3"

    invoke-static {v0, v4, v2, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_6
    sget-boolean v0, Lcom/meitu/business/ads/core/data/cache/a/a;->b:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/meitu/business/ads/core/data/cache/a/a;->a:Ljava/lang/String;

    const-string/jumbo v4, "[downloadMaterial] getDownloadUrls 4"

    invoke-static {v0, v4, v2, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v4, v1, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;->elements:Ljava/util/List;

    if-eqz v4, :cond_9

    invoke-static {v1}, Lcom/meitu/business/ads/core/data/cache/a/a;->b(Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    iget-boolean v4, p0, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->isPreload:Z

    invoke-static {v1, v4}, Lcom/meitu/business/ads/core/data/cache/a/a;->a(Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;Z)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    sget-boolean v4, Lcom/meitu/business/ads/core/data/cache/a/a;->b:Z

    if-eqz v4, :cond_a

    sget-object v4, Lcom/meitu/business/ads/core/data/cache/a/a;->a:Ljava/lang/String;

    const-string/jumbo v5, "[downloadMaterial] getDownloadUrls 5"

    invoke-static {v4, v5, v2, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_a
    iget-object v4, v1, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;->background:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v1, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;->background:Ljava/lang/String;

    invoke-static {v4}, Lcom/meitu/business/ads/core/data/cache/a/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v1, v1, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;->background:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    sget-boolean v1, Lcom/meitu/business/ads/core/data/cache/a/a;->b:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/meitu/business/ads/core/data/cache/a/a;->a:Ljava/lang/String;

    const-string/jumbo v4, "[downloadMaterial] getDownloadUrls 6"

    invoke-static {v1, v4, v2, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-boolean v0, Lcom/meitu/business/ads/core/data/cache/a/a;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/business/ads/core/data/cache/a/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "getNotCachedWebResource"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/meitu/business/ads/core/data/cache/a/a;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meitu/business/ads/core/data/cache/a/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "getNotCachedWebResource webResource == null"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/meitu/business/ads/core/data/cache/a/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method private static b(ILcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;Lcom/meitu/business/ads/core/data/net/c/c$a;)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-boolean v0, Lcom/meitu/business/ads/core/data/cache/a/a;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/business/ads/core/leaks/b;->a:Ljava/util/List;

    new-instance v1, Lcom/meitu/business/ads/core/leaks/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string/jumbo v5, "download_material_start"

    invoke-static {}, Lcom/meitu/business/ads/core/b;->h()Landroid/app/Application;

    move-result-object v4

    sget v6, Lcom/meitu/business/ads/core/R$string;->mtb_download_material_start:I

    invoke-virtual {v4, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    move v4, p0

    invoke-direct/range {v1 .. v6}, Lcom/meitu/business/ads/core/leaks/a;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-boolean v0, Lcom/meitu/business/ads/core/data/cache/a/a;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meitu/business/ads/core/data/cache/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[downloadMaterial] positionId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " downloadMaterial()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8, v9}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    if-nez p1, :cond_4

    sget-boolean v0, Lcom/meitu/business/ads/core/data/cache/a/a;->b:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/meitu/business/ads/core/data/cache/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[downloadMaterial] positionId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " dataBean is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8, v9}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_2
    const/16 v3, -0x64

    move-object v0, p2

    move v1, p0

    move-object v2, p1

    move-wide v4, v8

    invoke-interface/range {v0 .. v5}, Lcom/meitu/business/ads/core/data/net/c/c$a;->a(ILcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;IJ)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    sget-boolean v0, Lcom/meitu/business/ads/core/data/cache/a/a;->b:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/meitu/business/ads/core/data/cache/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[downloadMaterial] positionId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " downloadMaterial()\u5f00\u59cb\u4e0b\u8f7d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8, v9}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_5
    invoke-static {p1}, Lcom/meitu/business/ads/core/data/cache/a/a;->b(Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-boolean v0, Lcom/meitu/business/ads/core/data/cache/a/a;->b:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/meitu/business/ads/core/data/cache/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[downloadMaterial] positionId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " CollectionUtils.isEmpty(downloadUrls)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\ncacheListener : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p2, :cond_3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, p2

    move v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/meitu/business/ads/core/data/net/c/c$a;->a(ILcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;ZJ)V

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    new-instance v2, Lcom/meitu/business/ads/core/cpm/s2s/b;

    new-instance v3, Lcom/meitu/business/ads/core/data/cache/a/a$3;

    invoke-direct {v3, p0, p2, p1}, Lcom/meitu/business/ads/core/data/cache/a/a$3;-><init>(ILcom/meitu/business/ads/core/data/net/c/c$a;Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const-string/jumbo v5, "meitu"

    invoke-direct {v2, v3, v4, v5}, Lcom/meitu/business/ads/core/cpm/s2s/b;-><init>(Lcom/meitu/business/ads/core/data/net/downloader/a;ILjava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/meitu/business/ads/core/data/h$e;->a(Ljava/util/List;ZLcom/meitu/business/ads/core/data/net/downloader/c;)V

    goto/16 :goto_0
.end method
