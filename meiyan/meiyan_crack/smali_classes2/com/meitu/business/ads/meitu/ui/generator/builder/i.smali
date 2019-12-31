.class public Lcom/meitu/business/ads/meitu/ui/generator/builder/i;
.super Lcom/meitu/business/ads/meitu/ui/generator/builder/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/business/ads/meitu/ui/generator/builder/a",
        "<",
        "Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/builder/i;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/meitu/ui/generator/builder/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;Lcom/meitu/business/ads/meitu/ui/generator/builder/b;)V
    .locals 2

    invoke-virtual {p2}, Lcom/meitu/business/ads/meitu/ui/generator/builder/b;->b()Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;

    move-result-object v0

    iget-object v1, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->resource:Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/business/ads/core/data/h$g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->setDataSourcePath(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->resource:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->setDateSourceUrl(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/meitu/business/ads/meitu/ui/generator/builder/b;->d()Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    move-result-object v0

    instance-of v0, v0, Lcom/meitu/business/ads/core/view/VideoBaseLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/meitu/business/ads/meitu/ui/generator/builder/b;->d()Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/view/VideoBaseLayout;

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/core/view/VideoBaseLayout;->setMtbPlayerView(Lcom/meitu/business/ads/core/view/PlayerBaseView;)V

    :cond_0
    invoke-virtual {p2}, Lcom/meitu/business/ads/meitu/ui/generator/builder/b;->a()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;->setAdMediaView(Lcom/meitu/business/ads/core/view/PlayerBaseView;)V

    return-void
.end method

.method protected a(Lcom/meitu/business/ads/meitu/ui/generator/builder/b;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/meitu/business/ads/meitu/ui/generator/builder/b;->b()Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;

    move-result-object v0

    iget-object v1, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->resource:Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/business/ads/core/data/h$g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/business/ads/meitu/ui/generator/builder/b;->e()Lcom/meitu/business/ads/meitu/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/business/ads/meitu/ui/generator/builder/b;->c()Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/meitu/business/ads/meitu/ui/generator/builder/i;->a(Lcom/meitu/business/ads/meitu/a;Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;)V

    sget-boolean v1, Lcom/meitu/business/ads/meitu/ui/generator/builder/i;->a:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "VideoViewBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setRenderIsFailed resource :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->resource:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected synthetic b(Lcom/meitu/business/ads/meitu/ui/generator/builder/b;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/business/ads/meitu/ui/generator/builder/i;->d(Lcom/meitu/business/ads/meitu/ui/generator/builder/b;)Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Landroid/view/View;Lcom/meitu/business/ads/meitu/ui/generator/builder/b;)V
    .locals 0

    check-cast p1, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/business/ads/meitu/ui/generator/builder/i;->a(Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;Lcom/meitu/business/ads/meitu/ui/generator/builder/b;)V

    return-void
.end method

.method protected d(Lcom/meitu/business/ads/meitu/ui/generator/builder/b;)Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;
    .locals 9

    invoke-virtual {p1}, Lcom/meitu/business/ads/meitu/ui/generator/builder/b;->b()Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;

    move-result-object v0

    iget-object v5, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->resource:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/meitu/business/ads/meitu/ui/generator/builder/b;->b()Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;

    move-result-object v0

    iget-object v6, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->video_first_img:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/meitu/business/ads/meitu/ui/generator/builder/b;->c()Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    move-result-object v0

    iget v0, v0, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->ad_imp_type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;

    invoke-virtual {p1}, Lcom/meitu/business/ads/meitu/ui/generator/builder/b;->a()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/business/ads/meitu/ui/generator/builder/b;->c()Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/business/ads/meitu/ui/generator/builder/b;->e()Lcom/meitu/business/ads/meitu/a;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meitu/business/ads/meitu/ui/generator/builder/b;->g()Lcom/meitu/business/ads/meitu/a/b;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/meitu/business/ads/meitu/ui/generator/builder/b;->f()Lcom/meitu/business/ads/core/agent/AdLoadParams;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;-><init>(Landroid/content/Context;Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Lcom/meitu/business/ads/meitu/a;Lcom/meitu/business/ads/meitu/a/b;Ljava/lang/String;Ljava/lang/String;ZLcom/meitu/business/ads/core/agent/AdLoadParams;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;

    invoke-virtual {p1}, Lcom/meitu/business/ads/meitu/ui/generator/builder/b;->a()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/business/ads/meitu/ui/generator/builder/b;->c()Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/business/ads/meitu/ui/generator/builder/b;->e()Lcom/meitu/business/ads/meitu/a;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meitu/business/ads/meitu/ui/generator/builder/b;->g()Lcom/meitu/business/ads/meitu/a/b;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/meitu/business/ads/meitu/ui/generator/builder/b;->f()Lcom/meitu/business/ads/core/agent/AdLoadParams;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;-><init>(Landroid/content/Context;Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Lcom/meitu/business/ads/meitu/a;Lcom/meitu/business/ads/meitu/a/b;Ljava/lang/String;Ljava/lang/String;ZLcom/meitu/business/ads/core/agent/AdLoadParams;)V

    goto :goto_0
.end method
