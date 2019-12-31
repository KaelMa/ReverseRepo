.class final Lcom/meitu/business/ads/core/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/b;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/b$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/meitu/business/ads/core/data/h$c;->a()V

    invoke-static {}, Lcom/meitu/business/ads/core/b;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/meitu/business/ads/core/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbGlobalAdConfig"

    const-string/jumbo v1, "initMtbAd isAllowUseNetwork true"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/b$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meitu/business/ads/core/b;->a(Landroid/content/Context;)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/meitu/business/ads/core/b;->n()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "MTBusiness.db"

    invoke-virtual {v0, v1}, Landroid/app/Application;->deleteDatabase(Ljava/lang/String;)Z

    invoke-static {}, Lcom/meitu/business/ads/core/b;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MtbGlobalAdConfig"

    const-string/jumbo v1, "deleteDatabase finish"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v0, "s_cache_upgrade_key"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/business/ads/core/data/h$d;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/meitu/business/ads/core/data/cache/file/b;->c()V

    const-string/jumbo v0, "s_cache_upgrade_key"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/core/data/h$d;->a(Ljava/lang/String;Z)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Lcom/meitu/business/ads/core/b;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MtbGlobalAdConfig"

    const-string/jumbo v1, "initMtbAd isAllowUseNetwork false"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
