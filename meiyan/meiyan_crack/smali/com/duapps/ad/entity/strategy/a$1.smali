.class Lcom/duapps/ad/entity/strategy/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/duapps/ad/DuAdDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duapps/ad/entity/strategy/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/duapps/ad/entity/strategy/a;


# direct methods
.method constructor <init>(Lcom/duapps/ad/entity/strategy/a;)V
    .locals 0

    iput-object p1, p0, Lcom/duapps/ad/entity/strategy/a$1;->a:Lcom/duapps/ad/entity/strategy/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClick()V
    .locals 2

    iget-object v0, p0, Lcom/duapps/ad/entity/strategy/a$1;->a:Lcom/duapps/ad/entity/strategy/a;

    iget-object v0, v0, Lcom/duapps/ad/entity/strategy/a;->j:Lcom/duapps/ad/entity/strategy/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/entity/strategy/a$1;->a:Lcom/duapps/ad/entity/strategy/a;

    iget-object v0, v0, Lcom/duapps/ad/entity/strategy/a;->j:Lcom/duapps/ad/entity/strategy/d;

    iget-object v1, p0, Lcom/duapps/ad/entity/strategy/a$1;->a:Lcom/duapps/ad/entity/strategy/a;

    invoke-interface {v0, v1}, Lcom/duapps/ad/entity/strategy/d;->a(Lcom/duapps/ad/entity/strategy/a;)V

    :cond_0
    return-void
.end method

.method public onAdError(Lcom/duapps/ad/AdError;)V
    .locals 2

    iget-object v0, p0, Lcom/duapps/ad/entity/strategy/a$1;->a:Lcom/duapps/ad/entity/strategy/a;

    iget-object v0, v0, Lcom/duapps/ad/entity/strategy/a;->j:Lcom/duapps/ad/entity/strategy/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/entity/strategy/a$1;->a:Lcom/duapps/ad/entity/strategy/a;

    invoke-static {v0}, Lcom/duapps/ad/entity/strategy/a;->a(Lcom/duapps/ad/entity/strategy/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/entity/strategy/a$1;->a:Lcom/duapps/ad/entity/strategy/a;

    iget-object v0, v0, Lcom/duapps/ad/entity/strategy/a;->j:Lcom/duapps/ad/entity/strategy/d;

    iget-object v1, p0, Lcom/duapps/ad/entity/strategy/a$1;->a:Lcom/duapps/ad/entity/strategy/a;

    invoke-interface {v0, v1, p1}, Lcom/duapps/ad/entity/strategy/d;->a(Lcom/duapps/ad/entity/strategy/a;Lcom/duapps/ad/AdError;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/duapps/ad/entity/strategy/NativeAd;)V
    .locals 0

    return-void
.end method
