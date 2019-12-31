.class public abstract Lcom/meitu/business/ads/meitu/ui/generator/builder/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p2, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->position:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/business/ads/meitu/ui/a/b;->a(Ljava/lang/String;)Lcom/meitu/business/ads/meitu/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/ui/a/b;->c()I

    move-result v1

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/ui/a/b;->b()I

    move-result v2

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/ui/a/b;->e()I

    move-result v3

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/ui/a/b;->d()I

    move-result v0

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    return-object v4
.end method

.method protected a(Landroid/view/View;Lcom/meitu/business/ads/meitu/ui/generator/builder/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lcom/meitu/business/ads/meitu/ui/generator/builder/b;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/meitu/business/ads/meitu/ui/generator/builder/b;->c()Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meitu/business/ads/meitu/ui/generator/builder/b;->b()Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/meitu/business/ads/meitu/ui/generator/builder/a;->a(Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meitu/business/ads/meitu/ui/generator/builder/b;->a()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected a(Lcom/meitu/business/ads/meitu/a;Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/business/ads/meitu/a;->i()I

    move-result v0

    invoke-virtual {p1}, Lcom/meitu/business/ads/meitu/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/business/ads/meitu/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p2}, Lcom/meitu/business/ads/core/data/a/b;->a(ILjava/lang/String;Ljava/lang/String;Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/meitu/business/ads/meitu/ui/generator/builder/b;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected abstract b(Lcom/meitu/business/ads/meitu/ui/generator/builder/b;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/business/ads/meitu/ui/generator/builder/b;",
            ")TV;"
        }
    .end annotation
.end method

.method protected abstract b(Landroid/view/View;Lcom/meitu/business/ads/meitu/ui/generator/builder/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lcom/meitu/business/ads/meitu/ui/generator/builder/b;",
            ")V"
        }
    .end annotation
.end method

.method protected c(Landroid/view/View;Lcom/meitu/business/ads/meitu/ui/generator/builder/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lcom/meitu/business/ads/meitu/ui/generator/builder/b;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/meitu/business/ads/meitu/ui/generator/builder/b;->b()Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;->link_instructions:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/meitu/business/ads/meitu/ui/widget/a;

    invoke-virtual {p2}, Lcom/meitu/business/ads/meitu/ui/generator/builder/b;->c()Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    move-result-object v2

    invoke-virtual {p2}, Lcom/meitu/business/ads/meitu/ui/generator/builder/b;->e()Lcom/meitu/business/ads/meitu/a;

    move-result-object v3

    invoke-virtual {p2}, Lcom/meitu/business/ads/meitu/ui/generator/builder/b;->b()Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;

    move-result-object v4

    invoke-virtual {p2}, Lcom/meitu/business/ads/meitu/ui/generator/builder/b;->f()Lcom/meitu/business/ads/core/agent/AdLoadParams;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/meitu/business/ads/meitu/ui/widget/a;-><init>(Landroid/view/View;Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Lcom/meitu/business/ads/meitu/a;Lcom/meitu/business/ads/core/data/bean/RenderInfoBean$ElementsBean;Lcom/meitu/business/ads/core/agent/AdLoadParams;)V

    invoke-virtual {p2}, Lcom/meitu/business/ads/meitu/ui/generator/builder/b;->a()Landroid/view/ViewGroup;

    move-result-object v1

    check-cast v1, Lcom/meitu/business/ads/meitu/ui/widget/a$a;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/meitu/ui/widget/a;->a(Lcom/meitu/business/ads/meitu/ui/widget/a$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method public c(Lcom/meitu/business/ads/meitu/ui/generator/builder/b;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/business/ads/meitu/ui/generator/builder/a;->a(Lcom/meitu/business/ads/meitu/ui/generator/builder/b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meitu/business/ads/meitu/ui/generator/builder/a;->b(Lcom/meitu/business/ads/meitu/ui/generator/builder/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/meitu/business/ads/meitu/ui/generator/builder/a;->a(Landroid/view/View;Lcom/meitu/business/ads/meitu/ui/generator/builder/b;)V

    invoke-virtual {p0, v0, p1}, Lcom/meitu/business/ads/meitu/ui/generator/builder/a;->b(Landroid/view/View;Lcom/meitu/business/ads/meitu/ui/generator/builder/b;)V

    invoke-virtual {p0, v0, p1}, Lcom/meitu/business/ads/meitu/ui/generator/builder/a;->c(Landroid/view/View;Lcom/meitu/business/ads/meitu/ui/generator/builder/b;)V

    const/4 v0, 0x1

    goto :goto_0
.end method
