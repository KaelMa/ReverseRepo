.class public Lcom/meitu/business/ads/core/view/interstitial/RoundCornerLinearLayout;
.super Landroid/widget/LinearLayout;


# static fields
.field private static final a:Z


# instance fields
.field private b:Lcom/meitu/business/ads/core/view/interstitial/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/view/interstitial/RoundCornerLinearLayout;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/business/ads/core/view/interstitial/RoundCornerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/business/ads/core/view/interstitial/RoundCornerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p2}, Lcom/meitu/business/ads/core/view/interstitial/RoundCornerLinearLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/meitu/business/ads/core/view/interstitial/a;->a(Landroid/view/View;Landroid/util/AttributeSet;)Lcom/meitu/business/ads/core/view/interstitial/a;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/core/view/interstitial/RoundCornerLinearLayout;->b:Lcom/meitu/business/ads/core/view/interstitial/a;

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/interstitial/RoundCornerLinearLayout;->b:Lcom/meitu/business/ads/core/view/interstitial/a;

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/core/view/interstitial/a;->a(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/interstitial/RoundCornerLinearLayout;->b:Lcom/meitu/business/ads/core/view/interstitial/a;

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/core/view/interstitial/a;->a(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
