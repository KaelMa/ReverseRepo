.class public Lcom/meitu/business/ads/core/c/d/b;
.super Lcom/meitu/business/ads/core/c/e/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/business/ads/core/c/e/b",
        "<",
        "Lcom/meitu/business/ads/core/c/d/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/c/d/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/business/ads/core/c/e/b;-><init>(Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/c/c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected e()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/business/ads/core/c/d/b;->g:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/business/ads/core/utils/c;->a(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lcom/meitu/business/ads/core/c/d/b;->e:I

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/meitu/business/ads/core/c/d/b;->f:I

    invoke-super {p0}, Lcom/meitu/business/ads/core/c/e/b;->e()V

    return-void
.end method
