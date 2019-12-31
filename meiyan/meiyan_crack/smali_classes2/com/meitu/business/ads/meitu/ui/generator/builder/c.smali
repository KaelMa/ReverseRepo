.class public Lcom/meitu/business/ads/meitu/ui/generator/builder/c;
.super Lcom/meitu/business/ads/meitu/ui/generator/builder/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/business/ads/meitu/ui/generator/builder/a",
        "<",
        "Landroid/widget/Button;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/builder/c;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/meitu/ui/generator/builder/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/widget/Button;Lcom/meitu/business/ads/meitu/ui/generator/builder/b;)V
    .locals 9

    const/4 v8, 0x1

    const/16 v7, -0x1100

    const/4 v6, 0x0

    invoke-virtual {p2}, Lcom/meitu/business/ads/meitu/ui/generator/builder/b;->b()Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;

    move-result-object v0

    iget-object v1, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->text:Ljava/lang/String;

    iget v2, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->font_size:I

    iget-object v3, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->bg_img:Ljava/lang/String;

    iget v4, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->button_type:I

    iget-object v5, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->text_color:Ljava/lang/String;

    invoke-static {v5}, Lcom/meitu/business/ads/core/utils/n;->a(Ljava/lang/String;)I

    move-result v5

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->background_color:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/business/ads/core/utils/n;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v6, v6, v6, v6}, Landroid/widget/Button;->setPadding(IIII)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    int-to-float v1, v2

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTextSize(F)V

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setGravity(I)V

    if-eq v5, v7, :cond_0

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setTextColor(I)V

    :cond_0
    if-eq v0, v7, :cond_1

    if-ne v4, v8, :cond_2

    invoke-virtual {p1}, Landroid/widget/Button;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/meitu/business/ads/meitu/ui/generator/builder/c$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/meitu/business/ads/meitu/ui/generator/builder/c$1;-><init>(Lcom/meitu/business/ads/meitu/ui/generator/builder/c;Landroid/widget/Button;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    :goto_0
    new-instance v0, Lcom/meitu/business/ads/meitu/ui/generator/builder/c$2;

    invoke-direct {v0, p0, p2}, Lcom/meitu/business/ads/meitu/ui/generator/builder/c$2;-><init>(Lcom/meitu/business/ads/meitu/ui/generator/builder/c;Lcom/meitu/business/ads/meitu/ui/generator/builder/b;)V

    invoke-static {p1, v3, v6, v8, v0}, Lcom/meitu/business/ads/core/data/h$g;->a(Landroid/view/View;Ljava/lang/String;ZZLcom/meitu/business/ads/core/data/cache/b/e$a;)Z

    return-void

    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method protected a(Lcom/meitu/business/ads/meitu/ui/generator/builder/b;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/meitu/business/ads/meitu/ui/generator/builder/b;->b()Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;

    move-result-object v0

    iget-object v1, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->bg_img:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->bg_img:Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/business/ads/core/data/h$g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/business/ads/meitu/ui/generator/builder/b;->e()Lcom/meitu/business/ads/meitu/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/business/ads/meitu/ui/generator/builder/b;->c()Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/meitu/business/ads/meitu/ui/generator/builder/c;->a(Lcom/meitu/business/ads/meitu/a;Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;)V

    sget-boolean v1, Lcom/meitu/business/ads/meitu/ui/generator/builder/c;->a:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "ButtonBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setRenderIsFailed resource :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->bg_img:Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lcom/meitu/business/ads/meitu/ui/generator/builder/c;->d(Lcom/meitu/business/ads/meitu/ui/generator/builder/b;)Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Landroid/view/View;Lcom/meitu/business/ads/meitu/ui/generator/builder/b;)V
    .locals 0

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/business/ads/meitu/ui/generator/builder/c;->a(Landroid/widget/Button;Lcom/meitu/business/ads/meitu/ui/generator/builder/b;)V

    return-void
.end method

.method protected d(Lcom/meitu/business/ads/meitu/ui/generator/builder/b;)Landroid/widget/Button;
    .locals 2

    new-instance v0, Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/meitu/business/ads/meitu/ui/generator/builder/b;->a()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
