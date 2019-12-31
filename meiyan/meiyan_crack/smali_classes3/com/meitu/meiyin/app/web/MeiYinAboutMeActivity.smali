.class public Lcom/meitu/meiyin/app/web/MeiYinAboutMeActivity;
.super Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

# interfaces
.implements Lcom/meitu/meiyin/widget/ObservableWebView$a;


# static fields
.field private static final A:I

.field private static final n:Z


# instance fields
.field private B:Landroid/graphics/drawable/Drawable;

.field private C:I

.field private D:I

.field private E:F

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/animation/IntEvaluator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->c()Z

    move-result v0

    sput-boolean v0, Lcom/meitu/meiyin/app/web/MeiYinAboutMeActivity;->n:Z

    sget v0, Lcom/meitu/meiyin/ne;->a:I

    div-int/lit8 v0, v0, 0x3

    sput v0, Lcom/meitu/meiyin/app/web/MeiYinAboutMeActivity;->A:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;-><init>()V

    new-instance v0, Landroid/animation/IntEvaluator;

    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    iput-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinAboutMeActivity;->G:Landroid/animation/IntEvaluator;

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->m()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$color;->meiyin_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/meitu/meiyin/app/web/MeiYinAboutMeActivity;->C:I

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->m()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$color;->meiyin_navigation_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/meitu/meiyin/app/web/MeiYinAboutMeActivity;->D:I

    return-void
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 6

    const/4 v4, 0x1

    const-class v1, Lcom/meitu/meiyin/app/web/MeiYinAboutMeActivity;

    invoke-static {}, Lcom/meitu/meiyin/mu;->l()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/meitu/meiyin/app/web/MeiYinAboutMeActivity;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;ZZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string/jumbo v1, "back_to_clear"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 10

    const/high16 v1, 0x4000000

    const/16 v9, 0x15

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_0

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/web/MeiYinAboutMeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    :goto_0
    sget v0, Lcom/meitu/meiyin/app/web/MeiYinAboutMeActivity;->A:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    sget v1, Lcom/meitu/meiyin/app/web/MeiYinAboutMeActivity;->A:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v2, p0, Lcom/meitu/meiyin/app/web/MeiYinAboutMeActivity;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, p0, Lcom/meitu/meiyin/app/web/MeiYinAboutMeActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    iget v1, p0, Lcom/meitu/meiyin/app/web/MeiYinAboutMeActivity;->C:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget v2, p0, Lcom/meitu/meiyin/app/web/MeiYinAboutMeActivity;->C:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget v3, p0, Lcom/meitu/meiyin/app/web/MeiYinAboutMeActivity;->C:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    iget v4, p0, Lcom/meitu/meiyin/app/web/MeiYinAboutMeActivity;->D:I

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v4

    iget v5, p0, Lcom/meitu/meiyin/app/web/MeiYinAboutMeActivity;->D:I

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    iget v6, p0, Lcom/meitu/meiyin/app/web/MeiYinAboutMeActivity;->D:I

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    const/16 v7, 0xff

    iget-object v8, p0, Lcom/meitu/meiyin/app/web/MeiYinAboutMeActivity;->G:Landroid/animation/IntEvaluator;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v0, v1, v4}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, p0, Lcom/meitu/meiyin/app/web/MeiYinAboutMeActivity;->G:Landroid/animation/IntEvaluator;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v2, v5}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p0, Lcom/meitu/meiyin/app/web/MeiYinAboutMeActivity;->G:Landroid/animation/IntEvaluator;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v3, v5}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v7, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iget-object v2, p0, Lcom/meitu/meiyin/app/web/MeiYinAboutMeActivity;->k:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v9, :cond_1

    iget-object v1, p0, Lcom/meitu/meiyin/app/web/MeiYinAboutMeActivity;->k:Landroid/support/v7/widget/Toolbar;

    iget v2, p0, Lcom/meitu/meiyin/app/web/MeiYinAboutMeActivity;->E:F

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setElevation(F)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/meiyin/app/web/MeiYinAboutMeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto/16 :goto_0
.end method

.method public a_(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->a_(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinAboutMeActivity;->k:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/web/MeiYinAboutMeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/meiyin/R$color;->meiyin_navigation_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinAboutMeActivity;->k:Landroid/support/v7/widget/Toolbar;

    sget v1, Lcom/meitu/meiyin/R$drawable;->meiyin_material_action_back_ic:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinAboutMeActivity;->k:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/web/MeiYinAboutMeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/meiyin/R$color;->meiyin_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinAboutMeActivity;->k:Landroid/support/v7/widget/Toolbar;

    sget v1, Lcom/meitu/meiyin/R$drawable;->meiyin_material_action_back_white_ic:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    goto :goto_0
.end method

.method protected b()V
    .locals 6

    const/4 v5, 0x0

    invoke-super {p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->b()V

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinAboutMeActivity;->k:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/web/MeiYinAboutMeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/meiyin/R$color;->meiyin_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinAboutMeActivity;->k:Landroid/support/v7/widget/Toolbar;

    sget v1, Lcom/meitu/meiyin/R$drawable;->meiyin_material_action_back_white_ic:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_webview_tool_bar_container:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/web/MeiYinAboutMeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Landroid/support/v7/widget/AppCompatImageButton;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/meitu/meiyin/app/web/MeiYinAboutMeActivity;->F:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/meitu/meiyin/app/web/MeiYinAboutMeActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/meitu/meiyin/app/web/MeiYinAboutMeActivity;->F:Landroid/widget/ImageView;

    sget v2, Lcom/meitu/meiyin/R$drawable;->meiyin_material_action_back_ic:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/meitu/meiyin/app/web/MeiYinAboutMeActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setAlpha(I)V

    sget v1, Lcom/meitu/meiyin/R$dimen;->meiyin_top_bar_height:I

    invoke-static {v1}, Lcom/meitu/meiyin/ne;->a(I)I

    move-result v1

    iget-object v2, p0, Lcom/meitu/meiyin/app/web/MeiYinAboutMeActivity;->F:Landroid/widget/ImageView;

    const/4 v3, 0x1

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinAboutMeActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinAboutMeActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinAboutMeActivity;->k:Landroid/support/v7/widget/Toolbar;

    sget v1, Lcom/meitu/meiyin/R$drawable;->meiyin_tool_bar_bottom_line_bg:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinAboutMeActivity;->k:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinAboutMeActivity;->B:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinAboutMeActivity;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinAboutMeActivity;->k:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getElevation()F

    move-result v0

    iput v0, p0, Lcom/meitu/meiyin/app/web/MeiYinAboutMeActivity;->E:F

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinAboutMeActivity;->k:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setElevation(F)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinAboutMeActivity;->F:Landroid/widget/ImageView;

    iget v1, p0, Lcom/meitu/meiyin/app/web/MeiYinAboutMeActivity;->E:F

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setElevation(F)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_webview_root_view:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/web/MeiYinAboutMeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinAboutMeActivity;->p:Lcom/meitu/meiyin/widget/ObservableWebView;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyin/widget/ObservableWebView;->setOnScrollChangedListener(Lcom/meitu/meiyin/widget/ObservableWebView$a;)V

    return-void
.end method
