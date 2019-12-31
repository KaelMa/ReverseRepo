.class Lcom/meitu/business/ads/meitu/b/b/a$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/meitu/b/b/a$2;->a(ILcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/meitu/b/b/a$2;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/meitu/b/b/a$2;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/meitu/b/b/a$2$2;->a:Lcom/meitu/business/ads/meitu/b/b/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/core/data/net/c/f;->g:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdsNativePageTask"

    const-string/jumbo v1, "[doResponse] downloadNativePage loadBean cacheSuccess runOnMainUIAtFront."

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/b/b/a$2$2;->a:Lcom/meitu/business/ads/meitu/b/b/a$2;

    iget-object v0, v0, Lcom/meitu/business/ads/meitu/b/b/a$2;->d:Lcom/meitu/business/ads/meitu/b/b/a;

    invoke-static {v0}, Lcom/meitu/business/ads/meitu/b/b/a;->a(Lcom/meitu/business/ads/meitu/b/b/a;)Lcom/meitu/business/ads/core/data/listener/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/b/b/a$2$2;->a:Lcom/meitu/business/ads/meitu/b/b/a$2;

    iget-object v1, v1, Lcom/meitu/business/ads/meitu/b/b/a$2;->c:Lcom/meitu/business/ads/core/data/bean/LoadBean;

    invoke-interface {v0, v1}, Lcom/meitu/business/ads/core/data/listener/a;->a(Ljava/lang/Object;)V

    return-void
.end method
