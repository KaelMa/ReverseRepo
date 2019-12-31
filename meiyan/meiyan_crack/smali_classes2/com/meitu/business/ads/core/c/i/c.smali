.class public Lcom/meitu/business/ads/core/c/i/c;
.super Lcom/meitu/business/ads/core/c/e/c;


# static fields
.field private static final b:Z


# instance fields
.field private c:Landroid/widget/ImageView;

.field private d:Lcom/meitu/business/ads/core/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/c/i/c;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/meitu/business/ads/core/c/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/business/ads/core/c/h",
            "<",
            "Lcom/meitu/business/ads/core/c/i/d;",
            "Lcom/meitu/business/ads/core/c/i/a;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/meitu/business/ads/core/c/e/c;-><init>()V

    sget-boolean v0, Lcom/meitu/business/ads/core/c/i/c;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "SplashDisplayView"

    const-string/jumbo v1, "[SplashDisplayView] SplashDisplayView()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/business/ads/core/c/h;->a()Lcom/meitu/business/ads/core/c/d;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/c/i/d;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/c/i/d;->m()Lcom/meitu/business/ads/core/dsp/bean/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/dsp/bean/a;->a()Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/c/h;->d()Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/c/h;->c()Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-boolean v1, Lcom/meitu/business/ads/core/c/i/c;->b:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "SplashDisplayView"

    const-string/jumbo v3, "[SplashDisplayView] SplashDisplayView(): hasParent"

    invoke-static {v1, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/business/ads/core/c/h;->d()Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/business/ads/core/c/i/c;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/meitu/business/ads/core/R$layout;->mtb_main_icon_layout:I

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/c/h;->c()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/c/h;->c()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    iget-object v1, p0, Lcom/meitu/business/ads/core/c/i/c;->a:Landroid/view/ViewGroup;

    sget v2, Lcom/meitu/business/ads/core/R$id;->mtb_main_image_icon:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/meitu/business/ads/core/c/i/c;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/meitu/business/ads/core/c/i/b;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/c/i/d;->m()Lcom/meitu/business/ads/core/dsp/bean/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/c/i/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, p0, v0}, Lcom/meitu/business/ads/core/c/i/b;-><init>(Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/c/i/c;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/meitu/business/ads/core/c/i/c;->d:Lcom/meitu/business/ads/core/c/b;

    return-void

    :cond_2
    sget-boolean v3, Lcom/meitu/business/ads/core/c/i/c;->b:Z

    if-eqz v3, :cond_3

    const-string/jumbo v3, "SplashDisplayView"

    const-string/jumbo v4, "[SplashDisplayView] SplashDisplayView(): no parent"

    invoke-static {v3, v4}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget v3, Lcom/meitu/business/ads/core/R$layout;->mtb_main_icon_layout:I

    invoke-virtual {v2, v3, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/meitu/business/ads/core/c/i/c;->a:Landroid/view/ViewGroup;

    goto :goto_0
.end method


# virtual methods
.method public d()Lcom/meitu/business/ads/core/c/b;
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/core/c/i/c;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "SplashDisplayView"

    const-string/jumbo v1, "[SplashDisplayView] getDisplayStrategy()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/c/i/c;->d:Lcom/meitu/business/ads/core/c/b;

    return-object v0
.end method

.method public e()Landroid/widget/ImageView;
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/core/c/i/c;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "SplashDisplayView"

    const-string/jumbo v1, "[SplashDisplayView] getMainImage()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/c/i/c;->c:Landroid/widget/ImageView;

    return-object v0
.end method
