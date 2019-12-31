.class Lcom/meitu/business/ads/meitu/Meitu$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/core/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/meitu/Meitu;->a(Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Lcom/meitu/business/ads/core/dsp/bean/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/meitu/Meitu;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/meitu/Meitu;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/meitu/Meitu$2;->a:Lcom/meitu/business/ads/meitu/Meitu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/meitu/business/ads/meitu/Meitu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Meitu"

    const-string/jumbo v1, "GeneratorCallback onGeneratorSuccess."

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcom/meitu/business/ads/meitu/Meitu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Meitu"

    const-string/jumbo v1, "GeneratorCallback onGeneratorFail."

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/Meitu$2;->a:Lcom/meitu/business/ads/meitu/Meitu;

    invoke-static {v0}, Lcom/meitu/business/ads/meitu/Meitu;->b(Lcom/meitu/business/ads/meitu/Meitu;)V

    return-void
.end method
