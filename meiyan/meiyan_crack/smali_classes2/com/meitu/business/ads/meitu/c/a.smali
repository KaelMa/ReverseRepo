.class public final Lcom/meitu/business/ads/meitu/c/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a()Lcom/meitu/business/ads/meitu/MtbAdSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->e()Lcom/meitu/business/ads/meitu/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/meitu/business/ads/meitu/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
