.class public Lcom/meitu/business/ads/meitu/ui/generator/builder/h;
.super Lcom/meitu/business/ads/meitu/ui/generator/builder/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/business/ads/meitu/ui/generator/builder/a",
        "<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/builder/h;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/meitu/ui/generator/builder/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/widget/TextView;Lcom/meitu/business/ads/meitu/ui/generator/builder/b;)V
    .locals 11

    const/16 v10, 0x10

    const/16 v9, -0x1100

    const/4 v8, 0x1

    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/meitu/business/ads/meitu/ui/generator/builder/b;->b()Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;

    move-result-object v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/builder/h;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "TextViewBuilder"

    const-string/jumbo v1, "currGenerateElementBean is null"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->text:Ljava/lang/String;

    iget v2, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->font_size:I

    iget-object v3, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->text_color:Ljava/lang/String;

    invoke-static {v3}, Lcom/meitu/business/ads/core/utils/n;->a(Ljava/lang/String;)I

    move-result v3

    iget-object v4, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->background_color:Ljava/lang/String;

    invoke-static {v4}, Lcom/meitu/business/ads/core/utils/n;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v10, :cond_2

    sget-boolean v5, Lcom/meitu/business/ads/meitu/ui/generator/builder/h;->a:Z

    if-eqz v5, :cond_2

    const-string/jumbo v5, "TextViewBuilder"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "LineSpacingMultiplier : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\ngetLineSpacingExtra : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v0, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->asset_type:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_4

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setGravity(I)V

    :goto_1
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-float v0, v2

    invoke-virtual {p1, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    if-eq v3, v9, :cond_3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    if-eq v4, v9, :cond_0

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_1
.end method

.method protected synthetic b(Lcom/meitu/business/ads/meitu/ui/generator/builder/b;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/business/ads/meitu/ui/generator/builder/h;->d(Lcom/meitu/business/ads/meitu/ui/generator/builder/b;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Landroid/view/View;Lcom/meitu/business/ads/meitu/ui/generator/builder/b;)V
    .locals 0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/business/ads/meitu/ui/generator/builder/h;->a(Landroid/widget/TextView;Lcom/meitu/business/ads/meitu/ui/generator/builder/b;)V

    return-void
.end method

.method protected d(Lcom/meitu/business/ads/meitu/ui/generator/builder/b;)Landroid/widget/TextView;
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/meitu/business/ads/meitu/ui/generator/builder/b;->a()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    return-object v0
.end method
