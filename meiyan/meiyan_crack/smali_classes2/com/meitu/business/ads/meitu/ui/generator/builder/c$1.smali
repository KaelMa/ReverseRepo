.class Lcom/meitu/business/ads/meitu/ui/generator/builder/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/meitu/ui/generator/builder/c;->a(Landroid/widget/Button;Lcom/meitu/business/ads/meitu/ui/generator/builder/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:I

.field final synthetic c:Lcom/meitu/business/ads/meitu/ui/generator/builder/c;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/meitu/ui/generator/builder/c;Landroid/widget/Button;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/c$1;->c:Lcom/meitu/business/ads/meitu/ui/generator/builder/c;

    iput-object p2, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/c$1;->a:Landroid/widget/Button;

    iput p3, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/c$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/c$1;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/c$1;->a:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/c$1;->a:Landroid/widget/Button;

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/c$1;->a:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/c$1;->a:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/c$1;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/meitu/business/ads/meitu/ui/generator/builder/c$1;->a()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/c$1;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/c$1;->a:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/business/ads/meitu/ui/generator/builder/c$1;->a()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/meitu/business/ads/meitu/ui/generator/builder/c$1;->a()V

    goto :goto_0
.end method
