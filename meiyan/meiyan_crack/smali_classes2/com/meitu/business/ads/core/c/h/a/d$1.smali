.class Lcom/meitu/business/ads/core/c/h/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/c/h/a/d;->a(Lcom/meitu/business/ads/core/c/h/a/c;Lcom/meitu/business/ads/core/c/h/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/core/c/h/a/a;

.field final synthetic b:Lcom/meitu/business/ads/core/c/h/a/d;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/c/h/a/d;Lcom/meitu/business/ads/core/c/h/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/c/h/a/d$1;->b:Lcom/meitu/business/ads/core/c/h/a/d;

    iput-object p2, p0, Lcom/meitu/business/ads/core/c/h/a/d$1;->a:Lcom/meitu/business/ads/core/c/h/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/business/ads/core/c/h/a/d$1;->a:Lcom/meitu/business/ads/core/c/h/a/a;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/c/h/a/a;->b()Lcom/meitu/business/ads/core/b/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/business/ads/core/c/h/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "DfpInterstitialPresenter"

    const-string/jumbo v1, "[InterstitialPresenter] onClick(): click close button"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/c/h/a/d$1;->a:Lcom/meitu/business/ads/core/c/h/a/a;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/c/h/a/a;->b()Lcom/meitu/business/ads/core/b/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meitu/business/ads/core/b/f;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method
