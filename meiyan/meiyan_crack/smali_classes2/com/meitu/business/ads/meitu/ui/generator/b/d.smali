.class public final Lcom/meitu/business/ads/meitu/ui/generator/b/d;
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

    sput-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/b/d;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/meitu/business/ads/meitu/a;Lcom/meitu/business/ads/core/agent/AdLoadParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/d;->c:Lcom/meitu/business/ads/meitu/a;

    iput-object p2, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/d;->b:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Landroid/view/ViewGroup;)Lcom/meitu/business/ads/meitu/ui/widget/MeituCountDownView;
    .locals 8

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/b/d;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbAdSkipButtonSingleGenerator"

    const-string/jumbo v1, "[CountDown3][generatorSkipView] start"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/meitu/business/ads/core/utils/n;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lcom/meitu/business/ads/core/utils/n;->a(Landroid/content/Context;F)I

    move-result v7

    new-instance v0, Lcom/meitu/business/ads/meitu/ui/widget/MeituCountDownView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/d;->c:Lcom/meitu/business/ads/meitu/a;

    iget-object v5, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/d;->b:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/meitu/business/ads/meitu/ui/widget/MeituCountDownView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Lcom/meitu/business/ads/meitu/a;Lcom/meitu/business/ads/core/agent/AdLoadParams;)V

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/meitu/business/ads/meitu/ui/widget/MeituCountDownView;->setPadding(IIII)V

    invoke-static {p2}, Lcom/meitu/business/ads/meitu/ui/widget/MeituCountDownView;->a(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/meitu/ui/widget/MeituCountDownView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v1, p2

    check-cast v1, Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->a(Lcom/meitu/business/ads/core/view/b;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-boolean v1, Lcom/meitu/business/ads/meitu/ui/generator/b/d;->a:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "MtbAdSkipButtonSingleGenerator"

    const-string/jumbo v2, "[CountDown3][generatorSkipView]  add skip button complete"

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method
