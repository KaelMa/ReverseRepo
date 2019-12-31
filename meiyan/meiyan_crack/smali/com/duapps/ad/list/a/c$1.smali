.class Lcom/duapps/ad/list/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duapps/ad/list/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/duapps/ad/list/a/c;


# direct methods
.method constructor <init>(Lcom/duapps/ad/list/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/duapps/ad/list/a/c$1;->a:Lcom/duapps/ad/list/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 2

    iget-object v0, p0, Lcom/duapps/ad/list/a/c$1;->a:Lcom/duapps/ad/list/a/c;

    invoke-static {v0}, Lcom/duapps/ad/list/a/c;->a(Lcom/duapps/ad/list/a/c;)Lcom/duapps/ad/DuAdDataCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/list/a/c$1;->a:Lcom/duapps/ad/list/a/c;

    invoke-static {v0}, Lcom/duapps/ad/list/a/c;->a(Lcom/duapps/ad/list/a/c;)Lcom/duapps/ad/DuAdDataCallBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/duapps/ad/DuAdDataCallBack;->onAdClick()V

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/list/a/c$1;->a:Lcom/duapps/ad/list/a/c;

    invoke-static {v0}, Lcom/duapps/ad/list/a/c;->b(Lcom/duapps/ad/list/a/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/list/a/c$1;->a:Lcom/duapps/ad/list/a/c;

    invoke-static {v1}, Lcom/duapps/ad/list/a/c;->c(Lcom/duapps/ad/list/a/c;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/duapps/ad/stats/g;->b(Landroid/content/Context;I)V

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 4

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/duapps/ad/list/a/c$1;->a:Lcom/duapps/ad/list/a/c;

    invoke-static {v0}, Lcom/duapps/ad/list/a/c;->a(Lcom/duapps/ad/list/a/c;)Lcom/duapps/ad/DuAdDataCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/list/a/c$1;->a:Lcom/duapps/ad/list/a/c;

    invoke-static {v0}, Lcom/duapps/ad/list/a/c;->a(Lcom/duapps/ad/list/a/c;)Lcom/duapps/ad/DuAdDataCallBack;

    move-result-object v0

    sget-object v1, Lcom/duapps/ad/AdError;->UNKNOW_ERROR:Lcom/duapps/ad/AdError;

    invoke-interface {v0, v1}, Lcom/duapps/ad/DuAdDataCallBack;->onAdError(Lcom/duapps/ad/AdError;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/duapps/ad/list/a/c$1;->a:Lcom/duapps/ad/list/a/c;

    invoke-static {v0}, Lcom/duapps/ad/list/a/c;->a(Lcom/duapps/ad/list/a/c;)Lcom/duapps/ad/DuAdDataCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/list/a/c$1;->a:Lcom/duapps/ad/list/a/c;

    invoke-static {v0}, Lcom/duapps/ad/list/a/c;->a(Lcom/duapps/ad/list/a/c;)Lcom/duapps/ad/DuAdDataCallBack;

    move-result-object v0

    new-instance v1, Lcom/duapps/ad/AdError;

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v2

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/duapps/ad/AdError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/duapps/ad/DuAdDataCallBack;->onAdError(Lcom/duapps/ad/AdError;)V

    goto :goto_0
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method
