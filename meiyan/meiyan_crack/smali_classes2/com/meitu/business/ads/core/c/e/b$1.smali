.class Lcom/meitu/business/ads/core/c/e/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/core/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/c/e/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/core/c/e/b;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/c/e/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/c/e/b$1;->a:Lcom/meitu/business/ads/core/c/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcom/meitu/business/ads/core/c/e/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "DefaultDisplayStrategy"

    const-string/jumbo v1, "[DefaultDisplayStrategy] onRelayout()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/c/e/b$1;->a:Lcom/meitu/business/ads/core/c/e/b;

    invoke-static {v0}, Lcom/meitu/business/ads/core/c/e/b;->a(Lcom/meitu/business/ads/core/c/e/b;)Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/c/e/b$1;->a:Lcom/meitu/business/ads/core/c/e/b;

    invoke-static {v1}, Lcom/meitu/business/ads/core/c/e/b;->b(Lcom/meitu/business/ads/core/c/e/b;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/c/e/b$1;->a:Lcom/meitu/business/ads/core/c/e/b;

    invoke-static {v2}, Lcom/meitu/business/ads/core/c/e/b;->c(Lcom/meitu/business/ads/core/c/e/b;)Lcom/meitu/business/ads/core/dsp/bean/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meitu/business/ads/core/a/b;->a(Landroid/view/ViewGroup;Landroid/view/View;Lcom/meitu/business/ads/core/dsp/bean/a;)V

    return-void
.end method
