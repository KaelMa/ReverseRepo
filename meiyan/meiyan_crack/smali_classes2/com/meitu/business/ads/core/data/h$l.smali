.class public final Lcom/meitu/business/ads/core/data/h$l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/business/ads/core/data/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# direct methods
.method public static a()V
    .locals 2

    new-instance v0, Lcom/meitu/business/ads/core/data/net/c/h;

    new-instance v1, Lcom/meitu/business/ads/core/data/h$l$1;

    invoke-direct {v1}, Lcom/meitu/business/ads/core/data/h$l$1;-><init>()V

    invoke-direct {v0, v1}, Lcom/meitu/business/ads/core/data/net/c/h;-><init>(Lcom/meitu/business/ads/core/data/listener/b;)V

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/net/c/h;->g()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/meitu/business/ads/core/data/cache/preference/c;->b()Lcom/meitu/business/ads/core/data/cache/preference/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/business/ads/core/data/cache/preference/c;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meitu/business/ads/core/data/bean/PreloadBean;->parseAndSavePreload(Ljava/lang/String;Z)V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meitu/business/ads/core/data/cache/preference/c;->b()Lcom/meitu/business/ads/core/data/cache/preference/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/cache/preference/c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "Mtb_Preload"

    new-instance v1, Lcom/meitu/business/ads/core/data/h$l$2;

    invoke-direct {v1, p0}, Lcom/meitu/business/ads/core/data/h$l$2;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/asyn/a;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
