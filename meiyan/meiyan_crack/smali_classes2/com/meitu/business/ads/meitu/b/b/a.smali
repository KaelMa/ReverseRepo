.class public Lcom/meitu/business/ads/meitu/b/b/a;
.super Lcom/meitu/business/ads/core/data/net/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/business/ads/core/data/net/c/f",
        "<",
        "Lcom/meitu/business/ads/core/data/bean/LoadBean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/meitu/business/ads/core/data/listener/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/business/ads/core/data/listener/a",
            "<",
            "Lcom/meitu/business/ads/core/data/bean/LoadBean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meitu/business/ads/meitu/a;Ljava/lang/String;Lcom/meitu/business/ads/core/data/listener/a;)V
    .locals 4
    .param p3    # Lcom/meitu/business/ads/core/data/listener/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/business/ads/meitu/a;",
            "Ljava/lang/String;",
            "Lcom/meitu/business/ads/core/data/listener/a",
            "<",
            "Lcom/meitu/business/ads/core/data/bean/LoadBean;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "POST"

    invoke-direct {p0, v0, p2}, Lcom/meitu/business/ads/core/data/net/c/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/meitu/business/ads/meitu/b/b/a;->a:Lcom/meitu/business/ads/core/data/listener/a;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/b/b/a;->b:Ljava/util/Map;

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/b/b/a;->a:Lcom/meitu/business/ads/core/data/listener/a;

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/meitu/business/ads/core/data/listener/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/b/b/a;->b:Ljava/util/Map;

    const-string/jumbo v1, "position"

    invoke-virtual {p1}, Lcom/meitu/business/ads/meitu/a;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lcom/meitu/business/ads/meitu/b/b/a;->g:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdsNativePageTask"

    const-string/jumbo v1, "renderNativePage AdsNativePageTask start."

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/business/ads/meitu/b/b/a;)Lcom/meitu/business/ads/core/data/listener/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/b/b/a;->a:Lcom/meitu/business/ads/core/data/listener/a;

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    sget-boolean v0, Lcom/meitu/business/ads/meitu/b/b/a;->g:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdsNativePageTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "renderNativePage AdsNativePageTask response : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-class v0, Lcom/meitu/business/ads/core/data/bean/LoadBean;

    invoke-static {p2, v0}, Lcom/meitu/business/ads/core/data/h;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/data/bean/LoadBean;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/meitu/business/ads/core/data/bean/LoadBean;->ad_data_infos:Ljava/util/List;

    invoke-static {v1}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/meitu/business/ads/core/data/bean/LoadBean;->ad_data_infos:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;

    iget-object v1, v1, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->ad_data:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    if-nez v1, :cond_3

    :cond_1
    sget-boolean v0, Lcom/meitu/business/ads/meitu/b/b/a;->g:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "AdsNativePageTask"

    const-string/jumbo v1, "[doResponse] loadBean is null! return."

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/b/b/a;->a:Lcom/meitu/business/ads/core/data/listener/a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/meitu/business/ads/core/data/listener/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_3
    const/4 v2, -0x1

    iget-object v1, v0, Lcom/meitu/business/ads/core/data/bean/LoadBean;->ad_data_infos:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;

    new-instance v3, Lcom/meitu/business/ads/meitu/b/b/a$2;

    invoke-direct {v3, p0, p1, p2, v0}, Lcom/meitu/business/ads/meitu/b/b/a$2;-><init>(Lcom/meitu/business/ads/meitu/b/b/a;ILjava/lang/String;Lcom/meitu/business/ads/core/data/bean/LoadBean;)V

    invoke-static {v2, v1, v3}, Lcom/meitu/business/ads/core/data/net/c/c;->a(ILcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;Lcom/meitu/business/ads/core/data/net/c/c$a;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/business/ads/meitu/b/b/a;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/business/ads/meitu/b/b/a;->a(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/b/b/a;->b:Ljava/util/Map;

    invoke-static {v0}, Lcom/meitu/business/ads/core/data/net/c/g;->a(Ljava/util/Map;)V

    sget-boolean v0, Lcom/meitu/business/ads/meitu/b/b/a;->g:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdsNativePageTask"

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/b/b/a;->b:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/b/b/a;->b:Ljava/util/Map;

    return-object v0
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/grace/http/b/a;)V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/meitu/b/b/a;->g:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdsNativePageTask"

    const-string/jumbo v1, "renderNativePage AdsNativePageTask requestAsyncInternal."

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/meitu/business/ads/meitu/b/b/a$1;

    invoke-direct {v0, p0}, Lcom/meitu/business/ads/meitu/b/b/a$1;-><init>(Lcom/meitu/business/ads/meitu/b/b/a;)V

    invoke-super {p0, p1, p2, v0}, Lcom/meitu/business/ads/core/data/net/c/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/grace/http/b/a;)V

    return-void
.end method
