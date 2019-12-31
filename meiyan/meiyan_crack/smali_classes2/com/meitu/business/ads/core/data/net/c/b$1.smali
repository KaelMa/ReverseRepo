.class Lcom/meitu/business/ads/core/data/net/c/b$1;
.super Lcom/meitu/business/ads/core/data/net/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/data/net/c/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/grace/http/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/meitu/business/ads/core/data/net/c/b;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/data/net/c/b;J)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/data/net/c/b$1;->b:Lcom/meitu/business/ads/core/data/net/c/b;

    iput-wide p2, p0, Lcom/meitu/business/ads/core/data/net/c/b$1;->a:J

    invoke-direct {p0}, Lcom/meitu/business/ads/core/data/net/c/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/data/net/c/f;->g:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbAdsFilterTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[success] response = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    sget-object v0, Lcom/meitu/business/ads/core/utils/AppInstallFilter;->a:Lcom/meitu/business/ads/core/utils/AppInstallFilter;

    invoke-virtual {v0, p2}, Lcom/meitu/business/ads/core/utils/AppInstallFilter;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/business/ads/core/data/net/a/b;->b:Lcom/meitu/business/ads/core/data/net/a/a;

    invoke-interface {v0, p2}, Lcom/meitu/business/ads/core/data/net/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Lcom/meitu/business/ads/core/utils/AppInstallFilter;->a:Lcom/meitu/business/ads/core/utils/AppInstallFilter;

    new-instance v2, Lcom/meitu/business/ads/core/data/net/c/b$1$1;

    invoke-direct {v2, p0}, Lcom/meitu/business/ads/core/data/net/c/b$1$1;-><init>(Lcom/meitu/business/ads/core/data/net/c/b$1;)V

    invoke-virtual {v1, v0, v2}, Lcom/meitu/business/ads/core/utils/AppInstallFilter;->a(Lcom/meitu/business/ads/core/utils/AppInstallFilter$InstallAppsList;Lcom/meitu/business/ads/core/utils/AppInstallFilter$b;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meitu/business/ads/core/data/net/c/b;->a(Z)Z

    return-void
.end method
