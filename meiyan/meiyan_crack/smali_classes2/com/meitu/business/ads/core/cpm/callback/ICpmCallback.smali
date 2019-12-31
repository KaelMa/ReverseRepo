.class public interface abstract Lcom/meitu/business/ads/core/cpm/callback/ICpmCallback;
.super Ljava/lang/Object;


# virtual methods
.method public abstract onFailure(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;I)V
.end method

.method public abstract onIntercept(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;)Z
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation
.end method

.method public abstract onSuccess(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;)V
.end method
