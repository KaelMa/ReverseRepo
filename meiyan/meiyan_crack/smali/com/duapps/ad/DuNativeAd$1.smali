.class Lcom/duapps/ad/DuNativeAd$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/duapps/ad/DuAdDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duapps/ad/DuNativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/duapps/ad/DuNativeAd;


# direct methods
.method constructor <init>(Lcom/duapps/ad/DuNativeAd;)V
    .locals 0

    iput-object p1, p0, Lcom/duapps/ad/DuNativeAd$1;->a:Lcom/duapps/ad/DuNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClick()V
    .locals 2

    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd$1;->a:Lcom/duapps/ad/DuNativeAd;

    invoke-static {v0}, Lcom/duapps/ad/DuNativeAd;->a(Lcom/duapps/ad/DuNativeAd;)Lcom/duapps/ad/DuAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/duapps/ad/DuNativeAd$1;->a:Lcom/duapps/ad/DuNativeAd;

    invoke-interface {v0, v1}, Lcom/duapps/ad/DuAdListener;->onClick(Lcom/duapps/ad/DuNativeAd;)V

    :cond_0
    return-void
.end method

.method public onAdError(Lcom/duapps/ad/AdError;)V
    .locals 2

    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd$1;->a:Lcom/duapps/ad/DuNativeAd;

    invoke-static {v0}, Lcom/duapps/ad/DuNativeAd;->a(Lcom/duapps/ad/DuNativeAd;)Lcom/duapps/ad/DuAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/duapps/ad/DuNativeAd$1;->a:Lcom/duapps/ad/DuNativeAd;

    invoke-interface {v0, v1, p1}, Lcom/duapps/ad/DuAdListener;->onError(Lcom/duapps/ad/DuNativeAd;Lcom/duapps/ad/AdError;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/duapps/ad/entity/strategy/NativeAd;)V
    .locals 3

    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd$1;->a:Lcom/duapps/ad/DuNativeAd;

    invoke-static {v0, p1}, Lcom/duapps/ad/DuNativeAd;->a(Lcom/duapps/ad/DuNativeAd;Lcom/duapps/ad/entity/strategy/NativeAd;)Lcom/duapps/ad/entity/strategy/NativeAd;

    iget-object v0, p0, Lcom/duapps/ad/DuNativeAd$1;->a:Lcom/duapps/ad/DuNativeAd;

    invoke-static {v0}, Lcom/duapps/ad/DuNativeAd;->a(Lcom/duapps/ad/DuNativeAd;)Lcom/duapps/ad/DuAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/DuNativeAd$1;->a:Lcom/duapps/ad/DuNativeAd;

    invoke-static {v1}, Lcom/duapps/ad/DuNativeAd;->b(Lcom/duapps/ad/DuNativeAd;)Lcom/duapps/ad/DuClickCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/duapps/ad/DuNativeAd$1;->a:Lcom/duapps/ad/DuNativeAd;

    invoke-static {v1}, Lcom/duapps/ad/DuNativeAd;->c(Lcom/duapps/ad/DuNativeAd;)Lcom/duapps/ad/entity/strategy/NativeAd;

    move-result-object v1

    iget-object v2, p0, Lcom/duapps/ad/DuNativeAd$1;->a:Lcom/duapps/ad/DuNativeAd;

    invoke-static {v2}, Lcom/duapps/ad/DuNativeAd;->b(Lcom/duapps/ad/DuNativeAd;)Lcom/duapps/ad/DuClickCallback;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/duapps/ad/entity/strategy/NativeAd;->setProcessClickUrlCallback(Lcom/duapps/ad/DuClickCallback;)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/duapps/ad/DuNativeAd$1;->a:Lcom/duapps/ad/DuNativeAd;

    invoke-interface {v0, v1}, Lcom/duapps/ad/DuAdListener;->onAdLoaded(Lcom/duapps/ad/DuNativeAd;)V

    :cond_1
    return-void
.end method
