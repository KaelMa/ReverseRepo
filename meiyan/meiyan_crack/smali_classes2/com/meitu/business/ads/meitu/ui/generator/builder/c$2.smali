.class Lcom/meitu/business/ads/meitu/ui/generator/builder/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/core/data/cache/b/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/meitu/ui/generator/builder/c;->a(Landroid/widget/Button;Lcom/meitu/business/ads/meitu/ui/generator/builder/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/meitu/ui/generator/builder/b;

.field final synthetic b:Lcom/meitu/business/ads/meitu/ui/generator/builder/c;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/meitu/ui/generator/builder/c;Lcom/meitu/business/ads/meitu/ui/generator/builder/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/c$2;->b:Lcom/meitu/business/ads/meitu/ui/generator/builder/c;

    iput-object p2, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/c$2;->a:Lcom/meitu/business/ads/meitu/ui/generator/builder/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/c$2;->b:Lcom/meitu/business/ads/meitu/ui/generator/builder/c;

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/c$2;->a:Lcom/meitu/business/ads/meitu/ui/generator/builder/b;

    invoke-virtual {v1}, Lcom/meitu/business/ads/meitu/ui/generator/builder/b;->e()Lcom/meitu/business/ads/meitu/a;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/c$2;->a:Lcom/meitu/business/ads/meitu/ui/generator/builder/b;

    invoke-virtual {v2}, Lcom/meitu/business/ads/meitu/ui/generator/builder/b;->c()Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/business/ads/meitu/ui/generator/builder/c;->a(Lcom/meitu/business/ads/meitu/a;Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;)V

    return-void
.end method
