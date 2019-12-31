.class Lcom/meitu/business/ads/core/view/MtbBaseLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/core/b/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/business/ads/core/view/MtbBaseLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/core/view/MtbBaseLayout;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/view/MtbBaseLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/view/MtbBaseLayout$1;->a:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbBaseLayout"

    const-string/jumbo v1, "MtbRefreshCallback refreshFail"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbBaseLayout"

    const-string/jumbo v1, "MtbRefreshCallback refreshSuccess"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
