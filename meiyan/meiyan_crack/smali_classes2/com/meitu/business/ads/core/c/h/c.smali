.class public Lcom/meitu/business/ads/core/c/h/c;
.super Lcom/meitu/business/ads/core/c/e/c;


# static fields
.field private static final b:Z


# instance fields
.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Lcom/meitu/business/ads/core/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/c/h/c;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/meitu/business/ads/core/c/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/business/ads/core/c/h",
            "<",
            "Lcom/meitu/business/ads/core/c/h/d;",
            "Lcom/meitu/business/ads/core/c/h/a;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/meitu/business/ads/core/c/e/c;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/c/h;->a()Lcom/meitu/business/ads/core/c/d;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/c/h/d;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/c/h/d;->m()Lcom/meitu/business/ads/core/dsp/bean/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/dsp/bean/a;->a()Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/c/h;->c()Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/c/h;->d()Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-boolean v1, Lcom/meitu/business/ads/core/c/h/c;->b:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "InterstitialDisplayView"

    const-string/jumbo v3, "[InterstitialDisplayView] InterstitialDisplayView(): has parent"

    invoke-static {v1, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/business/ads/core/c/h;->d()Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/business/ads/core/c/h/c;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/meitu/business/ads/core/R$layout;->mtb_main_interstitial_layout:I

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/c/h;->c()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/c/h;->c()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/meitu/business/ads/core/c/h/c;->k:Landroid/view/View;

    :goto_0
    iget-object v1, p0, Lcom/meitu/business/ads/core/c/h/c;->a:Landroid/view/ViewGroup;

    sget v2, Lcom/meitu/business/ads/core/R$id;->mtb_interstitial_img_large_picture:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/meitu/business/ads/core/c/h/c;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/meitu/business/ads/core/c/h/c;->a:Landroid/view/ViewGroup;

    sget v2, Lcom/meitu/business/ads/core/R$id;->mtb_main_interstitial_btn_share_buy:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/meitu/business/ads/core/c/h/c;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/meitu/business/ads/core/c/h/c;->a:Landroid/view/ViewGroup;

    sget v2, Lcom/meitu/business/ads/core/R$id;->mtb_main_interstitial_buy_text:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/meitu/business/ads/core/c/h/c;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meitu/business/ads/core/c/h/c;->a:Landroid/view/ViewGroup;

    sget v2, Lcom/meitu/business/ads/core/R$id;->mtb_main_iv_share_logo:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/meitu/business/ads/core/c/h/c;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/meitu/business/ads/core/c/h/c;->a:Landroid/view/ViewGroup;

    sget v2, Lcom/meitu/business/ads/core/R$id;->mtb_main_interstitial_img_close_button:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/meitu/business/ads/core/c/h/c;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/meitu/business/ads/core/c/h/c;->a:Landroid/view/ViewGroup;

    sget v2, Lcom/meitu/business/ads/core/R$id;->mtb_main_title:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/meitu/business/ads/core/c/h/c;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meitu/business/ads/core/c/h/c;->a:Landroid/view/ViewGroup;

    sget v2, Lcom/meitu/business/ads/core/R$id;->mtb_main_img_ad_signal:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/meitu/business/ads/core/c/h/c;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/meitu/business/ads/core/c/h/c;->a:Landroid/view/ViewGroup;

    sget v2, Lcom/meitu/business/ads/core/R$id;->mtb_main_banner_view:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/business/ads/core/c/h/c;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/meitu/business/ads/core/c/h/c;->a:Landroid/view/ViewGroup;

    sget v2, Lcom/meitu/business/ads/core/R$id;->mtb_main_interstitial_stoke_layout:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/business/ads/core/c/h/c;->l:Landroid/view/View;

    const-string/jumbo v1, "ui_type_interstitial_full_screen"

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/c/h/d;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-boolean v1, Lcom/meitu/business/ads/core/c/h/c;->b:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "InterstitialDisplayView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[InterstitialDisplayView] InterstitialDisplayView(): displayStrategy is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-class v3, Lcom/meitu/business/ads/core/c/h/e;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/meitu/business/ads/core/c/h/e;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/c/h/d;->m()Lcom/meitu/business/ads/core/dsp/bean/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/c/h/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, p0, v0}, Lcom/meitu/business/ads/core/c/h/e;-><init>(Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/c/h/c;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/meitu/business/ads/core/c/h/c;->m:Lcom/meitu/business/ads/core/c/b;

    :goto_1
    return-void

    :cond_2
    sget-boolean v3, Lcom/meitu/business/ads/core/c/h/c;->b:Z

    if-eqz v3, :cond_3

    const-string/jumbo v3, "InterstitialDisplayView"

    const-string/jumbo v4, "[InterstitialDisplayView] InterstitialDisplayView(): has no parent"

    invoke-static {v3, v4}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget v3, Lcom/meitu/business/ads/core/R$layout;->mtb_main_interstitial_layout:I

    invoke-virtual {v2, v3, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/meitu/business/ads/core/c/h/c;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/meitu/business/ads/core/c/h/c;->a:Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/meitu/business/ads/core/c/h/c;->k:Landroid/view/View;

    goto/16 :goto_0

    :cond_4
    sget-boolean v1, Lcom/meitu/business/ads/core/c/h/c;->b:Z

    if-eqz v1, :cond_5

    const-string/jumbo v1, "InterstitialDisplayView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[InterstitialDisplayView] InterstitialDisplayView(): displayStrategy is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-class v3, Lcom/meitu/business/ads/core/c/h/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance v1, Lcom/meitu/business/ads/core/c/h/b;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/c/h/d;->m()Lcom/meitu/business/ads/core/dsp/bean/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/c/h/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, p0, v0}, Lcom/meitu/business/ads/core/c/h/b;-><init>(Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/c/h/c;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/meitu/business/ads/core/c/h/c;->m:Lcom/meitu/business/ads/core/c/b;

    goto :goto_1
.end method


# virtual methods
.method public a()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/meitu/business/ads/core/c/e/c;->a()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/meitu/business/ads/core/c/h/c;->j:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public c()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/c/h/c;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method public d()Lcom/meitu/business/ads/core/c/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/c/h/c;->m:Lcom/meitu/business/ads/core/c/b;

    return-object v0
.end method

.method public e()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/c/h/c;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public f()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/c/h/c;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public g()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/c/h/c;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public h()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/c/h/c;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method public i()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/c/h/c;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public j()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/c/h/c;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method public k()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/c/h/c;->j:Landroid/view/View;

    return-object v0
.end method

.method public l()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/c/h/c;->k:Landroid/view/View;

    return-object v0
.end method

.method public m()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/c/h/c;->l:Landroid/view/View;

    return-object v0
.end method
