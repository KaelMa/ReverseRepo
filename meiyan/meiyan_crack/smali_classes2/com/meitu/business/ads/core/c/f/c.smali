.class public Lcom/meitu/business/ads/core/c/f/c;
.super Lcom/meitu/business/ads/core/c/e/c;


# static fields
.field private static final b:Z


# instance fields
.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/Button;

.field private h:Lcom/meitu/business/ads/core/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/c/f/c;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/meitu/business/ads/core/c/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/business/ads/core/c/h",
            "<",
            "Lcom/meitu/business/ads/core/c/f/d;",
            "Lcom/meitu/business/ads/core/c/f/a;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/meitu/business/ads/core/c/e/c;-><init>()V

    sget-boolean v0, Lcom/meitu/business/ads/core/c/f/c;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "GalleryDisplayView"

    const-string/jumbo v1, "[GalleryDisplayView] GalleryDisplayView()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/business/ads/core/c/h;->a()Lcom/meitu/business/ads/core/c/d;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/c/f/d;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/c/f/d;->m()Lcom/meitu/business/ads/core/dsp/bean/a;

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

    sget-boolean v1, Lcom/meitu/business/ads/core/c/f/c;->b:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "GalleryDisplayView"

    const-string/jumbo v3, "[GalleryDisplayView] GalleryDisplayView(): has parent"

    invoke-static {v1, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/business/ads/core/c/h;->d()Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/business/ads/core/c/f/c;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/meitu/business/ads/core/R$layout;->mtb_main_gallery_layout:I

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/c/h;->c()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/c/h;->c()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    iget-object v1, p0, Lcom/meitu/business/ads/core/c/f/c;->a:Landroid/view/ViewGroup;

    sget v2, Lcom/meitu/business/ads/core/R$id;->mtb_main_share_logo:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/meitu/business/ads/core/c/f/c;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/meitu/business/ads/core/c/f/c;->a:Landroid/view/ViewGroup;

    sget v2, Lcom/meitu/business/ads/core/R$id;->mtb_main_ad_logo:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/meitu/business/ads/core/c/f/c;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/meitu/business/ads/core/c/f/c;->a:Landroid/view/ViewGroup;

    sget v2, Lcom/meitu/business/ads/core/R$id;->mtb_main_share_headline:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/meitu/business/ads/core/c/f/c;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meitu/business/ads/core/c/f/c;->a:Landroid/view/ViewGroup;

    sget v2, Lcom/meitu/business/ads/core/R$id;->mtb_main_share_content:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/meitu/business/ads/core/c/f/c;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meitu/business/ads/core/c/f/c;->a:Landroid/view/ViewGroup;

    sget v2, Lcom/meitu/business/ads/core/R$id;->mtb_main_btn_share_buy:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/meitu/business/ads/core/c/f/c;->g:Landroid/widget/Button;

    new-instance v1, Lcom/meitu/business/ads/core/c/f/b;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/c/f/d;->m()Lcom/meitu/business/ads/core/dsp/bean/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/c/f/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, p0, v0}, Lcom/meitu/business/ads/core/c/f/b;-><init>(Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/c/f/c;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/meitu/business/ads/core/c/f/c;->h:Lcom/meitu/business/ads/core/c/b;

    return-void

    :cond_2
    sget-boolean v3, Lcom/meitu/business/ads/core/c/f/c;->b:Z

    if-eqz v3, :cond_3

    const-string/jumbo v3, "GalleryDisplayView"

    const-string/jumbo v4, "[GalleryDisplayView] GalleryDisplayView(): has no parent"

    invoke-static {v3, v4}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget v3, Lcom/meitu/business/ads/core/R$layout;->mtb_main_gallery_layout:I

    invoke-virtual {v2, v3, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/meitu/business/ads/core/c/f/c;->a:Landroid/view/ViewGroup;

    goto :goto_0
.end method


# virtual methods
.method public c()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/c/f/c;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public d()Lcom/meitu/business/ads/core/c/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/c/f/c;->h:Lcom/meitu/business/ads/core/c/b;

    return-object v0
.end method

.method public e()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/c/f/c;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public f()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/c/f/c;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public g()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/c/f/c;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public h()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/c/f/c;->g:Landroid/widget/Button;

    return-object v0
.end method
