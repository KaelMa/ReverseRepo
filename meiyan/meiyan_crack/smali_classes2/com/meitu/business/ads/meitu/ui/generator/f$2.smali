.class Lcom/meitu/business/ads/meitu/ui/generator/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/core/data/cache/b/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/meitu/ui/generator/f;->m()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

.field final synthetic b:Lcom/meitu/business/ads/meitu/ui/generator/f;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/meitu/ui/generator/f;Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/meitu/ui/generator/f$2;->b:Lcom/meitu/business/ads/meitu/ui/generator/f;

    iput-object p2, p0, Lcom/meitu/business/ads/meitu/ui/generator/f$2;->a:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/f$2;->b:Lcom/meitu/business/ads/meitu/ui/generator/f;

    iget-object v0, v0, Lcom/meitu/business/ads/meitu/ui/generator/f;->d:Lcom/meitu/business/ads/meitu/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/f$2;->b:Lcom/meitu/business/ads/meitu/ui/generator/f;

    iget-object v0, v0, Lcom/meitu/business/ads/meitu/ui/generator/f;->d:Lcom/meitu/business/ads/meitu/a;

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/a;->i()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/f$2;->b:Lcom/meitu/business/ads/meitu/ui/generator/f;

    iget-object v1, v1, Lcom/meitu/business/ads/meitu/ui/generator/f;->d:Lcom/meitu/business/ads/meitu/a;

    invoke-virtual {v1}, Lcom/meitu/business/ads/meitu/a;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/generator/f$2;->b:Lcom/meitu/business/ads/meitu/ui/generator/f;

    iget-object v2, v2, Lcom/meitu/business/ads/meitu/ui/generator/f;->d:Lcom/meitu/business/ads/meitu/a;

    invoke-virtual {v2}, Lcom/meitu/business/ads/meitu/a;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/business/ads/meitu/ui/generator/f$2;->a:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/business/ads/core/data/a/b;->a(ILjava/lang/String;Ljava/lang/String;Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;)V

    :cond_0
    return-void
.end method
