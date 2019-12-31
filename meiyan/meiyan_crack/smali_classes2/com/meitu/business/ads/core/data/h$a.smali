.class public final Lcom/meitu/business/ads/core/data/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/business/ads/core/data/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()V
    .locals 2

    sget-object v0, Lcom/meitu/business/ads/core/utils/AppInstallFilter;->a:Lcom/meitu/business/ads/core/utils/AppInstallFilter;

    invoke-static {}, Lcom/meitu/business/ads/core/b;->h()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/utils/AppInstallFilter;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/meitu/business/ads/analytics/common/entities/server/InstallPackageEntity;->isSent()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/business/ads/core/data/net/c/b;

    invoke-direct {v0}, Lcom/meitu/business/ads/core/data/net/c/b;-><init>()V

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/net/c/b;->g()V

    :cond_0
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/meitu/business/ads/core/utils/AppInstallFilter;->a:Lcom/meitu/business/ads/core/utils/AppInstallFilter;

    new-instance v1, Lcom/meitu/business/ads/core/data/h$a$1;

    invoke-direct {v1}, Lcom/meitu/business/ads/core/data/h$a$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/utils/AppInstallFilter;->a(Lcom/meitu/business/ads/core/utils/AppInstallFilter$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
