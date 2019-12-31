.class public Lcom/meitu/meiyin/js;
.super Lcom/meitu/meiyin/hf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/meiyin/js$a;
    }
.end annotation


# instance fields
.field private d:Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/meitu/meiyin/mj;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyin/hf;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/meitu/meiyin/js;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/meitu/meiyin/js;"
        }
    .end annotation

    new-instance v0, Lcom/meitu/meiyin/js;

    invoke-direct {v0}, Lcom/meitu/meiyin/js;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "image_url"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string/jumbo v2, "goods_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/js;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/meiyin/js;Lcom/meitu/meiyin/mj;)Lcom/meitu/meiyin/mj;
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/js;->f:Lcom/meitu/meiyin/mj;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/meiyin/js;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyin/js;->f()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyin/js;I)V
    .locals 6

    iget-object v0, p0, Lcom/meitu/meiyin/js;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meitu/meiyin/js;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/meiyin/R$string;->meiyin_custom_detail_banner_indicator:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    add-int/lit8 v5, p1, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/meitu/meiyin/js;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/meiyin/js;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyin/js;->f()V

    return-void
.end method

.method private f()V
    .locals 7

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/meitu/meiyin/js;->f:Lcom/meitu/meiyin/mj;

    iget-object v1, v1, Lcom/meitu/meiyin/mj;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meitu/meiyin/nr;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/js;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/js;->f:Lcom/meitu/meiyin/mj;

    iget-object v1, v1, Lcom/meitu/meiyin/mj;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/meiyin/js;->f:Lcom/meitu/meiyin/mj;

    iget-object v2, v2, Lcom/meitu/meiyin/mj;->a:Ljava/lang/String;

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyin/js;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v6

    new-instance v0, Lcom/meitu/meiyin/jy;

    iget-object v2, p0, Lcom/meitu/meiyin/js;->f:Lcom/meitu/meiyin/mj;

    iget-object v2, v2, Lcom/meitu/meiyin/mj;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/meiyin/js;->f:Lcom/meitu/meiyin/mj;

    iget-object v3, v3, Lcom/meitu/meiyin/mj;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/meitu/meiyin/js;->f:Lcom/meitu/meiyin/mj;

    iget-object v4, v4, Lcom/meitu/meiyin/mj;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/meitu/meiyin/js;->f:Lcom/meitu/meiyin/mj;

    iget-object v5, v5, Lcom/meitu/meiyin/mj;->b:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/meitu/meiyin/jy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/meitu/meiyin/js;->f:Lcom/meitu/meiyin/mj;

    iget-object v1, v1, Lcom/meitu/meiyin/mj;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/meitu/meiyin/nc;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public e()V
    .locals 5

    iget-object v0, p0, Lcom/meitu/meiyin/js;->f:Lcom/meitu/meiyin/mj;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    invoke-static {p0}, Lcom/meitu/meiyin/ju;->a(Lcom/meitu/meiyin/js;)Ljava/lang/Runnable;

    move-result-object v1

    const-string/jumbo v2, "MeiYinGoodsPhotoFragment onShareClick"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "source"

    const-string/jumbo v2, "3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "goods_id"

    iget-object v2, p0, Lcom/meitu/meiyin/js;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "domain_path"

    invoke-static {}, Lcom/meitu/meiyin/mu;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meitu/meiyin/mx;->a()Lcom/meitu/meiyin/mx;

    move-result-object v1

    invoke-static {}, Lcom/meitu/meiyin/mt;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/meitu/meiyin/js$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/meitu/meiyin/js$a;-><init>(Lcom/meitu/meiyin/js;Lcom/meitu/meiyin/js$1;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/meitu/meiyin/mx;->b(Ljava/lang/String;Ljava/util/Map;Lokhttp3/f;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/meiyin/hf;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/meiyin/js;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "image_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/meiyin/js;->g:Ljava/util/List;

    const-string/jumbo v1, "goods_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/js;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/meiyin/js;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/request/g;

    invoke-direct {v1}, Lcom/bumptech/glide/request/g;-><init>()V

    const/16 v2, 0x1388

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/g;->d(I)Lcom/bumptech/glide/request/g;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->b(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/i;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v7, 0x0

    const/4 v6, 0x1

    sget v0, Lcom/meitu/meiyin/R$layout;->meiyin_custom_detail_photo_fragment:I

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_custom_detail_banner_vp:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;

    iput-object v0, p0, Lcom/meitu/meiyin/js;->d:Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_custom_detail_banner_indicator_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/meiyin/js;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/meiyin/js;->d:Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;

    new-instance v2, Lcom/meitu/meiyin/js$1;

    iget-object v3, p0, Lcom/meitu/meiyin/js;->g:Ljava/util/List;

    invoke-direct {v2, p0, v3}, Lcom/meitu/meiyin/js$1;-><init>(Lcom/meitu/meiyin/js;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;->setAdapter(Lcom/meitu/meiyin/pb;)V

    iget-object v0, p0, Lcom/meitu/meiyin/js;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/js;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v6, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/js;->e:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/meitu/meiyin/js;->d:Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;

    invoke-static {p0}, Lcom/meitu/meiyin/jt;->a(Lcom/meitu/meiyin/js;)Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;->setOnPageSelectedListener(Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager$a;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyin/js;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meitu/meiyin/js;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/meitu/meiyin/R$string;->meiyin_custom_detail_banner_indicator:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/meitu/meiyin/js;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/meiyin/hf;->onPause()V

    iget-object v0, p0, Lcom/meitu/meiyin/js;->d:Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;

    invoke-virtual {v0}, Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;->b()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/meiyin/hf;->onResume()V

    iget-object v0, p0, Lcom/meitu/meiyin/js;->d:Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;

    invoke-virtual {v0}, Lcom/meitu/meiyin/widget/viewpager/MeiyinImageLoopViewPager;->a()V

    return-void
.end method
