.class Lcom/meitu/business/ads/meitu/b/b/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/core/data/net/c/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/meitu/b/b/a;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meitu/business/ads/core/data/bean/LoadBean;

.field final synthetic d:Lcom/meitu/business/ads/meitu/b/b/a;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/meitu/b/b/a;ILjava/lang/String;Lcom/meitu/business/ads/core/data/bean/LoadBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/meitu/b/b/a$2;->d:Lcom/meitu/business/ads/meitu/b/b/a;

    iput p2, p0, Lcom/meitu/business/ads/meitu/b/b/a$2;->a:I

    iput-object p3, p0, Lcom/meitu/business/ads/meitu/b/b/a$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/business/ads/meitu/b/b/a$2;->c:Lcom/meitu/business/ads/core/data/bean/LoadBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;IJ)V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/core/data/net/c/f;->g:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdsNativePageTask"

    const-string/jumbo v1, "[doResponse] downloadNativePage loadBean cacheFail."

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/meitu/business/ads/meitu/b/b/a$2$1;

    invoke-direct {v0, p0}, Lcom/meitu/business/ads/meitu/b/b/a$2$1;-><init>(Lcom/meitu/business/ads/meitu/b/b/a$2;)V

    invoke-static {v0}, Lcom/meitu/business/ads/core/utils/n;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(ILcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;ZJ)V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/core/data/net/c/f;->g:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdsNativePageTask"

    const-string/jumbo v1, "[doResponse] downloadNativePage loadBean cacheSuccess."

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/meitu/business/ads/meitu/b/b/a$2$2;

    invoke-direct {v0, p0}, Lcom/meitu/business/ads/meitu/b/b/a$2$2;-><init>(Lcom/meitu/business/ads/meitu/b/b/a$2;)V

    invoke-static {v0}, Lcom/meitu/business/ads/core/utils/n;->b(Ljava/lang/Runnable;)V

    return-void
.end method
