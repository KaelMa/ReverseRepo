.class public Lcom/meitu/business/ads/baiduhw/a/f;
.super Ljava/lang/Object;


# static fields
.field private static final a:Z


# instance fields
.field private final b:Lcom/meitu/business/ads/core/agent/AdLoadParams;

.field private c:Lcom/meitu/business/ads/core/cpm/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/baiduhw/a/f;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/meitu/business/ads/core/cpm/d/d;Lcom/meitu/business/ads/core/agent/AdLoadParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/business/ads/baiduhw/a/f;->c:Lcom/meitu/business/ads/core/cpm/d/d;

    iput-object p2, p0, Lcom/meitu/business/ads/baiduhw/a/f;->b:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/meitu/business/ads/baiduhw/BaiduHWCountDownView;
    .locals 8

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/meitu/business/ads/core/utils/n;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lcom/meitu/business/ads/core/utils/n;->a(Landroid/content/Context;F)I

    move-result v7

    new-instance v0, Lcom/meitu/business/ads/baiduhw/BaiduHWCountDownView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/meitu/business/ads/baiduhw/a/f;->c:Lcom/meitu/business/ads/core/cpm/d/d;

    iget-object v5, p0, Lcom/meitu/business/ads/baiduhw/a/f;->b:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/meitu/business/ads/baiduhw/BaiduHWCountDownView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Object;Lcom/meitu/business/ads/core/a;Lcom/meitu/business/ads/core/agent/AdLoadParams;)V

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/meitu/business/ads/baiduhw/BaiduHWCountDownView;->setPadding(IIII)V

    invoke-static {p1}, Lcom/meitu/business/ads/baiduhw/BaiduHWCountDownView;->a(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/baiduhw/BaiduHWCountDownView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v1, p1

    check-cast v1, Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->a(Lcom/meitu/business/ads/core/view/b;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-boolean v1, Lcom/meitu/business/ads/baiduhw/a/f;->a:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "BaiduHWSkipButtonGenerator"

    const-string/jumbo v2, "generatorSkipView  add skip button complete"

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
