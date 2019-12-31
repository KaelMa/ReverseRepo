.class public final Lcom/meitu/business/ads/meitu/ui/generator/b/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Z


# instance fields
.field private final b:Lcom/meitu/business/ads/core/agent/AdLoadParams;

.field private c:Lcom/meitu/business/ads/meitu/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/b/b;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/meitu/business/ads/meitu/a;Lcom/meitu/business/ads/core/agent/AdLoadParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/b;->c:Lcom/meitu/business/ads/meitu/a;

    iput-object p2, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/b;->b:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    return-void
.end method

.method private a(Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Landroid/view/ViewGroup;)Z
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/b/b;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbAdContentViewSingleGenerator"

    const-string/jumbo v3, "set element content size"

    invoke-static {v0, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->render_info:Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;->content_base_size:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p1, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->render_info:Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;->content_base_size:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/business/ads/meitu/ui/a/d;->a(Ljava/lang/String;)Lcom/meitu/business/ads/meitu/ui/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/ui/a/d;->b()I

    move-result v3

    if-lez v3, :cond_8

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/ui/a/d;->c()I

    move-result v3

    if-lez v3, :cond_8

    sget-boolean v3, Lcom/meitu/business/ads/meitu/ui/generator/b/b;->a:Z

    if-eqz v3, :cond_1

    const-string/jumbo v3, "MtbAdContentViewSingleGenerator"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "content_base_size dp size(w*h):"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->render_info:Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;

    iget-object v5, v5, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;->content_base_size:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-boolean v3, Lcom/meitu/business/ads/meitu/ui/generator/b/b;->a:Z

    if-eqz v3, :cond_2

    const-string/jumbo v3, "MtbAdContentViewSingleGenerator"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "content_base_size px size(w*h):"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/ui/a/d;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/ui/a/d;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/ui/a/d;->b()I

    move-result v3

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/ui/a/d;->c()I

    move-result v0

    sget-boolean v4, Lcom/meitu/business/ads/meitu/ui/generator/b/b;->a:Z

    if-eqz v4, :cond_3

    const-string/jumbo v4, "MtbAdContentViewSingleGenerator"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "content_base_size px , \nwidth : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\nheight : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v4, p1, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->render_info:Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;

    iget-object v4, v4, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;->clip_area:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p1, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->render_info:Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;

    iget-object v4, v4, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;->clip_area:Ljava/lang/String;

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x4

    if-ne v5, v6, :cond_6

    sget-boolean v5, Lcom/meitu/business/ads/meitu/ui/generator/b/b;->a:Z

    if-eqz v5, :cond_4

    const-string/jumbo v5, "MtbAdContentViewSingleGenerator"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "setElementContentBaseSize clipAreaArr\u6570\u7ec4\u6b63\u786e \uff0c\u88c1\u526a\u4e0d\u4e3a\u7a7a\uff0crender_info.clip_area : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p1, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->render_info:Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;

    iget-object v7, v7, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;->clip_area:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\nlength : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p1, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->render_info:Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;

    iget-object v7, v7, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;->clip_area:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    aget-object v2, v4, v2

    invoke-static {v5, v2}, Lcom/meitu/business/ads/core/utils/n;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    aget-object v6, v4, v1

    invoke-static {v5, v6}, Lcom/meitu/business/ads/core/utils/n;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x2

    aget-object v7, v4, v7

    invoke-static {v6, v7}, Lcom/meitu/business/ads/core/utils/n;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x3

    aget-object v4, v4, v8

    invoke-static {v7, v4}, Lcom/meitu/business/ads/core/utils/n;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    sget-boolean v7, Lcom/meitu/business/ads/meitu/ui/generator/b/b;->a:Z

    if-eqz v7, :cond_5

    const-string/jumbo v7, "MtbAdContentViewSingleGenerator"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "setElementContentBaseSize clipAreaArr\u6570\u7ec4\u6b63\u786e \nclipTop : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "\nclipLeft : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "\nclipBottom : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "\nclipRight : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v7, p1, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->render_info:Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;

    new-instance v8, Lcom/meitu/business/ads/core/data/bean/ClipAreaBean;

    invoke-direct {v8, v2, v5, v6, v4}, Lcom/meitu/business/ads/core/data/bean/ClipAreaBean;-><init>(IIII)V

    iput-object v8, v7, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;->clipAreaBean:Lcom/meitu/business/ads/core/data/bean/ClipAreaBean;

    sub-int/2addr v0, v2

    sub-int/2addr v0, v6

    sget-boolean v2, Lcom/meitu/business/ads/meitu/ui/generator/b/b;->a:Z

    if-eqz v2, :cond_6

    const-string/jumbo v2, "MtbAdContentViewSingleGenerator"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "setElementContentBaseSize clipAreaArr\u6570\u7ec4\u6b63\u786e \u88c1\u526a\u540e\u7684 content_base_Size height : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v0, v1

    :goto_1
    return v0

    :cond_7
    sget-boolean v2, Lcom/meitu/business/ads/meitu/ui/generator/b/b;->a:Z

    if-eqz v2, :cond_6

    const-string/jumbo v2, "MtbAdContentViewSingleGenerator"

    const-string/jumbo v4, "setElementContentBaseSize clipAreaArr\u88c1\u526a\u5bf9\u8c61\u4e3a\u7a7a"

    invoke-static {v2, v4}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/b/b;->a:Z

    if-eqz v0, :cond_9

    const-string/jumbo v0, "MtbAdContentViewSingleGenerator"

    const-string/jumbo v1, "content_base_size format error!"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move v0, v2

    goto :goto_1

    :cond_a
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Lcom/meitu/business/ads/core/view/MtbBaseLayout;Lcom/meitu/business/ads/meitu/a/b;)Landroid/view/ViewGroup;
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/b/b;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbAdContentViewSingleGenerator"

    const-string/jumbo v1, "generateNativeViewDynamic start render"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;

    invoke-direct {v3, v0}, Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/meitu/business/ads/core/view/f;

    invoke-direct {v1, v0}, Lcom/meitu/business/ads/core/view/f;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v3, v1}, Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;->setMtbShareDialogUtil(Lcom/meitu/business/ads/core/view/f;)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/b;->c:Lcom/meitu/business/ads/meitu/a;

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/b;->b:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-virtual {v3, v0, p1, v1}, Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;->a(Lcom/meitu/business/ads/meitu/a;Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Lcom/meitu/business/ads/core/agent/AdLoadParams;)V

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getClickCallback()Lcom/meitu/business/ads/core/b/e;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;->setClickCallback(Lcom/meitu/business/ads/core/b/e;)V

    invoke-direct {p0, p1, v3}, Lcom/meitu/business/ads/meitu/ui/generator/b/b;->a(Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Landroid/view/ViewGroup;)Z

    move-result v1

    iget-object v0, p1, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->render_info:Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;

    iget-object v4, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;->elements:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    if-eqz v4, :cond_13

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v1, 0x1

    const/4 v0, 0x0

    move v10, v0

    move v0, v1

    move v1, v10

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;

    if-nez v0, :cond_a

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/b/b;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MtbAdContentViewSingleGenerator"

    const-string/jumbo v1, "generateNativeViewDynamic() called with elementBean == null break"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    :cond_3
    sget-boolean v1, Lcom/meitu/business/ads/meitu/ui/generator/b/b;->a:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "MtbAdContentViewSingleGenerator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "create child view total time = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    sget-boolean v1, Lcom/meitu/business/ads/meitu/ui/generator/b/b;->a:Z

    if-eqz v1, :cond_5

    const-string/jumbo v1, "MtbAdContentViewSingleGenerator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "element view create :"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/b;->c:Lcom/meitu/business/ads/meitu/a;

    invoke-virtual {v1}, Lcom/meitu/business/ads/meitu/a;->e()Lcom/meitu/business/ads/core/b/a;

    move-result-object v1

    if-nez v0, :cond_14

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/b/b;->a:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "MtbAdContentViewSingleGenerator"

    const-string/jumbo v2, "one element load fail,remove all view,and render fail"

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v3}, Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;->removeAllViews()V

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->removeAllViews()V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->setRecentRenderFailed(Z)V

    invoke-static {}, Lcom/meitu/business/ads/core/b;->h()Landroid/app/Application;

    move-result-object v0

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    sget-boolean v2, Lcom/meitu/business/ads/meitu/ui/generator/b/b;->a:Z

    if-eqz v2, :cond_7

    const-string/jumbo v2, "MtbAdContentViewSingleGenerator"

    const-string/jumbo v3, "generateNativeViewDynamic onAdLoadFail"

    invoke-static {v2, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/16 v2, 0xcc

    sget v3, Lcom/meitu/business/ads/meitu/R$string;->mtb_request_fail:I

    invoke-static {v0, v3}, Lcom/meitu/business/ads/core/utils/n;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/meitu/business/ads/core/b/a;->a(ILjava/lang/String;)V

    :cond_8
    const/4 v0, 0x0

    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/Throwable;)V

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/b/b;->a:Z

    if-eqz v0, :cond_9

    const-string/jumbo v0, "MtbAdContentViewSingleGenerator"

    const-string/jumbo v1, "context null or context is not an activity"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    new-instance v2, Lcom/meitu/business/ads/meitu/ui/generator/builder/b$a;

    invoke-direct {v2}, Lcom/meitu/business/ads/meitu/ui/generator/builder/b$a;-><init>()V

    invoke-virtual {v2, v3}, Lcom/meitu/business/ads/meitu/ui/generator/builder/b$a;->a(Landroid/view/ViewGroup;)Lcom/meitu/business/ads/meitu/ui/generator/builder/b$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/meitu/business/ads/meitu/ui/generator/builder/b$a;->a(Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;)Lcom/meitu/business/ads/meitu/ui/generator/builder/b$a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/meitu/business/ads/meitu/ui/generator/builder/b$a;->a(Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;)Lcom/meitu/business/ads/meitu/ui/generator/builder/b$a;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/meitu/business/ads/meitu/ui/generator/builder/b$a;->a(Lcom/meitu/business/ads/core/view/MtbBaseLayout;)Lcom/meitu/business/ads/meitu/ui/generator/builder/b$a;

    move-result-object v2

    iget-object v5, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/b;->c:Lcom/meitu/business/ads/meitu/a;

    invoke-virtual {v2, v5}, Lcom/meitu/business/ads/meitu/ui/generator/builder/b$a;->a(Lcom/meitu/business/ads/meitu/a;)Lcom/meitu/business/ads/meitu/ui/generator/builder/b$a;

    move-result-object v2

    iget-object v5, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/b;->b:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-virtual {v2, v5}, Lcom/meitu/business/ads/meitu/ui/generator/builder/b$a;->a(Lcom/meitu/business/ads/core/agent/AdLoadParams;)Lcom/meitu/business/ads/meitu/ui/generator/builder/b$a;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/meitu/business/ads/meitu/ui/generator/builder/b$a;->a(Lcom/meitu/business/ads/meitu/a/b;)Lcom/meitu/business/ads/meitu/ui/generator/builder/b$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/business/ads/meitu/ui/generator/builder/b$a;->a()Lcom/meitu/business/ads/meitu/ui/generator/builder/b;

    move-result-object v2

    iget v5, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->element_type:I

    packed-switch v5, :pswitch_data_0

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/b/b;->a:Z

    if-eqz v0, :cond_b

    const-string/jumbo v0, "MtbAdContentViewSingleGenerator"

    const-string/jumbo v2, "Unknown element type"

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const/4 v2, 0x0

    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto/16 :goto_0

    :pswitch_0
    sget-boolean v5, Lcom/meitu/business/ads/meitu/ui/generator/b/b;->a:Z

    if-eqz v5, :cond_c

    const-string/jumbo v5, "MtbAdContentViewSingleGenerator"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "element_type is ELEMENT_RES_TYPE_IMAGE, elementBean\uff1a"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->resource:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, ".gif"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;->ImageDirector:Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;

    invoke-virtual {v0, v2}, Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;->direct(Lcom/meitu/business/ads/meitu/ui/generator/builder/b;)Z

    move-result v2

    goto :goto_3

    :cond_d
    sget-object v0, Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;->GifImageDirector:Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;

    invoke-virtual {v0, v2}, Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;->direct(Lcom/meitu/business/ads/meitu/ui/generator/builder/b;)Z

    move-result v2

    goto :goto_3

    :pswitch_1
    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/b/b;->a:Z

    if-eqz v0, :cond_e

    const-string/jumbo v0, "MtbAdContentViewSingleGenerator"

    const-string/jumbo v5, "element_type is ELEMENT_RES_TYPE_VIDEO"

    invoke-static {v0, v5}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    sget-object v0, Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;->VideoDirector:Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;

    invoke-virtual {v0, v2}, Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;->direct(Lcom/meitu/business/ads/meitu/ui/generator/builder/b;)Z

    move-result v2

    goto :goto_3

    :pswitch_2
    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/b/b;->a:Z

    if-eqz v0, :cond_f

    const-string/jumbo v0, "MtbAdContentViewSingleGenerator"

    const-string/jumbo v5, "element_type is ELEMENT_RES_TYPE_TEXT"

    invoke-static {v0, v5}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    sget-object v0, Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;->TextDirector:Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;

    invoke-virtual {v0, v2}, Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;->direct(Lcom/meitu/business/ads/meitu/ui/generator/builder/b;)Z

    move-result v2

    goto :goto_3

    :pswitch_3
    sget-boolean v5, Lcom/meitu/business/ads/meitu/ui/generator/b/b;->a:Z

    if-eqz v5, :cond_10

    const-string/jumbo v5, "MtbAdContentViewSingleGenerator"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "element_type is ELEMENT_RES_TYPE_BUTTON, is_download = ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-boolean v9, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->is_download:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-boolean v0, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->is_download:Z

    if-eqz v0, :cond_11

    sget-object v0, Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;->ProgressBarDirector:Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;

    invoke-virtual {v0, v2}, Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;->direct(Lcom/meitu/business/ads/meitu/ui/generator/builder/b;)Z

    move-result v2

    goto/16 :goto_3

    :cond_11
    sget-object v0, Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;->ButtonDirector:Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;

    invoke-virtual {v0, v2}, Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;->direct(Lcom/meitu/business/ads/meitu/ui/generator/builder/b;)Z

    move-result v2

    goto/16 :goto_3

    :pswitch_4
    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/b/b;->a:Z

    if-eqz v0, :cond_12

    const-string/jumbo v0, "MtbAdContentViewSingleGenerator"

    const-string/jumbo v5, "element_type is ELEMENT_RES_TYPE_HOTSPOT"

    invoke-static {v0, v5}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    sget-object v0, Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;->HotspotDirector:Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;

    invoke-virtual {v0, v2}, Lcom/meitu/business/ads/meitu/ui/generator/builder/Director;->direct(Lcom/meitu/business/ads/meitu/ui/generator/builder/b;)Z

    move-result v2

    goto/16 :goto_3

    :cond_13
    sget-boolean v1, Lcom/meitu/business/ads/meitu/ui/generator/b/b;->a:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "MtbAdContentViewSingleGenerator"

    const-string/jumbo v2, "ad view generation error,did not begin to render"

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->setRecentRenderFailed(Z)V

    invoke-virtual {v3}, Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;->getAdMediaView()Lcom/meitu/business/ads/core/view/PlayerBaseView;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v3}, Lcom/meitu/business/ads/meitu/ui/widget/AdSingleMediaViewGroup;->getAdMediaView()Lcom/meitu/business/ads/core/view/PlayerBaseView;

    move-result-object v0

    sget-boolean v1, Lcom/meitu/business/ads/meitu/ui/generator/b/b;->a:Z

    if-eqz v1, :cond_15

    const-string/jumbo v1, "MtbAdContentViewSingleGenerator"

    const-string/jumbo v2, "[PlayerTest] Start the video when created!"

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/PlayerBaseView;->d()V

    :cond_16
    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/b/b;->a:Z

    if-eqz v0, :cond_17

    const-string/jumbo v0, "MtbAdContentViewSingleGenerator"

    const-string/jumbo v1, "generateNativeViewDynamic end render"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    move-object v0, v3

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
