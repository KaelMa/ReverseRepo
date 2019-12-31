.class public interface abstract Lcom/cloudtech/ads/utils/HttpRequester$Listener;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloudtech/ads/utils/HttpRequester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onGetDataFailed(Ljava/lang/String;)V
.end method

.method public abstract onGetDataSucceed([B)V
.end method
